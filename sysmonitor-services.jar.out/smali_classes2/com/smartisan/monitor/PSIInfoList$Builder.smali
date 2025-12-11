.class public final Lcom/smartisan/monitor/PSIInfoList$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PSIInfoList.java"

# interfaces
.implements Lcom/smartisan/monitor/PSIInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PSIInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PSIInfoList;",
        "Lcom/smartisan/monitor/PSIInfoList$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PSIInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 339
    invoke-static {}, Lcom/smartisan/monitor/PSIInfoList;->access$000()Lcom/smartisan/monitor/PSIInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 340
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PSIInfoList$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PSIInfoList$1;

    .line 332
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPsiInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PSIInfo;",
            ">;)",
            "Lcom/smartisan/monitor/PSIInfoList$Builder;"
        }
    .end annotation

    .line 532
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PSIInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfoList;->access$1000(Lcom/smartisan/monitor/PSIInfoList;Ljava/lang/Iterable;)V

    .line 534
    return-object p0
.end method

.method public addPsiInfo(ILcom/smartisan/monitor/PSIInfo$Builder;)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PSIInfo$Builder;

    .line 522
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    .line 524
    invoke-virtual {p2}, Lcom/smartisan/monitor/PSIInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PSIInfo;

    .line 523
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PSIInfoList;->access$900(Lcom/smartisan/monitor/PSIInfoList;ILcom/smartisan/monitor/PSIInfo;)V

    .line 525
    return-object p0
.end method

.method public addPsiInfo(ILcom/smartisan/monitor/PSIInfo;)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PSIInfo;

    .line 504
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PSIInfoList;->access$900(Lcom/smartisan/monitor/PSIInfoList;ILcom/smartisan/monitor/PSIInfo;)V

    .line 506
    return-object p0
.end method

.method public addPsiInfo(Lcom/smartisan/monitor/PSIInfo$Builder;)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PSIInfo$Builder;

    .line 513
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PSIInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/PSIInfoList;->access$800(Lcom/smartisan/monitor/PSIInfoList;Lcom/smartisan/monitor/PSIInfo;)V

    .line 515
    return-object p0
.end method

.method public addPsiInfo(Lcom/smartisan/monitor/PSIInfo;)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PSIInfo;

    .line 495
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfoList;->access$800(Lcom/smartisan/monitor/PSIInfoList;Lcom/smartisan/monitor/PSIInfo;)V

    .line 497
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0}, Lcom/smartisan/monitor/PSIInfoList;->access$200(Lcom/smartisan/monitor/PSIInfoList;)V

    .line 376
    return-object p0
.end method

.method public clearPsiInfo()Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0}, Lcom/smartisan/monitor/PSIInfoList;->access$1100(Lcom/smartisan/monitor/PSIInfoList;)V

    .line 542
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0}, Lcom/smartisan/monitor/PSIInfoList;->access$400(Lcom/smartisan/monitor/PSIInfoList;)V

    .line 412
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0}, Lcom/smartisan/monitor/PSIInfoList;->access$1400(Lcom/smartisan/monitor/PSIInfoList;)V

    .line 586
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0}, Lcom/smartisan/monitor/PSIInfoList;->access$600(Lcom/smartisan/monitor/PSIInfoList;)V

    .line 448
    return-object p0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getPsiInfo(I)Lcom/smartisan/monitor/PSIInfo;
    .locals 1
    .param p1, "index"    # I

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PSIInfoList;->getPsiInfo(I)Lcom/smartisan/monitor/PSIInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPsiInfoCount()I
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->getPsiInfoCount()I

    move-result v0

    return v0
.end method

.method public getPsiInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PSIInfo;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    .line 457
    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->getPsiInfoList()Ljava/util/List;

    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfoList;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removePsiInfo(I)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfoList;->access$1200(Lcom/smartisan/monitor/PSIInfoList;I)V

    .line 550
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfoList;->access$100(Lcom/smartisan/monitor/PSIInfoList;I)V

    .line 367
    return-object p0
.end method

.method public setPsiInfo(ILcom/smartisan/monitor/PSIInfo$Builder;)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PSIInfo$Builder;

    .line 486
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    .line 488
    invoke-virtual {p2}, Lcom/smartisan/monitor/PSIInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PSIInfo;

    .line 487
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PSIInfoList;->access$700(Lcom/smartisan/monitor/PSIInfoList;ILcom/smartisan/monitor/PSIInfo;)V

    .line 489
    return-object p0
.end method

.method public setPsiInfo(ILcom/smartisan/monitor/PSIInfo;)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PSIInfo;

    .line 477
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PSIInfoList;->access$700(Lcom/smartisan/monitor/PSIInfoList;ILcom/smartisan/monitor/PSIInfo;)V

    .line 479
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfoList;->access$300(Lcom/smartisan/monitor/PSIInfoList;I)V

    .line 403
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 575
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PSIInfoList;->access$1300(Lcom/smartisan/monitor/PSIInfoList;J)V

    .line 577
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/PSIInfoList$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 437
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfoList$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfoList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfoList;->access$500(Lcom/smartisan/monitor/PSIInfoList;I)V

    .line 439
    return-object p0
.end method
