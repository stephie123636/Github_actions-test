          echo "show the hidden files"
          ls -a
          echo
          echo "Java version"
          java -version
          echo "git isntalled?"
          git --version
          echo
          echo "build tools"
          mvn --version
          gradle --version
          echo
          echo "android_sdk_root"
          echo $ANDROID_SDK_ROOT
          echo
          echo "Where are the selenium jars"
          echo $SELENIUM_JAR_PATH
          echo "What is the workspace Location"
          echo $RUNNER_WORKSPACE
          echo "Who is running the script"
          whoami
          echo "how is the disc laid out?"
          df
          echo "Display environment variables"
          env
