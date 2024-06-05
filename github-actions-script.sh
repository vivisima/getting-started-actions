          echo 1. What is in this directory
          ls -a
          echo
          echo 2. Is Java installed?
          java -version
          echo
          echo 3. Is git installed?
          git --version
          echo 4. What about build tools?
          mvn --version
          gradle --version
          ant -version
          echo 5. What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo 6. Who is running this script?
          whoami
          echo 7. How is the disk laid out?
          df
          echo 8. What environment variables are available?
          env
