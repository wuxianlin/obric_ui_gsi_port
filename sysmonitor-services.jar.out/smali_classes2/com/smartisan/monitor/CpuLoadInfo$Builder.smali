.class public final Lcom/smartisan/monitor/CpuLoadInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CpuLoadInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CpuLoadInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CpuLoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CpuLoadInfo;",
        "Lcom/smartisan/monitor/CpuLoadInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CpuLoadInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 339
    invoke-static {}, Lcom/smartisan/monitor/CpuLoadInfo;->access$000()Lcom/smartisan/monitor/CpuLoadInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 340
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CpuLoadInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CpuLoadInfo$1;

    .line 332
    invoke-direct {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuLoadList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CpuLoadItem;",
            ">;)",
            "Lcom/smartisan/monitor/CpuLoadInfo$Builder;"
        }
    .end annotation

    .line 496
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CpuLoadItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo;->access$800(Lcom/smartisan/monitor/CpuLoadInfo;Ljava/lang/Iterable;)V

    .line 498
    return-object p0
.end method

.method public addCpuLoadList(ILcom/smartisan/monitor/CpuLoadItem$Builder;)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CpuLoadItem$Builder;

    .line 486
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    .line 488
    invoke-virtual {p2}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CpuLoadItem;

    .line 487
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CpuLoadInfo;->access$700(Lcom/smartisan/monitor/CpuLoadInfo;ILcom/smartisan/monitor/CpuLoadItem;)V

    .line 489
    return-object p0
.end method

.method public addCpuLoadList(ILcom/smartisan/monitor/CpuLoadItem;)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuLoadItem;

    .line 468
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CpuLoadInfo;->access$700(Lcom/smartisan/monitor/CpuLoadInfo;ILcom/smartisan/monitor/CpuLoadItem;)V

    .line 470
    return-object p0
.end method

.method public addCpuLoadList(Lcom/smartisan/monitor/CpuLoadItem$Builder;)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CpuLoadItem$Builder;

    .line 477
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CpuLoadItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CpuLoadInfo;->access$600(Lcom/smartisan/monitor/CpuLoadInfo;Lcom/smartisan/monitor/CpuLoadItem;)V

    .line 479
    return-object p0
.end method

.method public addCpuLoadList(Lcom/smartisan/monitor/CpuLoadItem;)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CpuLoadItem;

    .line 459
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo;->access$600(Lcom/smartisan/monitor/CpuLoadInfo;Lcom/smartisan/monitor/CpuLoadItem;)V

    .line 461
    return-object p0
.end method

.method public clearCpuLoadList()Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->access$900(Lcom/smartisan/monitor/CpuLoadInfo;)V

    .line 506
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->access$200(Lcom/smartisan/monitor/CpuLoadInfo;)V

    .line 376
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->access$400(Lcom/smartisan/monitor/CpuLoadInfo;)V

    .line 412
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->access$1400(Lcom/smartisan/monitor/CpuLoadInfo;)V

    .line 586
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->access$1200(Lcom/smartisan/monitor/CpuLoadInfo;)V

    .line 550
    return-object p0
.end method

.method public getCpuLoadList(I)Lcom/smartisan/monitor/CpuLoadItem;
    .locals 1
    .param p1, "index"    # I

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo;->getCpuLoadList(I)Lcom/smartisan/monitor/CpuLoadItem;

    move-result-object v0

    return-object v0
.end method

.method public getCpuLoadListCount()I
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->getCpuLoadListCount()I

    move-result v0

    return v0
.end method

.method public getCpuLoadListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CpuLoadItem;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    .line 421
    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->getCpuLoadListList()Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuLoadInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeCpuLoadList(I)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo;->access$1000(Lcom/smartisan/monitor/CpuLoadInfo;I)V

    .line 514
    return-object p0
.end method

.method public setCpuLoadList(ILcom/smartisan/monitor/CpuLoadItem$Builder;)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CpuLoadItem$Builder;

    .line 450
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    .line 452
    invoke-virtual {p2}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CpuLoadItem;

    .line 451
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CpuLoadInfo;->access$500(Lcom/smartisan/monitor/CpuLoadInfo;ILcom/smartisan/monitor/CpuLoadItem;)V

    .line 453
    return-object p0
.end method

.method public setCpuLoadList(ILcom/smartisan/monitor/CpuLoadItem;)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuLoadItem;

    .line 441
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CpuLoadInfo;->access$500(Lcom/smartisan/monitor/CpuLoadInfo;ILcom/smartisan/monitor/CpuLoadItem;)V

    .line 443
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo;->access$100(Lcom/smartisan/monitor/CpuLoadInfo;I)V

    .line 367
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo;->access$300(Lcom/smartisan/monitor/CpuLoadInfo;I)V

    .line 403
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 575
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CpuLoadInfo;->access$1300(Lcom/smartisan/monitor/CpuLoadInfo;J)V

    .line 577
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/CpuLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 539
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo;->access$1100(Lcom/smartisan/monitor/CpuLoadInfo;I)V

    .line 541
    return-object p0
.end method
