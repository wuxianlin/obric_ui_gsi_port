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

    .line 2893
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 2899
    iget-object p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-object p2, p2, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne p2, p1, :cond_0

    .line 2900
    iget-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-boolean p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->mAutoRefresh:Z

    invoke-virtual {p1, p3, p0}, Lcom/obric/oui/tab/OTabLayoutBase;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method

.method setAutoRefresh(Z)V
    .locals 0

    .line 2905
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->mAutoRefresh:Z

    return-void
.end method
