.class Lcom/lynx/tasm/behavior/ui/list/UIList$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UIList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreBufferListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 1969
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 1972
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1973
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    if-eqz v0, :cond_1

    .line 1974
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v0, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->initCache()V

    .line 1977
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 1979
    :cond_1
    return-void
.end method
