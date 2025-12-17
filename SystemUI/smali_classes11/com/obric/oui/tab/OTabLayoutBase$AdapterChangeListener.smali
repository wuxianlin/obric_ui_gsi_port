.class Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;
.super Ljava/lang/Object;
.source "OTabLayoutBase.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/tab/OTabLayoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private mAutoRefresh:Z

.field final synthetic this$0:Lcom/obric/oui/tab/OTabLayoutBase;


# direct methods
.method constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase;)V
    .locals 0

    .line 2896
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2897
    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2
    .param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;
    .param p2, "oldAdapter"    # Landroidx/viewpager/widget/PagerAdapter;
    .param p3, "newAdapter"    # Landroidx/viewpager/widget/PagerAdapter;

    .line 2902
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-object v0, v0, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2903
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-boolean v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->mAutoRefresh:Z

    invoke-virtual {v0, p3, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 2905
    :cond_0
    return-void
.end method

.method setAutoRefresh(Z)V
    .locals 0
    .param p1, "autoRefresh"    # Z

    .line 2908
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->mAutoRefresh:Z

    .line 2909
    return-void
.end method
