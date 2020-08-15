node {
    stage('Example') {
        if (env.BRANCH_NAME == 'maste') {
            ech 'I only execute on the master branch'
        } 
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
