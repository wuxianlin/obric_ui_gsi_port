.class public final Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$2;
.super Ljava/lang/Object;
.source "ListViewScrollBarHelper.kt"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->adjustScrollBarVisibility(Landroid/widget/ListView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$2",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "onScroll",
        "",
        "view",
        "Landroid/widget/AbsListView;",
        "firstVisibleItem",
        "",
        "visibleItemCount",
        "totalItemCount",
        "onScrollStateChanged",
        "scrollState",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $maxScreens:F

.field final synthetic $this_adjustScrollBarVisibility:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/widget/ListView;F)V
    .locals 0
    .param p1, "$receiver"    # Landroid/widget/ListView;
    .param p2, "$captured_local_variable$1"    # F

    .line 28
    iput-object p1, p0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$2;->$this_adjustScrollBarVisibility:Landroid/widget/ListView;

    iput p2, p0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$2;->$maxScreens:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .line 40
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .line 30
    sget-object v0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;

    iget-object v1, p0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$2;->$this_adjustScrollBarVisibility:Landroid/widget/ListView;

    iget v2, p0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$2;->$maxScreens:F

    invoke-static {v0, v1, v2}, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->access$updateScrollBarVisibility(Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;Landroid/widget/ListView;F)V

    .line 31
    return-void
.end method
