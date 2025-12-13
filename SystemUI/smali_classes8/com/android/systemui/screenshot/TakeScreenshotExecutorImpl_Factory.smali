.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;
.super Ljava/lang/Object;
.source "TakeScreenshotExecutorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final headlessScreenshotHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mainScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotNotificationControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "screenshotControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotController$Factory;>;"
    .local p2, "displayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DisplayRepository;>;"
    .local p3, "mainScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "screenshotRequestProcessorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;>;"
    .local p5, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p6, "screenshotNotificationControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;>;"
    .local p7, "headlessScreenshotHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->screenshotControllerFactoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->displayRepositoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->mainScopeProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->screenshotRequestProcessorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->screenshotNotificationControllerFactoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->headlessScreenshotHandlerProvider:Ljavax/inject/Provider;

    .line 57
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;",
            ">;)",
            "Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;"
        }
    .end annotation

    .line 72
    .local p0, "screenshotControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotController$Factory;>;"
    .local p1, "displayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DisplayRepository;>;"
    .local p2, "mainScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "screenshotRequestProcessorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;>;"
    .local p4, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p5, "screenshotNotificationControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;>;"
    .local p6, "headlessScreenshotHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;>;"
    new-instance v8, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/ScreenshotController$Factory;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;)Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .locals 9
    .param p0, "screenshotControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotController$Factory;
    .param p1, "displayRepository"    # Lcom/android/systemui/display/data/repository/DisplayRepository;
    .param p2, "mainScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "screenshotRequestProcessor"    # Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;
    .param p4, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p5, "screenshotNotificationControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;
    .param p6, "headlessScreenshotHandler"    # Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 81
    new-instance v8, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$Factory;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->screenshotControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotController$Factory;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->displayRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/display/data/repository/DisplayRepository;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->mainScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->screenshotRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->screenshotNotificationControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->headlessScreenshotHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->newInstance(Lcom/android/systemui/screenshot/ScreenshotController$Factory;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;)Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl_Factory;->get()Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    move-result-object v0

    return-object v0
.end method
