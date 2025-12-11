.class public final Lcom/smartisan/monitor/RTTaskExecTime$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "RTTaskExecTime.java"

# interfaces
.implements Lcom/smartisan/monitor/RTTaskExecTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/RTTaskExecTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/RTTaskExecTime;",
        "Lcom/smartisan/monitor/RTTaskExecTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/RTTaskExecTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 305
    invoke-static {}, Lcom/smartisan/monitor/RTTaskExecTime;->access$000()Lcom/smartisan/monitor/RTTaskExecTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/RTTaskExecTime$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/RTTaskExecTime$1;

    .line 298
    invoke-direct {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRTTaskExecTimeItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RTTaskExecTimeItem;",
            ">;)",
            "Lcom/smartisan/monitor/RTTaskExecTime$Builder;"
        }
    .end annotation

    .line 462
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RTTaskExecTimeItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RTTaskExecTime;->access$800(Lcom/smartisan/monitor/RTTaskExecTime;Ljava/lang/Iterable;)V

    .line 464
    return-object p0
.end method

.method public addRTTaskExecTimeItems(ILcom/smartisan/monitor/RTTaskExecTimeItem$Builder;)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    .line 454
    invoke-virtual {p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 453
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/RTTaskExecTime;->access$700(Lcom/smartisan/monitor/RTTaskExecTime;ILcom/smartisan/monitor/RTTaskExecTimeItem;)V

    .line 455
    return-object p0
.end method

.method public addRTTaskExecTimeItems(ILcom/smartisan/monitor/RTTaskExecTimeItem;)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 434
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTime;->access$700(Lcom/smartisan/monitor/RTTaskExecTime;ILcom/smartisan/monitor/RTTaskExecTimeItem;)V

    .line 436
    return-object p0
.end method

.method public addRTTaskExecTimeItems(Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 443
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-virtual {p1}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/RTTaskExecTime;->access$600(Lcom/smartisan/monitor/RTTaskExecTime;Lcom/smartisan/monitor/RTTaskExecTimeItem;)V

    .line 445
    return-object p0
.end method

.method public addRTTaskExecTimeItems(Lcom/smartisan/monitor/RTTaskExecTimeItem;)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 425
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RTTaskExecTime;->access$600(Lcom/smartisan/monitor/RTTaskExecTime;Lcom/smartisan/monitor/RTTaskExecTimeItem;)V

    .line 427
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->access$200(Lcom/smartisan/monitor/RTTaskExecTime;)V

    .line 342
    return-object p0
.end method

.method public clearRTTaskExecTimeItems()Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->access$900(Lcom/smartisan/monitor/RTTaskExecTime;)V

    .line 472
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->access$400(Lcom/smartisan/monitor/RTTaskExecTime;)V

    .line 378
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->access$1200(Lcom/smartisan/monitor/RTTaskExecTime;)V

    .line 516
    return-object p0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getRTTaskExecTimeItems(I)Lcom/smartisan/monitor/RTTaskExecTimeItem;
    .locals 1
    .param p1, "index"    # I

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/RTTaskExecTime;->getRTTaskExecTimeItems(I)Lcom/smartisan/monitor/RTTaskExecTimeItem;

    move-result-object v0

    return-object v0
.end method

.method public getRTTaskExecTimeItemsCount()I
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->getRTTaskExecTimeItemsCount()I

    move-result v0

    return v0
.end method

.method public getRTTaskExecTimeItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RTTaskExecTimeItem;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    .line 387
    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->getRTTaskExecTimeItemsList()Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RTTaskExecTime;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeRTTaskExecTimeItems(I)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 478
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RTTaskExecTime;->access$1000(Lcom/smartisan/monitor/RTTaskExecTime;I)V

    .line 480
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RTTaskExecTime;->access$100(Lcom/smartisan/monitor/RTTaskExecTime;I)V

    .line 333
    return-object p0
.end method

.method public setRTTaskExecTimeItems(ILcom/smartisan/monitor/RTTaskExecTimeItem$Builder;)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 416
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    .line 418
    invoke-virtual {p2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 417
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/RTTaskExecTime;->access$500(Lcom/smartisan/monitor/RTTaskExecTime;ILcom/smartisan/monitor/RTTaskExecTimeItem;)V

    .line 419
    return-object p0
.end method

.method public setRTTaskExecTimeItems(ILcom/smartisan/monitor/RTTaskExecTimeItem;)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RTTaskExecTimeItem;

    .line 407
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/RTTaskExecTime;->access$500(Lcom/smartisan/monitor/RTTaskExecTime;ILcom/smartisan/monitor/RTTaskExecTimeItem;)V

    .line 409
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 367
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RTTaskExecTime;->access$300(Lcom/smartisan/monitor/RTTaskExecTime;I)V

    .line 369
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/RTTaskExecTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 505
    invoke-virtual {p0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RTTaskExecTime;->access$1100(Lcom/smartisan/monitor/RTTaskExecTime;I)V

    .line 507
    return-object p0
.end method
