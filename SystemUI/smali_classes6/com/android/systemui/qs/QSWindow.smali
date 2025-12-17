.class public Lcom/android/systemui/qs/QSWindow;
.super Ljava/lang/Object;
.source "QSWindow.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAlternateBouncerInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private mAttachRunnable:Ljava/lang/Runnable;

.field private mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private mContext:Landroid/content/Context;

.field private mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mFlingAnimationUtilsBuilder:Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

.field private final mHandler:Landroid/os/Handler;

.field private final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLastReportedConfig:Landroid/content/res/Configuration;

.field private mLastSysUiFlags:J

.field private mLp:Landroid/view/WindowManager$LayoutParams;

.field private mNavigationBarHeight:I

.field private mOffset:I

.field private final mQSBackGestureHandler:Landroid/view/View$OnAttachStateChangeListener;

.field private mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

.field private mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

.field private mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

.field private mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field private mRemoveViewRunnable:Ljava/lang/Runnable;

.field private mStatusBarHeight:I

.field private mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field private mViewRemoved:Z

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$KY6rK9TdB4rnSRHSa6-S8v44u_E(Lcom/android/systemui/qs/QSWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindow;->lambda$scheduleRemoveAndAttach$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$O1WbPcnuzFktYq_iEY2eD2bAkdM(Lcom/android/systemui/qs/QSWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindow;->lambda$scheduleRemoveAndAttach$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$zOwWlbQx0wSg8EI1US-QcFPsXT8(Lcom/android/systemui/qs/QSWindow;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSWindow;->notifySystemUiStateFlags(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmQSTouchHandler(Lcom/android/systemui/qs/QSWindow;)Lcom/android/systemui/qs/QSTouchHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSWindowController;Landroid/view/WindowManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/model/SysUiState;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "qsWindowController"    # Lcom/android/systemui/qs/QSWindowController;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p5, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p6, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p7, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p8, "flingAnimationUtilsBuilder"    # Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .param p9, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p10, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p11, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p12, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p13, "systemUIDialogManager"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .param p14, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/qs/QSWindowController;",
            "Landroid/view/WindowManager;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 113
    .local p4, "alternateBouncerInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/qs/QSWindow;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 78
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/qs/QSWindow;->mDisplaySize:Landroid/graphics/Point;

    .line 85
    new-instance v1, Lcom/android/systemui/qs/QSWindow$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/QSWindow$1;-><init>(Lcom/android/systemui/qs/QSWindow;)V

    iput-object v1, v0, Lcom/android/systemui/qs/QSWindow;->mQSBackGestureHandler:Landroid/view/View$OnAttachStateChangeListener;

    .line 191
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/systemui/qs/QSWindow;->mHandler:Landroid/os/Handler;

    .line 194
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/qs/QSWindow;->mViewRemoved:Z

    .line 345
    new-instance v1, Lcom/android/systemui/qs/QSWindow$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/QSWindow$2;-><init>(Lcom/android/systemui/qs/QSWindow;)V

    iput-object v1, v0, Lcom/android/systemui/qs/QSWindow;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 114
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/qs/QSWindow;->mContext:Landroid/content/Context;

    .line 115
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/systemui/qs/QSWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 116
    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/android/systemui/qs/QSWindow;->mAlternateBouncerInteractor:Ldagger/Lazy;

    .line 117
    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/android/systemui/qs/QSWindow;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 118
    iget-object v5, v0, Lcom/android/systemui/qs/QSWindow;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v6, v0, Lcom/android/systemui/qs/QSWindow;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 119
    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/android/systemui/qs/QSWindow;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 120
    iget-object v6, v0, Lcom/android/systemui/qs/QSWindow;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v6}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/systemui/qs/QSWindow;->mLastSysUiFlags:J

    .line 121
    iget-object v6, v0, Lcom/android/systemui/qs/QSWindow;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v7, Lcom/android/systemui/qs/QSWindow$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/android/systemui/qs/QSWindow$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSWindow;)V

    invoke-virtual {v6, v7}, Lcom/android/systemui/model/SysUiState;->addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 122
    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/android/systemui/qs/QSWindow;->mFlingAnimationUtilsBuilder:Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 123
    iget-object v7, v0, Lcom/android/systemui/qs/QSWindow;->mLastReportedConfig:Landroid/content/res/Configuration;

    iget-object v8, v0, Lcom/android/systemui/qs/QSWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 124
    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/android/systemui/qs/QSWindow;->mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

    .line 125
    move-object/from16 v8, p10

    iput-object v8, v0, Lcom/android/systemui/qs/QSWindow;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 126
    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/android/systemui/qs/QSWindow;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 127
    move-object/from16 v10, p12

    iput-object v10, v0, Lcom/android/systemui/qs/QSWindow;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 128
    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/android/systemui/qs/QSWindow;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 129
    move-object/from16 v12, p13

    iput-object v12, v0, Lcom/android/systemui/qs/QSWindow;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 130
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/systemui/qs/QSWindow;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSWindow;->init()V

    .line 132
    move-object/from16 v14, p5

    invoke-interface {v14, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 133
    sget-object v15, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    invoke-virtual {v15}, Lcom/obric/common/oea/foundation/util/OEALogger;->enableAndroidDebugLog()V

    .line 134
    return-void
.end method

.method private init()V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mLastReportedConfig:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 139
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 140
    .local v1, "resources":Landroid/content/res/Resources;
    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 141
    .local v2, "resourceId":I
    if-lez v2, :cond_0

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/systemui/qs/QSWindow;->mStatusBarHeight:I

    .line 144
    :cond_0
    iget v5, p0, Lcom/android/systemui/qs/QSWindow;->mStatusBarHeight:I

    iput v5, p0, Lcom/android/systemui/qs/QSWindow;->mNavigationBarHeight:I

    .line 145
    const/4 v5, 0x0

    .line 146
    .local v5, "hasNavigationBar":Z
    const-string v6, "config_showNavigationBar"

    const-string v7, "bool"

    invoke-virtual {v1, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 147
    if-lez v2, :cond_1

    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 150
    :cond_1
    if-eqz v5, :cond_2

    .line 151
    const-string v6, "navigation_bar_height"

    invoke-virtual {v1, v6, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 152
    if-lez v2, :cond_2

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/qs/QSWindow;->mNavigationBarHeight:I

    .line 157
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v3

    .line 158
    .local v3, "cutOutBounds":Landroid/graphics/Rect;
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/android/systemui/qs/QSWindow;->mOffset:I

    .line 159
    return-void
.end method

.method private synthetic lambda$scheduleRemoveAndAttach$0()V
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSWindow;->mViewRemoved:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSWindow;->mViewRemoved:Z

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mAttachRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mRemoveViewRunnable:Ljava/lang/Runnable;

    .line 225
    return-void
.end method

.method private synthetic lambda$scheduleRemoveAndAttach$1()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindow;->attach()V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSWindow;->mViewRemoved:Z

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mAttachRunnable:Ljava/lang/Runnable;

    .line 231
    return-void
.end method

.method private notifySystemUiStateFlags(J)V
    .locals 11
    .param p1, "flags"    # J

    .line 325
    iget-wide v0, p0, Lcom/android/systemui/qs/QSWindow;->mLastSysUiFlags:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 326
    return-void

    .line 328
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySystemUiStateFlags : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-wide v0, p0, Lcom/android/systemui/qs/QSWindow;->mLastSysUiFlags:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v6

    .line 330
    .local v0, "lastKeyguardShowing":Z
    :goto_0
    iget-wide v7, p0, Lcom/android/systemui/qs/QSWindow;->mLastSysUiFlags:J

    const-wide/16 v9, 0x8

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v6

    .line 331
    .local v7, "lastBouncerShowing":Z
    :goto_1
    and-long/2addr v2, p1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v6

    .line 332
    .local v2, "keyguardShowing":Z
    :goto_2
    and-long v8, p1, v9

    cmp-long v3, v8, v4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v6

    .line 333
    .local v1, "bouncerShowing":Z
    :goto_3
    iput-wide p1, p0, Lcom/android/systemui/qs/QSWindow;->mLastSysUiFlags:J

    .line 335
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v3}, Lcom/android/systemui/qs/QSWindowController;->editShow()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 336
    return-void

    .line 339
    :cond_5
    if-ne v0, v2, :cond_6

    if-eq v7, v1, :cond_7

    .line 341
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v6, v3}, Lcom/android/systemui/qs/QSWindow;->collapse(ZF)V

    .line 343
    :cond_7
    return-void
.end method

.method private scheduleRemoveAndAttach()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mRemoveViewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mRemoveViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mAttachRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mAttachRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    :cond_1
    new-instance v0, Lcom/android/systemui/qs/QSWindow$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSWindow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSWindow;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mRemoveViewRunnable:Ljava/lang/Runnable;

    .line 227
    new-instance v0, Lcom/android/systemui/qs/QSWindow$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSWindow$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSWindow;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mAttachRunnable:Ljava/lang/Runnable;

    .line 232
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mRemoveViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 8

    .line 162
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "attach()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const/high16 v0, -0x7ffa0000

    .line 166
    .local v0, "flags":I
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x7e1

    const/4 v7, -0x3

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v2, v1

    move v6, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 170
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 171
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 172
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 173
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 174
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "QSWindow"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 182
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    const/4 v2, 0x2

    iput v2, v1, Landroid/view/InsetsFlags;->behavior:I

    .line 183
    new-instance v1, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    .line 184
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow;->mQSBackGestureHandler:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSWindowController;->init(Landroid/view/View;)V

    .line 188
    new-instance v1, Lcom/android/systemui/qs/QSTouchHandler;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow;->mFlingAnimationUtilsBuilder:Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v4, p0, Lcom/android/systemui/qs/QSWindow;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/android/systemui/qs/QSTouchHandler;-><init>(Lcom/android/systemui/qs/QSWindow;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/classifier/FalsingCollector;)V

    iput-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    .line 189
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    return-void
.end method

.method public canHandleNavigationBarBarMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 252
    iget-wide v0, p0, Lcom/android/systemui/qs/QSWindow;->mLastSysUiFlags:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/systemui/qs/QSWindow;->mNavigationBarHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0
.end method

.method public canHandleStatusBarMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 236
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    .line 237
    .local v0, "isDeviceProvisioned":Z
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v1

    .line 238
    .local v1, "isUserSetUp":Z
    iget-wide v2, p0, Lcom/android/systemui/qs/QSWindow;->mLastSysUiFlags:J

    const-wide/32 v4, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 239
    .local v2, "isNotDozing":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/qs/QSWindow;->mDisplaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/android/systemui/qs/QSWindow;->mOffset:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/android/systemui/qs/QSWindow;->mStatusBarHeight:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 240
    .local v5, "isTouchRightArea":Z
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/qs/QSWindow;->mAlternateBouncerInteractor:Ldagger/Lazy;

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v6

    .line 241
    .local v6, "isBouncerVisible":Z
    iget-object v7, p0, Lcom/android/systemui/qs/QSWindow;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v7}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    move-result v7

    .line 242
    .local v7, "isProximityNear":Z
    sget-object v8, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QSWindow canHandleStatusBarMotionEvent isDeviceProvisioned: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isTouchRightArea: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isNotDozing : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isUserSetUp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isBouncerVisible="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mFalsingManager.isProximityNear(): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    return v3
.end method

.method public collapse()V
    .locals 2

    .line 306
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QSWindow;->collapse(ZF)V

    .line 307
    return-void
.end method

.method public collapse(ZF)V
    .locals 3
    .param p1, "delayed"    # Z
    .param p2, "speedUpFactor"    # F

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    return-void

    .line 313
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collapse delayed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mQSTouchHandler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->hideQSPanelDialog()V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTouchHandler;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "collapse isClosing, do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/QSTouchHandler;->collapse(ZF)V

    .line 322
    :cond_2
    return-void
.end method

.method public expand()V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    return-void

    .line 298
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "expand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTouchHandler;->expand()V

    .line 302
    :cond_1
    return-void
.end method

.method public getDisplayPlmnMsim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p1, "numeric"    # Ljava/lang/String;
    .param p2, "longName"    # Ljava/lang/String;
    .param p3, "shortName"    # Ljava/lang/String;
    .param p4, "sub"    # I

    .line 382
    nop

    .line 384
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 386
    .local v0, "telephonyService":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 387
    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/android/internal/telephony/ITelephony;->getDisplayPlmnMsim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 390
    :catch_0
    move-exception v1

    .line 391
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 392
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    nop

    .line 393
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDisplaySize()Landroid/graphics/Point;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mDisplaySize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getServiceState(I)Landroid/telephony/ServiceState;
    .locals 1
    .param p1, "subId"    # I

    .line 377
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getServiceState(I)Landroid/telephony/ServiceState;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/android/systemui/qs/QSFrameLayout;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    return-object v0
.end method

.method public hasDialogOrEditShow()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->hasQSPanelDialog()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->editShow()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public hideDialogOrEdit(Z)V
    .locals 1
    .param p1, "needAnimation"    # Z

    .line 368
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->hideQSPanelDialog()V

    .line 369
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSWindow;->hideEdit(Z)V

    .line 370
    return-void
.end method

.method public hideEdit(Z)V
    .locals 1
    .param p1, "needAnimation"    # Z

    .line 373
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSWindowController;->hideEdit(Z)V

    .line 374
    return-void
.end method

.method public isClosing()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTouchHandler;->isClosing()Z

    move-result v0

    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackInvoked()V
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindow;->hasDialogOrEditShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSWindow;->hideDialogOrEdit(Z)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSWindow;->collapse()V

    .line 411
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 197
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mLastReportedConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    .local v0, "densityChanged":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mLastReportedConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 199
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/QSTouchHandler;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindow;->init()V

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/android/systemui/qs/QSWindow;->scheduleRemoveAndAttach()V

    .line 206
    :cond_2
    return-void
.end method

.method public pullDownHelperUpdateRecyclerChild()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSTouchHandler:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTouchHandler;->pullDownHelperUpdateRecyclerChild()V

    .line 400
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 6
    .param p1, "visible"    # Z

    .line 276
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    if-eqz v0, :cond_1

    .line 277
    const-wide/16 v0, 0x800

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    invoke-virtual {v3}, Lcom/android/systemui/qs/QSFrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSWindowController;->setQsExpanded(Z)V

    .line 279
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    invoke-virtual {v3}, Lcom/android/systemui/qs/QSFrameLayout;->reset()V

    .line 280
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/QSFrameLayout;->setVisibility(I)V

    .line 281
    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v2, v0, v1, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    goto :goto_0

    .line 283
    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    invoke-virtual {v3}, Lcom/android/systemui/qs/QSFrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 284
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/QSWindowController;->setQsExpanded(Z)V

    .line 285
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    invoke-virtual {v3}, Lcom/android/systemui/qs/QSFrameLayout;->reset()V

    .line 286
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowController:Lcom/android/systemui/qs/QSWindowController;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator(JJ)V

    .line 287
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mQSWindowView:Lcom/android/systemui/qs/QSFrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSFrameLayout;->setVisibility(I)V

    .line 288
    iget-object v3, p0, Lcom/android/systemui/qs/QSWindow;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow;->mContext:Landroid/content/Context;

    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 292
    :cond_1
    :goto_0
    return-void
.end method
