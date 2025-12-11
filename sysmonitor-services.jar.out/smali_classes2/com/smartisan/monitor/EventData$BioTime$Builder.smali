.class public final Lcom/smartisan/monitor/EventData$BioTime$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$BioTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$BioTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$BioTime;",
        "Lcom/smartisan/monitor/EventData$BioTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$BioTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22388
    invoke-static {}, Lcom/smartisan/monitor/EventData$BioTime;->access$49400()Lcom/smartisan/monitor/EventData$BioTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 22389
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 22381
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBioTotalTime()Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1

    .line 22787
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22788
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BioTime;->access$51000(Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 22789
    return-object p0
.end method

.method public clearCnt134Ms()Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1

    .line 22595
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22596
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BioTime;->access$50200(Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 22597
    return-object p0
.end method

.method public clearCnt16Ms()Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1

    .line 22491
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22492
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BioTime;->access$49800(Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 22493
    return-object p0
.end method

.method public clearCnt1Ms()Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1

    .line 22439
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22440
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BioTime;->access$49600(Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 22441
    return-object p0
.end method

.method public clearCnt268Ms()Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1

    .line 22647
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22648
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BioTime;->access$50400(Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 22649
    return-object p0
.end method

.method public clearCnt536Ms()Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1

    .line 22699
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22700
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BioTime;->access$50600(Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 22701
    return-object p0
.end method

.method public clearCnt67Ms()Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1

    .line 22543
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22544
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BioTime;->access$50000(Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 22545
    return-object p0
.end method

.method public clearCntOther()Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1

    .line 22751
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22752
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BioTime;->access$50800(Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 22753
    return-object p0
.end method

.method public getBioTotalTime()J
    .locals 2

    .line 22770
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->getBioTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCnt134Ms()I
    .locals 1

    .line 22570
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->getCnt134Ms()I

    move-result v0

    return v0
.end method

.method public getCnt16Ms()I
    .locals 1

    .line 22466
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->getCnt16Ms()I

    move-result v0

    return v0
.end method

.method public getCnt1Ms()I
    .locals 1

    .line 22414
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->getCnt1Ms()I

    move-result v0

    return v0
.end method

.method public getCnt268Ms()I
    .locals 1

    .line 22622
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->getCnt268Ms()I

    move-result v0

    return v0
.end method

.method public getCnt536Ms()I
    .locals 1

    .line 22674
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->getCnt536Ms()I

    move-result v0

    return v0
.end method

.method public getCnt67Ms()I
    .locals 1

    .line 22518
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->getCnt67Ms()I

    move-result v0

    return v0
.end method

.method public getCntOther()I
    .locals 1

    .line 22726
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->getCntOther()I

    move-result v0

    return v0
.end method

.method public hasBioTotalTime()Z
    .locals 1

    .line 22762
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->hasBioTotalTime()Z

    move-result v0

    return v0
.end method

.method public hasCnt134Ms()Z
    .locals 1

    .line 22558
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->hasCnt134Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt16Ms()Z
    .locals 1

    .line 22454
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->hasCnt16Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt1Ms()Z
    .locals 1

    .line 22402
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->hasCnt1Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt268Ms()Z
    .locals 1

    .line 22610
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->hasCnt268Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt536Ms()Z
    .locals 1

    .line 22662
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->hasCnt536Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt67Ms()Z
    .locals 1

    .line 22506
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->hasCnt67Ms()Z

    move-result v0

    return v0
.end method

.method public hasCntOther()Z
    .locals 1

    .line 22714
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->hasCntOther()Z

    move-result v0

    return v0
.end method

.method public setBioTotalTime(J)Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22778
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22779
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$BioTime;->access$50900(Lcom/smartisan/monitor/EventData$BioTime;J)V

    .line 22780
    return-object p0
.end method

.method public setCnt134Ms(I)Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22582
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22583
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->access$50100(Lcom/smartisan/monitor/EventData$BioTime;I)V

    .line 22584
    return-object p0
.end method

.method public setCnt16Ms(I)Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22478
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22479
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->access$49700(Lcom/smartisan/monitor/EventData$BioTime;I)V

    .line 22480
    return-object p0
.end method

.method public setCnt1Ms(I)Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22426
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22427
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->access$49500(Lcom/smartisan/monitor/EventData$BioTime;I)V

    .line 22428
    return-object p0
.end method

.method public setCnt268Ms(I)Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22634
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22635
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->access$50300(Lcom/smartisan/monitor/EventData$BioTime;I)V

    .line 22636
    return-object p0
.end method

.method public setCnt536Ms(I)Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22686
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22687
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->access$50500(Lcom/smartisan/monitor/EventData$BioTime;I)V

    .line 22688
    return-object p0
.end method

.method public setCnt67Ms(I)Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22530
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22531
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->access$49900(Lcom/smartisan/monitor/EventData$BioTime;I)V

    .line 22532
    return-object p0
.end method

.method public setCntOther(I)Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22738
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->copyOnWrite()V

    .line 22739
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BioTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->access$50700(Lcom/smartisan/monitor/EventData$BioTime;I)V

    .line 22740
    return-object p0
.end method
