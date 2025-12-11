.class public final Lcom/smartisan/monitor/RestrictRatio$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "RestrictRatio.java"

# interfaces
.implements Lcom/smartisan/monitor/RestrictRatioOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/RestrictRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/RestrictRatio;",
        "Lcom/smartisan/monitor/RestrictRatio$Builder;",
        ">;",
        "Lcom/smartisan/monitor/RestrictRatioOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 435
    invoke-static {}, Lcom/smartisan/monitor/RestrictRatio;->access$000()Lcom/smartisan/monitor/RestrictRatio;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/RestrictRatio$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/RestrictRatio$1;

    .line 428
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatio;->access$1700(Lcom/smartisan/monitor/RestrictRatio;)V

    .line 745
    return-object p0
.end method

.method public clearMaxTemp()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatio;->access$400(Lcom/smartisan/monitor/RestrictRatio;)V

    .line 508
    return-object p0
.end method

.method public clearMinVoltage()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatio;->access$600(Lcom/smartisan/monitor/RestrictRatio;)V

    .line 544
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatio;->access$1400(Lcom/smartisan/monitor/RestrictRatio;)V

    .line 698
    return-object p0
.end method

.method public clearRestrictRatioCpu0()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatio;->access$800(Lcom/smartisan/monitor/RestrictRatio;)V

    .line 580
    return-object p0
.end method

.method public clearRestrictRatioCpu4()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatio;->access$1000(Lcom/smartisan/monitor/RestrictRatio;)V

    .line 616
    return-object p0
.end method

.method public clearRestrictRatioCpu7()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatio;->access$1200(Lcom/smartisan/monitor/RestrictRatio;)V

    .line 652
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatio;->access$200(Lcom/smartisan/monitor/RestrictRatio;)V

    .line 472
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatio;->access$1900(Lcom/smartisan/monitor/RestrictRatio;)V

    .line 781
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTemp()I
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getMaxTemp()I

    move-result v0

    return v0
.end method

.method public getMinVoltage()I
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getMinVoltage()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictRatioCpu0()F
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getRestrictRatioCpu0()F

    move-result v0

    return v0
.end method

.method public getRestrictRatioCpu4()F
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getRestrictRatioCpu4()F

    move-result v0

    return v0
.end method

.method public getRestrictRatioCpu7()F
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getRestrictRatioCpu7()F

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasMaxTemp()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->hasMaxTemp()Z

    move-result v0

    return v0
.end method

.method public hasMinVoltage()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->hasMinVoltage()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasRestrictRatioCpu0()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->hasRestrictRatioCpu0()Z

    move-result v0

    return v0
.end method

.method public hasRestrictRatioCpu4()Z
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->hasRestrictRatioCpu4()Z

    move-result v0

    return v0
.end method

.method public hasRestrictRatioCpu7()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->hasRestrictRatioCpu7()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 734
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/RestrictRatio;->access$1600(Lcom/smartisan/monitor/RestrictRatio;J)V

    .line 736
    return-object p0
.end method

.method public setMaxTemp(I)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 497
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatio;->access$300(Lcom/smartisan/monitor/RestrictRatio;I)V

    .line 499
    return-object p0
.end method

.method public setMinVoltage(I)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatio;->access$500(Lcom/smartisan/monitor/RestrictRatio;I)V

    .line 535
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 687
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatio;->access$1300(Lcom/smartisan/monitor/RestrictRatio;Ljava/lang/String;)V

    .line 689
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 707
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatio;->access$1500(Lcom/smartisan/monitor/RestrictRatio;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 709
    return-object p0
.end method

.method public setRestrictRatioCpu0(F)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatio;->access$700(Lcom/smartisan/monitor/RestrictRatio;F)V

    .line 571
    return-object p0
.end method

.method public setRestrictRatioCpu4(F)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 605
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatio;->access$900(Lcom/smartisan/monitor/RestrictRatio;F)V

    .line 607
    return-object p0
.end method

.method public setRestrictRatioCpu7(F)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 641
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatio;->access$1100(Lcom/smartisan/monitor/RestrictRatio;F)V

    .line 643
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 461
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/RestrictRatio;->access$100(Lcom/smartisan/monitor/RestrictRatio;J)V

    .line 463
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 770
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatio;->access$1800(Lcom/smartisan/monitor/RestrictRatio;I)V

    .line 772
    return-object p0
.end method
