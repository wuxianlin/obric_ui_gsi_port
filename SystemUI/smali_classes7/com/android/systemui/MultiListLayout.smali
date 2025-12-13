.class public abstract Lcom/android/systemui/MultiListLayout;
.super Landroid/widget/LinearLayout;
.source "MultiListLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/MultiListLayout$MultiListAdapter;,
        Lcom/android/systemui/MultiListLayout$RotationListener;
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

.field protected mHasOutsideTouch:Z

.field protected mRotation:I

.field protected mRotationListener:Lcom/android/systemui/MultiListLayout$RotationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {p1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

    .line 41
    return-void
.end method

.method public static get(Landroid/view/View;)Lcom/android/systemui/MultiListLayout;
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 143
    instance-of v0, p0, Lcom/android/systemui/MultiListLayout;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/MultiListLayout;

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/MultiListLayout;->get(Landroid/view/View;)Lcom/android/systemui/MultiListLayout;

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract getAnimationOffsetX()F
.end method

.method public abstract getAnimationOffsetY()F
.end method

.method protected abstract getListView()Landroid/view/ViewGroup;
.end method

.method protected abstract getSeparatedView()Landroid/view/ViewGroup;
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 86
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/MultiListLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result v0

    .line 88
    .local v0, "newRotation":I
    iget v1, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

    if-eq v0, v1, :cond_0

    .line 89
    iget v1, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/MultiListLayout;->rotate(II)V

    .line 90
    iput v0, p0, Lcom/android/systemui/MultiListLayout;->mRotation:I

    .line 92
    :cond_0
    return-void
.end method

.method protected onUpdateList()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->removeAllItems()V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->hasSeparatedItems()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/MultiListLayout;->setSeparatedViewVisibility(Z)V

    .line 133
    return-void
.end method

.method protected removeAllItems()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->removeAllListViews()V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->removeAllSeparatedViews()V

    .line 128
    return-void
.end method

.method protected removeAllListViews()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 120
    .local v0, "list":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    :cond_0
    return-void
.end method

.method protected removeAllSeparatedViews()V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 113
    .local v0, "separated":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    :cond_0
    return-void
.end method

.method protected rotate(II)V
    .locals 1
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 95
    iget-object v0, p0, Lcom/android/systemui/MultiListLayout;->mRotationListener:Lcom/android/systemui/MultiListLayout$RotationListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/systemui/MultiListLayout;->mRotationListener:Lcom/android/systemui/MultiListLayout$RotationListener;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/MultiListLayout$RotationListener;->onRotate(II)V

    .line 98
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/android/systemui/MultiListLayout$MultiListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    .line 71
    return-void
.end method

.method public abstract setDivisionView(Landroid/view/View;)V
.end method

.method public setListViewAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1
    .param p1, "delegate"    # Landroid/view/View$AccessibilityDelegate;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 57
    return-void
.end method

.method public setOutsideTouchListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/MultiListLayout;->mHasOutsideTouch:Z

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->requestLayout()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/MultiListLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/systemui/MultiListLayout;->setClickable(Z)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/systemui/MultiListLayout;->setFocusable(Z)V

    .line 82
    return-void
.end method

.method public setRotationListener(Lcom/android/systemui/MultiListLayout$RotationListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/MultiListLayout$RotationListener;

    .line 136
    iput-object p1, p0, Lcom/android/systemui/MultiListLayout;->mRotationListener:Lcom/android/systemui/MultiListLayout$RotationListener;

    .line 137
    return-void
.end method

.method protected setSeparatedViewVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 61
    .local v0, "separatedView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 62
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    :cond_1
    return-void
.end method

.method public updateList()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/systemui/MultiListLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/MultiListLayout;->onUpdateList()V

    .line 109
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mAdapter must be set before calling updateList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
