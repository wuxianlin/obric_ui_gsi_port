.class final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1$1;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimation.kt"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->finished(Landroid/view/SurfaceControl$Transaction;)V
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
        "onTransactionCommitted"
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
.field final synthetic $onOverlayReady:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1$1;->$onOverlayReady:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 2

    .line 196
    const-string v0, "FullscreenLightRevealAnimation#relayout"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1$1;->$onOverlayReady:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    return-void
.end method
