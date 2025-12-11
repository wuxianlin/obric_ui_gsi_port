.class public final Lcom/smartisan/monitor/ApWakeup$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ApWakeup.java"

# interfaces
.implements Lcom/smartisan/monitor/ApWakeupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ApWakeup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ApWakeup;",
        "Lcom/smartisan/monitor/ApWakeup$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ApWakeupOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 388
    invoke-static {}, Lcom/smartisan/monitor/ApWakeup;->access$000()Lcom/smartisan/monitor/ApWakeup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 389
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ApWakeup$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ApWakeup$1;

    .line 381
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTrainNum()Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeup;->access$1600(Lcom/smartisan/monitor/ApWakeup;)V

    .line 683
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeup;->access$900(Lcom/smartisan/monitor/ApWakeup;)V

    .line 564
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeup;->access$1400(Lcom/smartisan/monitor/ApWakeup;)V

    .line 647
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeup;->access$200(Lcom/smartisan/monitor/ApWakeup;)V

    .line 425
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeup;->access$400(Lcom/smartisan/monitor/ApWakeup;)V

    .line 461
    return-object p0
.end method

.method public clearWakeupCount()Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeup;->access$1200(Lcom/smartisan/monitor/ApWakeup;)V

    .line 611
    return-object p0
.end method

.method public clearWakeupName()Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeup;->access$600(Lcom/smartisan/monitor/ApWakeup;)V

    .line 507
    return-object p0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getWakeupCount()I

    move-result v0

    return v0
.end method

.method public getWakeupName()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getWakeupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getWakeupNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasWakeupCount()Z
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->hasWakeupCount()Z

    move-result v0

    return v0
.end method

.method public hasWakeupName()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->hasWakeupName()Z

    move-result v0

    return v0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 672
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeup;->access$1500(Lcom/smartisan/monitor/ApWakeup;I)V

    .line 674
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 553
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeup;->access$800(Lcom/smartisan/monitor/ApWakeup;Ljava/lang/String;)V

    .line 555
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 573
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeup;->access$1000(Lcom/smartisan/monitor/ApWakeup;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 575
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 636
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeup;->access$1300(Lcom/smartisan/monitor/ApWakeup;I)V

    .line 638
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 414
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ApWakeup;->access$100(Lcom/smartisan/monitor/ApWakeup;J)V

    .line 416
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 450
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ApWakeup;->access$300(Lcom/smartisan/monitor/ApWakeup;J)V

    .line 452
    return-object p0
.end method

.method public setWakeupCount(I)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 600
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeup;->access$1100(Lcom/smartisan/monitor/ApWakeup;I)V

    .line 602
    return-object p0
.end method

.method public setWakeupName(Ljava/lang/String;)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 496
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeup;->access$500(Lcom/smartisan/monitor/ApWakeup;Ljava/lang/String;)V

    .line 498
    return-object p0
.end method

.method public setWakeupNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeup$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeup;->access$700(Lcom/smartisan/monitor/ApWakeup;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 518
    return-object p0
.end method
