if echo "$CONFIG" | grep -q -i "^http"; then
  wget --no-check-certificate $CONFIG -O /sharelist/cache/config.json
else
  echo -e "$CONFIG" > /sharelist/cache/config.json
fi

cd /sharelist
npm start