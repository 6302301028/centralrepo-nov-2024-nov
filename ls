[33mcommit 551e05f4abf8e17ea1097986e3402f365cb2e812[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: 6302301028 <ajay11.marolix@gmail.com>
Date:   Mon Feb 5 04:37:31 2024 +0000

    1st commit from mumbai

[1mdiff --git a/myfile b/myfile[m
[1mnew file mode 100644[m
[1mindex 0000000..714be01[m
[1m--- /dev/null[m
[1m+++ b/myfile[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m1st line from mumbi    mavenCentral()[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32msourceSets {[m
[32m+[m[32m    main {[m
[32m+[m[32m        groovy {[m
[32m+[m[32m            srcDirs = ['src', 'vars'][m
[32m+[m[32m        }[m
[32m+[m[32m        resources {[m
[32m+[m[32m            srcDirs = ['resources'][m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m    test {[m
[32m+[m[32m        groovy {[m
[32m+[m[32m            srcDirs = ['test'][m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdependencies {[m
[32m+[m[32m    compile 'com.cloudbees:groovy-cps:1.22'[m
[32m+[m[32m    compile 'org.codehaus.groovy:groovy-all:2.4.12'[m
[32m+[m
[32m+[m[32m    // https://github.com/jenkinsci/JenkinsPipelineUnit[m
[32m+[m[32m    testCompile 'com.lesfurets:jenkins-pipeline-unit:1.1'[m
[32m+[m[32m    testCompile 'junit:junit:4.12'[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mjacocoTestReport {[m
[32m+[m[32m    reports {[m
[32m+[m[32m        xml.enabled true[m
[32m+[m[32m    }[m
