.class public Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;
.super Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListRowFragmentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 655
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;->createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsSupportFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsSupportFragment;
    .locals 1
    .param p1, "row"    # Ljava/lang/Object;

    .line 658
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    return-object v0
.end method
