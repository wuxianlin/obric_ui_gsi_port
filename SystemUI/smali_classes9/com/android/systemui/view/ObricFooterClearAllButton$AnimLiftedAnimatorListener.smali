.class final Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ObricFooterClearAllButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/view/ObricFooterClearAllButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnimLiftedAnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/android/systemui/view/ObricFooterClearAllButton;)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field final synthetic this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;


# direct methods
.method public constructor <init>(Lcom/android/systemui/view/ObricFooterClearAllButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/view/ObricFooterClearAllButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "ObricFooterClearAllButton"

    const-string/jumbo v1, "onAnimationCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-virtual {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->resetBg()V

    .line 91
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "ObricFooterClearAllButton"

    const-string/jumbo v1, "onAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    new-instance v1, Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener$onAnimationEnd$1;

    iget-object v2, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-direct {v1, v2}, Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener$onAnimationEnd$1;-><init>(Lcom/android/systemui/view/ObricFooterClearAllButton;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 85
    nop

    .line 83
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/view/ObricFooterClearAllButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method
