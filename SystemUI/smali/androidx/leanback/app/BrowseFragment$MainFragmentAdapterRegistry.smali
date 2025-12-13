.class public final Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;
.super Ljava/lang/Object;
.source "BrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainFragmentAdapterRegistry"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;


# instance fields
.field private final mItemToFragmentFactoryMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/app/BrowseFragment$FragmentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 695
    new-instance v0, Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;-><init>()V

    sput-object v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 698
    const-class v0, Landroidx/leanback/widget/ListRow;

    sget-object v1, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseFragment$FragmentFactory;)V

    .line 699
    return-void
.end method


# virtual methods
.method public createFragment(Ljava/lang/Object;)Landroid/app/Fragment;
    .locals 2
    .param p1, "item"    # Ljava/lang/Object;

    .line 706
    if-nez p1, :cond_0

    sget-object v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    :goto_0
    nop

    .line 708
    .local v0, "fragmentFactory":Landroidx/leanback/app/BrowseFragment$FragmentFactory;
    if-nez v0, :cond_1

    instance-of v1, p1, Landroidx/leanback/widget/PageRow;

    if-nez v1, :cond_1

    .line 709
    sget-object v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    .line 712
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$FragmentFactory;->createFragment(Ljava/lang/Object;)Landroid/app/Fragment;

    move-result-object v1

    return-object v1
.end method

.method public registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseFragment$FragmentFactory;)V
    .locals 1
    .param p2, "factory"    # Landroidx/leanback/app/BrowseFragment$FragmentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/app/BrowseFragment$FragmentFactory;",
            ")V"
        }
    .end annotation

    .line 702
    .local p1, "rowClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    return-void
.end method
