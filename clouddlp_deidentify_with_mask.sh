# https://github.com/GoogleCloudPlatform/python-docs-samples/blob/master/dlp/deid.py
# https://cloud.google.com/docs/authentication/production
# https://cloud.google.com/dlp/docs/infotypes-reference

pip install --upgrade google-cloud-dlp

python deidentify_with_mask.py deid_mask \
  '[PROJECT_ID]' \
  'My name is Alicia Abernathy, and my email address is aabernathy@example.com.' \
  --info_types ALL_BASIC \
  -m '#'
# where [PROJECT_ID] is your project ID.
# OUT: My name is ################, and my email address is ######################.
