.class public Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;
.super Landroid/widget/FrameLayout;
.source "PullDownCloseIndicatorContainer.java"


# instance fields
.field private mParent:Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 26
    .local v0, "action":I
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->mParent:Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;

    iput-object v1, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->mParent:Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;

    .line 29
    :cond_0
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 32
    :pswitch_0
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->mParent:Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->mParent:Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;->setForceInterceptTouchEvent(Z)V

    .line 35
    :cond_1
    return v1

    .line 38
    :pswitch_1
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->mParent:Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;

    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/PullDownCloseIndicatorContainer;->mParent:Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/container/view/ForceInterceptConstraintLayout;->setForceInterceptTouchEvent(Z)V

    .line 41
    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
