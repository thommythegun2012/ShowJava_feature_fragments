-optimizationpasses 5
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontpreverify
-verbose

-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*,!code/allocation/variable
-allowaccessmodification

-keep public class com.android.vending.billing.IInAppBillingService
-keep class com.android.vending.billing.**
-keep public class * extends android.view.View {
    public <init>(android.content.Context);
    public <init>(android.content.Context, android.util.AttributeSet);
    public <init>(android.content.Context, android.util.AttributeSet, int);
}
-keepclasseswithmembers class * {
    public <init>(android.content.Context, android.util.AttributeSet);
}
-keepclasseswithmembers class * {
    public <init>(android.content.Context, android.util.AttributeSet, int);
}
-keepclassmembers class * extends android.content.Context {
    public void *(android.view.View);
    public void *(android.view.MenuItem);
}

-keep class android.support.v4.app.** { *; }
-keep interface android.support.v4.app.** { *; }

-keep class android.support.** { *; }
-keep interface android.support.** { *; }

-keepattributes *Annotation*
-keepattributes Signature
-keepattributes InnerClasses
-keepattributes InnerClasses,EnclosingMethod

-keep class com.googlecode.**
-keep class com.android.**
-keep class com.crashlytics.android.**
-keep class org.objectweb.asm.**
-keep class io.fabric.sdk.android.**
-keep class com.crashlytics.android.**
-keep class com.google.android.**
-keep class ch.qos.logback.**
-keep class com.android.dex.** { *; }
-keep class xyz.codezero.android.dex.** { *; }
-keep class kotlin.** { *; }
-keep class com.njlabs.showjava.MainApplication { *; }
-keep class com.njlabs.showjava.extractors.** { *; }
-keep class jadx.core.clsp.** { *; }
-keep class com.facebook.stetho.** { *; }

-keepattributes SourceFile,LineNumberTable

-keep public class * extends java.lang.Exception

-dontwarn com.google.**
-dontwarn com.android.**
-dontwarn antlr.debug.**
-dontwarn org.antlr.**
-dontwarn com.njlabs.showjava.**
-dontwarn rx.internal.**
-dontwarn com.googlecode.dex2jar.**
-dontwarn android.test.**
-dontwarn p.rn.**
-dontwarn junit.runner.**
-dontwarn net.dongliu.**
-dontwarn com.**
-dontwarn android.**
-dontwarn org.**
-dontwarn net.**
-dontwarn uk.**
-dontwarn io.**
-dontwarn jadx.**
-dontwarn java.**
-dontwarn org.jetbrains.java.decompiler.**
-dontwarn com.crashlytics.**
-dontwarn com.google.android.**
-dontwarn ch.qos.logback.**