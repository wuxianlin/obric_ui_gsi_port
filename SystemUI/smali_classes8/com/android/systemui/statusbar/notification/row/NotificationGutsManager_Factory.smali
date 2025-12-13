.class public final Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;
.super Ljava/lang/Object;
.source "NotificationGutsManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final assistantFeedbackControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;",
            ">;"
        }
    .end annotation
.end field

.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final bubblesManagerOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelEditorDialogControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;",
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

.field private final contextTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserContextProvider;",
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

.field private final headsUpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final highPriorityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final javaAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherAppsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/LauncherApps;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationLockscreenUserManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/INotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserInteractionCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final peopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
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

.field private final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field private final windowRootViewVisibilityInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
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
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/INotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/LauncherApps;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserContextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)V"
        }
    .end annotation

    .line 128
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "javaAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/kotlin/JavaAdapter;>;"
    .local p5, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p6, "highPriorityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;>;"
    .local p7, "notificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/INotificationManager;>;"
    .local p8, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p9, "peopleSpaceWidgetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;>;"
    .local p10, "launcherAppsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/LauncherApps;>;"
    .local p11, "shortcutManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/ShortcutManager;>;"
    .local p12, "channelEditorDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;>;"
    .local p13, "contextTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserContextProvider;>;"
    .local p14, "assistantFeedbackControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;>;"
    .local p15, "bubblesManagerOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/wmshell/BubblesManager;>;>;"
    .local p16, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p17, "onUserInteractionCallbackProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;>;"
    .local p18, "shadeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeController;>;"
    .local p19, "windowRootViewVisibilityInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;>;"
    .local p20, "notificationLockscreenUserManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;>;"
    .local p21, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p22, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    .local p23, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p24, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p25, "headsUpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/HeadsUpManager;>;"
    .local p26, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 129
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->javaAdapterProvider:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->highPriorityProvider:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->peopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;

    .line 138
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->launcherAppsProvider:Ljavax/inject/Provider;

    .line 139
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->shortcutManagerProvider:Ljavax/inject/Provider;

    .line 140
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->channelEditorDialogControllerProvider:Ljavax/inject/Provider;

    .line 141
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->contextTrackerProvider:Ljavax/inject/Provider;

    .line 142
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->assistantFeedbackControllerProvider:Ljavax/inject/Provider;

    .line 143
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->bubblesManagerOptionalProvider:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 145
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->onUserInteractionCallbackProvider:Ljavax/inject/Provider;

    .line 146
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    .line 147
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->windowRootViewVisibilityInteractorProvider:Ljavax/inject/Provider;

    .line 148
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->notificationLockscreenUserManagerProvider:Ljavax/inject/Provider;

    .line 149
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    .line 151
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 152
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 153
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->headsUpManagerProvider:Ljavax/inject/Provider;

    .line 154
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 155
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/INotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/LauncherApps;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserContextProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "javaAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/kotlin/JavaAdapter;>;"
    .local p4, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p5, "highPriorityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;>;"
    .local p6, "notificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/INotificationManager;>;"
    .local p7, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p8, "peopleSpaceWidgetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;>;"
    .local p9, "launcherAppsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/LauncherApps;>;"
    .local p10, "shortcutManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/ShortcutManager;>;"
    .local p11, "channelEditorDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;>;"
    .local p12, "contextTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserContextProvider;>;"
    .local p13, "assistantFeedbackControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;>;"
    .local p14, "bubblesManagerOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/wmshell/BubblesManager;>;>;"
    .local p15, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p16, "onUserInteractionCallbackProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;>;"
    .local p17, "shadeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeController;>;"
    .local p18, "windowRootViewVisibilityInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;>;"
    .local p19, "notificationLockscreenUserManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;>;"
    .local p20, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p21, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    .local p22, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p23, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p24, "headsUpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/HeadsUpManager;>;"
    .local p25, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
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

    .line 187
    new-instance v27, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v27
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Landroid/app/INotificationManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/util/Optional;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .locals 28
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mainHandler"    # Landroid/os/Handler;
    .param p2, "bgHandler"    # Landroid/os/Handler;
    .param p3, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p4, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p5, "highPriorityProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;
    .param p6, "notificationManager"    # Landroid/app/INotificationManager;
    .param p7, "userManager"    # Landroid/os/UserManager;
    .param p8, "peopleSpaceWidgetManager"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .param p9, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p10, "shortcutManager"    # Landroid/content/pm/ShortcutManager;
    .param p11, "channelEditorDialogController"    # Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;
    .param p12, "contextTracker"    # Lcom/android/systemui/settings/UserContextProvider;
    .param p13, "assistantFeedbackController"    # Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;
    .param p15, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p16, "onUserInteractionCallback"    # Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;
    .param p17, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p18, "windowRootViewVisibilityInteractor"    # Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;
    .param p19, "notificationLockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p20, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p21, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p22, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p23, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p24, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p25, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
            "Landroid/app/INotificationManager;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            "Landroid/content/pm/LauncherApps;",
            "Landroid/content/pm/ShortcutManager;",
            "Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;",
            "Lcom/android/systemui/settings/UserContextProvider;",
            "Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/wmshell/BubblesManager;",
            ">;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;",
            "Lcom/android/systemui/shade/ShadeController;",
            "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ")",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;"
        }
    .end annotation

    .local p14, "bubblesManagerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/wmshell/BubblesManager;>;"
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

    .line 204
    new-instance v27, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Landroid/app/INotificationManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/util/Optional;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-object v27
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .locals 28

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->javaAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->highPriorityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/INotificationManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->peopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->launcherAppsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/pm/LauncherApps;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->shortcutManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/pm/ShortcutManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->channelEditorDialogControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->contextTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/settings/UserContextProvider;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->assistantFeedbackControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->bubblesManagerOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->onUserInteractionCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/shade/ShadeController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->windowRootViewVisibilityInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->notificationLockscreenUserManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/internal/logging/MetricsLogger;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->headsUpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static/range {v2 .. v27}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->newInstance(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Landroid/app/INotificationManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/util/Optional;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/notification/row/OnUserInteractionCallback;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager_Factory;->get()Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-result-object v0

    return-object v0
.end method
