.class Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScheduleItemList"
.end annotation


# instance fields
.field cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

.field poolSize:I

.field position:I

.field scheduleItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    .line 510
    iput p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->poolSize:I

    .line 511
    return-void
.end method


# virtual methods
.method addItem(Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;)V
    .locals 3
    .param p1, "item"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    .line 527
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->poolSize:I

    if-ge v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    goto :goto_0

    .line 531
    :cond_0
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->poolSize:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    .line 532
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    .line 533
    .local v0, "prevItem":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->recycle()V

    .line 534
    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    .line 535
    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    .line 537
    .end local v0    # "prevItem":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->needPrint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->toLog()Ljava/lang/String;

    move-result-object v0

    .line 539
    .local v0, "value":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList$1;-><init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 546
    .end local v0    # "value":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method dumpItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;",
            ">;"
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;>;"
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->poolSize:I

    if-ne v1, v2, :cond_2

    .line 559
    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 560
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    .line 561
    .local v2, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .end local v2    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 564
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    .line 565
    .restart local v2    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .end local v2    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    :cond_1
    goto :goto_3

    .line 568
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 569
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 572
    .end local v1    # "i":I
    :cond_3
    :goto_3
    return-object v0
.end method

.method getCurrentItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    .locals 2

    .line 549
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    if-gtz v0, :cond_0

    .line 550
    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->scheduleItemList:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    return-object v0
.end method

.method obtainScheduleItem(I)Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    .locals 2
    .param p1, "type"    # I

    .line 515
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    iput p1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->type:I

    .line 517
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    .line 518
    .local v0, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->cachedItem:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    goto :goto_0

    .line 520
    .end local v0    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    :cond_0
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;-><init>()V

    .line 521
    .restart local v0    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    iput p1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->type:I

    .line 523
    :goto_0
    return-object v0
.end method
