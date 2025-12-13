.class final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;
.super Ljava/lang/Object;
.source "MediaTttChipControllerReceiver.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->addViewToBounceAnimation(Landroid/view/View;F)V
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
        "updateListener",
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
.field final synthetic $prevTranslationY:F

.field final synthetic $translationYBy:F

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$view:Landroid/view/View;

    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$prevTranslationY:F

    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$translationYBy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "updateListener"    # Landroid/animation/ValueAnimator;

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 341
    .local v0, "progress":F
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$view:Landroid/view/View;

    iget v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$prevTranslationY:F

    iget v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$translationYBy:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 342
    return-void
.end method
