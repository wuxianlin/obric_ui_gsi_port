.class final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;
.super Ljava/lang/Object;
.source "SystemEventChipAnimationController.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->createMoveOutAnimationDefault()Landroidx/core/animation/Animator;
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
        "it",
        "Landroidx/core/animation/Animator;",
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
.field final synthetic $this_apply:Landroidx/core/animation/ValueAnimator;

.field final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 5
    .param p1, "it"    # Landroidx/core/animation/Animator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$getCurrentAnimatedView$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .local v0, "$this$onAnimationUpdate_u24lambda_u240":Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1$1":I
    invoke-virtual {v2}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    .line 277
    nop

    .line 275
    .end local v0    # "$this$onAnimationUpdate_u24lambda_u240":Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    .end local v3    # "$i$a$-apply-SystemEventChipAnimationController$createMoveOutAnimationDefault$moveOut$1$1$1":I
    nop

    .line 278
    :cond_0
    return-void
.end method
