.class Lcom/android/systemui/statusbar/notification/stack/ViewState$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public mWasCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$newEndValue:F


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/stack/ViewState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$newEndValue:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->mWasCancelled:Z

    .line 506
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 493
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 494
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$newEndValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->mWasCancelled:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->-$$Nest$sfgetTAG_ANIMATOR_ALPHA()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->-$$Nest$sfgetTAG_START_ALPHA()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->-$$Nest$sfgetTAG_END_ALPHA()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 501
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->mWasCancelled:Z

    .line 511
    return-void
.end method
