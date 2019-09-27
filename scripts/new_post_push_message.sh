curl --include \
     --request POST \
     --header "Content-Type: application/json; charset=utf-8" \
     --header "Authorization: Basic $1" \
     --data-binary @create_notification.json \
     https://onesignal.com/api/v1/notifications