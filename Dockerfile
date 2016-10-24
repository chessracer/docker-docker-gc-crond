FROM spotify/docker-gc

MAINTAINER Jonathan Baker <chessracer@gmail.com>

COPY root.cron /var/spool/cron/crontabs/root

VOLUME /var/spool/cron

CMD ["crond", "-f", "-d", "8"]
