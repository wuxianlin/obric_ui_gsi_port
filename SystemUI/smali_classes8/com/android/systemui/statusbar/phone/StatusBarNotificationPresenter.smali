.class Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;
.super Ljava/lang/Object;
.source "StatusBarNotificationPresenter.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationPresenter;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusBarNotificationPresenter"


# instance fields
.field private final mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mAlertsDisabledCondition:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

.field private final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field private final mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

.field private final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field private final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final mInterruptSuppressor:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field private final mNeedsRedactionFilter:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

.field private final mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field private final mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

.field private final mNotificationAlertsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

.field private final mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$OnSettingsClickListener;

.field private final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field private final mPanelsDisabledCondition:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

.field private final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field private final mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field protected mVrMode:Z

.field private final mVrModeCondition:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

.field private final mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;


# direct methods
.method public static synthetic $r8$lambda$CIRkrTSXeB6Kpy_WDGEZFeTcwKs(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->maybeEndAmbientPulse()V

    return-void
.end method

.method public static synthetic $r8$lambda$bFxphoxymbQ3UzoOty5erhGJMSM(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->lambda$new$0(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jiFFzvks0jlHLoa6MiLjC2a60CM(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->maybeClosePanelForShadeEmptied()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBarService(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/internal/statusbar/IStatusBarService;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationAlertsInteractor(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationAlertsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/InitController;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "panel"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p3, "panelExpansionInteractor"    # Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .param p4, "quickSettingsController"    # Lcom/android/systemui/shade/QuickSettingsController;
    .param p5, "headsUp"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p6, "statusBarWindow"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p7, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p8, "stackScrollerController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p9, "dozeScrimController"    # Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .param p10, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p11, "dynamicPrivacyController"    # Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;
    .param p12, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p13, "notificationAlertsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;
    .param p14, "shadeTransitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p15, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p16, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p17, "lockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p18, "sysuiStatusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p19, "notifShadeEventSource"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;
    .param p20, "notificationMediaManager"    # Lcom/android/systemui/statusbar/NotificationMediaManager;
    .param p21, "notificationGutsManager"    # Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .param p22, "initController"    # Lcom/android/systemui/InitController;
    .param p23, "visualInterruptionDecisionProvider"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
    .param p24, "remoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p25, "remoteInputManagerCallback"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;
    .param p26, "notificationListContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 136
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    .line 277
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$OnSettingsClickListener;

    .line 288
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mInterruptSuppressor:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 331
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    sget-object v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 332
    invoke-static {v2, v3, v4}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "notification alerts disabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAlertsDisabledCondition:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    .line 340
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$5;

    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 341
    invoke-static {v2, v3}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "device is in VR mode"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$5;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrModeCondition:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    .line 348
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;

    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 349
    invoke-static {v2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "needs redaction on public lockscreen"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNeedsRedactionFilter:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    .line 373
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$7;

    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 374
    invoke-static {v2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "disabled panel"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$7;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelsDisabledCondition:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    .line 137
    move-object/from16 v2, p7

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 138
    move-object/from16 v3, p12

    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 139
    move-object/from16 v4, p2

    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 140
    move-object/from16 v5, p3

    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 141
    move-object/from16 v6, p4

    iput-object v6, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 142
    move-object/from16 v7, p5

    iput-object v7, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 143
    move-object/from16 v8, p11

    iput-object v8, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 144
    move-object/from16 v9, p13

    iput-object v9, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationAlertsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    .line 145
    move-object/from16 v10, p8

    iput-object v10, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 146
    move-object/from16 v11, p14

    iput-object v11, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 147
    move-object/from16 v12, p15

    iput-object v12, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 148
    move-object/from16 v13, p16

    iput-object v13, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 149
    move-object/from16 v14, p17

    iput-object v14, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 150
    move-object/from16 v15, p18

    iput-object v15, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 151
    move-object/from16 v2, p19

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    .line 152
    move-object/from16 v2, p20

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 153
    move-object/from16 v2, p21

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 154
    new-instance v0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getView()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 155
    move-object/from16 v2, p10

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 156
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    sget v2, Lcom/android/systemui/res/R$id;->notification_container_parent:I

    move-object/from16 v3, p6

    invoke-virtual {v3, v2}, Lcom/android/systemui/shade/NotificationShadeWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->setListener(Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;)V

    .line 158
    move-object/from16 v2, p9

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 159
    const-class v0, Landroid/app/KeyguardManager;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 160
    nop

    .line 161
    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 162
    move-object/from16 v2, p26

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 164
    const-string/jumbo v0, "vrmanager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object v2

    .line 166
    .local v2, "vrManager":Landroid/service/vr/IVrManager;
    if-eqz v2, :cond_0

    .line 168
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    invoke-interface {v2, v0}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    move-object/from16 v16, v2

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Landroid/os/RemoteException;
    move-object/from16 v16, v2

    .end local v2    # "vrManager":Landroid/service/vr/IVrManager;
    .local v16, "vrManager":Landroid/service/vr/IVrManager;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register VR mode state listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatusBarNotificationPresenter"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 166
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v16    # "vrManager":Landroid/service/vr/IVrManager;
    .restart local v2    # "vrManager":Landroid/service/vr/IVrManager;
    :cond_0
    move-object/from16 v16, v2

    .line 173
    .end local v2    # "vrManager":Landroid/service/vr/IVrManager;
    .restart local v16    # "vrManager":Landroid/service/vr/IVrManager;
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->createDelegate()Lcom/android/systemui/statusbar/RemoteInputController$Delegate;

    move-result-object v0

    .line 173
    move-object/from16 v2, p24

    move-object/from16 v3, p25

    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->setUpWithCallback(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/RemoteInputController$Delegate;)V

    .line 177
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;

    move-object/from16 v2, p23

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;)V

    move-object/from16 v1, p22

    invoke-virtual {v1, v0}, Lcom/android/systemui/InitController;->addPostInitTask(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;)V
    .locals 3
    .param p1, "visualInterruptionDecisionProvider"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;->setShadeEmptiedCallback(Ljava/lang/Runnable;)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;->setNotifRemovedByUserCallback(Ljava/lang/Runnable;)V

    .line 180
    invoke-static {}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAlertsDisabledCondition:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrModeCondition:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNeedsRedactionFilter:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelsDisabledCondition:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mInterruptSuppressor:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;->addLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$OnSettingsClickListener;

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$OnSettingsClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->onUserSwitched(I)V

    .line 193
    return-void
.end method

.method static synthetic lambda$onExpandClicked$1()Z
    .locals 1

    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method private maybeClosePanelForShadeEmptied()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 199
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 200
    invoke-interface {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 201
    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setState(I)Z

    .line 205
    :cond_0
    return-void
.end method

.method private maybeEndAmbientPulse()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotificationListContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->hasPulsingNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 215
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasNotifications()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->pulseOutNow()V

    .line 220
    :cond_0
    return-void
.end method

.method private onLockedNotificationImportanceChange(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;)V
    .locals 3
    .param p1, "dismissAction"    # Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 265
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setLeaveOpenOnKeyguardHide(Z)V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 268
    return-void
.end method


# virtual methods
.method public isCollapsing()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isCollapsing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 210
    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->isLaunchingActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 209
    :goto_1
    return v0
.end method

.method public isDeviceInVrMode()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrMode:Z

    return v0
.end method

.method public isPresenterFullyCollapsed()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    move-result v0

    return v0
.end method

.method public onBindRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelfChangedListener(Lcom/android/systemui/statusbar/notification/AboveShelfChangedListener;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setSecureStateProvider(Ljava/util/function/BooleanSupplier;)V

    .line 235
    return-void
.end method

.method public onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;Z)V
    .locals 4
    .param p1, "clickedEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "clickedView"    # Landroid/view/View;
    .param p3, "nowExpanded"    # Z

    .line 245
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0, p1, p3}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(Ljava/lang/String;I)V

    .line 247
    if-eqz p3, :cond_1

    .line 248
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSensitive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 251
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setLeaveOpenOnKeyguardHide(Z)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 257
    :cond_1
    :goto_0
    return-void
.end method

.method public onUserSwitched(I)V
    .locals 1
    .param p1, "newUserId"    # I

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setUser(I)V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearCurrentMediaNotification()V

    .line 229
    return-void
.end method
