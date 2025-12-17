.class Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ListPreloadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "newState"    # I

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)Lcom/lynx/tasm/behavior/ui/list/UIList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)Lcom/lynx/tasm/behavior/ui/list/UIList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    if-nez p2, :cond_2

    .line 32
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 34
    .local v1, "viewGroup":Landroid/view/View;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    if-eqz v2, :cond_1

    .line 35
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 36
    .local v2, "wrapView":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    .line 37
    .local v3, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-nez v3, :cond_1

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "the scroll state of recyclerView is idle, the component is null. position is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UIList"

    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)Lcom/lynx/tasm/behavior/ui/list/UIList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v4

    iget v5, v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyItemChanged(I)V

    .line 32
    .end local v1    # "viewGroup":Landroid/view/View;
    .end local v2    # "wrapView":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    .end local v3    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_1
    return-void
.end method
