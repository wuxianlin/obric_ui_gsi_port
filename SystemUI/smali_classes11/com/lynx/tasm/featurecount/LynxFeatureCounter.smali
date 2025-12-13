.class public Lcom/lynx/tasm/featurecount/LynxFeatureCounter;
.super Ljava/lang/Object;
.source "LynxFeatureCounter.java"


# static fields
.field public static final JAVA_ASYNC_REDIRECT:I = 0x47

.field public static final JAVA_DISABLE_FOLDVIEW_STOP_TOUCH_STOP_FLING:I = 0x46

.field public static final JAVA_DISABLE_REUSE_ANIMATION_STATE:I = 0x45

.field public static final JAVA_ENABLE_ASYNC_LIST:I = 0x4b

.field public static final JAVA_ENABLE_ASYNC_REQUEST_IMAGE:I = 0x48

.field public static final JAVA_ENTER_TRANSITION_NAME_ANDROID:I = 0x40

.field public static final JAVA_EXIT_TRANSITION_NAME_ANDROID:I = 0x41

.field public static final JAVA_GET_THEME_ANDROID:I = 0x4a

.field public static final JAVA_HARDWARE_LAYER:I = 0x3b

.field public static final JAVA_LAYOUT_ANIMATION_CREATE_ANDROID:I = 0x3d

.field public static final JAVA_LAYOUT_ANIMATION_DELETE_ANDROID:I = 0x3f

.field public static final JAVA_LAYOUT_ANIMATION_UPDATE_ANDROID:I = 0x3e

.field public static final JAVA_NEW_SWIPER_NOT_ENABLED:I = 0x3c

.field public static final JAVA_PAUSE_TRANSITION_NAME_ANDROID:I = 0x42

.field public static final JAVA_RESUME_TRANSITION_NAME_ANDROID:I = 0x43

.field public static final JAVA_SET_THEME_ANDROID:I = 0x49

.field public static final JAVA_UPDATE_FONT_SCALE:I = 0x44

.field public static final JAVA_USE_LEGACY_ELEMENTS:I = 0x4c

.field private static volatile sEnable:Z

.field private static volatile sIsNativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    .line 37
    sget-object v1, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FEATURE_COUNTER:Lcom/lynx/tasm/LynxEnvKey;

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static count(II)V
    .locals 1
    .param p0, "feature"    # I
    .param p1, "instanceId"    # I

    .line 47
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sEnable:Z

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    .line 53
    :cond_1
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-static {p0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->nativeFeatureCount(II)V

    .line 56
    :cond_2
    return-void
.end method

.method public static native nativeFeatureCount(II)V
.end method

.method public static setEnable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 39
    sput-boolean p0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sEnable:Z

    .line 40
    return-void
.end method
