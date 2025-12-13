.class public Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "LiveCardContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView$LiveCardViewState;
    }
.end annotation


# instance fields
.field private mDividerHeight:I


# direct methods
.method static bridge synthetic -$$Nest$mstartChildAnimation(Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->startChildAnimation(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private startChildAnimation(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 4
    .param p1, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getAttachedChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getAttachedChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    .line 125
    .local v2, "child":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    invoke-virtual {v2}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v3

    .line 126
    .local v3, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    invoke-virtual {v3, v2, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 123
    .end local v2    # "child":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    .end local v3    # "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 128
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 75
    new-instance v0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView$LiveCardViewState;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView$LiveCardViewState;-><init>(Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;)V

    return-object v0
.end method

.method public getActualHeight()I
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    return v0
.end method

.method public getAttachedChildren()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v0, "liveCardItemViews":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public getHeightWithoutLockscreenConstraints()I
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getAttachedChildren()Ljava/util/List;

    move-result-object v0

    .line 51
    .local v0, "childItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v1

    return v1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .local v1, "height":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    .line 57
    .local v3, "cardItemView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    invoke-virtual {v3}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->mDividerHeight:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 55
    .end local v3    # "cardItemView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public getMinHeight(Z)I
    .locals 1
    .param p1, "ignoreTemporaryStates"    # Z

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public loadRes()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_children_container_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->mDividerHeight:I

    .line 42
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onFinishInflate()V

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->loadRes()V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->setClipToActualHeight(Z)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->setClipChildren(Z)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->setClipToPadding(Z)V

    .line 38
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 141
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onViewAdded(Landroid/view/View;)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 147
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onViewRemoved(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->setVisibility(I)V

    .line 151
    :cond_0
    return-void
.end method

.method public performAddAnimation(JJZLjava/lang/Runnable;)V
    .locals 0
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "isHeadsUpAppear"    # Z
    .param p6, "onEndRunnable"    # Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method public performRemoveAnimation(JJFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J
    .locals 2
    .param p1, "duration"    # J
    .param p3, "delay"    # J
    .param p5, "translationDirection"    # F
    .param p6, "isHeadsUpAnimation"    # Z
    .param p7, "onStartedRunnable"    # Ljava/lang/Runnable;
    .param p8, "onFinishedRunnable"    # Ljava/lang/Runnable;
    .param p9, "animationListener"    # Landroid/animation/AnimatorListenerAdapter;
    .param p10, "clipSide"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 64
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public updateChildrenStates()V
    .locals 8

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getAttachedChildren()Ljava/util/List;

    move-result-object v0

    .line 88
    .local v0, "cardItemViews":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 89
    .local v1, "childCount":I
    const/4 v2, 0x0

    .line 90
    .local v2, "yPosition":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    .line 92
    .local v4, "cardItemView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    if-eqz v3, :cond_0

    .line 93
    add-int/lit8 v5, v3, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    .line 94
    .local v5, "prItem":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    invoke-virtual {v5}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->mDividerHeight:I

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 96
    .end local v5    # "prItem":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v5

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setYTranslation(F)V

    .line 90
    .end local v4    # "cardItemView":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    .end local v3    # "i":I
    :cond_1
    return-void
.end method
