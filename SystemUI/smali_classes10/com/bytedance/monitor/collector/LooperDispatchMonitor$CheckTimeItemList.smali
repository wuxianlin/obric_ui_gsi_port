.class Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckTimeItemList"
.end annotation


# instance fields
.field cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

.field final checkTimeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;",
            ">;"
        }
    .end annotation
.end field

.field final poolSize:I

.field private position:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "poolSize"    # I

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    .line 712
    iput p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->poolSize:I

    .line 713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    .line 714
    return-void
.end method


# virtual methods
.method addItem(Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;)V
    .locals 2
    .param p1, "item"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    .line 728
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->poolSize:I

    if-ge v0, v1, :cond_0

    .line 729
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    goto :goto_0

    .line 732
    :cond_0
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->poolSize:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    .line 733
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    .line 734
    .local v0, "prevItem":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->recycle()V

    .line 735
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    .line 736
    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    .line 738
    .end local v0    # "prevItem":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    :goto_0
    return-void
.end method

.method dumpItemList()Lorg/json/JSONArray;
    .locals 4

    .line 750
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 751
    .local v0, "jsonArray":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->poolSize:I

    if-ne v1, v2, :cond_2

    .line 752
    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 753
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    .line 754
    .local v2, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 752
    .end local v2    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 756
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 757
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    .line 758
    .restart local v2    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 756
    .end local v2    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 761
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 762
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 761
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 765
    .end local v1    # "i":I
    :cond_3
    :goto_3
    return-object v0
.end method

.method dumpItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;",
            ">;"
        }
    .end annotation

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .local v0, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;>;"
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->poolSize:I

    if-ne v1, v2, :cond_2

    .line 771
    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 772
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->copy()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    move-result-object v2

    .line 773
    .local v2, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .end local v2    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 775
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 776
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->copy()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    move-result-object v2

    .line 777
    .restart local v2    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    .end local v2    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 780
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 781
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;->copy()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 784
    .end local v1    # "i":I
    :cond_3
    :goto_3
    return-object v0
.end method

.method getCurrentItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    .locals 2

    .line 741
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    if-lez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    return-object v0

    .line 743
    :cond_0
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->position:I

    if-nez v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->checkTimeItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    return-object v0

    .line 746
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method obtainScheduleItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    .line 720
    .local v0, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    iput-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    goto :goto_0

    .line 722
    .end local v0    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    :cond_0
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;

    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;-><init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;)V

    .line 724
    .restart local v0    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;
    :goto_0
    return-object v0
.end method
