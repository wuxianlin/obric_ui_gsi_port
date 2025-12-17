.class Lcom/lynx/tasm/behavior/ui/list/UIList$1;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "UIList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->createView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
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

    .line 155
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    return-void
.end method


# virtual methods
.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1, "scrap"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    if-eqz v0, :cond_1

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 160
    .local v0, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    if-lez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->enqueueComponentFromRecyclerPool(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 168
    .end local v0    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 169
    return-void
.end method
