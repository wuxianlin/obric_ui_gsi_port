.class public final Lcom/smartisan/monitor/EventData$BatteryData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$BatteryDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$BatteryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$BatteryData;",
        "Lcom/smartisan/monitor/EventData$BatteryData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$BatteryDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52711
    invoke-static {}, Lcom/smartisan/monitor/EventData$BatteryData;->access$112300()Lcom/smartisan/monitor/EventData$BatteryData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 52712
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 52704
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCapacity()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 52998
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52999
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113900(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53000
    return-object p0
.end method

.method public clearChargeCounter()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53286
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53287
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115500(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53288
    return-object p0
.end method

.method public clearChargeFull()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53322
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53323
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115700(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53324
    return-object p0
.end method

.method public clearCurrentNow()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 52890
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52891
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113300(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 52892
    return-object p0
.end method

.method public clearCycleCount()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53106
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53107
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114500(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53108
    return-object p0
.end method

.method public clearHealth()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53070
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53071
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114300(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53072
    return-object p0
.end method

.method public clearIdc()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53502
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53503
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116700(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53504
    return-object p0
.end method

.method public clearPresent()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53394
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53395
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116100(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53396
    return-object p0
.end method

.method public clearRealSoh()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53178
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53179
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114900(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53180
    return-object p0
.end method

.method public clearResistance()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53466
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53467
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116500(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53468
    return-object p0
.end method

.method public clearResistanceId()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53430
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53431
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116300(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53432
    return-object p0
.end method

.method public clearSessionId()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 52818
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52819
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$112900(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 52820
    return-object p0
.end method

.method public clearSn()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53548
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53549
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116900(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53550
    return-object p0
.end method

.method public clearSoh()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53142
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53143
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114700(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53144
    return-object p0
.end method

.method public clearSohChangeCycle()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53250
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53251
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115300(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53252
    return-object p0
.end method

.method public clearSohChangeStep()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53214
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53215
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115100(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53216
    return-object p0
.end method

.method public clearStatus()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53034
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53035
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114100(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53036
    return-object p0
.end method

.method public clearTemperature()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 52854
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52855
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113100(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 52856
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 52746
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52747
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$112500(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 52748
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 52782
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52783
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$112700(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 52784
    return-object p0
.end method

.method public clearVerified()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 53358
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53359
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115900(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 53360
    return-object p0
.end method

.method public clearVoltageNow()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 52926
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52927
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113500(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 52928
    return-object p0
.end method

.method public clearVoltageOcv()Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1

    .line 52962
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52963
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113700(Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 52964
    return-object p0
.end method

.method public getCapacity()I
    .locals 1

    .line 52981
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getCapacity()I

    move-result v0

    return v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 53269
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getChargeCounter()I

    move-result v0

    return v0
.end method

.method public getChargeFull()I
    .locals 1

    .line 53305
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getChargeFull()I

    move-result v0

    return v0
.end method

.method public getCurrentNow()I
    .locals 1

    .line 52873
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getCurrentNow()I

    move-result v0

    return v0
.end method

.method public getCycleCount()I
    .locals 1

    .line 53089
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getCycleCount()I

    move-result v0

    return v0
.end method

.method public getHealth()I
    .locals 1

    .line 53053
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getHealth()I

    move-result v0

    return v0
.end method

.method public getIdc()I
    .locals 1

    .line 53485
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getIdc()I

    move-result v0

    return v0
.end method

.method public getPresent()I
    .locals 1

    .line 53377
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getPresent()I

    move-result v0

    return v0
.end method

.method public getRealSoh()I
    .locals 1

    .line 53161
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getRealSoh()I

    move-result v0

    return v0
.end method

.method public getResistance()I
    .locals 1

    .line 53449
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getResistance()I

    move-result v0

    return v0
.end method

.method public getResistanceId()I
    .locals 1

    .line 53413
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getResistanceId()I

    move-result v0

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 52801
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 53521
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getSn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 53530
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getSnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSoh()I
    .locals 1

    .line 53125
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getSoh()I

    move-result v0

    return v0
.end method

.method public getSohChangeCycle()I
    .locals 1

    .line 53233
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getSohChangeCycle()I

    move-result v0

    return v0
.end method

.method public getSohChangeStep()I
    .locals 1

    .line 53197
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getSohChangeStep()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 53017
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getStatus()I

    move-result v0

    return v0
.end method

.method public getTemperature()I
    .locals 1

    .line 52837
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getTemperature()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 52729
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 52765
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public getVerified()I
    .locals 1

    .line 53341
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getVerified()I

    move-result v0

    return v0
.end method

.method public getVoltageNow()I
    .locals 1

    .line 52909
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getVoltageNow()I

    move-result v0

    return v0
.end method

.method public getVoltageOcv()I
    .locals 1

    .line 52945
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->getVoltageOcv()I

    move-result v0

    return v0
.end method

.method public hasCapacity()Z
    .locals 1

    .line 52973
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasCapacity()Z

    move-result v0

    return v0
.end method

.method public hasChargeCounter()Z
    .locals 1

    .line 53261
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasChargeCounter()Z

    move-result v0

    return v0
.end method

.method public hasChargeFull()Z
    .locals 1

    .line 53297
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasChargeFull()Z

    move-result v0

    return v0
.end method

.method public hasCurrentNow()Z
    .locals 1

    .line 52865
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasCurrentNow()Z

    move-result v0

    return v0
.end method

.method public hasCycleCount()Z
    .locals 1

    .line 53081
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasCycleCount()Z

    move-result v0

    return v0
.end method

.method public hasHealth()Z
    .locals 1

    .line 53045
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasHealth()Z

    move-result v0

    return v0
.end method

.method public hasIdc()Z
    .locals 1

    .line 53477
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasIdc()Z

    move-result v0

    return v0
.end method

.method public hasPresent()Z
    .locals 1

    .line 53369
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasPresent()Z

    move-result v0

    return v0
.end method

.method public hasRealSoh()Z
    .locals 1

    .line 53153
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasRealSoh()Z

    move-result v0

    return v0
.end method

.method public hasResistance()Z
    .locals 1

    .line 53441
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasResistance()Z

    move-result v0

    return v0
.end method

.method public hasResistanceId()Z
    .locals 1

    .line 53405
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasResistanceId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 52793
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasSn()Z
    .locals 1

    .line 53513
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasSn()Z

    move-result v0

    return v0
.end method

.method public hasSoh()Z
    .locals 1

    .line 53117
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasSoh()Z

    move-result v0

    return v0
.end method

.method public hasSohChangeCycle()Z
    .locals 1

    .line 53225
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasSohChangeCycle()Z

    move-result v0

    return v0
.end method

.method public hasSohChangeStep()Z
    .locals 1

    .line 53189
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasSohChangeStep()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 53009
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    .line 52829
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasTemperature()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 52721
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 52757
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public hasVerified()Z
    .locals 1

    .line 53333
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasVerified()Z

    move-result v0

    return v0
.end method

.method public hasVoltageNow()Z
    .locals 1

    .line 52901
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasVoltageNow()Z

    move-result v0

    return v0
.end method

.method public hasVoltageOcv()Z
    .locals 1

    .line 52937
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BatteryData;->hasVoltageOcv()Z

    move-result v0

    return v0
.end method

.method public setCapacity(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52989
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52990
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113800(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 52991
    return-object p0
.end method

.method public setChargeCounter(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53277
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53278
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115400(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53279
    return-object p0
.end method

.method public setChargeFull(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53313
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53314
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115600(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53315
    return-object p0
.end method

.method public setCurrentNow(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52881
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52882
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113200(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 52883
    return-object p0
.end method

.method public setCycleCount(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53097
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53098
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114400(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53099
    return-object p0
.end method

.method public setHealth(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53061
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53062
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114200(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53063
    return-object p0
.end method

.method public setIdc(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53493
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53494
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116600(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53495
    return-object p0
.end method

.method public setPresent(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53385
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53386
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116000(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53387
    return-object p0
.end method

.method public setRealSoh(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53169
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53170
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114800(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53171
    return-object p0
.end method

.method public setResistance(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53457
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53458
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116400(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53459
    return-object p0
.end method

.method public setResistanceId(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53421
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53422
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116200(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53423
    return-object p0
.end method

.method public setSessionId(J)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 52809
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52810
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$BatteryData;->access$112800(Lcom/smartisan/monitor/EventData$BatteryData;J)V

    .line 52811
    return-object p0
.end method

.method public setSn(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 53539
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53540
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$116800(Lcom/smartisan/monitor/EventData$BatteryData;Ljava/lang/String;)V

    .line 53541
    return-object p0
.end method

.method public setSnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 53559
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53560
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$117000(Lcom/smartisan/monitor/EventData$BatteryData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 53561
    return-object p0
.end method

.method public setSoh(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53133
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53134
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114600(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53135
    return-object p0
.end method

.method public setSohChangeCycle(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53241
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53242
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115200(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53243
    return-object p0
.end method

.method public setSohChangeStep(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53205
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53206
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115000(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53207
    return-object p0
.end method

.method public setStatus(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53025
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53026
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$114000(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53027
    return-object p0
.end method

.method public setTemperature(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52845
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52846
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113000(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 52847
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 52737
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52738
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$BatteryData;->access$112400(Lcom/smartisan/monitor/EventData$BatteryData;J)V

    .line 52739
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52773
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52774
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$112600(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 52775
    return-object p0
.end method

.method public setVerified(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 53349
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 53350
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$115800(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 53351
    return-object p0
.end method

.method public setVoltageNow(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52917
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52918
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113400(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 52919
    return-object p0
.end method

.method public setVoltageOcv(I)Lcom/smartisan/monitor/EventData$BatteryData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52953
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->copyOnWrite()V

    .line 52954
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$BatteryData;->access$113600(Lcom/smartisan/monitor/EventData$BatteryData;I)V

    .line 52955
    return-object p0
.end method
