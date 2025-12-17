.class public final Lcom/android/systemui/shared/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/systemui/shared/FeatureFlags; = null

.field public static final FLAG_BOUNCER_AREA_EXCLUSION:Ljava/lang/String; = "com.android.systemui.shared.bouncer_area_exclusion"

.field public static final FLAG_ENABLE_HOME_DELAY:Ljava/lang/String; = "com.android.systemui.shared.enable_home_delay"

.field public static final FLAG_EXAMPLE_SHARED_FLAG:Ljava/lang/String; = "com.android.systemui.shared.example_shared_flag"

.field public static final FLAG_RETURN_ANIMATION_FRAMEWORK_LIBRARY:Ljava/lang/String; = "com.android.systemui.shared.return_animation_framework_library"

.field public static final FLAG_SHADE_ALLOW_BACK_GESTURE:Ljava/lang/String; = "com.android.systemui.shared.shade_allow_back_gesture"

.field public static final FLAG_SIDEFPS_CONTROLLER_REFACTOR:Ljava/lang/String; = "com.android.systemui.shared.sidefps_controller_refactor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/android/systemui/shared/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/systemui/shared/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/Flags;->FEATURE_FLAGS:Lcom/android/systemui/shared/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bouncerAreaExclusion()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 22
    sget-object v0, Lcom/android/systemui/shared/Flags;->FEATURE_FLAGS:Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {v0}, Lcom/android/systemui/shared/FeatureFlags;->bouncerAreaExclusion()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableHomeDelay()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 28
    sget-object v0, Lcom/android/systemui/shared/Flags;->FEATURE_FLAGS:Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {v0}, Lcom/android/systemui/shared/FeatureFlags;->enableHomeDelay()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static exampleSharedFlag()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 34
    sget-object v0, Lcom/android/systemui/shared/Flags;->FEATURE_FLAGS:Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {v0}, Lcom/android/systemui/shared/FeatureFlags;->exampleSharedFlag()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static returnAnimationFrameworkLibrary()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 40
    sget-object v0, Lcom/android/systemui/shared/Flags;->FEATURE_FLAGS:Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {v0}, Lcom/android/systemui/shared/FeatureFlags;->returnAnimationFrameworkLibrary()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static shadeAllowBackGesture()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 46
    sget-object v0, Lcom/android/systemui/shared/Flags;->FEATURE_FLAGS:Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {v0}, Lcom/android/systemui/shared/FeatureFlags;->shadeAllowBackGesture()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static sidefpsControllerRefactor()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 52
    sget-object v0, Lcom/android/systemui/shared/Flags;->FEATURE_FLAGS:Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {v0}, Lcom/android/systemui/shared/FeatureFlags;->sidefpsControllerRefactor()Z

    const/4 v0, 0x1

    return v0
.end method
