.class final Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;
.super Ljava/lang/Object;
.source "CrossActivityBackAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V
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
        "animation",
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
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 279
    .local v0, "progress":F
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onPostCommitProgress(F)V

    .line 280
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getBackground$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Lcom/android/wm/shell/back/BackAnimationBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationBackground;->resetStatusBarCustomization()V

    .line 283
    :cond_0
    return-void
.end method
