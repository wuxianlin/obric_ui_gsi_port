.class public final Lcom/android/wm/shell/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags; = null

.field public static final FLAG_ANIMATE_BUBBLE_SIZE_CHANGE:Ljava/lang/String; = "com.android.wm.shell.animate_bubble_size_change"

.field public static final FLAG_ENABLE_APP_PAIRS:Ljava/lang/String; = "com.android.wm.shell.enable_app_pairs"

.field public static final FLAG_ENABLE_BUBBLES_LONG_PRESS_NAV_HANDLE:Ljava/lang/String; = "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

.field public static final FLAG_ENABLE_BUBBLE_ANYTHING:Ljava/lang/String; = "com.android.wm.shell.enable_bubble_anything"

.field public static final FLAG_ENABLE_BUBBLE_BAR:Ljava/lang/String; = "com.android.wm.shell.enable_bubble_bar"

.field public static final FLAG_ENABLE_BUBBLE_STASHING:Ljava/lang/String; = "com.android.wm.shell.enable_bubble_stashing"

.field public static final FLAG_ENABLE_LEFT_RIGHT_SPLIT_IN_PORTRAIT:Ljava/lang/String; = "com.android.wm.shell.enable_left_right_split_in_portrait"

.field public static final FLAG_ENABLE_NEW_BUBBLE_ANIMATIONS:Ljava/lang/String; = "com.android.wm.shell.enable_new_bubble_animations"

.field public static final FLAG_ENABLE_OPTIONAL_BUBBLE_OVERFLOW:Ljava/lang/String; = "com.android.wm.shell.enable_optional_bubble_overflow"

.field public static final FLAG_ENABLE_PIP2_IMPLEMENTATION:Ljava/lang/String; = "com.android.wm.shell.enable_pip2_implementation"

.field public static final FLAG_ENABLE_PIP_UMO_EXPERIENCE:Ljava/lang/String; = "com.android.wm.shell.enable_pip_umo_experience"

.field public static final FLAG_ENABLE_RETRIEVABLE_BUBBLES:Ljava/lang/String; = "com.android.wm.shell.enable_retrievable_bubbles"

.field public static final FLAG_ENABLE_SPLIT_CONTEXTUAL:Ljava/lang/String; = "com.android.wm.shell.enable_split_contextual"

.field public static final FLAG_ENABLE_TASKBAR_NAVBAR_UNIFICATION:Ljava/lang/String; = "com.android.wm.shell.enable_taskbar_navbar_unification"

.field public static final FLAG_ENABLE_TINY_TASKBAR:Ljava/lang/String; = "com.android.wm.shell.enable_tiny_taskbar"

.field public static final FLAG_ONLY_REUSE_BUBBLED_TASK_WHEN_LAUNCHED_FROM_BUBBLE:Ljava/lang/String; = "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/android/wm/shell/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/wm/shell/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateBubbleSizeChange()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 42
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->animateBubbleSizeChange()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableAppPairs()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 48
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableAppPairs()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableBubbleAnything()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 54
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableBubbleAnything()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableBubbleBar()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 60
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableBubbleBar()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableBubbleStashing()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 66
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableBubbleStashing()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableBubblesLongPressNavHandle()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 72
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableBubblesLongPressNavHandle()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableLeftRightSplitInPortrait()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 78
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableLeftRightSplitInPortrait()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableNewBubbleAnimations()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 84
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableNewBubbleAnimations()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableOptionalBubbleOverflow()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 90
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableOptionalBubbleOverflow()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enablePip2Implementation()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 96
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enablePip2Implementation()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enablePipUmoExperience()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 102
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enablePipUmoExperience()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableRetrievableBubbles()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 108
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableRetrievableBubbles()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableSplitContextual()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 114
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableSplitContextual()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableTaskbarNavbarUnification()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 120
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableTaskbarNavbarUnification()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableTinyTaskbar()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 126
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->enableTinyTaskbar()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static onlyReuseBubbledTaskWhenLaunchedFromBubble()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 132
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {v0}, Lcom/android/wm/shell/FeatureFlags;->onlyReuseBubbledTaskWhenLaunchedFromBubble()Z

    const/4 v0, 0x0

    return v0
.end method
