.class final Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;
.super Ljava/lang/Object;
.source "ObricFooterClearAllButton.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/view/ObricFooterClearAllButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ButtonTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "(Lcom/android/systemui/view/ObricFooterClearAllButton;)V",
        "cancelRunningAnimations",
        "",
        "handleButtonPress",
        "handleButtonRelease",
        "isClickValid",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "startAnimation",
        "animRes",
        "",
        "duration",
        "",
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

    .line 94
    iput-object p1, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelRunningAnimations()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getAnimator$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getAnimator$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 135
    :cond_0
    return-void
.end method

.method public final handleButtonPress()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$setHasReleased$p(Lcom/android/systemui/view/ObricFooterClearAllButton;Z)V

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->cancelRunningAnimations()V

    .line 112
    invoke-static {}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getANIM_PRESSED$cp()I

    move-result v0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->startAnimation(IJ)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getIconBgView$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    :goto_0
    return-void
.end method

.method public final handleButtonRelease(Z)V
    .locals 3
    .param p1, "isClickValid"    # Z

    .line 117
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getHasReleased$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$setHasReleased$p(Lcom/android/systemui/view/ObricFooterClearAllButton;Z)V

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->cancelRunningAnimations()V

    .line 121
    const-string v0, "ObricFooterClearAllButton"

    if-eqz p1, :cond_1

    .line 122
    const-string/jumbo v1, "startAnimation ANIM_LIFTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getANIM_LIFTED$cp()I

    move-result v0

    const-wide/16 v1, 0x104

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->startAnimation(IJ)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$fadeOut(Lcom/android/systemui/view/ObricFooterClearAllButton;)V

    goto :goto_0

    .line 126
    :cond_1
    const-string v1, "handleButtonRelease resetBg"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-virtual {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->resetBg()V

    .line 129
    :goto_0
    return-void
.end method

.method public final isClickValid(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 151
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 152
    .local v1, "y":F
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-virtual {v3}, Lcom/android/systemui/view/ObricFooterClearAllButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-virtual {v2}, Lcom/android/systemui/view/ObricFooterClearAllButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->isClickValid(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 103
    .local v0, "isValid":Z
    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->handleButtonRelease(Z)V

    goto :goto_0

    .line 98
    .end local v0    # "isValid":Z
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->handleButtonPress()V

    .line 106
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final startAnimation(IJ)V
    .locals 2
    .param p1, "animRes"    # I
    .param p2, "duration"    # J

    .line 138
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getIconView$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getIconView$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getAnimator$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    invoke-static {}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getANIM_LIFTED$cp()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getAnimator$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getAnimLiftedAnimatorListener$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getAnimator$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getAnimLiftedAnimatorListener$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;->this$0:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-static {v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->access$getAnimator$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    return-void
.end method
