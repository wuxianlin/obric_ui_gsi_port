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

    .line 2855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2856
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 0

    .line 2861
    iget-object p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 0

    return-void
.end method
