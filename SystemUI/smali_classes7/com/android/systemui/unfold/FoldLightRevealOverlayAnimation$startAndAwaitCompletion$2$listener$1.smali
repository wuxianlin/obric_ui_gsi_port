.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FoldLightRevealOverlayAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->startAndAwaitCompletion(Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_startAndAwaitCompletion:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "$continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "$receiver"    # Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;->$this_startAndAwaitCompletion:Landroid/animation/ValueAnimator;

    .line 164
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;->$this_startAndAwaitCompletion:Landroid/animation/ValueAnimator;

    move-object v1, p0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    return-void
.end method
