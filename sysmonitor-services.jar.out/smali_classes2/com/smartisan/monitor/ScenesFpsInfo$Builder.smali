.class public final Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ScenesFpsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ScenesFpsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ScenesFpsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ScenesFpsInfo;",
        "Lcom/smartisan/monitor/ScenesFpsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScenesFpsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 373
    invoke-static {}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$000()Lcom/smartisan/monitor/ScenesFpsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 374
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ScenesFpsInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo$1;

    .line 366
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageFpsList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PackageFpsInfo;",
            ">;)",
            "Lcom/smartisan/monitor/ScenesFpsInfo$Builder;"
        }
    .end annotation

    .line 566
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PackageFpsInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$1000(Lcom/smartisan/monitor/ScenesFpsInfo;Ljava/lang/Iterable;)V

    .line 568
    return-object p0
.end method

.method public addPackageFpsList(ILcom/smartisan/monitor/PackageFpsInfo$Builder;)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    .line 556
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 558
    invoke-virtual {p2}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageFpsInfo;

    .line 557
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$900(Lcom/smartisan/monitor/ScenesFpsInfo;ILcom/smartisan/monitor/PackageFpsInfo;)V

    .line 559
    return-object p0
.end method

.method public addPackageFpsList(ILcom/smartisan/monitor/PackageFpsInfo;)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageFpsInfo;

    .line 538
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$900(Lcom/smartisan/monitor/ScenesFpsInfo;ILcom/smartisan/monitor/PackageFpsInfo;)V

    .line 540
    return-object p0
.end method

.method public addPackageFpsList(Lcom/smartisan/monitor/PackageFpsInfo$Builder;)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    .line 547
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$800(Lcom/smartisan/monitor/ScenesFpsInfo;Lcom/smartisan/monitor/PackageFpsInfo;)V

    .line 549
    return-object p0
.end method

.method public addPackageFpsList(Lcom/smartisan/monitor/PackageFpsInfo;)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PackageFpsInfo;

    .line 529
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$800(Lcom/smartisan/monitor/ScenesFpsInfo;Lcom/smartisan/monitor/PackageFpsInfo;)V

    .line 531
    return-object p0
.end method

.method public clearEndTime()Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$600(Lcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 482
    return-object p0
.end method

.method public clearPackageFpsList()Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$1100(Lcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 576
    return-object p0
.end method

.method public clearScenesType()Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$200(Lcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 410
    return-object p0
.end method

.method public clearStartTime()Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$400(Lcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 446
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$1600(Lcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 656
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$1400(Lcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 620
    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageFpsList(I)Lcom/smartisan/monitor/PackageFpsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->getPackageFpsList(I)Lcom/smartisan/monitor/PackageFpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageFpsListCount()I
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->getPackageFpsListCount()I

    move-result v0

    return v0
.end method

.method public getPackageFpsListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PackageFpsInfo;",
            ">;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 491
    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->getPackageFpsListList()Ljava/util/List;

    move-result-object v0

    .line 490
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScenesType()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->getScenesType()I

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasScenesType()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->hasScenesType()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removePackageFpsList(I)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 582
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$1200(Lcom/smartisan/monitor/ScenesFpsInfo;I)V

    .line 584
    return-object p0
.end method

.method public setEndTime(J)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 471
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$500(Lcom/smartisan/monitor/ScenesFpsInfo;J)V

    .line 473
    return-object p0
.end method

.method public setPackageFpsList(ILcom/smartisan/monitor/PackageFpsInfo$Builder;)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    .line 520
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 522
    invoke-virtual {p2}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageFpsInfo;

    .line 521
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$700(Lcom/smartisan/monitor/ScenesFpsInfo;ILcom/smartisan/monitor/PackageFpsInfo;)V

    .line 523
    return-object p0
.end method

.method public setPackageFpsList(ILcom/smartisan/monitor/PackageFpsInfo;)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageFpsInfo;

    .line 511
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$700(Lcom/smartisan/monitor/ScenesFpsInfo;ILcom/smartisan/monitor/PackageFpsInfo;)V

    .line 513
    return-object p0
.end method

.method public setScenesType(I)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 399
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$100(Lcom/smartisan/monitor/ScenesFpsInfo;I)V

    .line 401
    return-object p0
.end method

.method public setStartTime(J)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 435
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$300(Lcom/smartisan/monitor/ScenesFpsInfo;J)V

    .line 437
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 645
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$1500(Lcom/smartisan/monitor/ScenesFpsInfo;J)V

    .line 647
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 609
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->access$1300(Lcom/smartisan/monitor/ScenesFpsInfo;I)V

    .line 611
    return-object p0
.end method
