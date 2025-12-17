.class public abstract Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "StackScrollerDecorView.java"


# instance fields
.field private mAnimationDuration:I

.field protected mContent:Landroid/view/View;

.field private mContentAnimating:Z

.field private mContentVisible:Z

.field private mIsSecondaryVisible:Z

.field private mIsVisible:Z

.field private mSecondaryAnimating:Z

.field protected mSecondaryView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$PzfrojxxOGvBoA1rY5KB7krKFYY(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->lambda$setContentVisible$0(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYjYgC2zhgCvYo5Z_aFVjfhwM9E(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->lambda$setSecondaryVisible$1(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisible:Z

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    .line 46
    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mAnimationDuration:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryAnimating:Z

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setClipChildren(Z)V

    .line 54
    return-void
.end method

.method static synthetic lambda$performRemoveAnimation$2(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "onFinishedRunnable"    # Ljava/lang/Runnable;
    .param p1, "cancelled"    # Ljava/lang/Boolean;

    .line 265
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setContentVisible$0(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "onAnimationEnded"    # Ljava/util/function/Consumer;
    .param p2, "cancelled"    # Ljava/lang/Boolean;

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onContentVisibilityAnimationEnd()V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method private synthetic lambda$setSecondaryVisible$1(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "onAnimationEnded"    # Ljava/util/function/Consumer;
    .param p2, "cancelled"    # Ljava/lang/Boolean;

    .line 174
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onContentVisibilityAnimationEnd()V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 178
    :cond_0
    return-void
.end method

.method private onContentVisibilityAnimationEnd()V
    .locals 3

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentAnimating:Z

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setWillBeGone(Z)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->notifyHeightChanged(Z)V

    .line 154
    :cond_0
    return-void
.end method

.method private onSecondaryVisibilityAnimationEnd()V
    .locals 2

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryAnimating:Z

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_1
    return-void
.end method

.method private setViewVisible(Landroid/view/View;ZZLjava/util/function/Consumer;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "visible"    # Z
    .param p3, "animate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 209
    .local p4, "onAnimationEnded":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    if-nez p1, :cond_0

    .line 210
    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 220
    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 221
    .local v0, "endValue":F
    :goto_0
    if-nez p3, :cond_4

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 223
    if-eqz p4, :cond_3

    .line 224
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 226
    :cond_3
    return-void

    .line 230
    :cond_4
    if-eqz p2, :cond_5

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 231
    .local v1, "interpolator":Landroid/view/animation/Interpolator;
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 233
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mAnimationDuration:I

    int-to-long v3, v3

    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;

    invoke-direct {v3, p0, p4}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;)V

    .line 235
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 248
    return-void
.end method


# virtual methods
.method protected abstract findContentView()Landroid/view/View;
.end method

.method protected abstract findSecondaryView()Landroid/view/View;
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public isContentVisible()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisible:Z

    return v0
.end method

.method protected isSecondaryVisible()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    return v0
.end method

.method public needsClippingToShelf()Z
    .locals 1

    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onFinishInflate()V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->findContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->findSecondaryView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLjava/util/function/Consumer;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 64
    return-void
.end method

.method public performAddAnimation(JJZ)V
    .locals 1
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "isHeadsUpAppear"    # Z

    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisibleAnimated(Z)V

    .line 273
    return-void
.end method

.method public performAddAnimation(JJZLjava/lang/Runnable;)V
    .locals 1
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "isHeadsUpAppear"    # Z
    .param p6, "endRunnable"    # Ljava/lang/Runnable;

    .line 279
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisibleAnimated(Z)V

    .line 280
    return-void
.end method

.method public performRemoveAnimation(JJFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J
    .locals 3
    .param p1, "duration"    # J
    .param p3, "delay"    # J
    .param p5, "translationDirection"    # F
    .param p6, "isHeadsUpAnimation"    # Z
    .param p7, "onStartedRunnable"    # Ljava/lang/Runnable;
    .param p8, "onFinishedRunnable"    # Ljava/lang/Runnable;
    .param p9, "animationListener"    # Landroid/animation/AnimatorListenerAdapter;
    .param p10, "clipSide"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 262
    if-eqz p7, :cond_0

    .line 263
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    .line 265
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p8}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 266
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAnimationDuration(I)V
    .locals 0
    .param p1, "animationDuration"    # I

    .line 252
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mAnimationDuration:I

    .line 253
    return-void
.end method

.method public setContentVisible(ZZLjava/util/function/Consumer;)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "animate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 127
    .local p3, "onAnimationEnded":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisible:Z

    if-eq v0, p1, :cond_0

    .line 128
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentAnimating:Z

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentVisible:Z

    .line 130
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;)V

    .line 136
    .local v0, "onAnimationEndedWrapper":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setViewVisible(Landroid/view/View;ZZLjava/util/function/Consumer;)V

    .end local v0    # "onAnimationEndedWrapper":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 137
    :cond_0
    if-eqz p3, :cond_1

    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    nop

    .line 142
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContentAnimating:Z

    if-nez v0, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onContentVisibilityAnimationEnd()V

    .line 145
    :cond_2
    return-void
.end method

.method public setContentVisibleAnimated(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 117
    return-void
.end method

.method protected setSecondaryVisible(ZZLjava/util/function/Consumer;)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "animate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 170
    .local p3, "onAnimationEnded":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    if-eq v0, p1, :cond_0

    .line 171
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryAnimating:Z

    .line 172
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsSecondaryVisible:Z

    .line 173
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Ljava/util/function/Consumer;)V

    .line 179
    .local v0, "onAnimationEndedWrapper":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryView:Landroid/view/View;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setViewVisible(Landroid/view/View;ZZLjava/util/function/Consumer;)V

    .line 182
    .end local v0    # "onAnimationEndedWrapper":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mSecondaryAnimating:Z

    if-nez v0, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onSecondaryVisibilityAnimationEnd()V

    .line 185
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)V
    .locals 3
    .param p1, "visible"    # Z
    .param p2, "animate"    # Z

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    if-eq v0, p1, :cond_3

    .line 89
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 91
    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setWillBeGone(Z)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->notifyHeightChanged(Z)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setWillBeGone(Z)V

    .line 98
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    goto :goto_2

    .line 100
    :cond_1
    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setWillBeGone(Z)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->notifyHeightChanged(Z)V

    .line 106
    :cond_3
    :goto_2
    return-void
.end method
