.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;
.super Ljava/lang/Object;
.source "StatusBarNotificationPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeScrimControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicPrivacyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final initControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/InitController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenUserManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;"
        }
    .end annotation
.end field

.field private final notifShadeEventSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationAlertsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationGutsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationListContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationMediaManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final panelExpansionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final panelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final quickSettingsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsController;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteInputManagerCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteInputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeTransitionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field private final stackScrollerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarWindowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;"
        }
    .end annotation
.end field

.field private final sysuiStatusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final visualInterruptionDecisionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/InitController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "panelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p3, "panelExpansionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;>;"
    .local p4, "quickSettingsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsController;>;"
    .local p5, "headsUpProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/HeadsUpManager;>;"
    .local p6, "statusBarWindowProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    .local p7, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p8, "stackScrollerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p9, "dozeScrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeScrimController;>;"
    .local p10, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p11, "dynamicPrivacyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;>;"
    .local p12, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p13, "notificationAlertsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;>;"
    .local p14, "shadeTransitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;>;"
    .local p15, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p16, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p17, "lockscreenUserManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;>;"
    .local p18, "sysuiStatusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    .local p19, "notifShadeEventSourceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;>;"
    .local p20, "notificationMediaManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationMediaManager;>;"
    .local p21, "notificationGutsManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;>;"
    .local p22, "initControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/InitController;>;"
    .local p23, "visualInterruptionDecisionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;>;"
    .local p24, "remoteInputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager;>;"
    .local p25, "remoteInputManagerCallbackProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;>;"
    .local p26, "notificationListContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 127
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->panelProvider:Ljavax/inject/Provider;

    .line 129
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->panelExpansionInteractorProvider:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->quickSettingsControllerProvider:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->headsUpProvider:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->statusBarWindowProvider:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->stackScrollerControllerProvider:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->dozeScrimControllerProvider:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->dynamicPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 138
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 139
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationAlertsInteractorProvider:Ljavax/inject/Provider;

    .line 140
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->shadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 141
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 142
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 143
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->lockscreenUserManagerProvider:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->sysuiStatusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 145
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notifShadeEventSourceProvider:Ljavax/inject/Provider;

    .line 146
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationMediaManagerProvider:Ljavax/inject/Provider;

    .line 147
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationGutsManagerProvider:Ljavax/inject/Provider;

    .line 148
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->initControllerProvider:Ljavax/inject/Provider;

    .line 149
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->visualInterruptionDecisionProvider:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    .line 151
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->remoteInputManagerCallbackProvider:Ljavax/inject/Provider;

    .line 152
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationListContainerProvider:Ljavax/inject/Provider;

    .line 153
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/InitController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "panelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p2, "panelExpansionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;>;"
    .local p3, "quickSettingsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsController;>;"
    .local p4, "headsUpProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/HeadsUpManager;>;"
    .local p5, "statusBarWindowProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    .local p6, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p7, "stackScrollerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p8, "dozeScrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeScrimController;>;"
    .local p9, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p10, "dynamicPrivacyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;>;"
    .local p11, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p12, "notificationAlertsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;>;"
    .local p13, "shadeTransitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;>;"
    .local p14, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p15, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p16, "lockscreenUserManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;>;"
    .local p17, "sysuiStatusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    .local p18, "notifShadeEventSourceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;>;"
    .local p19, "notificationMediaManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationMediaManager;>;"
    .local p20, "notificationGutsManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;>;"
    .local p21, "initControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/InitController;>;"
    .local p22, "visualInterruptionDecisionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;>;"
    .local p23, "remoteInputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager;>;"
    .local p24, "remoteInputManagerCallbackProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;>;"
    .local p25, "notificationListContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 186
    new-instance v27, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v27
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/InitController;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;
    .locals 28
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "panel"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p2, "panelExpansionInteractor"    # Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .param p3, "quickSettingsController"    # Lcom/android/systemui/shade/QuickSettingsController;
    .param p4, "headsUp"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p5, "statusBarWindow"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p7, "stackScrollerController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p8, "dozeScrimController"    # Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .param p9, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p10, "dynamicPrivacyController"    # Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;
    .param p11, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p12, "notificationAlertsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;
    .param p13, "shadeTransitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p14, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p15, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p16, "lockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p17, "sysuiStatusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p18, "notifShadeEventSource"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;
    .param p19, "notificationMediaManager"    # Lcom/android/systemui/statusbar/NotificationMediaManager;
    .param p20, "notificationGutsManager"    # Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .param p21, "initController"    # Lcom/android/systemui/InitController;
    .param p22, "visualInterruptionDecisionProvider"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
    .param p23, "remoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p24, "remoteInputManagerCallback"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;
    .param p25, "notificationListContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 210
    new-instance v27, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;-><init>(Landroid/content/Context;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/InitController;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V

    return-object v27
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;
    .locals 28

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->panelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/shade/ShadeViewController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->panelExpansionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->quickSettingsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/shade/QuickSettingsController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->headsUpProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->statusBarWindowProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->stackScrollerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->dozeScrimControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/phone/DozeScrimController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->dynamicPrivacyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationAlertsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->shadeTransitionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->lockscreenUserManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->sysuiStatusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notifShadeEventSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationMediaManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/statusbar/NotificationMediaManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationGutsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->initControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/InitController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->visualInterruptionDecisionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->remoteInputManagerCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->notificationListContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    invoke-static/range {v2 .. v27}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/render/NotifShadeEventSource;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/InitController;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->get()Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    move-result-object v0

    return-object v0
.end method
