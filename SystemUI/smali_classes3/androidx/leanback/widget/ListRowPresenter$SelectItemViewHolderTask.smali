.class public Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;
.super Landroidx/leanback/widget/Presenter$ViewHolderTask;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectItemViewHolderTask"
.end annotation


# instance fields
.field private mItemPosition:I

.field mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

.field private mSmoothScroll:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "itemPosition"    # I

    .line 165
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter$ViewHolderTask;-><init>()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mSmoothScroll:Z

    .line 166
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->setItemPosition(I)V

    .line 167
    return-void
.end method


# virtual methods
.method public getItemPosition()I
    .locals 1

    .line 182
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    return v0
.end method

.method public getItemTask()Landroidx/leanback/widget/Presenter$ViewHolderTask;
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    return-object v0
.end method

.method public isSmoothScroll()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mSmoothScroll:Z

    return v0
.end method

.method public run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 221
    instance-of v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v0, :cond_2

    .line 222
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    .line 223
    .local v0, "gridView":Landroidx/leanback/widget/HorizontalGridView;
    const/4 v1, 0x0

    .line 224
    .local v1, "task":Landroidx/leanback/widget/ViewHolderTask;
    iget-object v2, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    if-eqz v2, :cond_0

    .line 225
    new-instance v2, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;-><init>(Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;)V

    move-object v1, v2

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->isSmoothScroll()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    iget v2, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    goto :goto_0

    .line 237
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 240
    .end local v0    # "gridView":Landroidx/leanback/widget/HorizontalGridView;
    .end local v1    # "task":Landroidx/leanback/widget/ViewHolderTask;
    :cond_2
    :goto_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0
    .param p1, "itemPosition"    # I

    .line 174
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemPosition:I

    .line 175
    return-void
.end method

.method public setItemTask(Landroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0
    .param p1, "itemTask"    # Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 216
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 217
    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0
    .param p1, "smoothScroll"    # Z

    .line 191
    iput-boolean p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mSmoothScroll:Z

    .line 192
    return-void
.end method
