.class Lcom/obric/oui/tab/OTabLayoutBase$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "OTabLayoutBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/tab/OTabLayoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/tab/OTabLayoutBase;


# direct methods
.method constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase;)V
    .locals 0

    .line 2879
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$PagerAdapterObserver;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2880
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2884
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$PagerAdapterObserver;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->populateFromPagerAdapter()V

    .line 2885
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2889
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$PagerAdapterObserver;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->populateFromPagerAdapter()V

    .line 2890
    return-void
.end method
