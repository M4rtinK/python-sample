#!/bin/bash

if ! type "qmlscene" > /dev/null; then
  echo "qmlscene is not available"
  echo "please install qt5-qtdeclarative-qmlscene and qtchooser"
  exit 1
fi

cat << EOF
Running the example application with qmlscene.
EOF

qmlscene ../qml/pythonsample.qml
