.class final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;
.super Ljava/lang/Object;
.source "ScrollCaptureExecutor.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "destinationRect",
        "Landroid/graphics/Rect;",
        "onTransitionEnd",
        "Ljava/lang/Runnable;",
        "setTransitionDestination"
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
.field final synthetic $it:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

.field final synthetic $transition:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$transition:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$it:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setTransitionDestination(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "destinationRect"    # Landroid/graphics/Rect;
    .param p2, "onTransitionEnd"    # Ljava/lang/Runnable;

    const-string v0, "destinationRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTransitionEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$transition:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$it:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-interface {v0, p1, p2, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;->onTransitionReady(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    .line 95
    return-void
.end method
