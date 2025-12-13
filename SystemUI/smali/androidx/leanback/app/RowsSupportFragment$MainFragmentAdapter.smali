.class public Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;
.super Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
.source "RowsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/leanback/app/RowsSupportFragment;

    .line 587
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 588
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->setScalingEnabled(Z)V

    .line 589
    return-void
.end method


# virtual methods
.method public isScrolling()Z
    .locals 1

    .line 593
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->isScrolling()Z

    move-result v0

    return v0
.end method

.method public onTransitionEnd()V
    .locals 1

    .line 623
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionEnd()V

    .line 624
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 1

    .line 613
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionPrepare()Z

    move-result v0

    return v0
.end method

.method public onTransitionStart()V
    .locals 1

    .line 618
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionStart()V

    .line 619
    return-void
.end method

.method public setAlignment(I)V
    .locals 1
    .param p1, "windowAlignOffsetFromTop"    # I

    .line 608
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAlignment(I)V

    .line 609
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 1
    .param p1, "state"    # Z

    .line 603
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setEntranceTransitionState(Z)V

    .line 604
    return-void
.end method

.method public setExpand(Z)V
    .locals 1
    .param p1, "expand"    # Z

    .line 598
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setExpand(Z)V

    .line 599
    return-void
.end method
