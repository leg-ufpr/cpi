#!/bin/sh

# Upload.
echo "------------------------------------------------------------------------"
echo "Uploading files to server.\n"
rsync -avzp \
      ./_book/ \
      --progress \
      --rsh="ssh -p$PATAXOP" \
      "$WEBLEG@$PATAXO:/home/$WEBLEG/ensino/CPI/apostila/"

# Vist the homepage.
echo "------------------------------------------------------------------------"
echo "Visiting the webpage.\n"
firefox http://web.leg.ufpr.br/ensino/CPI/apostila

exit 0
