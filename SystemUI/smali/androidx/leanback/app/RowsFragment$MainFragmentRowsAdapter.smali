.class public Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;
.super Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;
.source "RowsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentRowsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<",
        "Landroidx/leanback/app/RowsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsFragment;)V
    .locals 0
    .param p1, "fragment"    # Landroidx/leanback/app/RowsFragment;

    .line 644
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;-><init>(Landroid/app/Fragment;)V

    .line 645
    return-void
.end method


# virtual methods
.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1
    .param p1, "position"    # I

    .line 684
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 679
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 649
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 650
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 657
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 658
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 662
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 663
    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z

    .line 674
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZ)V

    .line 675
    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 1
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z
    .param p3, "rowHolderTask"    # Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 669
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    .line 670
    return-void
.end method
