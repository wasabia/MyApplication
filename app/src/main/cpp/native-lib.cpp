#include <jni.h>
#include <string>

#include "draco/draco_features.h"

extern "C" JNIEXPORT jstring JNICALL
Java_com_futouapp_myapplication_MainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    std::string hello = "Hello from C++";
    return env->NewStringUTF(hello.c_str());
}