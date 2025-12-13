.class final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;
.super Ljava/lang/Object;
.source "DragToDesktopTransitionHandler.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
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
.field final synthetic $dx:F

.field final synthetic $dy:F

.field final synthetic $sc:Landroid/view/SurfaceControl;

.field final synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $x:F

.field final synthetic $y:F


# direct methods
.method constructor <init>(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$x:F

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$dx:F

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$y:F

    iput p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$dy:F

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$sc:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 636
    .local v0, "scale":F
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 637
    .local v1, "fraction":F
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$x:F

    iget v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$dx:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 638
    .local v2, "animX":F
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$y:F

    iget v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$dy:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 639
    .local v3, "animY":F
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    .local v4, "$this$onAnimationUpdate_u24lambda_u240":Landroid/view/SurfaceControl$Transaction;
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$sc:Landroid/view/SurfaceControl;

    const/4 v6, 0x0

    .line 640
    .local v6, "$i$a$-apply-DragToDesktopTransitionHandler$startCancelAnimation$1$1$1":I
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 641
    invoke-virtual {v4, v5, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 642
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 643
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 644
    nop

    .line 639
    .end local v4    # "$this$onAnimationUpdate_u24lambda_u240":Landroid/view/SurfaceControl$Transaction;
    .end local v6    # "$i$a$-apply-DragToDesktopTransitionHandler$startCancelAnimation$1$1$1":I
    nop

    .line 645
    return-void
.end method
