.class public Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentRowsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFragment:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 512
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<TT;>;"
    .local p1, "fragment":Landroidx/fragment/app/Fragment;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    if-eqz p1, :cond_0

    .line 516
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    .line 517
    return-void

    .line 514
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1
    .param p1, "position"    # I

    .line 566
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 520
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<TT;>;"
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 558
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 526
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 532
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 538
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 0
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z

    .line 552
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z
    .param p3, "rowHolderTask"    # Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 546
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method
