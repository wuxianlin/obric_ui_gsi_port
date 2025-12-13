.class public final Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;
.super Ljava/lang/Object;
.source "ObricHeaderPrivacyIconsController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;",
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

.field private final appOpsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/appops/AppOpsController;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;"
        }
    .end annotation
.end field

.field private final iconContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/permission/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyChipAppNameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyChipProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyDialogControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyDialogController;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final safetyCenterManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/permission/PermissionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/appops/AppOpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p1, "privacyItemControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyItemController;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p3, "privacyChipProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;>;"
    .local p4, "privacyDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyDialogController;>;"
    .local p5, "privacyLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/logging/PrivacyLogger;>;"
    .local p6, "iconContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusIconContainer;>;"
    .local p7, "permissionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/permission/PermissionManager;>;"
    .local p8, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p9, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p10, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p11, "appOpsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/appops/AppOpsController;>;"
    .local p12, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p13, "safetyCenterManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/safetycenter/SafetyCenterManager;>;"
    .local p14, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p15, "privacyChipAppNameProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p2, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p3, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyChipProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p4, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyDialogControllerProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p5, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyLoggerProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p6, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->iconContainerProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p7, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->permissionManagerProvider:Ljavax/inject/Provider;

    .line 93
    iput-object p8, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    .line 94
    iput-object p9, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    .line 95
    iput-object p10, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 96
    iput-object p11, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->appOpsControllerProvider:Ljavax/inject/Provider;

    .line 97
    iput-object p12, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 98
    iput-object p13, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->safetyCenterManagerProvider:Ljavax/inject/Provider;

    .line 99
    iput-object p14, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 100
    iput-object p15, p0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyChipAppNameProvider:Ljavax/inject/Provider;

    .line 101
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/permission/PermissionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/appops/AppOpsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/safetycenter/SafetyCenterManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;"
        }
    .end annotation

    .line 123
    .local p0, "privacyItemControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyItemController;>;"
    .local p1, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p2, "privacyChipProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;>;"
    .local p3, "privacyDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyDialogController;>;"
    .local p4, "privacyLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/logging/PrivacyLogger;>;"
    .local p5, "iconContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusIconContainer;>;"
    .local p6, "permissionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/permission/PermissionManager;>;"
    .local p7, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p8, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p9, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p10, "appOpsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/appops/AppOpsController;>;"
    .local p11, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p12, "safetyCenterManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/safetycenter/SafetyCenterManager;>;"
    .local p13, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p14, "privacyChipAppNameProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    new-instance v16, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/view/View;)Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;
    .locals 17
    .param p0, "privacyItemController"    # Lcom/android/systemui/privacy/PrivacyItemController;
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "privacyChip"    # Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;
    .param p3, "privacyDialogController"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p4, "privacyLogger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .param p5, "iconContainer"    # Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .param p6, "permissionManager"    # Landroid/permission/PermissionManager;
    .param p7, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "uiExecutor"    # Ljava/util/concurrent/Executor;
    .param p9, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p10, "appOpsController"    # Lcom/android/systemui/appops/AppOpsController;
    .param p11, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p12, "safetyCenterManager"    # Landroid/safetycenter/SafetyCenterManager;
    .param p13, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p14, "privacyChipAppName"    # Landroid/view/View;

    .line 134
    new-instance v16, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/view/View;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;
    .locals 17

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyChipProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyDialogControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/privacy/PrivacyDialogController;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/privacy/logging/PrivacyLogger;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->iconContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->permissionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/permission/PermissionManager;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->appOpsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/appops/AppOpsController;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->safetyCenterManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/safetycenter/SafetyCenterManager;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v1, v0, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->privacyChipAppNameProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    invoke-static/range {v2 .. v16}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->newInstance(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/view/View;)Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController_Factory;->get()Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    move-result-object v0

    return-object v0
.end method
