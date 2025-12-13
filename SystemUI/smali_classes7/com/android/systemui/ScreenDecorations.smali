.class public Lcom/android/systemui/ScreenDecorations;
.super Ljava/lang/Object;
.source "ScreenDecorations.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;,
        Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;,
        Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;
    }
.end annotation


# static fields
.field private static final DEBUG_DISABLE_SCREEN_DECORATIONS:Z

.field private static final DEBUG_LOGGING:Z = false

.field private static final DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

.field private static final DISPLAY_CUTOUT_IDS:[I

.field private static final TAG:Ljava/lang/String; = "ScreenDecorations"

.field private static mDisableRoundedCorner:I

.field private static final sToolkitSetFrameRateReadOnly:Z


# instance fields
.field private mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

.field private final mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

.field private mCameraTransitionCallback:Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

.field private mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

.field private final mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private final mContext:Landroid/content/Context;

.field private mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

.field private mDebug:Z

.field private mDebugColor:I

.field protected mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

.field protected mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field private mDisplayCutout:Landroid/view/DisplayCutout;

.field protected mDisplayInfo:Landroid/view/DisplayInfo;

.field mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mDisplayUniqueId:Ljava/lang/String;

.field private final mDotFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field private final mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

.field private mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field private final mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

.field public final mFaceScanningViewId:I

.field private mHandler:Landroid/os/Handler;

.field protected mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

.field protected mIsRegistered:Z

.field private mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private final mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field protected mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

.field mPendingConfigChange:Z

.field private mPendingManualConfigUpdate:Z

.field mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field private mProviderRefreshToken:I

.field private mRotation:I

.field protected mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field protected mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

.field private final mScreenDecorCommandCallback:Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

.field mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

.field mScreenDecorHwcWindow:Landroid/view/ViewGroup;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field private mTintColor:I

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$53f92jBb2wed4DD7sJVXJWVKtgQ(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/ScreenDecorCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->lambda$new$2(Lcom/android/systemui/decor/ScreenDecorCommand;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OqhCw6QJK0FWtA9Qe9fLa_HFWG4(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$setDebug$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$OvHB8j5ZuIPTCAKVYjkyrY_o_Gk(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/ScreenDecorCommand;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations;->lambda$new$4(Lcom/android/systemui/decor/ScreenDecorCommand;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QSGMeCIHVSs-vVtE6vi9wZ7u70s(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$onFaceSensorLocationChanged$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrWr7aE1OGNs-yETYhRbCupusEo(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->lambda$updateOverlayWindowVisibilityIfViewExists$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aP4Wc5XzSCBVQRBYYAGAIby_CXI(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/FaceScanningOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->lambda$hideCameraProtection$0(Lcom/android/systemui/FaceScanningOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j5jJbgrKQpGcxsRAHwthaBDL4gA(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$qhqg3MGUNmRVNPNdBvhqVchQfjg(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$uCzpq4UZaUp_SIswEf-x3asM_wo(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$onConfigChanged$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$w3wJ6sjn75ErjPslY2Was-VqtDE(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;Lcom/android/systemui/decor/DecorProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations;->lambda$initOverlay$7(Lcom/android/systemui/decor/OverlayWindow;Lcom/android/systemui/decor/DecorProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zBt7jEvLk69R5Zek5TuW4o-HLaM(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/statusbar/commandline/Command;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->lambda$start$5()Lcom/android/systemui/statusbar/commandline/Command;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColorInversionSetting(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/qs/UserSettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/ScreenDecorations;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplaySize(Lcom/android/systemui/ScreenDecorations;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/log/ScreenDecorationsLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingManualConfigUpdate(Lcom/android/systemui/ScreenDecorations;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotation(Lcom/android/systemui/ScreenDecorations;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPendingManualConfigUpdate(Lcom/android/systemui/ScreenDecorations;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAllOverlays(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupDecorations(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateColorInversion(Lcom/android/systemui/ScreenDecorations;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdisplaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smeq(Landroid/hardware/graphics/common/DisplayDecorationSupport;Landroid/hardware/graphics/common/DisplayDecorationSupport;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/ScreenDecorations;->eq(Landroid/hardware/graphics/common/DisplayDecorationSupport;Landroid/hardware/graphics/common/DisplayDecorationSupport;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetWindowTitleByPos(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 120
    nop

    .line 121
    const-string v0, "debug.disable_screen_decorations"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 122
    nop

    .line 123
    const-string v0, "debug.screenshot_rounded_corners"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 125
    nop

    .line 126
    const-string/jumbo v0, "vendor.display.disable_rounded_corner"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/systemui/ScreenDecorations;->mDisableRoundedCorner:I

    .line 129
    invoke-static {}, Landroid/view/flags/Flags;->toolkitSetFrameRateReadOnly()Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->sToolkitSetFrameRateReadOnly:Z

    .line 133
    sget v0, Lcom/android/systemui/res/R$id;->display_cutout:I

    sget v1, Lcom/android/systemui/res/R$id;->display_cutout_left:I

    sget v2, Lcom/android/systemui/res/R$id;->display_cutout_right:I

    sget v3, Lcom/android/systemui/res/R$id;->display_cutout_bottom:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/util/concurrency/ThreadFactory;Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;Lcom/android/systemui/decor/FaceScanningProviderFactory;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/CameraProtectionLoader;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p3, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p4, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p5, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p6, "dotViewController"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
    .param p7, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .param p8, "dotFactory"    # Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;
    .param p9, "faceScanningFactory"    # Lcom/android/systemui/decor/FaceScanningProviderFactory;
    .param p10, "logger"    # Lcom/android/systemui/log/ScreenDecorationsLogger;
    .param p11, "facePropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;
    .param p12, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p13, "cameraProtectionLoader"    # Lcom/android/systemui/CameraProtectionLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 131
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 162
    new-instance v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-direct {v0}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 187
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 191
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 192
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 275
    new-instance v0, Lcom/android/systemui/ScreenDecorations$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$1;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

    .line 290
    new-instance v0, Lcom/android/systemui/ScreenDecorations$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$2;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 366
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

    .line 1026
    new-instance v0, Lcom/android/systemui/ScreenDecorations$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$6;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 350
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 351
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 352
    iput-object p3, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 353
    iput-object p4, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 354
    iput-object p5, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 355
    iput-object p6, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 356
    iput-object p7, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 357
    iput-object p8, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 358
    iput-object p9, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 359
    iput-object p13, p0, Lcom/android/systemui/ScreenDecorations;->mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

    .line 360
    sget v0, Lcom/android/systemui/res/R$id;->face_scanning_anim:I

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 361
    iput-object p10, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 362
    iput-object p11, p0, Lcom/android/systemui/ScreenDecorations;->mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 363
    iput-object p12, p0, Lcom/android/systemui/ScreenDecorations;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 364
    return-void
.end method

.method private static alphaInterpretationToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "alpha"    # I

    .line 1134
    packed-switch p0, :pswitch_data_0

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1136
    :pswitch_0
    const-string v0, "MASK"

    return-object v0

    .line 1135
    :pswitch_1
    const-string v0, "COVERAGE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createHwcOverlay()V
    .locals 5

    .line 864
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 865
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->screen_decor_hwc_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 869
    new-instance v0, Lcom/android/systemui/ScreenDecorHwcLayer;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    iget-boolean v3, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;-><init>(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 871
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800033

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 875
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 876
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 878
    return-void
.end method

.method private createOverlay(ILjava/util/List;Z)V
    .locals 4
    .param p1, "pos"    # I
    .param p3, "shouldOptimizeVisibility"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;Z)V"
        }
    .end annotation

    .line 817
    .local p2, "decorProviders":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;"
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez v0, :cond_0

    .line 818
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/systemui/decor/OverlayWindow;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v0, v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 823
    return-void

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    new-instance v1, Lcom/android/systemui/decor/OverlayWindow;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/decor/OverlayWindow;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    .line 826
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v0, v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 827
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 828
    .local v0, "overlayView":Landroid/view/ViewGroup;
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 829
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 830
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 832
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    new-instance v1, Lcom/android/systemui/ScreenDecorations$5;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/ScreenDecorations$5;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 846
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 847
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 846
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 848
    return-void
.end method

.method private static displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z
    .locals 2
    .param p0, "size"    # Landroid/graphics/Point;
    .param p1, "info"    # Landroid/view/DisplayInfo;

    .line 987
    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static eq(Landroid/hardware/graphics/common/DisplayDecorationSupport;Landroid/hardware/graphics/common/DisplayDecorationSupport;)Z
    .locals 4
    .param p0, "a"    # Landroid/hardware/graphics/common/DisplayDecorationSupport;
    .param p1, "b"    # Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 331
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 332
    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 333
    :cond_2
    iget v2, p0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    iget v3, p1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    iget v3, p1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method static getBoundPositionFromRotation(II)I
    .locals 1
    .param p0, "pos"    # I
    .param p1, "rotation"    # I

    .line 1008
    sub-int v0, p0, p1

    if-gez v0, :cond_0

    .line 1009
    sub-int v0, p0, p1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1010
    :cond_0
    sub-int v0, p0, p1

    .line 1008
    :goto_0
    return v0
.end method

.method private getHeightLayoutParamByPos(I)I
    .locals 2
    .param p1, "pos"    # I

    .line 966
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    invoke-static {p1, v0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result v0

    .line 967
    .local v0, "rotatedPos":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 968
    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x2

    .line 967
    :goto_1
    return v1
.end method

.method private getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 913
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 914
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 915
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 916
    const-string v1, "ScreenDecorHwcOverlay"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 917
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->sToolkitSetFrameRateReadOnly:Z

    if-eqz v1, :cond_0

    .line 918
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFrameRateBoostOnTouchEnabled(Z)V

    .line 919
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFrameRatePowerSavingsBalanced(Z)V

    .line 921
    :cond_0
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 922
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-nez v1, :cond_1

    .line 923
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 925
    :cond_1
    return-object v0
.end method

.method private getOverlayWindowGravity(I)I
    .locals 4
    .param p1, "pos"    # I

    .line 991
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    invoke-static {p1, v0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result v0

    .line 992
    .local v0, "rotated":I
    packed-switch v0, :pswitch_data_0

    .line 1002
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown bound position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 996
    :pswitch_0
    const/16 v1, 0x50

    return v1

    .line 1000
    :pswitch_1
    const/4 v1, 0x5

    return v1

    .line 994
    :pswitch_2
    const/16 v1, 0x30

    return v1

    .line 998
    :pswitch_3
    const/4 v1, 0x3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWidthLayoutParamByPos(I)I
    .locals 2
    .param p1, "pos"    # I

    .line 960
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    invoke-static {p1, v0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result v0

    .line 961
    .local v0, "rotatedPos":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    const/4 v1, -0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 961
    :goto_1
    return v1
.end method

.method private getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 929
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v1, 0x20800138

    const/4 v2, -0x3

    const/16 v3, 0x7e8

    invoke-direct {v0, v3, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 938
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 942
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 948
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 950
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 953
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 954
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 955
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 956
    return-object v0
.end method

.method private static getWindowTitleByPos(I)Ljava/lang/String;
    .locals 3
    .param p0, "pos"    # I

    .line 972
    packed-switch p0, :pswitch_data_0

    .line 982
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown bound position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :pswitch_0
    const-string v0, "ScreenDecorOverlayBottom"

    return-object v0

    .line 978
    :pswitch_1
    const-string v0, "ScreenDecorOverlayRight"

    return-object v0

    .line 976
    :pswitch_2
    const-string v0, "ScreenDecorOverlay"

    return-object v0

    .line 974
    :pswitch_3
    const-string v0, "ScreenDecorOverlayLeft"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I
    .locals 7
    .param p1, "overlay"    # Lcom/android/systemui/decor/OverlayWindow;
    .param p2, "shouldOptimizeVisibility"    # Z

    .line 784
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 788
    return v0

    .line 793
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->privacy_dot_top_left_container:I

    sget v2, Lcom/android/systemui/res/R$id;->privacy_dot_top_right_container:I

    sget v3, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_left_container:I

    sget v4, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_right_container:I

    iget v5, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v1

    .line 800
    .local v1, "ids":[I
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 801
    .local v4, "id":I
    invoke-virtual {p1, v4}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    move-result-object v5

    .line 802
    .local v5, "notAlwaysVisibleViews":Landroid/view/View;
    if-eqz v5, :cond_1

    .line 803
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 805
    return v0

    .line 800
    .end local v4    # "id":I
    .end local v5    # "notAlwaysVisibleViews":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 810
    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method private hasHwcOverlay()Z
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasRoundedCorners()Z
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 1256
    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1255
    :goto_1
    return v0
.end method

.method private initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V
    .locals 2
    .param p1, "overlay"    # Lcom/android/systemui/decor/OverlayWindow;
    .param p3, "shouldOptimizeVisibility"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/decor/OverlayWindow;",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;Z)V"
        }
    .end annotation

    .line 887
    .local p2, "decorProviders":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;"
    invoke-virtual {p1, p2}, Lcom/android/systemui/decor/OverlayWindow;->hasSameProviders(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 899
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, p1, p3}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 900
    return-void
.end method

.method private isPrivacyDotEnabled()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$hideCameraProtection$0(Lcom/android/systemui/FaceScanningOverlay;)V
    .locals 1
    .param p1, "faceScanningOverlay"    # Lcom/android/systemui/FaceScanningOverlay;

    .line 248
    const-string v0, "ScreenDecorations#hideOverlayRunnable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 250
    invoke-virtual {p1, v0}, Lcom/android/systemui/FaceScanningOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    return-void
.end method

.method private synthetic lambda$initOverlay$7(Lcom/android/systemui/decor/OverlayWindow;Lcom/android/systemui/decor/DecorProvider;)V
    .locals 2
    .param p1, "overlay"    # Lcom/android/systemui/decor/OverlayWindow;
    .param p2, "provider"    # Lcom/android/systemui/decor/DecorProvider;

    .line 889
    invoke-virtual {p2}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    return-void

    .line 892
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->removeOverlayView(I)V

    .line 893
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/systemui/decor/OverlayWindow;->addDecorProvider(Lcom/android/systemui/decor/DecorProvider;II)V

    .line 894
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/systemui/decor/ScreenDecorCommand;)V
    .locals 2
    .param p1, "cmd"    # Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 380
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->setDebugColor(I)V

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversionDefault()V

    .line 384
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 0

    .line 398
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 399
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 400
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 401
    return-void
.end method

.method private synthetic lambda$new$4(Lcom/android/systemui/decor/ScreenDecorCommand;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "cmd"    # Lcom/android/systemui/decor/ScreenDecorCommand;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 369
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getDebug()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getDebug()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 371
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->setDebug(Z)V

    .line 377
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 379
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/ScreenDecorCommand;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 387
    :cond_1
    const/4 v0, 0x0

    .line 388
    .local v0, "roundedTop":Lcom/android/systemui/decor/DebugRoundedCornerModel;
    const/4 v1, 0x0

    .line 389
    .local v1, "roundedBottom":Lcom/android/systemui/decor/DebugRoundedCornerModel;
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 390
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    move-result-object v0

    .line 392
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 393
    invoke-virtual {p1}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;

    move-result-object v1

    .line 395
    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 396
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->applyNewDebugCorners(Lcom/android/systemui/decor/DebugRoundedCornerModel;Lcom/android/systemui/decor/DebugRoundedCornerModel;)V

    .line 397
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 403
    :cond_5
    return-void
.end method

.method private synthetic lambda$onConfigChanged$8()V
    .locals 3

    .line 1105
    const-string v0, "ScreenDecorations#onConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1107
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mPendingManualConfigUpdate:Z

    .line 1113
    return-void

    .line 1115
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 1116
    .local v0, "oldRotation":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 1117
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 1118
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-eq v0, v1, :cond_1

    .line 1119
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logRotationChanged(II)V

    .line 1121
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 1122
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v1, :cond_2

    .line 1127
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    .line 1129
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1130
    return-void
.end method

.method private synthetic lambda$onFaceSensorLocationChanged$9()V
    .locals 1

    .line 1370
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1372
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    goto :goto_0

    .line 1374
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 1376
    :goto_0
    return-void
.end method

.method private synthetic lambda$setDebug$6()V
    .locals 0

    .line 438
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 439
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 440
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V

    .line 441
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversionDefault()V

    .line 442
    return-void
.end method

.method private synthetic lambda$start$5()Lcom/android/systemui/statusbar/commandline/Command;
    .locals 2

    .line 416
    new-instance v0, Lcom/android/systemui/decor/ScreenDecorCommand;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

    invoke-direct {v0, v1}, Lcom/android/systemui/decor/ScreenDecorCommand;-><init>(Lcom/android/systemui/decor/ScreenDecorCommand$Callback;)V

    return-object v0
.end method

.method private synthetic lambda$updateOverlayWindowVisibilityIfViewExists$1(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 315
    :cond_0
    const-string v0, "ScreenDecorations#updateOverlayWindowVisibilityIfViewExists"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 317
    .local v3, "overlay":Lcom/android/systemui/decor/OverlayWindow;
    if-nez v3, :cond_1

    .line 318
    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 321
    invoke-virtual {v3}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    return-void

    .line 316
    .end local v3    # "overlay":Lcom/android/systemui/decor/OverlayWindow;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    return-void

    .line 313
    :cond_4
    :goto_2
    return-void
.end method

.method private removeAllOverlays()V
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez v0, :cond_0

    .line 762
    return-void

    .line 765
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 766
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 767
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->removeOverlay(I)V

    .line 765
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 770
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 771
    return-void
.end method

.method private removeHwcOverlay()V
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 856
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 860
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 861
    return-void
.end method

.method private removeOverlay(I)V
    .locals 2
    .param p1, "pos"    # I

    .line 774
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 778
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 779
    return-void

    .line 775
    :cond_1
    :goto_0
    return-void
.end method

.method private removeOverlayView(I)V
    .locals 4
    .param p1, "id"    # I

    .line 637
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez v0, :cond_0

    .line 638
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 642
    .local v3, "overlay":Lcom/android/systemui/decor/OverlayWindow;
    if-nez v3, :cond_1

    .line 643
    goto :goto_1

    .line 646
    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/systemui/decor/OverlayWindow;->removeView(I)V

    .line 641
    .end local v3    # "overlay":Lcom/android/systemui/decor/OverlayWindow;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 648
    :cond_2
    return-void
.end method

.method private removeRedundantOverlayViews(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;)V"
        }
    .end annotation

    .line 624
    .local p1, "decorProviders":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;"
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez v0, :cond_0

    .line 625
    return-void

    .line 627
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 628
    .local v0, "viewIds":[I
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 629
    .local v4, "overlay":Lcom/android/systemui/decor/OverlayWindow;
    if-nez v4, :cond_1

    .line 630
    goto :goto_1

    .line 632
    :cond_1
    invoke-virtual {v4, v0}, Lcom/android/systemui/decor/OverlayWindow;->removeRedundantViews([I)V

    .line 628
    .end local v4    # "overlay":Lcom/android/systemui/decor/OverlayWindow;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 634
    :cond_2
    return-void
.end method

.method private setupCameraListener()V
    .locals 6

    .line 1015
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1016
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$bool;->config_enableDisplayCutoutProtection:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1017
    .local v1, "enabled":Z
    if-eqz v1, :cond_0

    .line 1018
    sget-object v2, Lcom/android/systemui/CameraAvailabilityListener;->Factory:Lcom/android/systemui/CameraAvailabilityListener$Factory;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mCameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoader;

    .line 1019
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/CameraAvailabilityListener$Factory;->build(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/CameraProtectionLoader;)Lcom/android/systemui/CameraAvailabilityListener;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 1021
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;

    invoke-virtual {v2, v3}, Lcom/android/systemui/CameraAvailabilityListener;->addTransitionCallback(Lcom/android/systemui/CameraAvailabilityListener$CameraTransitionCallback;)V

    .line 1022
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    invoke-virtual {v2}, Lcom/android/systemui/CameraAvailabilityListener;->startListening()V

    .line 1024
    :cond_0
    return-void
.end method

.method private setupDecorations()V
    .locals 1

    .line 651
    const-string v0, "ScreenDecorations#setupDecorations"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 652
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorationsInner()V

    .line 653
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 654
    return-void
.end method

.method private setupDecorationsInner()V
    .locals 11

    .line 657
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->hasRoundedCorners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldDrawCutout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->isPrivacyDotEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 658
    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 704
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    goto/16 :goto_6

    .line 660
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 661
    .local v0, "decorProviders":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;"
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->removeRedundantOverlayViews(Ljava/util/List;)V

    .line 665
    const/4 v3, 0x4

    new-array v4, v3, [Z

    .line 666
    .local v4, "hasCreatedOverlay":[Z
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    move-result v5

    .line 668
    .local v5, "shouldOptimizeVisibility":Z
    :goto_2
    invoke-static {v0}, Lcom/android/systemui/decor/DecorProviderKt;->getProperBound(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    .local v7, "bound":Ljava/lang/Integer;
    if-eqz v6, :cond_3

    .line 669
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput-boolean v2, v4, v6

    .line 670
    nop

    .line 671
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Lcom/android/systemui/decor/DecorProviderKt;->partitionAlignedBound(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object v6

    .line 672
    .local v6, "pair":Lkotlin/Pair;, "Lkotlin/Pair<Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;>;"
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 673
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v8, v9, v5}, Lcom/android/systemui/ScreenDecorations;->createOverlay(ILjava/util/List;Z)V

    .line 674
    .end local v6    # "pair":Lkotlin/Pair;, "Lkotlin/Pair<Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;>;"
    goto :goto_2

    .line 675
    :cond_3
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-ge v6, v3, :cond_5

    .line 676
    aget-boolean v8, v4, v6

    if-nez v8, :cond_4

    .line 677
    invoke-direct {p0, v6}, Lcom/android/systemui/ScreenDecorations;->removeOverlay(I)V

    .line 675
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 682
    .end local v6    # "i":I
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    if-eqz v3, :cond_6

    .line 683
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->createHwcOverlay()V

    goto :goto_4

    .line 685
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 688
    :goto_4
    if-eqz v5, :cond_7

    .line 689
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setShowingListener(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;)V

    goto :goto_5

    .line 691
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setShowingListener(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;)V

    .line 694
    :goto_5
    sget v3, Lcom/android/systemui/res/R$id;->privacy_dot_top_left_container:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    .local v6, "tl":Landroid/view/View;
    if-eqz v3, :cond_8

    sget v3, Lcom/android/systemui/res/R$id;->privacy_dot_top_right_container:I

    .line 695
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    .local v8, "tr":Landroid/view/View;
    if-eqz v3, :cond_8

    sget v3, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_left_container:I

    .line 696
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    .local v9, "bl":Landroid/view/View;
    if-eqz v3, :cond_8

    sget v3, Lcom/android/systemui/res/R$id;->privacy_dot_bottom_right_container:I

    .line 697
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    .local v10, "br":Landroid/view/View;
    if-eqz v3, :cond_8

    .line 700
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-virtual {v3, v6, v8, v9, v10}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->initialize(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 702
    .end local v0    # "decorProviders":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;"
    .end local v4    # "hasCreatedOverlay":[Z
    .end local v5    # "shouldOptimizeVisibility":Z
    .end local v6    # "tl":Landroid/view/View;
    .end local v7    # "bound":Ljava/lang/Integer;
    .end local v8    # "tr":Landroid/view/View;
    .end local v9    # "bl":Landroid/view/View;
    .end local v10    # "br":Landroid/view/View;
    :cond_8
    nop

    .line 707
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->hasOverlays()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->hasHwcOverlay()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 730
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    if-eqz v0, :cond_a

    .line 731
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 734
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v2}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 735
    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    goto :goto_8

    .line 708
    :cond_b
    :goto_7
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    if-eqz v0, :cond_c

    .line 709
    return-void

    .line 713
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    if-nez v0, :cond_d

    .line 714
    new-instance v0, Lcom/android/systemui/ScreenDecorations$4;

    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 716
    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v8

    const-string v7, "accessibility_display_inversion_enabled"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/ScreenDecorations$4;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    .line 723
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 724
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/UserSettingObserver;->onChange(Z)V

    .line 725
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 727
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 728
    iput-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 737
    :goto_8
    return-void
.end method

.method private shouldDrawCutout()Z
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    move-result v0

    return v0
.end method

.method static shouldDrawCutout(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1271
    sget v0, Lcom/android/systemui/ScreenDecorations;->mDisableRoundedCorner:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1272
    const/4 v0, 0x0

    return v0

    .line 1275
    :cond_0
    nop

    .line 1276
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 1275
    invoke-static {v0, v1}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private shouldOptimizeVisibility()Z
    .locals 1

    .line 1260
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->isPrivacyDotEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    if-nez v0, :cond_2

    .line 1262
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->hasRoundedCorners()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldDrawCutout()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1260
    :goto_1
    return v0
.end method

.method private startOnScreenDecorationsThread()V
    .locals 4

    .line 494
    const-string v0, "ScreenDecorations#startOnScreenDecorationsThread"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 496
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 497
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 498
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 499
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 500
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 502
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 503
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 504
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 505
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    move-result v1

    .line 504
    invoke-virtual {v0, v1}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->setPhysicalPixelDisplaySizeRatio(F)V

    .line 506
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 507
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 509
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getCutoutFactory()Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 515
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 516
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 517
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->setupCameraListener()V

    .line 519
    new-instance v0, Lcom/android/systemui/ScreenDecorations$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$3;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 597
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/DisplayTracker;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 598
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 599
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFacePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v1}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorLocation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    return-void
.end method

.method private updateColorInversion(I)V
    .locals 10
    .param p1, "colorsInvertedValue"    # I

    .line 1062
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 1065
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-eqz v0, :cond_2

    .line 1066
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 1067
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->setColor(I)V

    .line 1071
    :cond_2
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/android/systemui/res/R$id;->display_cutout:I

    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/android/systemui/res/R$id;->display_cutout_left:I

    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/android/systemui/res/R$id;->display_cutout_right:I

    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcom/android/systemui/res/R$id;->display_cutout_bottom:I

    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/android/systemui/res/R$id;->rounded_corner_top_left:I

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcom/android/systemui/res/R$id;->rounded_corner_top_right:I

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_left:I

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lcom/android/systemui/res/R$id;->rounded_corner_bottom_right:I

    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1071
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 1082
    return-void
.end method

.method private updateColorInversionDefault()V
    .locals 2

    .line 1042
    const/4 v0, 0x0

    .line 1043
    .local v0, "inversion":I
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    if-eqz v1, :cond_0

    .line 1044
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/qs/UserSettingObserver;

    invoke-virtual {v1}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    move-result v0

    .line 1047
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 1048
    return-void
.end method

.method private updateHwLayerRoundedCornerDrawable()V
    .locals 3

    .line 1319
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-nez v0, :cond_0

    .line 1320
    return-void

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1324
    .local v0, "topDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1325
    .local v1, "bottomDrawable":Landroid/graphics/drawable/Drawable;
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v2}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1326
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v2}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1327
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v2}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1330
    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 1331
    return-void

    .line 1333
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1334
    return-void
.end method

.method private updateHwLayerRoundedCornerExistAndSize()V
    .locals 5

    .line 1337
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-nez v0, :cond_0

    .line 1338
    return-void

    .line 1340
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 1342
    invoke-virtual {v1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getHasTop()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 1343
    invoke-virtual {v2}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getHasBottom()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 1344
    invoke-virtual {v3}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getTopRoundedSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 1345
    invoke-virtual {v4}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->getBottomRoundedSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 1341
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(ZZII)V

    goto :goto_0

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 1348
    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getHasTop()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 1349
    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getHasBottom()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 1350
    invoke-virtual {v3}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getTopRoundedSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 1351
    invoke-virtual {v4}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->getBottomRoundedSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 1347
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(ZZII)V

    .line 1353
    :goto_0
    return-void
.end method

.method private updateLayoutParams()V
    .locals 4

    .line 1301
    const-string v0, "ScreenDecorations#updateLayoutParams"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1302
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->getHwcWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v0, :cond_2

    .line 1307
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 1308
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 1309
    goto :goto_1

    .line 1311
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v2, v2, v0

    .line 1312
    invoke-virtual {v2}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 1311
    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1307
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1315
    .end local v0    # "i":I
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1316
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1144
    const-string v0, "ScreenDecorations state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1145
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1146
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG_DISABLE_SCREEN_DECORATIONS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1148
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    if-eqz v1, :cond_0

    .line 1149
    return-void

    .line 1151
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mDebug:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mIsPrivacyDotEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->isPrivacyDotEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldOptimizeOverlayVisibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1155
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    move-result v1

    .line 1156
    .local v1, "supportsShowingFaceScanningAnim":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "supportsShowingFaceScanningAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1157
    if-eqz v1, :cond_1

    .line 1158
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canShowFaceScanningAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 1160
    invoke-virtual {v3}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->canShowFaceScanningAnim()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1159
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shouldShowFaceScanningAnim (at time dump was taken):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 1162
    invoke-virtual {v3}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->shouldShowFaceScanningAnim()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1165
    :cond_1
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 1166
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/FaceScanningOverlay;

    .line 1167
    .local v2, "faceScanningOverlay":Lcom/android/systemui/FaceScanningOverlay;
    if-eqz v2, :cond_2

    .line 1168
    invoke-virtual {v2, v0}, Lcom/android/systemui/FaceScanningOverlay;->dump(Ljava/io/PrintWriter;)V

    .line 1170
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mPendingConfigChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1171
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    if-eqz v3, :cond_3

    .line 1172
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1173
    const-string/jumbo v3, "mHwcScreenDecorationSupport:"

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    iget v4, v4, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 1176
    invoke-static {v4}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1175
    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alphaInterpretation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    iget v4, v4, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 1178
    invoke-static {v4}, Lcom/android/systemui/ScreenDecorations;->alphaInterpretationToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1177
    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1180
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_0

    .line 1182
    :cond_3
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1183
    const-string/jumbo v3, "mHwcScreenDecorationSupport: null"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1186
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v3, :cond_4

    .line 1187
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1188
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {v3, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->dump(Ljava/io/PrintWriter;)V

    .line 1189
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_1

    .line 1191
    :cond_4
    const-string/jumbo v3, "mScreenDecorHwcLayer: null"

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1193
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v3, :cond_a

    .line 1194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mOverlays(left,top,right,bottom)=("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    if-eqz v7, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v7, 0x3

    aget-object v4, v4, v7

    if-eqz v4, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1200
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    const/4 v4, 0x4

    if-ge v3, v4, :cond_a

    .line 1201
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v4, v4, v3

    if-eqz v4, :cond_9

    .line 1202
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v4, v4, v3

    invoke-static {v3}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/android/systemui/decor/OverlayWindow;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1200
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1206
    .end local v3    # "i":I
    :cond_a
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-virtual {v3, p1, p2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1207
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v3, p1}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->dump(Ljava/io/PrintWriter;)V

    .line 1208
    return-void
.end method

.method protected getCutoutFactory()Lcom/android/systemui/decor/CutoutDecorProviderFactory;
    .locals 3

    .line 741
    new-instance v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 742
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;-><init>(Landroid/content/res/Resources;Landroid/view/Display;)V

    .line 741
    return-object v0
.end method

.method getOverlayView(I)Landroid/view/View;
    .locals 6
    .param p1, "id"    # I

    .line 607
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 608
    return-object v1

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 612
    .local v4, "overlay":Lcom/android/systemui/decor/OverlayWindow;
    if-nez v4, :cond_1

    .line 613
    goto :goto_1

    .line 615
    :cond_1
    invoke-virtual {v4, p1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    move-result-object v5

    .line 616
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_2

    .line 617
    return-object v5

    .line 611
    .end local v4    # "overlay":Lcom/android/systemui/decor/OverlayWindow;
    .end local v5    # "view":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 620
    :cond_3
    return-object v1
.end method

.method getPhysicalPixelDisplaySizeRatio()F
    .locals 5

    .line 1086
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1087
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 1088
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v0

    .line 1089
    .local v0, "maxDisplayMode":Landroid/view/Display$Mode;
    if-nez v0, :cond_0

    .line 1090
    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    .line 1092
    :cond_0
    nop

    .line 1093
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 1094
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v4

    .line 1092
    invoke-static {v1, v2, v3, v4}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result v1

    return v1
.end method

.method protected getProviders(Z)Ljava/util/List;
    .locals 2
    .param p1, "hasHwLayer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;"
        }
    .end annotation

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .local v0, "decorProviders":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;"
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    if-nez p1, :cond_1

    .line 455
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    invoke-virtual {v1}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    :cond_1
    return-object v0
.end method

.method getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .param p1, "pos"    # I

    .line 904
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 905
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getWidthLayoutParamByPos(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 906
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getHeightLayoutParamByPos(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 907
    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 908
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getOverlayWindowGravity(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 909
    return-object v0
.end method

.method hasOverlays()Z
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 748
    return v1

    .line 751
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 752
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 753
    const/4 v1, 0x1

    return v1

    .line 751
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 756
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 757
    return v1
.end method

.method hasSameProviders(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/decor/DecorProvider;",
            ">;)Z"
        }
    .end annotation

    .line 472
    .local p1, "newProviders":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/decor/DecorProvider;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v0, "overlayViewIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 475
    .local v5, "overlay":Lcom/android/systemui/decor/OverlayWindow;
    if-nez v5, :cond_0

    .line 476
    goto :goto_1

    .line 478
    :cond_0
    invoke-virtual {v5}, Lcom/android/systemui/decor/OverlayWindow;->getViewIds()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .end local v5    # "overlay":Lcom/android/systemui/decor/OverlayWindow;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 482
    return v2

    .line 485
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/decor/DecorProvider;

    .line 486
    .local v3, "provider":Lcom/android/systemui/decor/DecorProvider;
    invoke-virtual {v3}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 487
    return v2

    .line 489
    .end local v3    # "provider":Lcom/android/systemui/decor/DecorProvider;
    :cond_3
    goto :goto_2

    .line 490
    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method protected hideCameraProtection()V
    .locals 9

    .line 244
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 245
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 246
    .local v0, "faceScanningOverlay":Lcom/android/systemui/FaceScanningOverlay;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/FaceScanningOverlay;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/FaceScanningOverlay;->setHideOverlayRunnable(Ljava/lang/Runnable;)V

    .line 253
    invoke-virtual {v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V

    .line 256
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {v2, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->enableShowProtection(Z)V

    .line 258
    return-void

    .line 261
    :cond_1
    const/4 v2, 0x0

    .line 262
    .local v2, "setProtectionCnt":I
    sget-object v3, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    .line 263
    .local v6, "id":I
    invoke-virtual {p0, v6}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v7

    .line 264
    .local v7, "view":Landroid/view/View;
    instance-of v8, v7, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    if-nez v8, :cond_2

    .line 265
    goto :goto_1

    .line 267
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 268
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    invoke-virtual {v8, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->enableShowProtection(Z)V

    .line 262
    .end local v6    # "id":I
    .end local v7    # "view":Landroid/view/View;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 270
    :cond_3
    if-nez v2, :cond_4

    .line 271
    const-string v1, "ScreenDecorations"

    const-string v3, "CutoutView not initialized hideCameraProtection"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_4
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1099
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    if-eqz v0, :cond_0

    .line 1100
    const-string v0, "ScreenDecorations"

    const-string v1, "ScreenDecorations is disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1131
    return-void
.end method

.method onFaceSensorLocationChanged(Landroid/graphics/Point;)V
    .locals 2
    .param p1, "location"    # Landroid/graphics/Point;

    .line 1365
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v0}, Lcom/android/systemui/log/ScreenDecorationsLogger;->onSensorLocationChanged()V

    .line 1367
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1379
    :cond_0
    return-void
.end method

.method protected setDebug(Z)V
    .locals 2
    .param p1, "debug"    # Z

    .line 426
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-ne v0, p1, :cond_0

    .line 427
    return-void

    .line 430
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 431
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->removeDebugState()V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method

.method protected setSize(Landroid/view/View;Landroid/util/Size;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pixelSize"    # Landroid/util/Size;

    .line 1357
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1358
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1359
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1360
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    return-void
.end method

.method protected showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "protectionPath"    # Landroid/graphics/Path;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 202
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->shouldShowFaceScanningAnim()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 205
    .local v0, "overlay":Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
    if-eqz v0, :cond_0

    .line 206
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v2, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionBoundsForScanningOverlay(Landroid/graphics/Rect;)V

    .line 207
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->enableShowProtection(Z)V

    .line 209
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 210
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 214
    return-void

    .line 218
    .end local v0    # "overlay":Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v0, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->hwcLayerCameraProtectionBounds(Landroid/graphics/Rect;)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/ScreenDecorHwcLayer;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->enableShowProtection(Z)V

    .line 222
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x0

    .line 226
    .local v0, "setProtectionCnt":I
    sget-object v2, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    .line 227
    .local v5, "id":I
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v6

    .line 228
    .local v6, "view":Landroid/view/View;
    instance-of v7, v6, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    if-nez v7, :cond_2

    .line 229
    goto :goto_1

    .line 231
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 232
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 233
    .local v7, "dcv":Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
    iget-object v8, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v8, v5, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->dcvCameraBounds(ILandroid/graphics/Rect;)V

    .line 234
    invoke-virtual {v7, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 235
    invoke-virtual {v7, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->enableShowProtection(Z)V

    .line 226
    .end local v5    # "id":I
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "dcv":Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    :cond_3
    if-nez v0, :cond_4

    .line 238
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    invoke-virtual {v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cutoutViewNotInitialized()V

    .line 240
    :cond_4
    return-void
.end method

.method public start()V
    .locals 3

    .line 407
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    const-string v1, "ScreenDecorations"

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "ScreenDecorations is disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildHandlerOnNewThread(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 412
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildDelayableExecutorOnHandler(Landroid/os/Handler;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 413
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setUiExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 415
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    const-string/jumbo v2, "screen-decor"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 417
    return-void
.end method

.method updateConfiguration()V
    .locals 5

    .line 1212
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "must call on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 1213
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1217
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 1218
    .local v0, "newRotation":I
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-eq v1, v0, :cond_1

    .line 1219
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNewRotation(I)V

    .line 1221
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 1223
    .local v1, "newCutout":Landroid/view/DisplayCutout;
    iget-boolean v3, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 1224
    invoke-static {v3, v4}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1225
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1226
    :cond_2
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 1227
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 1228
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 1229
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1230
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    move-result v3

    .line 1231
    .local v3, "ratio":F
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    invoke-virtual {v4, v3}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->setPhysicalPixelDisplaySizeRatio(F)V

    .line 1232
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    invoke-virtual {v4, v3}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->setPhysicalPixelDisplaySizeRatio(F)V

    .line 1233
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v4, :cond_3

    .line 1234
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    iput-boolean v2, v4, Lcom/android/systemui/ScreenDecorHwcLayer;->pendingConfigChange:Z

    .line 1235
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateConfiguration(Ljava/lang/String;)V

    .line 1236
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 1237
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 1239
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    .line 1242
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 1245
    .end local v3    # "ratio":F
    :cond_4
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 1246
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/FaceScanningOverlay;

    .line 1247
    .local v2, "faceScanningOverlay":Lcom/android/systemui/FaceScanningOverlay;
    if-eqz v2, :cond_5

    .line 1248
    nop

    .line 1249
    invoke-virtual {v2}, Lcom/android/systemui/FaceScanningOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$attr;->wallpaperTextColorAccent:I

    invoke-static {v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    .line 1248
    invoke-virtual {v2, v3}, Lcom/android/systemui/FaceScanningOverlay;->setFaceScanningAnimColor(I)V

    .line 1252
    :cond_5
    return-void
.end method

.method updateOverlayProviderViews([Ljava/lang/Integer;)V
    .locals 10
    .param p1, "filterIds"    # [Ljava/lang/Integer;

    .line 1281
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-nez v0, :cond_0

    .line 1282
    return-void

    .line 1284
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    if-eqz v0, :cond_1

    .line 1287
    return-void

    .line 1289
    :cond_1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 1290
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v9, v0, v2

    .line 1291
    .local v9, "overlay":Lcom/android/systemui/decor/OverlayWindow;
    if-nez v9, :cond_2

    .line 1292
    goto :goto_1

    .line 1294
    :cond_2
    iget v5, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    iget v6, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    iget v7, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    iget-object v8, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    move-object v3, v9

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/decor/OverlayWindow;->onReloadResAndMeasure([Ljava/lang/Integer;IIILjava/lang/String;)V

    .line 1290
    .end local v9    # "overlay":Lcom/android/systemui/decor/OverlayWindow;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1297
    :cond_3
    return-void
.end method

.method protected updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 306
    if-nez p1, :cond_0

    .line 307
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method
