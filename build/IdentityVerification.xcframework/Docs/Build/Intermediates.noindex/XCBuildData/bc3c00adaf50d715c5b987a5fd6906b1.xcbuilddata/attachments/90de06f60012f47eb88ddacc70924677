#!/bin/sh
# Type a script or drag a script file from your workspace to insert its path.
SDK_ROOT_DIRECTORY=$SRCROOT

cd SDK_ROOT_DIRECTORY

# 1. Generate localizable strings table for english language reading all the NSLocalizableString's from the code
find ./ -name "*.swift" -print0 | xargs -0 extractLocStrings -u -o en.lproj

# 2. Find all the missing translations
PATH_TO_MISSING_TRANSLATIONS_SCRIPT=$SRCROOT/scripts/Localization/MissingTranslations/

cd $PATH_TO_MISSING_TRANSLATIONS_SCRIPT

./missing-translations.sh $SRCROOT

