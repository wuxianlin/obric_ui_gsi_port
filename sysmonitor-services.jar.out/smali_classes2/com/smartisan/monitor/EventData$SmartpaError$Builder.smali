.class public final Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SmartpaErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$SmartpaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$SmartpaError;",
        "Lcom/smartisan/monitor/EventData$SmartpaError$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SmartpaErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41454
    invoke-static {}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$89500()Lcom/smartisan/monitor/EventData$SmartpaError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 41455
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 41447
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearI2CErr()Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1

    .line 41557
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41558
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$89900(Lcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 41559
    return-object p0
.end method

.method public clearPaname()Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1

    .line 41623
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41624
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$90100(Lcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 41625
    return-object p0
.end method

.method public clearRegvalue()Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1

    .line 41690
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41691
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$90400(Lcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 41692
    return-object p0
.end method

.method public clearSmartpaError()Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1

    .line 41505
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41506
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$89700(Lcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 41507
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1

    .line 41742
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41743
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$90600(Lcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 41744
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1

    .line 41778
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41779
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$90800(Lcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 41780
    return-object p0
.end method

.method public getI2CErr()I
    .locals 1

    .line 41532
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->getI2CErr()I

    move-result v0

    return v0
.end method

.method public getPaname()Ljava/lang/String;
    .locals 1

    .line 41584
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->getPaname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPanameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 41597
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->getPanameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegvalue()I
    .locals 1

    .line 41665
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->getRegvalue()I

    move-result v0

    return v0
.end method

.method public getSmartpaError()I
    .locals 1

    .line 41480
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->getSmartpaError()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 41717
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 41761
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasI2CErr()Z
    .locals 1

    .line 41520
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->hasI2CErr()Z

    move-result v0

    return v0
.end method

.method public hasPaname()Z
    .locals 1

    .line 41572
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->hasPaname()Z

    move-result v0

    return v0
.end method

.method public hasRegvalue()Z
    .locals 1

    .line 41653
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->hasRegvalue()Z

    move-result v0

    return v0
.end method

.method public hasSmartpaError()Z
    .locals 1

    .line 41468
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->hasSmartpaError()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 41705
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 41753
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setI2CErr(I)Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 41544
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41545
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$89800(Lcom/smartisan/monitor/EventData$SmartpaError;I)V

    .line 41546
    return-object p0
.end method

.method public setPaname(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 41610
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41611
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$90000(Lcom/smartisan/monitor/EventData$SmartpaError;Ljava/lang/String;)V

    .line 41612
    return-object p0
.end method

.method public setPanameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 41638
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41639
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$90200(Lcom/smartisan/monitor/EventData$SmartpaError;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 41640
    return-object p0
.end method

.method public setRegvalue(I)Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 41677
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41678
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$90300(Lcom/smartisan/monitor/EventData$SmartpaError;I)V

    .line 41679
    return-object p0
.end method

.method public setSmartpaError(I)Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 41492
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41493
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$89600(Lcom/smartisan/monitor/EventData$SmartpaError;I)V

    .line 41494
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41729
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41730
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$90500(Lcom/smartisan/monitor/EventData$SmartpaError;J)V

    .line 41731
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 41769
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->copyOnWrite()V

    .line 41770
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->access$90700(Lcom/smartisan/monitor/EventData$SmartpaError;I)V

    .line 41771
    return-object p0
.end method
