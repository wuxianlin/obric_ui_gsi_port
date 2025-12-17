.class Landroidx/leanback/widget/GridLayoutManager$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GridLayoutManager;->slideIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/GridLayoutManager;

    .line 1923
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$3;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "newState"    # I

    .line 1927
    if-nez p2, :cond_0

    .line 1928
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/BaseGridView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1929
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$3;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    .line 1931
    :cond_0
    return-void
.end method
