.class public final Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;
.super Ljava/lang/Object;
.source "HeadlessScreenshotHandler.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;",
        "Lcom/android/systemui/screenshot/ScreenshotHandler;",
        "imageExporter",
        "Lcom/android/systemui/screenshot/ImageExporter;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "imageCapture",
        "Lcom/android/systemui/screenshot/ImageCapture;",
        "userManager",
        "Landroid/os/UserManager;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "notificationsControllerFactory",
        "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
        "(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageCapture;Landroid/os/UserManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;)V",
        "handleScreenshot",
        "",
        "screenshot",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "finisher",
        "Ljava/util/function/Consumer;",
        "Landroid/net/Uri;",
        "requestCallback",
        "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
        "logScreenshotResultStatus",
        "uri",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$Companion;

.field public static final TAG:Ljava/lang/String; = "HeadlessScreenshotHandler"


# instance fields
.field private final imageCapture:Lcom/android/systemui/screenshot/ImageCapture;

.field private final imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->Companion:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageCapture;Landroid/os/UserManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;)V
    .locals 1
    .param p1, "imageExporter"    # Lcom/android/systemui/screenshot/ImageExporter;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "imageCapture"    # Lcom/android/systemui/screenshot/ImageCapture;
    .param p4, "userManager"    # Landroid/os/UserManager;
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p6, "notificationsControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageExporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCapture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationsControllerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->imageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->userManager:Landroid/os/UserManager;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 46
    iput-object p6, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 40
    return-void
.end method

.method public static final synthetic access$logScreenshotResultStatus(Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->logScreenshotResultStatus(Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotData;)V

    return-void
.end method

.method private final logScreenshotResultStatus(Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;

    .line 94
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 97
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object v0

    .line 98
    sget v1, Lcom/android/systemui/res/R$string;->screenshot_failed_to_save_text:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->userManager:Landroid/os/UserManager;

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserOrDefault()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 103
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 104
    nop

    .line 105
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-interface {v1, v2, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 8
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p2, "finisher"    # Ljava/util/function/Consumer;
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

    const-string/jumbo v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->imageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/screenshot/ImageCapture;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/ScreenshotData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    const-string v0, "HeadlessScreenshotHandler"

    const-string v1, "handleScreenshot: Screenshot bitmap was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object v0

    .line 62
    sget v1, Lcom/android/systemui/res/R$string;->screenshot_failed_to_capture_text:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 63
    invoke-interface {p3}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 64
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserOrDefault()Landroid/os/UserHandle;

    move-result-object v6

    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v7

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "export(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 75
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;
    new-instance v1, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;

    move-object v2, v1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 89
    iget-object v2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    return-void
.end method
