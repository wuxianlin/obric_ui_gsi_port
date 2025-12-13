.class public Lcom/android/systemui/assist/AssistManager;
.super Ljava/lang/Object;
.source "AssistManager.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/AssistManager$UiController;,
        Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;
    }
.end annotation


# static fields
.field protected static final ACTION_KEY:Ljava/lang/String; = "action"

.field protected static final CONSTRAINED_KEY:Ljava/lang/String; = "should_constrain"

.field public static final DISMISS_REASON_BACK:I = 0x3

.field public static final DISMISS_REASON_INVOCATION_CANCELLED:I = 0x1

.field public static final DISMISS_REASON_TAP:I = 0x2

.field public static final DISMISS_REASON_TIMEOUT:I = 0x4

.field private static final INVOCATION_PHONE_STATE_KEY:Ljava/lang/String; = "invocation_phone_state"

.field private static final INVOCATION_TIME_MS_KEY:Ljava/lang/String; = "invocation_time_ms"

.field public static final INVOCATION_TYPE_GESTURE:I = 0x1

.field public static final INVOCATION_TYPE_HOME_BUTTON_LONG_PRESS:I = 0x5

.field public static final INVOCATION_TYPE_KEY:Ljava/lang/String; = "invocation_type"

.field public static final INVOCATION_TYPE_NAV_HANDLE_LONG_PRESS:I = 0x8

.field public static final INVOCATION_TYPE_OTHER:I = 0x2

.field public static final INVOCATION_TYPE_POWER_BUTTON_LONG_PRESS:I = 0x6

.field public static final INVOCATION_TYPE_QUICK_SEARCH_BAR:I = 0x4

.field public static final INVOCATION_TYPE_UNKNOWN:I = 0x0

.field public static final INVOCATION_TYPE_VOICE:I = 0x3

.field protected static final SET_ASSIST_GESTURE_CONSTRAINED_ACTION:Ljava/lang/String; = "set_assist_gesture_constrained"

.field private static final TAG:Ljava/lang/String; = "AssistManager"

.field private static final TIMEOUT_ACTIVITY:J = 0x3e8L

.field private static final TIMEOUT_SERVICE:J = 0x9c4L

.field private static final VERBOSE:Z = false


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

.field protected final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field private mAssistOverrideInvocationTypes:[I

.field protected final mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field protected final mContext:Landroid/content/Context;

.field private final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

.field private final mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

.field private final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private final mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field protected final mSysUiState:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mVisualQueryAttentionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisualQueryDetectionAttentionListener:Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;


# direct methods
.method public static synthetic $r8$lambda$zp_dr-YW29v9G92gR8QrizlfCqI(Lcom/android/systemui/assist/AssistManager;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/assist/AssistManager;->lambda$canVoiceAssistBeLaunchedFromKeyguard$1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayTracker(Lcom/android/systemui/assist/AssistManager;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/assist/AssistManager;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVisualQueryDetectionAttentionListener(Lcom/android/systemui/assist/AssistManager;)Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryDetectionAttentionListener:Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/assist/AssistManager;->handleVisualAttentionChanged(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/content/Context;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Lcom/android/systemui/assist/ui/DefaultUiController;Lcom/android/systemui/assist/AssistLogger;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityManager;Lcom/android/systemui/assist/domain/interactor/AssistInteractor;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 16
    .param p1, "controller"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "assistUtils"    # Lcom/android/internal/app/AssistUtils;
    .param p4, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p5, "phoneStateMonitor"    # Lcom/android/systemui/assist/PhoneStateMonitor;
    .param p6, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p8, "defaultUiController"    # Lcom/android/systemui/assist/ui/DefaultUiController;
    .param p9, "assistLogger"    # Lcom/android/systemui/assist/AssistLogger;
    .param p10, "uiHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p12, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p13, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p14, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p15, "activityManager"    # Landroid/app/ActivityManager;
    .param p16, "interactor"    # Lcom/android/systemui/assist/domain/interactor/AssistInteractor;
    .param p17, "obricSmartNotifCoordinator"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Landroid/content/Context;",
            "Lcom/android/internal/app/AssistUtils;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/assist/PhoneStateMonitor;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Lcom/android/systemui/assist/ui/DefaultUiController;",
            "Lcom/android/systemui/assist/AssistLogger;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Landroid/app/ActivityManager;",
            "Lcom/android/systemui/assist/domain/interactor/AssistInteractor;",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 204
    .local p7, "sysUiState":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/model/SysUiState;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 165
    new-instance v2, Lcom/android/systemui/assist/AssistManager$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/assist/AssistManager$1;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    iput-object v2, v0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryDetectionAttentionListener:Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    .line 205
    iput-object v1, v0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 206
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/systemui/assist/AssistManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 207
    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/android/systemui/assist/AssistManager;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 208
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 209
    new-instance v5, Lcom/android/systemui/assist/AssistDisclosure;

    move-object/from16 v6, p10

    invoke-direct {v5, v1, v6}, Lcom/android/systemui/assist/AssistDisclosure;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v5, v0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 210
    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 211
    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 212
    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 213
    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/android/systemui/assist/AssistManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 214
    move-object/from16 v10, p12

    iput-object v10, v0, Lcom/android/systemui/assist/AssistManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 215
    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/android/systemui/assist/AssistManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 216
    move-object/from16 v12, p14

    iput-object v12, v0, Lcom/android/systemui/assist/AssistManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 217
    move-object/from16 v13, p15

    iput-object v13, v0, Lcom/android/systemui/assist/AssistManager;->mActivityManager:Landroid/app/ActivityManager;

    .line 218
    move-object/from16 v14, p16

    iput-object v14, v0, Lcom/android/systemui/assist/AssistManager;->mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    .line 220
    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/android/systemui/assist/AssistManager;->mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/assist/AssistManager;->registerVoiceInteractionSessionListener()V

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/assist/AssistManager;->registerVisualQueryRecognitionStatusListener()V

    .line 225
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/systemui/assist/AssistManager;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 227
    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/android/systemui/assist/AssistManager;->mSysUiState:Ldagger/Lazy;

    .line 229
    iget-object v1, v0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    new-instance v2, Lcom/android/systemui/assist/AssistManager$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/assist/AssistManager$2;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 242
    return-void
.end method

.method private getAssistInfo()Landroid/content/ComponentName;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistManager;->getAssistInfoForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method private handleVisualAttentionChanged(Z)V
    .locals 3
    .param p1, "attentionGained"    # Z

    .line 502
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatusBarManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 503
    .local v0, "statusBarManager":Landroid/app/StatusBarManager;
    if-eqz v0, :cond_0

    .line 504
    const-string v1, "assist_attention"

    invoke-virtual {v0, v1, p1}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    .line 507
    if-eqz p1, :cond_1

    .line 508
    new-instance v2, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_0

    .line 509
    :cond_1
    new-instance v2, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;-><init>()V

    .line 506
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 510
    return-void
.end method

.method private isVoiceSessionRunning()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->isSessionRunning()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$canVoiceAssistBeLaunchedFromKeyguard$1()Ljava/lang/Boolean;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->activeServiceSupportsLaunchFromKeyguard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$shouldOverrideAssist$0(II)Z
    .locals 1
    .param p0, "invocationType"    # I
    .param p1, "override"    # I

    .line 355
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerVisualQueryRecognitionStatusListener()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_enableVisualQueryAttentionDetection:I

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    new-instance v1, Lcom/android/systemui/assist/AssistManager$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/assist/AssistManager$5;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->subscribeVisualQueryRecognitionStatus(Lcom/android/internal/app/IVisualQueryRecognitionStatusListener;)V

    .line 498
    return-void
.end method

.method private shouldOverrideAssist(Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "args"    # Landroid/os/Bundle;

    .line 343
    if-eqz p1, :cond_1

    const-string/jumbo v0, "invocation_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 348
    .local v0, "invocationType":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    move-result v1

    return v1

    .line 344
    .end local v0    # "invocationType":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private startAssistActivity(Landroid/os/Bundle;Landroid/content/ComponentName;)V
    .locals 6
    .param p1, "args"    # Landroid/os/Bundle;
    .param p2, "assistComponent"    # Landroid/content/ComponentName;

    .line 413
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 422
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "assist_structure_enabled"

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    :cond_1
    move v0, v2

    .line 425
    .local v0, "structureEnabled":Z
    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 426
    const-string/jumbo v2, "search"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 427
    .local v1, "searchManager":Landroid/app/SearchManager;
    if-nez v1, :cond_2

    .line 428
    return-void

    .line 430
    :cond_2
    invoke-virtual {v1, v0}, Landroid/app/SearchManager;->getAssistIntent(Z)Landroid/content/Intent;

    move-result-object v2

    .line 431
    .local v2, "intent":Landroid/content/Intent;
    if-nez v2, :cond_3

    .line 432
    return-void

    .line 434
    :cond_3
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 435
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 437
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/internal/app/AssistUtils;->isDisclosureEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 438
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistManager;->showDisclosure()V

    .line 442
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$anim;->search_launch_enter:I

    sget v5, Lcom/android/systemui/res/R$anim;->search_launch_exit:I

    invoke-static {v3, v4, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    .line 444
    .local v3, "opts":Landroid/app/ActivityOptions;
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 445
    new-instance v4, Lcom/android/systemui/assist/AssistManager$4;

    invoke-direct {v4, p0, v2, v3}, Lcom/android/systemui/assist/AssistManager$4;-><init>(Lcom/android/systemui/assist/AssistManager;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .end local v3    # "opts":Landroid/app/ActivityOptions;
    goto :goto_0

    .line 452
    :catch_0
    move-exception v3

    .line 453
    .local v3, "e":Landroid/content/ActivityNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity not found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AssistManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .end local v3    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method private startAssistInternal(Landroid/os/Bundle;Landroid/content/ComponentName;Z)V
    .locals 0
    .param p1, "args"    # Landroid/os/Bundle;
    .param p2, "assistComponent"    # Landroid/content/ComponentName;
    .param p3, "isService"    # Z

    .line 405
    if-eqz p3, :cond_0

    .line 406
    invoke-direct {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startVoiceInteractor(Landroid/os/Bundle;)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/assist/AssistManager;->startAssistActivity(Landroid/os/Bundle;Landroid/content/ComponentName;)V

    .line 410
    :goto_0
    return-void
.end method

.method private startVoiceInteractor(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "args"    # Landroid/os/Bundle;

    .line 458
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    .line 459
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 458
    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/AssistUtils;->showSessionForActiveService(Landroid/os/Bundle;ILjava/lang/String;Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;Landroid/os/IBinder;)Z

    .line 461
    return-void
.end method


# virtual methods
.method public addVisualQueryAttentionListener(Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;

    .line 390
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_0
    return-void
.end method

.method public canVoiceAssistBeLaunchedFromKeyguard()Z
    .locals 1

    .line 518
    new-instance v0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAssistInfoForUser(I)Landroid/content/ComponentName;
    .locals 1
    .param p1, "userId"    # I

    .line 531
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceInteractorComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->getActiveServiceComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public hideAssist()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 383
    return-void
.end method

.method public launchVoiceAssistFromKeyguard()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->launchVoiceAssistFromKeyguard()V

    .line 514
    return-void
.end method

.method protected logStartAssistLegacy(II)V
    .locals 2
    .param p1, "invocationType"    # I
    .param p2, "phoneState"    # I

    .line 558
    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x6b4

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 560
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/assist/AssistManager;->toLoggingSubType(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 562
    return-void
.end method

.method public onGestureCompletion(F)V
    .locals 1
    .param p1, "velocity"    # F

    .line 378
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    invoke-interface {v0, p1}, Lcom/android/systemui/assist/AssistManager$UiController;->onGestureCompletion(F)V

    .line 379
    return-void
.end method

.method public onInvocationProgress(IF)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "progress"    # F

    .line 369
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/assist/AssistManager$UiController;->onInvocationProgress(IF)V

    .line 370
    return-void
.end method

.method public onLockscreenShown()V
    .locals 1

    .line 544
    new-instance v0, Lcom/android/systemui/assist/AssistManager$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/assist/AssistManager$6;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 550
    return-void
.end method

.method protected registerVoiceInteractionSessionListener()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    new-instance v1, Lcom/android/systemui/assist/AssistManager$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/assist/AssistManager$3;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    .line 289
    return-void
.end method

.method public removeVisualQueryAttentionListener(Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;

    .line 400
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mVisualQueryAttentionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 401
    return-void
.end method

.method public setAssistantOverridesRequested([I)V
    .locals 0
    .param p1, "invocationTypes"    # [I

    .line 364
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    .line 365
    return-void
.end method

.method public shouldOverrideAssist(I)Z
    .locals 2
    .param p1, "invocationType"    # I

    .line 353
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistOverrideInvocationTypes:[I

    .line 354
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0
.end method

.method public showDisclosure()V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    invoke-virtual {v0}, Lcom/android/systemui/assist/AssistDisclosure;->postShow()V

    .line 541
    return-void
.end method

.method public startAssist(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "args"    # Landroid/os/Bundle;

    .line 292
    const-string v0, "AssistManager"

    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 293
    return-void

    .line 295
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(Landroid/os/Bundle;)Z

    move-result v1

    const-string/jumbo v3, "invocation_type"

    if-eqz v1, :cond_2

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v1}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 298
    const-string v1, "No OverviewProxyService to invoke assistant override"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/assist/AssistManager;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-virtual {v1}, Lcom/android/systemui/recents/OverviewProxyService;->getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v1

    .line 302
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 301
    invoke-interface {v1, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantOverrideInvoked(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Unable to invoke assistant via OverviewProxyService override"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/assist/AssistManager;->getAssistInfo()Landroid/content/ComponentName;

    move-result-object v0

    .line 312
    .local v0, "assistComponent":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.assist.START_ACTION"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "assist_component"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 315
    iget-object v4, p0, Lcom/android/systemui/assist/AssistManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 317
    if-nez v0, :cond_3

    .line 318
    return-void

    .line 321
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/assist/AssistManager;->mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->onStartAss()V

    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistManager;->getVoiceInteractorComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 325
    .local v4, "isService":Z
    if-nez p1, :cond_4

    .line 326
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object p1, v5

    .line 328
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 329
    .local v3, "legacyInvocationType":I
    iget-object v5, p0, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-virtual {v5}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    move-result v5

    .line 330
    .local v5, "legacyDeviceState":I
    const-string/jumbo v6, "invocation_phone_state"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    const-string/jumbo v6, "invocation_time_ms"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 332
    iget-object v6, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 332
    invoke-virtual {v6, v3, v2, v0, v7}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 337
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/assist/AssistManager;->logStartAssistLegacy(II)V

    .line 338
    iget-object v2, p0, Lcom/android/systemui/assist/AssistManager;->mInteractor:Lcom/android/systemui/assist/domain/interactor/AssistInteractor;

    invoke-virtual {v2, v3}, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->onAssistantStarted(I)V

    .line 339
    invoke-direct {p0, p1, v0, v4}, Lcom/android/systemui/assist/AssistManager;->startAssistInternal(Landroid/os/Bundle;Landroid/content/ComponentName;Z)V

    .line 340
    return-void
.end method

.method public toLoggingSubType(I)I
    .locals 1
    .param p1, "invocationType"    # I

    .line 554
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/assist/AssistManager;->toLoggingSubType(II)I

    move-result v0

    return v0
.end method

.method protected final toLoggingSubType(II)I
    .locals 2
    .param p1, "invocationType"    # I
    .param p2, "phoneState"    # I

    .line 568
    const/4 v0, 0x0

    .line 569
    .local v0, "subType":I
    shl-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    .line 570
    shl-int/lit8 v1, p2, 0x4

    or-int/2addr v0, v1

    .line 571
    return v0
.end method
