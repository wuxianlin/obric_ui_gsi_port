.class final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimation.kt"

# interfaces
.implements Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->prepareOverlay(Ljava/lang/Runnable;Landroid/view/WindowlessWindowManager;Ljava/util/concurrent/Executor;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "kotlin.jvm.PlatformType",
        "finished"
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
.field final synthetic $bgExecutor:Ljava/util/concurrent/Executor;

.field final synthetic $onOverlayReady:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$bgExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$onOverlayReady:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finished(Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 190
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    .line 191
    .local v0, "vsyncId":J
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 193
    nop

    .line 194
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1$1;

    iget-object v5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$onOverlayReady:Ljava/lang/Runnable;

    invoke-direct {v4, v5}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v4, Landroid/view/SurfaceControl$TransactionCommittedListener;

    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 200
    return-void
.end method
