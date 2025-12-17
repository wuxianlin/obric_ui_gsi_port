.class public Lcom/obric/oui/tab/OTabLayoutBase$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "OTabLayoutBase.java"

# interfaces
.implements Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/tab/OTabLayoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;

    .line 2858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2859
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2860
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 0
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 2875
    return-void
.end method

.method public onTabSelected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 2
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 2864
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2865
    return-void
.end method

.method public onTabUnselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 0
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 2870
    return-void
.end method
