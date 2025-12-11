.class public final Lcom/smartisan/monitor/PowerKill$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PowerKill.java"

# interfaces
.implements Lcom/smartisan/monitor/PowerKillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PowerKill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PowerKill;",
        "Lcom/smartisan/monitor/PowerKill$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PowerKillOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 388
    invoke-static {}, Lcom/smartisan/monitor/PowerKill;->access$000()Lcom/smartisan/monitor/PowerKill;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 389
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PowerKill$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PowerKill$1;

    .line 381
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerKill$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsKill()Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerKill;->access$900(Lcom/smartisan/monitor/PowerKill;)V

    .line 554
    return-object p0
.end method

.method public clearKillType()Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerKill;->access$700(Lcom/smartisan/monitor/PowerKill;)V

    .line 518
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerKill;->access$400(Lcom/smartisan/monitor/PowerKill;)V

    .line 471
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerKill;->access$1300(Lcom/smartisan/monitor/PowerKill;)V

    .line 636
    return-object p0
.end method

.method public clearScore()Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerKill;->access$1100(Lcom/smartisan/monitor/PowerKill;)V

    .line 590
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerKill;->access$200(Lcom/smartisan/monitor/PowerKill;)V

    .line 425
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0}, Lcom/smartisan/monitor/PowerKill;->access$1600(Lcom/smartisan/monitor/PowerKill;)V

    .line 683
    return-object p0
.end method

.method public getIsKill()I
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getIsKill()I

    move-result v0

    return v0
.end method

.method public getKillType()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getKillType()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getScore()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIsKill()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->hasIsKill()Z

    move-result v0

    return v0
.end method

.method public hasKillType()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->hasKillType()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasScore()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->hasScore()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setIsKill(I)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 543
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerKill;->access$800(Lcom/smartisan/monitor/PowerKill;I)V

    .line 545
    return-object p0
.end method

.method public setKillType(I)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 507
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerKill;->access$600(Lcom/smartisan/monitor/PowerKill;I)V

    .line 509
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerKill;->access$300(Lcom/smartisan/monitor/PowerKill;Ljava/lang/String;)V

    .line 462
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 480
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerKill;->access$500(Lcom/smartisan/monitor/PowerKill;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 482
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 625
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerKill;->access$1200(Lcom/smartisan/monitor/PowerKill;Ljava/lang/String;)V

    .line 627
    return-object p0
.end method

.method public setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 645
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerKill;->access$1400(Lcom/smartisan/monitor/PowerKill;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 647
    return-object p0
.end method

.method public setScore(I)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 579
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerKill;->access$1000(Lcom/smartisan/monitor/PowerKill;I)V

    .line 581
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 414
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PowerKill;->access$100(Lcom/smartisan/monitor/PowerKill;J)V

    .line 416
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 672
    invoke-virtual {p0}, Lcom/smartisan/monitor/PowerKill$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PowerKill;->access$1500(Lcom/smartisan/monitor/PowerKill;I)V

    .line 674
    return-object p0
.end method
