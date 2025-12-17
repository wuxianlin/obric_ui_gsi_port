.class final Lcom/android/systemui/animation/TextAnimator$animator$1$1;
.super Ljava/lang/Object;
.source "TextAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TextAnimator;-><init>(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $numberOfAnimationSteps:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/android/systemui/animation/TextAnimator;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->$numberOfAnimationSteps:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextAnimator;->getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->$numberOfAnimationSteps:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Lcom/android/systemui/animation/TextAnimator;->access$calculateProgress(Lcom/android/systemui/animation/TextAnimator;FLjava/lang/Integer;)F

    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->setProgress(F)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/TextAnimator;->access$getInvalidateCallback$p(Lcom/android/systemui/animation/TextAnimator;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    return-void
.end method
