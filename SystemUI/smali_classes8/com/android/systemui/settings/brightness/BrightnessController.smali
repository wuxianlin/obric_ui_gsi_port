.class public Lcom/android/systemui/settings/brightness/BrightnessController;
.super Ljava/lang/Object;
.source "BrightnessController.java"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
.implements Lcom/android/systemui/settings/brightness/MirroredBrightnessController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;,
        Lcom/android/systemui/settings/brightness/BrightnessController$Factory;
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field private static final MSG_ATTACH_LISTENER:I = 0x2

.field private static final MSG_DETACH_LISTENER:I = 0x3

.field private static final MSG_UPDATE_SLIDER:I = 0x1

.field private static final MSG_VR_MODE_CHANGED:I = 0x4

.field private static final SLIDER_ANIMATION_DURATION:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "CentralSurfaces.BrightnessController"


# instance fields
.field private volatile mAutomatic:Z

.field private final mBackgroundHandler:Landroid/os/Handler;

.field private final mBrightnessListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field private mBrightnessMax:F

.field private mBrightnessMin:F

.field private final mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

.field private final mContext:Landroid/content/Context;

.field private final mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

.field private mControlValueInitialized:Z

.field private final mDisplayId:I

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private mExternalChange:Z

.field private final mHandlerCallback:Landroid/os/Handler$Callback;

.field private volatile mIsVrModeEnabled:Z

.field private mListening:Z

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mSliderAnimator:Landroid/animation/ValueAnimator;

.field private final mStartListeningRunnable:Ljava/lang/Runnable;

.field private final mStopListeningRunnable:Ljava/lang/Runnable;

.field private mTrackingTouch:Z

.field private final mUpdateModeRunnable:Ljava/lang/Runnable;

.field private final mUpdateSliderRunnable:Ljava/lang/Runnable;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mVrManager:Landroid/service/vr/IVrManager;

.field private final mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;


# direct methods
.method public static synthetic $r8$lambda$LLbkGoFhneyk6xWYJ9Q4daI0aE8(Lcom/android/systemui/settings/brightness/BrightnessController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController;->lambda$animateSliderTo$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessListener(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/DisplayTracker$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessObserver(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmControl(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/brightness/ToggleSlider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/systemui/settings/brightness/BrightnessController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayManager(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayTracker(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsVrModeEnabled(Lcom/android/systemui/settings/brightness/BrightnessController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListening(Lcom/android/systemui/settings/brightness/BrightnessController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/systemui/settings/brightness/BrightnessController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecureSettings(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateModeRunnable(Lcom/android/systemui/settings/brightness/BrightnessController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/settings/brightness/BrightnessController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserChangedCallback(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/UserTracker$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVrManager(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/service/vr/IVrManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVrStateCallbacks(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/service/vr/IVrStateCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAutomatic(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBrightnessMax(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBrightnessMin(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExternalChange(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsVrModeEnabled(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmListening(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSlider(Lcom/android/systemui/settings/brightness/BrightnessController;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/settings/brightness/BrightnessController;->updateSlider(FZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVrMode(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController;->updateVrMode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBRIGHTNESS_MODE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    nop

    .line 75
    const-string/jumbo v0, "screen_brightness_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/ToggleSlider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/vr/IVrManager;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "control"    # Lcom/android/systemui/settings/brightness/ToggleSlider;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p5, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p6, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p7, "iVrManager"    # Landroid/service/vr/IVrManager;
    .param p8, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p9, "mainLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 153
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$3;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Ljava/lang/Runnable;

    .line 212
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$4;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Ljava/lang/Runnable;

    .line 228
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$5;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$6;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    .line 253
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$7;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$7;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 284
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$8;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$8;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 305
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 306
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 307
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    const v1, 0xffff

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setMax(I)V

    .line 308
    iput-object p8, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 309
    iput-object p10, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 310
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 311
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 312
    iput-object p6, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 313
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 314
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 315
    iput-object p7, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 317
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mHandlerCallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, p9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 318
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 319
    return-void
.end method

.method private animateSliderTo(I)V
    .locals 3
    .param p1, "target"    # I

    .line 437
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->triggeredByBrightnessKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setValue(I)V

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->getValue()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 448
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 453
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 454
    invoke-interface {v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->getValue()I

    move-result v0

    sub-int/2addr v0, p1

    .line 453
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xbb8

    const v1, 0xffff

    div-int/2addr v0, v1

    int-to-long v0, v0

    .line 455
    .local v0, "animationDuration":J
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 457
    return-void
.end method

.method private synthetic lambda$animateSliderTo$0(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 450
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setValue(I)V

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 452
    return-void
.end method

.method private setBrightness(F)V
    .locals 2
    .param p1, "brightness"    # F

    .line 400
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    .line 401
    return-void
.end method

.method private triggeredByBrightnessKey()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateSlider(FZ)V
    .locals 3
    .param p1, "brightnessValue"    # F
    .param p2, "inVrMode"    # Z

    .line 417
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 418
    .local v0, "min":F
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 421
    .local v1, "max":F
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 425
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 426
    invoke-interface {v2}, Lcom/android/systemui/settings/brightness/ToggleSlider;->getValue()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result v2

    .line 425
    invoke-static {p1, v2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 429
    return-void

    .line 432
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result v2

    .line 433
    .local v2, "sliderVal":I
    invoke-direct {p0, v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->animateSliderTo(I)V

    .line 434
    return-void
.end method

.method private updateVrMode(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z

    .line 404
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 405
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 406
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    :cond_0
    return-void
.end method


# virtual methods
.method public checkRestrictionAndSetEnabled()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$10;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$10;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    return-void
.end method

.method public hideSlider()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->hideView()V

    .line 393
    return-void
.end method

.method public onChanged(ZIZ)V
    .locals 6
    .param p1, "tracking"    # Z
    .param p2, "value"    # I
    .param p3, "stopTracking"    # Z

    .line 335
    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mTrackingTouch:Z

    .line 336
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 347
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    if-eqz v0, :cond_2

    .line 348
    const/16 v0, 0xdb

    goto :goto_0

    .line 349
    :cond_2
    const/16 v0, 0xda

    :goto_0
    nop

    .line 350
    .local v0, "metric":I
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 351
    .local v1, "minBacklight":F
    iget v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 352
    .local v2, "maxBacklight":F
    nop

    .line 353
    invoke-static {p2, v1, v2}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result v3

    .line 352
    invoke-static {v3, v2}, Landroid/util/MathUtils;->min(FF)F

    move-result v3

    .line 355
    .local v3, "valFloat":F
    if-eqz p3, :cond_3

    .line 357
    iget-object v4, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 358
    invoke-static {v3}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v5

    .line 357
    invoke-static {v4, v0, v5}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 361
    :cond_3
    invoke-direct {p0, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->setBrightness(F)V

    .line 362
    if-nez p1, :cond_4

    .line 363
    new-instance v4, Lcom/android/systemui/settings/brightness/BrightnessController$9;

    invoke-direct {v4, p0, v3}, Lcom/android/systemui/settings/brightness/BrightnessController$9;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 369
    :cond_4
    return-void
.end method

.method public registerCallbacks()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method

.method public setMirror(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/settings/brightness/MirrorController;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setMirrorControllerAndMirror(Lcom/android/systemui/settings/brightness/MirrorController;)V

    .line 113
    return-void
.end method

.method public showSlider()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->showView()V

    .line 397
    return-void
.end method

.method public unregisterCallbacks()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 331
    return-void
.end method
