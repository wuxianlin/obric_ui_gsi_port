.class final Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;
.super Ljava/lang/Object;
.source "MessageContainerController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/MessageContainerController;->getAnimator(Z)Landroid/animation/Animator;
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
        "valueAnimator",
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
.field final synthetic $offset:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/MessageContainerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/MessageContainerController;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    iput p2, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 148
    .local v0, "interpolation":F
    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getGuideline$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "guideline"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v3, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->$offset:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 149
    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getContainer$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 150
    return-void
.end method
