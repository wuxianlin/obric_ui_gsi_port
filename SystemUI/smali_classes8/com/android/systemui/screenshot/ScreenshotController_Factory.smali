.class public final Lcom/android/systemui/screenshot/ScreenshotController_Factory;
.super Ljava/lang/Object;
.source "ScreenshotController_Factory.java"


# instance fields
.field private final actionExecutorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionExecutor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final actionIntentExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final announcementResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/AnnouncementResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final assistContentRequesterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/AssistContentRequester;",
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

.field private final broadcastSenderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
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

.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCaptureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;"
        }
    .end annotation
.end field

.field private final imageExporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final messageContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/MessageContainerController;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotActionsControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotNotificationSmartActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotNotificationsControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotSmartActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSmartActions;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotSoundControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSoundController;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollCaptureExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/TimeoutHandler;",
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

.field private final viewProxyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSmartActions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/TimeoutHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionExecutor$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/AssistContentRequester;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/MessageContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSoundController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/AnnouncementResolver;",
            ">;)V"
        }
    .end annotation

    .line 99
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p3, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p4, "viewProxyFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;>;"
    .local p5, "screenshotSmartActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotSmartActions;>;"
    .local p6, "screenshotNotificationsControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;>;"
    .local p7, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p8, "imageExporterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageExporter;>;"
    .local p9, "imageCaptureProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageCapture;>;"
    .local p10, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p11, "scrollCaptureExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;>;"
    .local p12, "timeoutHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/TimeoutHandler;>;"
    .local p13, "broadcastSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastSender;>;"
    .local p14, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p15, "screenshotNotificationSmartActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;>;"
    .local p16, "screenshotActionsControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;>;"
    .local p17, "actionIntentExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ActionIntentExecutor;>;"
    .local p18, "actionExecutorFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ActionExecutor$Factory;>;"
    .local p19, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p20, "assistContentRequesterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/AssistContentRequester;>;"
    .local p21, "messageContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/MessageContainerController;>;"
    .local p22, "screenshotSoundControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotSoundController;>;"
    .local p23, "announcementResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/AnnouncementResolver;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->flagsProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->viewProxyFactoryProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotSmartActionsProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotNotificationsControllerFactoryProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->imageExporterProvider:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->imageCaptureProvider:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->scrollCaptureExecutorProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->timeoutHandlerProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotNotificationSmartActionsProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotActionsControllerFactoryProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->actionIntentExecutorProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->actionExecutorFactoryProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->assistContentRequesterProvider:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->messageContainerControllerProvider:Ljavax/inject/Provider;

    .line 121
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotSoundControllerProvider:Ljavax/inject/Provider;

    .line 122
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->announcementResolverProvider:Ljavax/inject/Provider;

    .line 123
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotController_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSmartActions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/TimeoutHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionExecutor$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/AssistContentRequester;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/MessageContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSoundController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/AnnouncementResolver;",
            ">;)",
            "Lcom/android/systemui/screenshot/ScreenshotController_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p2, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p3, "viewProxyFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;>;"
    .local p4, "screenshotSmartActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotSmartActions;>;"
    .local p5, "screenshotNotificationsControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;>;"
    .local p6, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p7, "imageExporterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageExporter;>;"
    .local p8, "imageCaptureProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageCapture;>;"
    .local p9, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p10, "scrollCaptureExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;>;"
    .local p11, "timeoutHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/TimeoutHandler;>;"
    .local p12, "broadcastSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastSender;>;"
    .local p13, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p14, "screenshotNotificationSmartActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;>;"
    .local p15, "screenshotActionsControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;>;"
    .local p16, "actionIntentExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ActionIntentExecutor;>;"
    .local p17, "actionExecutorFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ActionExecutor$Factory;>;"
    .local p18, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p19, "assistContentRequesterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/AssistContentRequester;>;"
    .local p20, "messageContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/MessageContainerController;>;"
    .local p21, "screenshotSoundControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotSoundController;>;"
    .local p22, "announcementResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/AnnouncementResolver;>;"
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

    .line 149
    new-instance v24, Lcom/android/systemui/screenshot/ScreenshotController_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/android/systemui/screenshot/ScreenshotController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCapture;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;Lcom/android/systemui/screenshot/ActionIntentExecutor;Lcom/android/systemui/screenshot/ActionExecutor$Factory;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Ljavax/inject/Provider;Lcom/android/systemui/screenshot/AnnouncementResolver;Landroid/view/Display;Z)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p3, "viewProxyFactory"    # Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;
    .param p4, "screenshotSmartActions"    # Lcom/android/systemui/screenshot/ScreenshotSmartActions;
    .param p5, "screenshotNotificationsControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p7, "imageExporter"    # Lcom/android/systemui/screenshot/ImageExporter;
    .param p8, "imageCapture"    # Lcom/android/systemui/screenshot/ImageCapture;
    .param p9, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p10, "scrollCaptureExecutor"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
    .param p11, "timeoutHandler"    # Lcom/android/systemui/screenshot/TimeoutHandler;
    .param p12, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p13, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p14, "screenshotNotificationSmartActionsProvider"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .param p15, "screenshotActionsControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;
    .param p16, "actionIntentExecutor"    # Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .param p17, "actionExecutorFactory"    # Lcom/android/systemui/screenshot/ActionExecutor$Factory;
    .param p18, "userManager"    # Landroid/os/UserManager;
    .param p19, "assistContentRequester"    # Lcom/android/systemui/screenshot/AssistContentRequester;
    .param p20, "messageContainerController"    # Lcom/android/systemui/screenshot/MessageContainerController;
    .param p22, "announcementResolver"    # Lcom/android/systemui/screenshot/AnnouncementResolver;
    .param p23, "display"    # Landroid/view/Display;
    .param p24, "showUIOnExternalDisplay"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;",
            "Lcom/android/systemui/screenshot/ScreenshotSmartActions;",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
            "Lcom/android/systemui/screenshot/TimeoutHandler;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            "Lcom/android/systemui/screenshot/ActionExecutor$Factory;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/screenshot/AssistContentRequester;",
            "Lcom/android/systemui/screenshot/MessageContainerController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSoundController;",
            ">;",
            "Lcom/android/systemui/screenshot/AnnouncementResolver;",
            "Landroid/view/Display;",
            "Z)",
            "Lcom/android/systemui/screenshot/ScreenshotController;"
        }
    .end annotation

    .local p21, "screenshotSoundController":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotSoundController;>;"
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

    move/from16 v25, p24

    .line 167
    new-instance v26, Lcom/android/systemui/screenshot/ScreenshotController;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/android/systemui/screenshot/ScreenshotController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCapture;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;Lcom/android/systemui/screenshot/ActionIntentExecutor;Lcom/android/systemui/screenshot/ActionExecutor$Factory;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Ljavax/inject/Provider;Lcom/android/systemui/screenshot/AnnouncementResolver;Landroid/view/Display;Z)V

    return-object v26
.end method


# virtual methods
.method public get(Landroid/view/Display;Z)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 27
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "showUIOnExternalDisplay"    # Z

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    move/from16 v25, p2

    .line 126
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->viewProxyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;

    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotSmartActionsProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotNotificationsControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    iget-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->imageExporterProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->imageCaptureProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/screenshot/ImageCapture;

    iget-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->scrollCaptureExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iget-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->timeoutHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/screenshot/TimeoutHandler;

    iget-object v13, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/broadcast/BroadcastSender;

    iget-object v14, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v15, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotNotificationSmartActionsProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotActionsControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->actionIntentExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->actionExecutorFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/screenshot/ActionExecutor$Factory;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->assistContentRequesterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/screenshot/AssistContentRequester;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->messageContainerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/screenshot/MessageContainerController;

    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->screenshotSoundControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->announcementResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/screenshot/AnnouncementResolver;

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v25}, Lcom/android/systemui/screenshot/ScreenshotController_Factory;->newInstance(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCapture;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;Lcom/android/systemui/screenshot/ActionIntentExecutor;Lcom/android/systemui/screenshot/ActionExecutor$Factory;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Ljavax/inject/Provider;Lcom/android/systemui/screenshot/AnnouncementResolver;Landroid/view/Display;Z)Lcom/android/systemui/screenshot/ScreenshotController;

    move-result-object v1

    return-object v1
.end method
