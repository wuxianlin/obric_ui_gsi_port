.class public Lcom/android/systemui/screenshot/ScreenshotController;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;,
        Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;,
        Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;,
        Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;,
        Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;,
        Lcom/android/systemui/screenshot/ScreenshotController$Factory;,
        Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;
    }
.end annotation


# static fields
.field public static final EXTRA_ACTION_INTENT:Ljava/lang/String; = "android:screenshot_action_intent"

.field public static final EXTRA_ACTION_INTENT_FILLIN:Ljava/lang/String; = "android:screenshot_action_intent_fillin"

.field public static final EXTRA_ACTION_TYPE:Ljava/lang/String; = "android:screenshot_action_type"

.field public static final EXTRA_ID:Ljava/lang/String; = "android:screenshot_id"

.field public static final EXTRA_SMART_ACTIONS_ENABLED:Ljava/lang/String; = "android:smart_actions_enabled"

.field static final SCREENSHOT_CORNER_DEFAULT_TIMEOUT_MILLIS:I = 0x1770

.field private static final SETTINGS_SECURE_USER_SETUP_COMPLETE:Ljava/lang/String; = "user_setup_complete"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mActionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field private final mActionIntentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field private final mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

.field private final mAnnouncementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

.field private final mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

.field private mAttachRequested:Z

.field private final mBgExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field private final mContext:Landroid/window/WindowContext;

.field private final mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

.field private mDetachRequested:Z

.field private final mDisplay:Landroid/view/Display;

.field private final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

.field private final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field private mLastSavedImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

.field private final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field private mPackageName:Ljava/lang/String;

.field private mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

.field private mScreenBitmap:Landroid/graphics/Bitmap;

.field private mScreenshotAnimation:Landroid/animation/Animator;

.field private final mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field private final mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

.field private final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field private final mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

.field private mScreenshotTakenInPortrait:Z

.field private final mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

.field private final mShowUIOnExternalDisplay:Ljava/lang/Boolean;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

.field private final mWindow:Lcom/android/internal/policy/PhoneWindow;

.field private final mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$12O_JBTe1cXYdzrQHiz4_ri45G0(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6I8P5rPA6pL7bSNCO95lJFMBUlA(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$requestScrollCapture$10(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Om0bwVxcwHx2CvHBxzroCWD-FI(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshotAndToast$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$7UGcPR-mORVKeEpl0pKe3zt8DH4(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$showUiOnQuickShareActionReady$19(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvVMdJb3OPvE9VVKxqo_jC0-5GU(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$prepareViewForNewScreenshot$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F634z8DlfD_PE6az4mHudbrcsFE(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$handleScreenshot$5(Lcom/android/systemui/screenshot/ScreenshotData;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FuihtsqLkDeuNFzcIKZKzENT3jo(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$showUiOnActionsReady$18(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JlakENC0vOcEvTKR1klMF5H6yg8(Lcom/android/systemui/screenshot/ScreenshotController;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$new$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NQmvPVinKxp01Y9tS2vdsuUIiug(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$prepareViewForNewScreenshot$8(Lcom/android/systemui/screenshot/ScreenshotData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NcqllHlOwV-cptw3-gHVagjwNPQ(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$executeBatchScrollCapture$14(Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oq8KmYovsLcMj6XaHnkwzAx8fgY(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$enqueueScrollCaptureRequest$9(Ljava/util/UUID;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$USoLcr5I0hYK_Xh5mlm5CRf4jhA(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->showUiOnQuickShareActionReady(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXNKUghK91PEu4qKvbFN-BViBLE(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$requestScrollCapture$11(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$keL02zaZPGHtP_d3MnzTPBcVths(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$requestScrollCapture$12(Ljava/util/UUID;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lQfdrdMKflaLAaTHLPnMwEFQ_7g(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$oZ9stG5NYo_eQxXR25I7JDzVlIo(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->showUiOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3n0PeZVSKIeqfkhNHnHJTmvnMw(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$handleScreenshot$4(Lcom/android/systemui/screenshot/ScreenshotData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r9TOXO3iL3KPDkwJLj_mZdVhdMw(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshotInBackground$17(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tL_x3mQTjvdJwRc5CaWuELz4g-Y(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$handleScreenshot$3(Ljava/util/UUID;Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z77Q1dt64Xdd9KnhduoQ5AL73Pg(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshotAndToast$16(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionIntentExecutor(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionIntentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActionsController(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotActionsController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigChanges(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/settingslib/applications/InterestingConfigChanges;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/window/WindowContext;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAttachRequested(Lcom/android/systemui/screenshot/ScreenshotController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateWindowTransition(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->createWindowTransition()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestScrollCapture(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture(Ljava/util/UUID;Landroid/os/UserHandle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWindowFocusable(Lcom/android/systemui/screenshot/ScreenshotController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smscreenshotShelfUi2()Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotShelfUi2()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 110
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCapture;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;Lcom/android/systemui/screenshot/ActionIntentExecutor;Lcom/android/systemui/screenshot/ActionExecutor$Factory;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Ljavax/inject/Provider;Lcom/android/systemui/screenshot/AnnouncementResolver;Landroid/view/Display;Z)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p4, "viewProxyFactory"    # Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;
    .param p5, "screenshotSmartActions"    # Lcom/android/systemui/screenshot/ScreenshotSmartActions;
    .param p6, "screenshotNotificationsControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p8, "imageExporter"    # Lcom/android/systemui/screenshot/ImageExporter;
    .param p9, "imageCapture"    # Lcom/android/systemui/screenshot/ImageCapture;
    .param p10, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11, "scrollCaptureExecutor"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
    .param p12, "timeoutHandler"    # Lcom/android/systemui/screenshot/TimeoutHandler;
    .param p13, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p14, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p15, "screenshotNotificationSmartActionsProvider"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .param p16, "screenshotActionsControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;
    .param p17, "actionIntentExecutor"    # Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .param p18, "actionExecutorFactory"    # Lcom/android/systemui/screenshot/ActionExecutor$Factory;
    .param p19, "userManager"    # Landroid/os/UserManager;
    .param p20, "assistContentRequester"    # Lcom/android/systemui/screenshot/AssistContentRequester;
    .param p21, "messageContainerController"    # Lcom/android/systemui/screenshot/MessageContainerController;
    .param p23, "announcementResolver"    # Lcom/android/systemui/screenshot/AnnouncementResolver;
    .param p24, "display"    # Landroid/view/Display;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p25, "showUIOnExternalDisplay"    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

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
            "Z)V"
        }
    .end annotation

    .line 298
    .local p22, "screenshotSoundController":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotSoundController;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p24

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const-string v2, ""

    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 258
    new-instance v2, Lcom/android/settingslib/applications/InterestingConfigChanges;

    const v3, -0x7fffdc7c

    invoke-direct {v2, v3}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 299
    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 300
    nop

    .line 301
    invoke-virtual/range {p24 .. p24}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 300
    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 302
    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 303
    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 304
    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 305
    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 306
    move-object/from16 v8, p11

    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 307
    move-object/from16 v9, p15

    iput-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 308
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 309
    move-object/from16 v10, p13

    iput-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 310
    move-object/from16 v11, p14

    iput-object v11, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 312
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 313
    iget-object v13, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    const/16 v14, 0x1770

    invoke-virtual {v13, v14}, Lcom/android/systemui/screenshot/TimeoutHandler;->setDefaultTimeoutMillis(I)V

    .line 315
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 316
    move-object/from16 v13, p2

    iput-object v13, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 317
    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v15

    .line 318
    .local v15, "displayContext":Landroid/content/Context;
    const/16 v1, 0x7f4

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContext;

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 319
    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 320
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionIntentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 321
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    .line 322
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 323
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 324
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mAnnouncementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 326
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    move-object/from16 v3, p4

    invoke-interface {v3, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;->getProxy(Landroid/content/Context;I)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 328
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/TimeoutHandler;->setOnTimeoutRunnable(Ljava/lang/Runnable;)V

    .line 336
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 337
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "ScreenshotAnimation"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v17, 0x100000

    or-int v2, v2, v17

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 345
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-static {v1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindow(Landroid/content/Context;)Lcom/android/internal/policy/PhoneWindow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 346
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 348
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/screenshot/ScreenshotController;->reloadAssets()V

    .line 351
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;

    invoke-direct {v3, v0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    move-object/from16 v4, p18

    invoke-interface {v4, v1, v2, v3}, Lcom/android/systemui/screenshot/ActionExecutor$Factory;->create(Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ActionExecutor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 356
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    move-object/from16 v2, p16

    invoke-interface {v2, v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;->getController(Lcom/android/systemui/screenshot/ActionExecutor;)Lcom/android/systemui/screenshot/ScreenshotActionsController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 360
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_0

    .line 361
    invoke-interface/range {p22 .. p22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotSoundController;

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    goto :goto_0

    .line 363
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    .line 366
    :goto_0
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/screenshot/ScreenshotController$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 374
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.android.systemui.COPY"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x4

    const-string v22, "com.android.systemui.permission.SELF"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v22}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 377
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mShowUIOnExternalDisplay:Ljava/lang/Boolean;

    .line 378
    return-void
.end method

.method private static aspectRatiosMatch(Landroid/graphics/Bitmap;Landroid/graphics/Insets;Landroid/graphics/Rect;)Z
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bitmapInsets"    # Landroid/graphics/Insets;
    .param p2, "screenBounds"    # Landroid/graphics/Rect;

    .line 1121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    .line 1122
    .local v0, "insettedWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    .line 1124
    .local v1, "insettedHeight":I
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1133
    :cond_0
    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1134
    .local v3, "insettedBitmapAspect":F
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1136
    .local v4, "boundsAspect":F
    sub-float v5, v3, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const/4 v2, 0x1

    .line 1141
    .local v2, "matchWithinTolerance":Z
    :cond_1
    return v2

    .line 1130
    .end local v2    # "matchWithinTolerance":Z
    .end local v3    # "insettedBitmapAspect":F
    .end local v4    # "boundsAspect":F
    :cond_2
    :goto_0
    return v2
.end method

.method private attachWindow()V
    .locals 3

    .line 797
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 798
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    .line 805
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 808
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotShelfUi2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 809
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 810
    .local v1, "layout":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 811
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 813
    .end local v1    # "layout":Landroid/view/ViewGroup;
    :cond_1
    return-void

    .line 799
    :cond_2
    :goto_0
    return-void
.end method

.method private createWindowTransition()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/app/ActivityOptions;",
            "Landroid/app/ExitTransitionCoordinator;",
            ">;"
        }
    .end annotation

    .line 901
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 918
    .local v0, "callbacks":Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 919
    invoke-interface {v3}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getScreenshotPreview()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "screenshot_preview_image"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 918
    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private deleteOriginalScreenshot()V
    .locals 5

    .line 751
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastSavedImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastSavedImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {v0}, Landroid/window/WindowContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastSavedImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 753
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastSavedImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->screenshotId:Ljava/lang/String;

    const-string v3, "Delete"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->notifyScreenshotAction(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 757
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastSavedImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 759
    :cond_1
    return-void
.end method

.method private enqueueScrollCaptureRequest(Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "requestId"    # Ljava/util/UUID;
    .param p2, "owner"    # Landroid/os/UserHandle;

    .line 647
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 694
    return-void
.end method

.method private executeBatchScrollCapture(Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V
    .locals 5
    .param p1, "response"    # Landroid/view/ScrollCaptureResponse;
    .param p2, "owner"    # Landroid/os/UserHandle;

    .line 763
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;)V

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 769
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    invoke-direct {v3, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotViewProxy;)V

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 770
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;

    invoke-direct {v4, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/screenshot/ScreenshotViewProxy;)V

    .line 763
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->executeBatchScrollCapture(Landroid/view/ScrollCaptureResponse;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V

    .line 771
    return-void
.end method

.method private finishDismiss()V
    .locals 2

    .line 925
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v1, "finishDismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->endScreenshotSession()V

    .line 927
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->close()V

    .line 928
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V

    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->reset()V

    .line 933
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 934
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 935
    return-void
.end method

.method private getFullScreenRect()Landroid/graphics/Rect;
    .locals 5

    .line 1113
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1114
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1115
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private isUserSetupComplete(Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "owner"    # Landroid/os/UserHandle;

    .line 1081
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContext;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1081
    const-string/jumbo v2, "user_setup_complete"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private synthetic lambda$enqueueScrollCaptureRequest$9(Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "requestId"    # Ljava/util/UUID;
    .param p2, "owner"    # Landroid/os/UserHandle;

    .line 648
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture(Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 649
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    .line 693
    return-void
.end method

.method private synthetic lambda$executeBatchScrollCapture$14(Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "owner"    # Landroid/os/UserHandle;

    .line 765
    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createLongScreenshotIntent(Landroid/os/UserHandle;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 767
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {v1, v0}, Landroid/window/WindowContext;->startActivity(Landroid/content/Intent;)V

    .line 768
    return-void
.end method

.method static synthetic lambda$handleScreenshot$2(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0
    .param p0, "ignored"    # Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    .line 451
    return-void
.end method

.method private synthetic lambda$handleScreenshot$3(Ljava/util/UUID;Landroid/app/assist/AssistContent;)V
    .locals 1
    .param p1, "requestId"    # Ljava/util/UUID;
    .param p2, "assistContent"    # Landroid/app/assist/AssistContent;

    .line 464
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->onAssistContent(Ljava/util/UUID;Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method private synthetic lambda$handleScreenshot$4(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 1
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;

    .line 500
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/MessageContainerController;->onScreenshotTaken(Lcom/android/systemui/screenshot/ScreenshotData;)V

    return-void
.end method

.method private synthetic lambda$handleScreenshot$5(Lcom/android/systemui/screenshot/ScreenshotData;Z)V
    .locals 2
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p2, "showFlash"    # Z

    .line 499
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getScreenBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->startAnimation(Landroid/graphics/Rect;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$handleScreenshot$6(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 506
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V

    .line 333
    return-void
.end method

.method private synthetic lambda$new$1()Lkotlin/Unit;
    .locals 1

    .line 353
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    .line 354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$onScrollButtonClicked$13(Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "response"    # Landroid/view/ScrollCaptureResponse;
    .param p2, "owner"    # Landroid/os/UserHandle;

    .line 746
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->executeBatchScrollCapture(Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$prepareViewForNewScreenshot$7(Ljava/lang/String;)V
    .locals 1
    .param p1, "announcement"    # Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->announceForAccessibility(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method private synthetic lambda$prepareViewForNewScreenshot$8(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 3
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;

    .line 518
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotPrivateProfileAccessibilityAnnouncementFix()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAnnouncementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 520
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 519
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/AnnouncementResolver;->getScreenshotAnnouncement(ILjava/util/function/Consumer;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {v1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->screenshot_saving_work_profile_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->announceForAccessibility(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 530
    invoke-virtual {v1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->screenshot_saving_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->announceForAccessibility(Ljava/lang/String;)V

    .line 533
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestScrollCapture$10(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 0
    .param p1, "owner"    # Landroid/os/UserHandle;
    .param p2, "response"    # Landroid/view/ScrollCaptureResponse;

    .line 711
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->onScrollButtonClicked(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method private synthetic lambda$requestScrollCapture$11(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 0
    .param p1, "owner"    # Landroid/os/UserHandle;
    .param p2, "response"    # Landroid/view/ScrollCaptureResponse;

    .line 714
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->onScrollButtonClicked(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method private synthetic lambda$requestScrollCapture$12(Ljava/util/UUID;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)Lkotlin/Unit;
    .locals 4
    .param p1, "requestId"    # Ljava/util/UUID;
    .param p2, "owner"    # Landroid/os/UserHandle;
    .param p3, "response"    # Landroid/view/ScrollCaptureResponse;

    .line 707
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 708
    invoke-virtual {p3}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 707
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 709
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotShelfUi2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->onScrollChipReady(Ljava/util/UUID;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-virtual {p3}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 716
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$saveScreenshotAndToast$15()V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    sget v1, Lcom/android/systemui/res/R$string;->screenshot_saved_title:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 860
    return-void
.end method

.method private synthetic lambda$saveScreenshotAndToast$16(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 4
    .param p1, "finisher"    # Ljava/util/function/Consumer;
    .param p2, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 853
    iget-object v0, p2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 854
    iget-object v0, p2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget v1, Lcom/android/systemui/res/R$string;->screenshot_failed_to_save_text:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/TimeoutHandler;->post(Ljava/lang/Runnable;)Z

    .line 863
    :goto_0
    return-void
.end method

.method private synthetic lambda$saveScreenshotInBackground$17(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "future"    # Lcom/google/common/util/concurrent/ListenableFuture;
    .param p2, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p3, "requestId"    # Ljava/util/UUID;
    .param p4, "finisher"    # Ljava/util/function/Consumer;

    .line 944
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 945
    .local v0, "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved screenshot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    iget-object v1, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotController;->logScreenshotResultStatus(Landroid/net/Uri;Landroid/os/UserHandle;)V

    .line 947
    iget-object v1, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    iget-object v3, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 949
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserOrDefault()Landroid/os/UserHandle;

    move-result-object v4

    iget-wide v5, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/systemui/screenshot/ScreenshotSavedResult;-><init>(Landroid/net/Uri;Landroid/os/UserHandle;J)V

    .line 948
    invoke-virtual {v1, p3, v2}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->setCompletedScreenshot(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V

    .line 955
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    .end local v0    # "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    goto :goto_0

    .line 956
    :catch_0
    move-exception v0

    .line 957
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v2, "Failed to store screenshot"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 961
    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 963
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$showUiOnActionsReady$18(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 2
    .param p1, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 1023
    :goto_0
    return-void
.end method

.method private synthetic lambda$showUiOnQuickShareActionReady$19(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 2
    .param p1, "quickShareData"    # Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    .line 1041
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$8;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->addQuickShareChip(Landroid/app/Notification$Action;)V

    .line 1052
    :goto_0
    return-void
.end method

.method private logScreenshotResultStatus(Landroid/net/Uri;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "owner"    # Landroid/os/UserHandle;

    .line 1060
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget v1, Lcom/android/systemui/res/R$string;->screenshot_failed_to_save_text:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    goto :goto_0

    .line 1065
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1066
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1067
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1071
    :cond_1
    :goto_0
    return-void
.end method

.method private logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 2
    .param p1, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 1077
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->logScreenshotResultStatus(Landroid/net/Uri;Landroid/os/UserHandle;)V

    .line 1078
    return-void
.end method

.method private onScrollButtonClicked(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 4
    .param p1, "owner"    # Landroid/os/UserHandle;
    .param p2, "response"    # Landroid/view/ScrollCaptureResponse;

    .line 725
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 726
    invoke-virtual {p2}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 725
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 729
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->deleteOriginalScreenshot()V

    .line 730
    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    .line 731
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 732
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.obric.screenshot"

    const-string v3, "com.obric.screenshot.ScrollScreenshotService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 733
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {v1, v0}, Landroid/window/WindowContext;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 734
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    .line 735
    return-void
.end method

.method private playCameraSoundIfNeeded()V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    if-nez v0, :cond_0

    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotSoundController;->playScreenshotSoundAsync()V

    .line 836
    return-void
.end method

.method private releaseContext()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 588
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {v0}, Landroid/window/WindowContext;->release()V

    .line 589
    return-void
.end method

.method private releaseMediaPlayer()V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotSoundController;->releaseScreenshotSoundAsync()V

    .line 594
    return-void
.end method

.method private reloadAssets()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/MessageContainerController;->setView(Landroid/view/ViewGroup;)V

    .line 605
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V

    .line 641
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 642
    return-void
.end method

.method private requestScrollCapture(Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "requestId"    # Ljava/util/UUID;
    .param p2, "owner"    # Landroid/os/UserHandle;

    .line 698
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 699
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 704
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 705
    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 703
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->requestScrollCapture(ILandroid/os/IBinder;Lkotlin/jvm/functions/Function1;)V

    .line 719
    return-void

    .line 700
    :cond_1
    :goto_0
    return-void
.end method

.method private saveScreenshotAndToast(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "owner"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 844
    .local p2, "finisher":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->playCameraSoundIfNeeded()V

    .line 846
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    .line 865
    return-void
.end method

.method private saveScreenshotInBackground(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V
    .locals 12
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p2, "requestId"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Ljava/util/UUID;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 939
    .local p3, "finisher":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 940
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserOrDefault()Landroid/os/UserHandle;

    move-result-object v4

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 941
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 939
    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 942
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Lcom/android/systemui/screenshot/ImageExporter$Result;>;"
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;

    move-object v6, v1

    move-object v7, p0

    move-object v8, v0

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 964
    return-void
.end method

.method private saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V
    .locals 9
    .param p1, "owner"    # Landroid/os/UserHandle;
    .param p3, "actionsReadyListener"    # Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;
    .param p4, "quickShareActionsReadyListener"    # Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;",
            "Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;",
            ")V"
        }
    .end annotation

    .line 976
    .local p2, "finisher":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;-><init>()V

    .line 977
    .local v0, "data":Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 978
    iput-object p2, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 979
    iput-object p3, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 980
    iput-object p4, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;

    .line 981
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 982
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->displayId:I

    .line 984
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    if-eqz v1, :cond_0

    .line 986
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->setActionsReadyListener(Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;)V

    .line 989
    :cond_0
    new-instance v8, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    iget-object v7, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)V

    iput-object v8, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 992
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 993
    return-void
.end method

.method private static screenshotShelfUi2()Z
    .locals 1

    .line 113
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    const/4 v0, 0x0

    return v0
.end method

.method private setWindowFocusable(Z)V
    .locals 4
    .param p1, "focusable"    # Z

    .line 1094
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1095
    .local v0, "flags":I
    if-eqz p1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 1098
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1100
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-ne v1, v0, :cond_1

    .line 1104
    return-void

    .line 1106
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 1107
    .local v1, "decorView":Landroid/view/View;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1108
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    :cond_2
    return-void
.end method

.method private shouldShowUi()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mShowUIOnExternalDisplay:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private showUiOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 3
    .param p1, "imageData"    # Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 1000
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 1001
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 1003
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screenshot saved to user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/TimeoutHandler;->post(Ljava/lang/Runnable;)Z

    .line 1026
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mLastSavedImageData:Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 1030
    :cond_1
    return-void
.end method

.method private showUiOnQuickShareActionReady(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 2
    .param p1, "quickShareData"    # Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;

    .line 1039
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/TimeoutHandler;->post(Ljava/lang/Runnable;)Z

    .line 1054
    :cond_0
    return-void
.end method

.method private startAnimation(Landroid/graphics/Rect;ZLjava/lang/Runnable;)V
    .locals 2
    .param p1, "screenRect"    # Landroid/graphics/Rect;
    .param p2, "showFlash"    # Z
    .param p3, "onAnimationComplete"    # Ljava/lang/Runnable;

    .line 871
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 876
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 877
    if-eqz p3, :cond_1

    .line 878
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$5;

    invoke-direct {v1, p0, p3}, Lcom/android/systemui/screenshot/ScreenshotController$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 888
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->playCameraSoundIfNeeded()V

    .line 893
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 894
    return-void
.end method

.method private withWindowAttached(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 774
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 775
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 793
    :goto_0
    return-void
.end method


# virtual methods
.method public handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 7
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p3, "requestCallback"    # Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            ")V"
        }
    .end annotation

    .line 383
    .local p2, "finisher":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 385
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 388
    const/4 v0, 0x0

    .line 390
    .local v0, "focuseWindowIsSecure":Z
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IWindowManager;->focusedWindowIsSecure()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 393
    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v3, "handleScreenshot: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 395
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "takeScreenshotInternal: focuseWindowIsSecure"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {v3}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->scroll_screenshot_not_suport:I

    .line 397
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 396
    const/16 v4, 0x7f4

    invoke-static {v2, v3, v1, v4}, Landroid/widget/ToastSmtEx;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 399
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    invoke-interface {v1}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 402
    :cond_0
    return-void

    .line 406
    .end local v0    # "focuseWindowIsSecure":Z
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 407
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 408
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getFullScreenRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 409
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-interface {v3, v4, v0}, Lcom/android/systemui/screenshot/ImageCapture;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/systemui/screenshot/ScreenshotData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/ScreenshotData;->setScreenBounds(Landroid/graphics/Rect;)V

    .line 413
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 414
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v1, "handleScreenshot: Screenshot bitmap was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget v1, Lcom/android/systemui/res/R$string;->screenshot_failed_to_capture_text:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 420
    :cond_3
    return-void

    .line 423
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 424
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 425
    .local v0, "oldPackageName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 427
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController;->isUserSetupComplete(Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 428
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v2, "User setup not complete, displaying toast only"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotAndToast(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 432
    return-void

    .line 435
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.systemui.SCREENSHOT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.systemui.permission.SELF"

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 438
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 439
    invoke-virtual {v3}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    .line 442
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 443
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 445
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->prepareViewForNewScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->shouldShowUi()Z

    move-result v3

    if-nez v3, :cond_7

    .line 448
    nop

    .line 449
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;-><init>()V

    .line 448
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    .line 452
    return-void

    .line 456
    :cond_7
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotShelfUi2()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 457
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-virtual {v3, p1}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->setCurrentScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)Ljava/util/UUID;

    move-result-object v3

    .line 458
    .local v3, "requestId":Ljava/util/UUID;
    invoke-direct {p0, p1, v3, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInBackground(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V

    .line 460
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getTaskId()I

    move-result v4

    if-ltz v4, :cond_8

    .line 461
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 462
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getTaskId()I

    move-result v5

    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;)V

    .line 461
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/screenshot/AssistContentRequester;->requestAssistContent(ILcom/android/systemui/screenshot/AssistContentRequester$Callback;)V

    goto :goto_2

    .line 466
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->onAssistContent(Ljava/util/UUID;Landroid/app/assist/AssistContent;)V

    goto :goto_2

    .line 469
    .end local v3    # "requestId":Ljava/util/UUID;
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 470
    .restart local v3    # "requestId":Ljava/util/UUID;
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-direct {p0, v4, p2, v5, v6}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    .line 475
    :goto_2
    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    .line 476
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v2}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestFocus()V

    .line 478
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/android/systemui/screenshot/ScreenshotController;->enqueueScrollCaptureRequest(Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 480
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->attachWindow()V

    .line 483
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    .line 484
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getScreenBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 485
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getInsets()Landroid/graphics/Insets;

    move-result-object v4

    .line 486
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getScreenBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 485
    invoke-static {v2, v4, v5}, Lcom/android/systemui/screenshot/ScreenshotController;->aspectRatiosMatch(Landroid/graphics/Bitmap;Landroid/graphics/Insets;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 487
    const/4 v1, 0x0

    .local v1, "showFlash":Z
    goto :goto_3

    .line 489
    .end local v1    # "showFlash":Z
    :cond_a
    const/4 v2, 0x1

    .line 490
    .local v2, "showFlash":Z
    sget-object v4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {p1, v4}, Lcom/android/systemui/screenshot/ScreenshotData;->setInsets(Landroid/graphics/Insets;)V

    .line 491
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 492
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 491
    invoke-virtual {p1, v4}, Lcom/android/systemui/screenshot/ScreenshotData;->setScreenBounds(Landroid/graphics/Rect;)V

    move v1, v2

    goto :goto_3

    .line 495
    .end local v2    # "showFlash":Z
    :cond_b
    const/4 v1, 0x1

    .line 498
    .restart local v1    # "showFlash":Z
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, p1, v1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;Z)V

    invoke-interface {v2, v4}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->prepareEntranceAnimation(Ljava/lang/Runnable;)V

    .line 502
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v2, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 505
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 507
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotShelfUi2()Z

    move-result v2

    if-nez v2, :cond_c

    .line 508
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 510
    :cond_c
    return-void
.end method

.method isPendingSharedTransition()Z
    .locals 1

    .line 564
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotShelfUi2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition()Z

    move-result v0

    return v0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->isPendingSharedTransition()Z

    move-result v0

    return v0
.end method

.method onDestroy()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->setActionsReadyListener(Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;)V

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 578
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->releaseMediaPlayer()V

    .line 579
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->releaseContext()V

    .line 580
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 581
    return-void
.end method

.method prepareViewForNewScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/lang/String;)V
    .locals 3
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p2, "oldPackageName"    # Ljava/lang/String;

    .line 517
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 535
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->reset()V

    .line 537
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->isDismissing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setPackageName(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 552
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 551
    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->updateOrientation(Landroid/view/WindowInsets;)V

    .line 553
    return-void
.end method

.method removeWindow()V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 817
    .local v0, "decorView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 822
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDetachRequested:Z

    .line 824
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDetachRequested:Z

    if-nez v1, :cond_1

    .line 825
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDetachRequested:Z

    .line 826
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 829
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->stopInputListening()V

    .line 830
    return-void
.end method

.method requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 560
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V

    .line 561
    return-void
.end method
