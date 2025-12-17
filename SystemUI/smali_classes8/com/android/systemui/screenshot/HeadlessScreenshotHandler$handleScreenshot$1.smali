.class final Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;
.super Ljava/lang/Object;
.source "HeadlessScreenshotHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finisher:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $future:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

.field final synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field final synthetic this$0:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;",
            "Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$future:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->this$0:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    iput-object p3, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    iput-object p4, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$finisher:Ljava/util/function/Consumer;

    iput-object p5, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 77
    const-string v0, "HeadlessScreenshotHandler"

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 79
    .local v1, "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved screenshot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->this$0:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    iget-object v3, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-static {v2, v3, v4}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->access$logScreenshotResultStatus(Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 81
    iget-object v2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$finisher:Ljava/util/function/Consumer;

    iget-object v3, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    invoke-interface {v2}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "result":Lcom/android/systemui/screenshot/ImageExporter$Result;
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Failed to store screenshot"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$finisher:Ljava/util/function/Consumer;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 88
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
