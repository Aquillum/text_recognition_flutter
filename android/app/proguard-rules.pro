# Keep rules for ML Kit Text Recognition optional language classes
# These are often referenced by the core library even if not used.
-dontwarn com.google.mlkit.vision.text.chinese.**
-keep class com.google.mlkit.vision.text.chinese.** { *; }

-dontwarn com.google.mlkit.vision.text.devanagari.**
-keep class com.google.mlkit.vision.text.devanagari.** { *; }

-dontwarn com.google.mlkit.vision.text.japanese.**
-keep class com.google.mlkit.vision.text.japanese.** { *; }

-dontwarn com.google.mlkit.vision.text.korean.**
-keep class com.google.mlkit.vision.text.korean.** { *; }

# General keep rule for ML Kit vision components (might help prevent other issues)
-keep class com.google.mlkit.vision.** { *; }
-keep interface com.google.mlkit.vision.** { *; }

# Keep rules often needed for Flutter plugins / native communication
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.app.** { *; }
-keep class io.flutter.embedding.engine.** { *; }
# Keep rules for Play Core split install
-dontwarn com.google.android.play.core.splitinstall.SplitInstallException
-dontwarn com.google.android.play.core.splitinstall.SplitInstallManager
-dontwarn com.google.android.play.core.splitinstall.SplitInstallManagerFactory
-dontwarn com.google.android.play.core.splitinstall.SplitInstallRequest$Builder
-dontwarn com.google.android.play.core.splitinstall.SplitInstallRequest
-dontwarn com.google.android.play.core.splitinstall.SplitInstallSessionState
-dontwarn com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener
-dontwarn com.google.android.play.core.tasks.OnFailureListener
-dontwarn com.google.android.play.core.tasks.OnSuccessListener
-dontwarn com.google.android.play.core.tasks.Task