.class public Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;
.super Ljava/lang/Object;
.source "ListPreloadCache.java"


# instance fields
.field public lowerCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheCount:I

.field private mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public upperCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;I)V
    .locals 1
    .param p1, "uiList"    # Lcom/lynx/tasm/behavior/ui/list/UIList;
    .param p2, "cacheCount"    # I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 50
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 51
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 52
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->initScrollListener()V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)Lcom/lynx/tasm/behavior/ui/list/UIList;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    return-object v0
.end method

.method private initScrollListener()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V
    .locals 3
    .param p1, "component"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .param p2, "upper"    # Z

    .line 67
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    if-lez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 71
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    if-le v1, v2, :cond_1

    .line 72
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 73
    .local v0, "recycleData":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 77
    .end local v0    # "recycleData":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    if-le v1, v2, :cond_3

    .line 80
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 81
    .restart local v0    # "recycleData":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v0, :cond_3

    .line 82
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 85
    .end local v0    # "recycleData":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_0
    return-void

    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 5
    .param p1, "itemKey"    # Ljava/lang/String;

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    return v1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 118
    .local v2, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    return v3

    .line 116
    .end local v2    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 124
    .restart local v2    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    return v3

    .line 122
    .end local v2    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    .end local v0    # "i":I
    :cond_4
    return v1
.end method

.method public destroy()V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->clear()V

    .line 288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 291
    :cond_0
    return-void
.end method

.method enqueueComponentFromRecyclerPool(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 6
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 182
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    .line 187
    .local v0, "adapter":Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 188
    return-void

    .line 190
    :cond_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    if-lez v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    move-result v1

    .line 192
    .local v1, "firstVisiblePosition":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    move-result v2

    .line 193
    .local v2, "endVisiblePosition":I
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 194
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 195
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    add-int/2addr v5, v2

    invoke-virtual {p0, v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidRange(III)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getLayoutPosition()I

    move-result v4

    if-gt v4, v1, :cond_2

    .line 198
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 199
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    goto :goto_0

    .line 202
    :cond_2
    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getLayoutPosition()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 204
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 212
    .end local v1    # "firstVisiblePosition":I
    .end local v2    # "endVisiblePosition":I
    :cond_4
    :goto_0
    return-void

    .line 184
    .end local v0    # "adapter":Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    :cond_5
    :goto_1
    return-void
.end method

.method initCache()V
    .locals 10

    .line 218
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 222
    .local v0, "mItemKeys":Lcom/lynx/react/bridge/JavaOnlyArray;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 223
    .local v1, "itemKeyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 227
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    move-result v2

    .line 228
    .local v2, "firstVisiblePosition":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    move-result v3

    .line 229
    .local v3, "endVisiblePosition":I
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 230
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 232
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    if-gt v4, v5, :cond_4

    .line 233
    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 234
    sub-int v6, v2, v4

    .line 235
    .local v6, "pos":I
    if-ltz v6, :cond_2

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 236
    invoke-virtual {v0, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 237
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v7

    .line 238
    .local v7, "genID":J
    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 239
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v9, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/list/UIList;->obtainChildAsync(IJ)V

    .line 243
    .end local v6    # "pos":I
    .end local v7    # "genID":J
    :cond_2
    if-eq v3, v5, :cond_3

    .line 244
    add-int v5, v3, v4

    .line 245
    .local v5, "end":I
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    if-ltz v5, :cond_3

    .line 246
    invoke-virtual {v0, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 247
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v6

    .line 248
    .local v6, "genID":J
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 249
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v8, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/list/UIList;->obtainChildAsync(IJ)V

    .line 232
    .end local v5    # "end":I
    .end local v6    # "genID":J
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 254
    .end local v4    # "i":I
    :cond_4
    return-void

    .line 224
    .end local v2    # "firstVisiblePosition":I
    .end local v3    # "endVisiblePosition":I
    :cond_5
    :goto_1
    return-void

    .line 219
    .end local v0    # "mItemKeys":Lcom/lynx/react/bridge/JavaOnlyArray;
    .end local v1    # "itemKeyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_6
    :goto_2
    return-void
.end method

.method isValidIndex(I)Z
    .locals 3
    .param p1, "position"    # I

    .line 269
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidRange(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    return v2

    .line 275
    :cond_1
    return v1

    .line 270
    :cond_2
    :goto_0
    return v1
.end method

.method isValidRange(III)Z
    .locals 1
    .param p1, "position"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 265
    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method preloadComponent(I)V
    .locals 3
    .param p1, "position"    # I

    .line 169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v0

    .line 173
    .local v0, "genID":J
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->obtainChildAsync(IJ)V

    .line 174
    return-void

    .line 170
    .end local v0    # "genID":J
    :cond_1
    :goto_0
    return-void
.end method

.method preloadNextComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 7
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 137
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    .line 142
    .local v0, "adapter":Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    move-result v1

    .line 143
    .local v1, "firstVisiblePosition":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    move-result v2

    .line 144
    .local v2, "endVisiblePosition":I
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 145
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v4

    if-ge v4, v1, :cond_1

    .line 146
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    sub-int v4, v1, v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 149
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->preloadComponent(I)V

    goto :goto_1

    .line 152
    :cond_1
    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v3

    if-lt v3, v2, :cond_3

    .line 153
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    add-int/2addr v6, v2

    .line 155
    invoke-virtual {v5, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 156
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->preloadComponent(I)V

    .line 161
    :cond_3
    :goto_1
    return-void

    .line 139
    .end local v0    # "adapter":Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    .end local v1    # "firstVisiblePosition":I
    .end local v2    # "endVisiblePosition":I
    :cond_4
    :goto_2
    return-void
.end method

.method public removeComponent(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 4
    .param p1, "itemKey"    # Ljava/lang/String;

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    return-object v1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 96
    .local v2, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    return-object v2

    .line 94
    .end local v2    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 103
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 104
    .restart local v2    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    return-object v2

    .line 102
    .end local v2    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    .end local v0    # "i":I
    :cond_4
    return-object v1
.end method

.method public setCacheCount(I)V
    .locals 0
    .param p1, "cacheCount"    # I

    .line 62
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 63
    return-void
.end method
