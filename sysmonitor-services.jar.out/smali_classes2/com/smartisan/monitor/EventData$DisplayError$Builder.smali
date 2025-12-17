.class public final Lcom/smartisan/monitor/EventData$DisplayError$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$DisplayErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$DisplayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$DisplayError;",
        "Lcom/smartisan/monitor/EventData$DisplayError$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$DisplayErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39934
    invoke-static {}, Lcom/smartisan/monitor/EventData$DisplayError;->access$84400()Lcom/smartisan/monitor/EventData$DisplayError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 39935
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 39927
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFgAppName(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$DisplayError$Builder;"
        }
    .end annotation

    .line 40689
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40690
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88500(Lcom/smartisan/monitor/EventData$DisplayError;Ljava/lang/Iterable;)V

    .line 40691
    return-object p0
.end method

.method public addAllRegisterBuf(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$DisplayError$Builder;"
        }
    .end annotation

    .line 40805
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40806
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$89200(Lcom/smartisan/monitor/EventData$DisplayError;Ljava/lang/Iterable;)V

    .line 40807
    return-object p0
.end method

.method public addFgAppName(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40678
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40679
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88400(Lcom/smartisan/monitor/EventData$DisplayError;Ljava/lang/String;)V

    .line 40680
    return-object p0
.end method

.method public addFgAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40709
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40710
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88700(Lcom/smartisan/monitor/EventData$DisplayError;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 40711
    return-object p0
.end method

.method public addRegisterBuf(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40794
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40795
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$89100(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40796
    return-object p0
.end method

.method public clearCmdTransferDmaErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40005
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40006
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$84800(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40007
    return-object p0
.end method

.method public clearCmdTransferErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 39969
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 39970
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$84600(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 39971
    return-object p0
.end method

.method public clearCmdTransferPanelErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40077
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40078
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85200(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40079
    return-object p0
.end method

.method public clearCmdTransferReadErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40041
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40042
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85000(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40043
    return-object p0
.end method

.method public clearCommitDoneErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40365
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40366
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86800(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40367
    return-object p0
.end method

.method public clearDisplayTears()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40509
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40510
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87600(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40511
    return-object p0
.end method

.method public clearDsiAckErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40293
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40294
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86400(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40295
    return-object p0
.end method

.method public clearDsiFifoOverflow()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40185
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40186
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85800(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40187
    return-object p0
.end method

.method public clearDsiFifoUnderflow()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40149
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40150
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85600(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40151
    return-object p0
.end method

.method public clearDsiLpRxTimeout()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40221
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40222
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86000(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40223
    return-object p0
.end method

.method public clearDsiPhyContErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40113
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40114
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85400(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40115
    return-object p0
.end method

.method public clearDsiPllUnlockErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40257
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40258
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86200(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40259
    return-object p0
.end method

.method public clearDsiSpuriousErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40329
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40330
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86600(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40331
    return-object p0
.end method

.method public clearFgAppName()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40698
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40699
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88600(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40700
    return-object p0
.end method

.method public clearFlags()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40545
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40546
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87800(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40547
    return-object p0
.end method

.method public clearPanelEsdErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40745
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40746
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88900(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40747
    return-object p0
.end method

.method public clearPlaneCheckFailedErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40473
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40474
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87400(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40475
    return-object p0
.end method

.method public clearPlaneSizeErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40437
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40438
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87200(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40439
    return-object p0
.end method

.method public clearRegisterBuf()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40814
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40815
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$89300(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40816
    return-object p0
.end method

.method public clearSmmuFaultErr()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40401
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40402
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87000(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40403
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40581
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40582
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88000(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40583
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 40617
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40618
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88200(Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 40619
    return-object p0
.end method

.method public getCmdTransferDmaErr()I
    .locals 1

    .line 39988
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getCmdTransferDmaErr()I

    move-result v0

    return v0
.end method

.method public getCmdTransferErr()I
    .locals 1

    .line 39952
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getCmdTransferErr()I

    move-result v0

    return v0
.end method

.method public getCmdTransferPanelErr()I
    .locals 1

    .line 40060
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getCmdTransferPanelErr()I

    move-result v0

    return v0
.end method

.method public getCmdTransferReadErr()I
    .locals 1

    .line 40024
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getCmdTransferReadErr()I

    move-result v0

    return v0
.end method

.method public getCommitDoneErr()I
    .locals 1

    .line 40348
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getCommitDoneErr()I

    move-result v0

    return v0
.end method

.method public getDisplayTears()I
    .locals 1

    .line 40492
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getDisplayTears()I

    move-result v0

    return v0
.end method

.method public getDsiAckErr()I
    .locals 1

    .line 40276
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getDsiAckErr()I

    move-result v0

    return v0
.end method

.method public getDsiFifoOverflow()I
    .locals 1

    .line 40168
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getDsiFifoOverflow()I

    move-result v0

    return v0
.end method

.method public getDsiFifoUnderflow()I
    .locals 1

    .line 40132
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getDsiFifoUnderflow()I

    move-result v0

    return v0
.end method

.method public getDsiLpRxTimeout()I
    .locals 1

    .line 40204
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getDsiLpRxTimeout()I

    move-result v0

    return v0
.end method

.method public getDsiPhyContErr()I
    .locals 1

    .line 40096
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getDsiPhyContErr()I

    move-result v0

    return v0
.end method

.method public getDsiPllUnlockErr()I
    .locals 1

    .line 40240
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getDsiPllUnlockErr()I

    move-result v0

    return v0
.end method

.method public getDsiSpuriousErr()I
    .locals 1

    .line 40312
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getDsiSpuriousErr()I

    move-result v0

    return v0
.end method

.method public getFgAppName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 40647
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->getFgAppName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFgAppNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 40657
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->getFgAppNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFgAppNameCount()I
    .locals 1

    .line 40638
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getFgAppNameCount()I

    move-result v0

    return v0
.end method

.method public getFgAppNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40629
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    .line 40630
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getFgAppNameList()Ljava/util/List;

    move-result-object v0

    .line 40629
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 40528
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getFlags()I

    move-result v0

    return v0
.end method

.method public getPanelEsdErr()I
    .locals 1

    .line 40728
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getPanelEsdErr()I

    move-result v0

    return v0
.end method

.method public getPlaneCheckFailedErr()I
    .locals 1

    .line 40456
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getPlaneCheckFailedErr()I

    move-result v0

    return v0
.end method

.method public getPlaneSizeErr()I
    .locals 1

    .line 40420
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getPlaneSizeErr()I

    move-result v0

    return v0
.end method

.method public getRegisterBuf(I)I
    .locals 1
    .param p1, "index"    # I

    .line 40775
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->getRegisterBuf(I)I

    move-result v0

    return v0
.end method

.method public getRegisterBufCount()I
    .locals 1

    .line 40766
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getRegisterBufCount()I

    move-result v0

    return v0
.end method

.method public getRegisterBufList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40757
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    .line 40758
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getRegisterBufList()Ljava/util/List;

    move-result-object v0

    .line 40757
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSmmuFaultErr()I
    .locals 1

    .line 40384
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getSmmuFaultErr()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 40564
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 40600
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasCmdTransferDmaErr()Z
    .locals 1

    .line 39980
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasCmdTransferDmaErr()Z

    move-result v0

    return v0
.end method

.method public hasCmdTransferErr()Z
    .locals 1

    .line 39944
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasCmdTransferErr()Z

    move-result v0

    return v0
.end method

.method public hasCmdTransferPanelErr()Z
    .locals 1

    .line 40052
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasCmdTransferPanelErr()Z

    move-result v0

    return v0
.end method

.method public hasCmdTransferReadErr()Z
    .locals 1

    .line 40016
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasCmdTransferReadErr()Z

    move-result v0

    return v0
.end method

.method public hasCommitDoneErr()Z
    .locals 1

    .line 40340
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasCommitDoneErr()Z

    move-result v0

    return v0
.end method

.method public hasDisplayTears()Z
    .locals 1

    .line 40484
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasDisplayTears()Z

    move-result v0

    return v0
.end method

.method public hasDsiAckErr()Z
    .locals 1

    .line 40268
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasDsiAckErr()Z

    move-result v0

    return v0
.end method

.method public hasDsiFifoOverflow()Z
    .locals 1

    .line 40160
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasDsiFifoOverflow()Z

    move-result v0

    return v0
.end method

.method public hasDsiFifoUnderflow()Z
    .locals 1

    .line 40124
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasDsiFifoUnderflow()Z

    move-result v0

    return v0
.end method

.method public hasDsiLpRxTimeout()Z
    .locals 1

    .line 40196
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasDsiLpRxTimeout()Z

    move-result v0

    return v0
.end method

.method public hasDsiPhyContErr()Z
    .locals 1

    .line 40088
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasDsiPhyContErr()Z

    move-result v0

    return v0
.end method

.method public hasDsiPllUnlockErr()Z
    .locals 1

    .line 40232
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasDsiPllUnlockErr()Z

    move-result v0

    return v0
.end method

.method public hasDsiSpuriousErr()Z
    .locals 1

    .line 40304
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasDsiSpuriousErr()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 40520
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasPanelEsdErr()Z
    .locals 1

    .line 40720
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasPanelEsdErr()Z

    move-result v0

    return v0
.end method

.method public hasPlaneCheckFailedErr()Z
    .locals 1

    .line 40448
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasPlaneCheckFailedErr()Z

    move-result v0

    return v0
.end method

.method public hasPlaneSizeErr()Z
    .locals 1

    .line 40412
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasPlaneSizeErr()Z

    move-result v0

    return v0
.end method

.method public hasSmmuFaultErr()Z
    .locals 1

    .line 40376
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasSmmuFaultErr()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 40556
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 40592
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setCmdTransferDmaErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 39996
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 39997
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$84700(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 39998
    return-object p0
.end method

.method public setCmdTransferErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 39960
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 39961
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$84500(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 39962
    return-object p0
.end method

.method public setCmdTransferPanelErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40068
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40069
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85100(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40070
    return-object p0
.end method

.method public setCmdTransferReadErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40032
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40033
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$84900(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40034
    return-object p0
.end method

.method public setCommitDoneErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40356
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40357
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86700(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40358
    return-object p0
.end method

.method public setDisplayTears(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40500
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40501
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87500(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40502
    return-object p0
.end method

.method public setDsiAckErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40284
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40285
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86300(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40286
    return-object p0
.end method

.method public setDsiFifoOverflow(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40176
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40177
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85700(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40178
    return-object p0
.end method

.method public setDsiFifoUnderflow(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40140
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40141
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85500(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40142
    return-object p0
.end method

.method public setDsiLpRxTimeout(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40212
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40213
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85900(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40214
    return-object p0
.end method

.method public setDsiPhyContErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40104
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40105
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$85300(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40106
    return-object p0
.end method

.method public setDsiPllUnlockErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40248
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40249
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86100(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40250
    return-object p0
.end method

.method public setDsiSpuriousErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40320
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40321
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86500(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40322
    return-object p0
.end method

.method public setFgAppName(ILjava/lang/String;)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 40667
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40668
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88300(Lcom/smartisan/monitor/EventData$DisplayError;ILjava/lang/String;)V

    .line 40669
    return-object p0
.end method

.method public setFlags(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40536
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40537
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87700(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40538
    return-object p0
.end method

.method public setPanelEsdErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40736
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40737
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88800(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40738
    return-object p0
.end method

.method public setPlaneCheckFailedErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40464
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40465
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87300(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40466
    return-object p0
.end method

.method public setPlaneSizeErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40428
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40429
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87100(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40430
    return-object p0
.end method

.method public setRegisterBuf(II)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 40784
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40785
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayError;->access$89000(Lcom/smartisan/monitor/EventData$DisplayError;II)V

    .line 40786
    return-object p0
.end method

.method public setSmmuFaultErr(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40392
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40393
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$86900(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40394
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40572
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40573
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayError;->access$87900(Lcom/smartisan/monitor/EventData$DisplayError;J)V

    .line 40574
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40608
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->copyOnWrite()V

    .line 40609
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->access$88100(Lcom/smartisan/monitor/EventData$DisplayError;I)V

    .line 40610
    return-object p0
.end method
