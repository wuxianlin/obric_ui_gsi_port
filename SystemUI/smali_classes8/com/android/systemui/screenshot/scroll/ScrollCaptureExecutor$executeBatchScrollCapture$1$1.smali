.class final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;
.super Ljava/lang/Object;
.source "ScrollCaptureExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->executeBatchScrollCapture(Landroid/view/ScrollCaptureResponse;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V
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
.field final synthetic $onCaptureComplete:Ljava/lang/Runnable;

.field final synthetic $onFailure:Ljava/lang/Runnable;

.field final synthetic $this_apply:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transition:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

.field final synthetic this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onFailure:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onCaptureComplete:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$transition:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onFailure:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->access$getLongScreenshotChecked(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onCaptureComplete:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$transition:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

    .local v0, "it":Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-let-ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1":I
    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->access$getLongScreenshotHolder$p(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;)Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->setLongScreenshot(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    .line 91
    invoke-static {v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->access$getLongScreenshotHolder$p(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;)Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    move-result-object v1

    new-instance v5, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;

    invoke-direct {v5, v3, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    check-cast v5, Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;

    invoke-virtual {v1, v5}, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->setTransitionDestinationCallback(Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;)V

    .line 96
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 97
    nop

    .line 89
    .end local v0    # "it":Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    .end local v4    # "$i$a$-let-ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1":I
    nop

    .line 98
    :cond_0
    return-void
.end method
