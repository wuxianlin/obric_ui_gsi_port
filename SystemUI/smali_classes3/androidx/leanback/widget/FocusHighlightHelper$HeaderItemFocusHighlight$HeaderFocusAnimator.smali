.class Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight$HeaderFocusAnimator;
.super Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;
.source "FocusHighlightHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderFocusAnimator"
.end annotation


# instance fields
.field mViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;FI)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "scale"    # F
    .param p3, "duration"    # I

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;-><init>(Landroid/view/View;FZI)V

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 296
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    .line 297
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 298
    goto :goto_1

    .line 300
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 303
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    iput-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight$HeaderFocusAnimator;->mViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 306
    :cond_2
    return-void
.end method


# virtual methods
.method setFocusLevel(F)V
    .locals 3
    .param p1, "level"    # F

    .line 310
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight$HeaderFocusAnimator;->mViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    .line 311
    .local v0, "presenter":Landroidx/leanback/widget/Presenter;
    instance-of v1, v0, Landroidx/leanback/widget/RowHeaderPresenter;

    if-eqz v1, :cond_0

    .line 312
    move-object v1, v0

    check-cast v1, Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight$HeaderFocusAnimator;->mViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 313
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 312
    invoke-virtual {v1, v2, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 315
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->setFocusLevel(F)V

    .line 316
    return-void
.end method
