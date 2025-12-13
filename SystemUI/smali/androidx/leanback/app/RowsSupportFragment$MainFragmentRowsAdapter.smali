.class public Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;
.super Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;
.source "RowsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentRowsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 0
    .param p1, "fragment"    # Landroidx/leanback/app/RowsSupportFragment;

    .line 637
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 638
    return-void
.end method


# virtual methods
.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1
    .param p1, "position"    # I

    .line 677
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 672
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 642
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 643
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 650
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 651
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 655
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 656
    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z

    .line 667
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZ)V

    .line 668
    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 1
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z
    .param p3, "rowHolderTask"    # Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 662
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    .line 663
    return-void
.end method
