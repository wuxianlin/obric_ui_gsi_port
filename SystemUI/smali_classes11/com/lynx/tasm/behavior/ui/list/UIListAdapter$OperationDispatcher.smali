.class final Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;
.super Ljava/lang/Object;
.source "UIListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OperationDispatcher"
.end annotation


# instance fields
.field private mInsertions:Lcom/lynx/react/bridge/ReadableArray;

.field private mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

.field private mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

.field private mRemovals:Lcom/lynx/react/bridge/ReadableArray;

.field private mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

.field private mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    .param p2, "x1"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;

    .line 703
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    return-void
.end method

.method private isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z
    .locals 1
    .param p1, "result"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 725
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 726
    const/4 v0, 0x1

    return v0

    .line 728
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private transformFullSpans()V
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$800(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 842
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 843
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$800(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private transformStickBottomItems()V
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$1000(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 860
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 861
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$1000(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 860
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 865
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private transformStickTopItems()V
    .locals 3

    .line 850
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$900(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 851
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 852
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$900(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method dispatch()V
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    .line 734
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_1

    .line 741
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 742
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyItemMoved(II)V

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 747
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_2
    if-ltz v0, :cond_2

    .line 749
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyItemRemoved(I)V

    .line 748
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 754
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_3

    .line 755
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 756
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyItemInserted(I)V

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 759
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method dispatchUpdateActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 21
    .param p1, "removeActions"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p2, "insertActions"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p3, "updateActions"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 766
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v1, :cond_1

    .line 767
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 768
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    .line 769
    .local v5, "position":I
    if-gez v5, :cond_0

    .line 770
    goto :goto_1

    .line 772
    :cond_0
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v6, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->remove(I)Ljava/lang/Object;

    .line 773
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v6, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->remove(I)Ljava/lang/Object;

    .line 774
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->remove(I)Ljava/lang/Object;

    .line 775
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->remove(I)Ljava/lang/Object;

    .line 776
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->remove(I)Ljava/lang/Object;

    .line 777
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->remove(I)Ljava/lang/Object;

    .line 767
    .end local v5    # "position":I
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 781
    .end local v4    # "i":I
    :cond_1
    const-string v4, "estimated-height-px"

    const-string/jumbo v5, "sticky-bottom"

    const-string/jumbo v6, "sticky-top"

    const-string v7, "full-span"

    const-string/jumbo v8, "type"

    const-string v9, "item-key"

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    .line 782
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 783
    invoke-interface {v2, v12}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v13

    .line 784
    .local v13, "itemInfo":Lcom/lynx/react/bridge/ReadableMap;
    if-nez v13, :cond_2

    .line 785
    goto/16 :goto_3

    .line 787
    :cond_2
    const-string/jumbo v14, "position"

    invoke-interface {v13, v14}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 788
    .local v14, "position":I
    invoke-interface {v13, v9}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 789
    .local v15, "itemKey":Ljava/lang/String;
    invoke-interface {v13, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 790
    .local v10, "type":Ljava/lang/String;
    invoke-interface {v13, v7, v11}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 791
    .local v17, "isFullSpan":Z
    invoke-interface {v13, v6, v11}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 792
    .local v18, "isStickyTop":Z
    invoke-interface {v13, v5, v11}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 793
    .local v19, "isStickyBottom":Z
    const/4 v11, -0x1

    invoke-interface {v13, v4, v11}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 794
    .local v20, "componentEstimatedHeightPx":I
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v11, v11, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v11, v14, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(ILjava/lang/Object;)V

    .line 795
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v11, v11, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v11, v14, v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(ILjava/lang/Object;)V

    .line 797
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v11}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 798
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v11}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    move-result-object v11

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    :cond_3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v14, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(ILjava/lang/Object;)V

    .line 801
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v14, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(ILjava/lang/Object;)V

    .line 802
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v14, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(ILjava/lang/Object;)V

    .line 803
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v14, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(ILjava/lang/Object;)V

    .line 782
    .end local v10    # "type":Ljava/lang/String;
    .end local v13    # "itemInfo":Lcom/lynx/react/bridge/ReadableMap;
    .end local v14    # "position":I
    .end local v15    # "itemKey":Ljava/lang/String;
    .end local v17    # "isFullSpan":Z
    .end local v18    # "isStickyTop":Z
    .end local v19    # "isStickyBottom":Z
    .end local v20    # "componentEstimatedHeightPx":I
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 806
    .end local v12    # "i":I
    :cond_4
    if-eqz v3, :cond_7

    .line 807
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    invoke-interface/range {p3 .. p3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 808
    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v10

    .line 809
    .local v10, "itemInfo":Lcom/lynx/react/bridge/ReadableMap;
    if-nez v10, :cond_5

    .line 810
    goto/16 :goto_5

    .line 812
    :cond_5
    const-string v11, "from"

    invoke-interface {v10, v11}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 813
    .local v11, "fromPos":I
    const-string/jumbo v12, "to"

    invoke-interface {v10, v12}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 814
    .local v12, "toPos":I
    invoke-interface {v10, v9}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 815
    .local v13, "itemKey":Ljava/lang/String;
    invoke-interface {v10, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 816
    .local v14, "type":Ljava/lang/String;
    const/4 v15, 0x0

    invoke-interface {v10, v7, v15}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 817
    .restart local v17    # "isFullSpan":Z
    invoke-interface {v10, v6, v15}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 818
    .restart local v18    # "isStickyTop":Z
    invoke-interface {v10, v5, v15}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 819
    .restart local v19    # "isStickyBottom":Z
    const/4 v15, -0x1

    invoke-interface {v10, v4, v15}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 820
    .local v16, "componentEstimatedHeightPx":I
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v15, v15, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v15, v11, v13}, Lcom/lynx/react/bridge/JavaOnlyArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v15, v15, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v15, v11, v14}, Lcom/lynx/react/bridge/JavaOnlyArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v15}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 823
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v15}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    move-result-object v15

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_6
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 827
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 807
    .end local v10    # "itemInfo":Lcom/lynx/react/bridge/ReadableMap;
    .end local v11    # "fromPos":I
    .end local v12    # "toPos":I
    .end local v13    # "itemKey":Ljava/lang/String;
    .end local v14    # "type":Ljava/lang/String;
    .end local v16    # "componentEstimatedHeightPx":I
    .end local v17    # "isFullSpan":Z
    .end local v18    # "isStickyTop":Z
    .end local v19    # "isStickyBottom":Z
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_4

    .line 831
    .end local v1    # "i":I
    :cond_7
    return-void
.end method

.method flushNODiffActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 7
    .param p1, "removeActions"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p2, "insertActions"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p3, "updateActions"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 869
    if-eqz p1, :cond_1

    .line 870
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 871
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 872
    .local v1, "position":I
    if-gez v1, :cond_0

    .line 873
    goto :goto_1

    .line 875
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyItemRemoved(I)V

    .line 870
    .end local v1    # "position":I
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 879
    .end local v0    # "i":I
    :cond_1
    if-eqz p2, :cond_3

    .line 880
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 881
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    .line 882
    .local v1, "itemInfo":Lcom/lynx/react/bridge/ReadableMap;
    if-nez v1, :cond_2

    .line 883
    goto :goto_3

    .line 885
    :cond_2
    const-string/jumbo v2, "position"

    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 886
    .local v2, "position":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyItemInserted(I)V

    .line 880
    .end local v1    # "itemInfo":Lcom/lynx/react/bridge/ReadableMap;
    .end local v2    # "position":I
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 890
    .end local v0    # "i":I
    :cond_3
    if-eqz p3, :cond_6

    .line 891
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    invoke-interface {p3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 892
    invoke-interface {p3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    .line 893
    .restart local v1    # "itemInfo":Lcom/lynx/react/bridge/ReadableMap;
    if-nez v1, :cond_4

    .line 894
    goto :goto_5

    .line 896
    :cond_4
    const-string v2, "from"

    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 897
    .local v2, "fromPos":I
    const-string/jumbo v3, "to"

    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 898
    .local v3, "toPos":I
    const-string v4, "flush"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 899
    .local v4, "isFlush":Z
    if-eqz v4, :cond_5

    .line 900
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 891
    .end local v1    # "itemInfo":Lcom/lynx/react/bridge/ReadableMap;
    .end local v2    # "fromPos":I
    .end local v3    # "toPos":I
    .end local v4    # "isFlush":Z
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 904
    .end local v0    # "i":I
    :cond_6
    return-void
.end method

.method transformExtraData()V
    .locals 0

    .line 835
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformFullSpans()V

    .line 836
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformStickTopItems()V

    .line 837
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformStickBottomItems()V

    .line 838
    return-void
.end method

.method update(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "diffResult"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 712
    const-string v0, "insertions"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    .line 713
    const-string/jumbo v0, "removals"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    .line 714
    const-string/jumbo v0, "updateFrom"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 715
    const-string/jumbo v0, "updateTo"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 716
    const-string v0, "moveFrom"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    .line 717
    const-string v0, "moveTo"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 718
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mInsertions:Lcom/lynx/react/bridge/ReadableArray;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mRemovals:Lcom/lynx/react/bridge/ReadableArray;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateFrom:Lcom/lynx/react/bridge/ReadableArray;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mUpdateTo:Lcom/lynx/react/bridge/ReadableArray;

    .line 719
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveFrom:Lcom/lynx/react/bridge/ReadableArray;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->mMoveTo:Lcom/lynx/react/bridge/ReadableArray;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->isNotEmpty(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 722
    :cond_1
    return-void
.end method
