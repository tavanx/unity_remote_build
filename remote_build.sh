ssh $REMOTE_USER@$REMOTE_HOST "cd $REMOTE_PROJECT_DIR && unity_headless_build.bat $UNITY_FOLDER $SCENES_TO_BUILD && msbuild_headless.bat $SOLUTION_FILE_NAME"