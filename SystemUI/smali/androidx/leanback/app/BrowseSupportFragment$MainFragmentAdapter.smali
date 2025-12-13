.class public Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentAdapter"
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

.field mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

.field private mScalingEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 399
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    .local p1, "fragment":Landroidx/fragment/app/Fragment;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    .line 401
    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 404
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;
    .locals 1

    .line 471
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    return-object v0
.end method

.method public isScalingEnabled()Z
    .locals 1

    .line 456
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mScalingEnabled:Z

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 411
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public onTransitionEnd()V
    .locals 0

    .line 450
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 1

    .line 437
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public onTransitionStart()V
    .locals 0

    .line 444
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    return-void
.end method

.method public setAlignment(I)V
    .locals 0
    .param p1, "windowAlignOffsetFromTop"    # I

    .line 431
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 0
    .param p1, "state"    # Z

    .line 425
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    return-void
.end method

.method public setExpand(Z)V
    .locals 0
    .param p1, "expand"    # Z

    .line 418
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    return-void
.end method

.method setFragmentHost(Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;)V
    .locals 0
    .param p1, "fragmentHost"    # Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    .line 475
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    .line 476
    return-void
.end method

.method public setScalingEnabled(Z)V
    .locals 0
    .param p1, "scalingEnabled"    # Z

    .line 463
    .local p0, "this":Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;, "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<TT;>;"
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mScalingEnabled:Z

    .line 464
    return-void
.end method
