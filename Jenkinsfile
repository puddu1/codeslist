node {
    stage('Example') {
        
            echo 'I only execute on the master branch'
            echo 'currentbuild.date'
         
    }
   try {
        // do something that doesn't fail
        build 'up1'
        currentBuild.result = 'SUCCESS'
    } catch (Exception err) {
        currentBuild.result = 'FAILURE'
    }
    echo "RESULT: ${currentBuild.result}"
}
