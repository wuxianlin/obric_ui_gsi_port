.class public Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;
.super Landroidx/leanback/app/BrowseFragment$FragmentFactory;
.source "BrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListRowFragmentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseFragment$FragmentFactory<",
        "Landroidx/leanback/app/RowsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 676
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment$FragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(Ljava/lang/Object;)Landroid/app/Fragment;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;->createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsFragment;
    .locals 1
    .param p1, "row"    # Ljava/lang/Object;

    .line 679
    new-instance v0, Landroidx/leanback/app/RowsFragment;

    invoke-direct {v0}, Landroidx/leanback/app/RowsFragment;-><init>()V

    return-object v0
.end method
