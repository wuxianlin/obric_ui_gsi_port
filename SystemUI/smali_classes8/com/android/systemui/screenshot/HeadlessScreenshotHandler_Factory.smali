.class public final Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;
.super Ljava/lang/Object;
.source "HeadlessScreenshotHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final notificationsControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "imageExporterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageExporter;>;"
    .local p2, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "imageCaptureProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageCapture;>;"
    .local p4, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p5, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p6, "notificationsControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->imageExporterProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->imageCaptureProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->notificationsControllerFactoryProvider:Ljavax/inject/Provider;

    .line 50
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;)",
            "Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;"
        }
    .end annotation

    .line 62
    .local p0, "imageExporterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageExporter;>;"
    .local p1, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "imageCaptureProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageCapture;>;"
    .local p3, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p4, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p5, "notificationsControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;>;"
    new-instance v7, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageCapture;Landroid/os/UserManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;)Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;
    .locals 8
    .param p0, "imageExporter"    # Lcom/android/systemui/screenshot/ImageExporter;
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "imageCapture"    # Lcom/android/systemui/screenshot/ImageCapture;
    .param p3, "userManager"    # Landroid/os/UserManager;
    .param p4, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p5, "notificationsControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 69
    new-instance v7, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;-><init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageCapture;Landroid/os/UserManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->imageExporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->imageCaptureProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/screenshot/ImageCapture;

    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/UserManager;

    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->notificationsControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->newInstance(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageCapture;Landroid/os/UserManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;)Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler_Factory;->get()Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    move-result-object v0

    return-object v0
.end method
