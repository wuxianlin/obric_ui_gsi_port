.class public final Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainFragmentAdapterRegistry"
.end annotation


# static fields
.field private static final sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;


# instance fields
.field private final mItemToFragmentFactoryMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 672
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;-><init>()V

    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 675
    const-class v0, Landroidx/leanback/widget/ListRow;

    sget-object v1, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;)V

    .line 676
    return-void
.end method


# virtual methods
.method public createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1, "item"    # Ljava/lang/Object;

    .line 683
    if-nez p1, :cond_0

    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    goto :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    :goto_0
    nop

    .line 685
    .local v0, "fragmentFactory":Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
    if-nez v0, :cond_1

    instance-of v1, p1, Landroidx/leanback/widget/PageRow;

    if-nez v1, :cond_1

    .line 686
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    .line 689
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;->createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    return-object v1
.end method

.method public registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;)V
    .locals 1
    .param p2, "factory"    # Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;",
            ")V"
        }
    .end annotation

    .line 679
    .local p1, "rowClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    return-void
.end method
