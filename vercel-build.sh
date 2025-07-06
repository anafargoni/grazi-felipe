#!/bin/bash
echo "window._env_ = {" > public/env.js
echo "  VITE_FIREBASE_API_KEY: \"$VITE_FIREBASE_API_KEY\"," >> public/env.js
echo "  VITE_FIREBASE_AUTH_DOMAIN: \"$VITE_FIREBASE_AUTH_DOMAIN\"," >> public/env.js
echo "  VITE_FIREBASE_PROJECT_ID: \"$VITE_FIREBASE_PROJECT_ID\"," >> public/env.js
echo "  VITE_FIREBASE_STORAGE_BUCKET: \"$VITE_FIREBASE_STORAGE_BUCKET\"," >> public/env.js
echo "  VITE_FIREBASE_MESSAGING_SENDER_ID: \"$VITE_FIREBASE_MESSAGING_SENDER_ID\"," >> public/env.js
echo "  VITE_FIREBASE_APP_ID: \"$VITE_FIREBASE_APP_ID\"," >> public/env.js
echo "  VITE_FIREBASE_MEASUREMENT_ID: \"$VITE_FIREBASE_MEASUREMENT_ID\"" >> public/env.js
echo "};" >> public/env.js
