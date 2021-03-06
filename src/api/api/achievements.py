import api.models
import traceback
import logging
from sqlalchemy import asc

db_session = api.models.init_db()

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


def get_achievements(user_id, lang):
    try:
        all_badges = db_session.query(api.models.Badge).order_by(asc(api.models.Badge.sorting)).all()

        all_acquired_badges = db_session.query(api.models.UserBadge) \
            .filter(api.models.UserBadge.user_id == user_id)

        all_acquired_badges_dict = {}
        for badge in all_acquired_badges:
            all_acquired_badges_dict[badge.badge_id] = badge

        badges_achieved = []
        for badge in all_badges:
            achievement_date = None
            achieved = False
            if badge.id in all_acquired_badges_dict:
                achievement_date = all_acquired_badges_dict[badge.id].create_date
                achieved = True
            badges_achieved.append(badge.dump(language=lang, achieved=achieved, achievementDate=achievement_date))

        return badges_achieved

    except Exception as e:
        logger.error(traceback.format_exc())
        return []
