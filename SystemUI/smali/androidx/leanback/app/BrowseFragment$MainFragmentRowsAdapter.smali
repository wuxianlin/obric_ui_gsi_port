.class public Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;
.super Ljava/lang/Object;
.source "BrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentRowsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mFragment:Landroid/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 529
    .local p0, "this":Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<TT;>;"
    .local p1, "fragment":Landroid/app/Fragment;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    if-eqz p1, :cond_0

    .line 533
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->mFragment:Landroid/app/Fragment;

    .line 534
    return-void

    .line 531
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

    .line 583
    .local p0, "this":Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragment()Landroid/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 537
    .local p0, "this":Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<TT;>;"
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->mFragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 575
    .local p0, "this":Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 543
    .local p0, "this":Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 549
    .local p0, "this":Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 555
    .local p0, "this":Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 0
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z

    .line 569
    .local p0, "this":Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z
    .param p3, "rowHolderTask"    # Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 563
    .local p0, "this":Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;, "Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter<TT;>;"
    return-void
.end method
