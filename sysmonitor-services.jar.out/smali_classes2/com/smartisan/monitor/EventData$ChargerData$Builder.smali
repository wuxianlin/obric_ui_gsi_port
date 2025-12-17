.class public final Lcom/smartisan/monitor/EventData$ChargerData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$ChargerDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$ChargerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$ChargerData;",
        "Lcom/smartisan/monitor/EventData$ChargerData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$ChargerDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47861
    invoke-static {}, Lcom/smartisan/monitor/EventData$ChargerData;->access$101900()Lcom/smartisan/monitor/EventData$ChargerData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 47862
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 47854
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInputCurrent(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$ChargerData$Builder;"
        }
    .end annotation

    .line 48439
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48440
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105100(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V

    .line 48441
    return-object p0
.end method

.method public addAllInputCurrentLimit(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$ChargerData$Builder;"
        }
    .end annotation

    .line 48508
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48509
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105500(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V

    .line 48510
    return-object p0
.end method

.method public addAllPdo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$ChargerData$Builder;"
        }
    .end annotation

    .line 48028
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48029
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102800(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V

    .line 48030
    return-object p0
.end method

.method public addAllStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$ChargerData$Builder;"
        }
    .end annotation

    .line 48577
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48578
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105900(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V

    .line 48579
    return-object p0
.end method

.method public addAllTemperature(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$ChargerData$Builder;"
        }
    .end annotation

    .line 48370
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48371
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104700(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/Iterable;)V

    .line 48372
    return-object p0
.end method

.method public addInputCurrent(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48428
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48429
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105000(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48430
    return-object p0
.end method

.method public addInputCurrentLimit(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48497
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48498
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105400(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48499
    return-object p0
.end method

.method public addPdo(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48017
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48018
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102700(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48019
    return-object p0
.end method

.method public addStatus(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48566
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48567
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105800(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48568
    return-object p0
.end method

.method public addTemperature(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48359
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48360
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104600(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48361
    return-object p0
.end method

.method public clearCapacity()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48130
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48131
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103400(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48132
    return-object p0
.end method

.method public clearChargeCurrent()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 47932
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 47933
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102300(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 47934
    return-object p0
.end method

.method public clearChargeType()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48083
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48084
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103100(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48085
    return-object p0
.end method

.method public clearChargeVoltage()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 47968
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 47969
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102500(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 47970
    return-object p0
.end method

.method public clearCurrentMax()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48274
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48275
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104200(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48276
    return-object p0
.end method

.method public clearFcc()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48622
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48623
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$106200(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48624
    return-object p0
.end method

.method public clearInputCurrent()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48448
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48449
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105200(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48450
    return-object p0
.end method

.method public clearInputCurrentLimit()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48517
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48518
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105600(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48519
    return-object p0
.end method

.method public clearPdo()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48037
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48038
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102900(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48039
    return-object p0
.end method

.method public clearRdo()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48166
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48167
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103600(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48168
    return-object p0
.end method

.method public clearSessionId()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 47896
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 47897
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102100(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 47898
    return-object p0
.end method

.method public clearStatus()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48586
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48587
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$106000(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48588
    return-object p0
.end method

.method public clearTemperature()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48379
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48380
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104800(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48381
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48202
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48203
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103800(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48204
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48238
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48239
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104000(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48240
    return-object p0
.end method

.method public clearVerified()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48658
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48659
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$106400(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48660
    return-object p0
.end method

.method public clearVoltageMax()Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1

    .line 48310
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48311
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104400(Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 48312
    return-object p0
.end method

.method public getCapacity()I
    .locals 1

    .line 48113
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getCapacity()I

    move-result v0

    return v0
.end method

.method public getChargeCurrent()I
    .locals 1

    .line 47915
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getChargeCurrent()I

    move-result v0

    return v0
.end method

.method public getChargeType()Ljava/lang/String;
    .locals 1

    .line 48056
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getChargeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChargeTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 48065
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getChargeTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChargeVoltage()I
    .locals 1

    .line 47951
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getChargeVoltage()I

    move-result v0

    return v0
.end method

.method public getCurrentMax()I
    .locals 1

    .line 48257
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getCurrentMax()I

    move-result v0

    return v0
.end method

.method public getFcc()I
    .locals 1

    .line 48605
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getFcc()I

    move-result v0

    return v0
.end method

.method public getInputCurrent(I)I
    .locals 1
    .param p1, "index"    # I

    .line 48409
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->getInputCurrent(I)I

    move-result v0

    return v0
.end method

.method public getInputCurrentCount()I
    .locals 1

    .line 48400
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getInputCurrentCount()I

    move-result v0

    return v0
.end method

.method public getInputCurrentLimit(I)I
    .locals 1
    .param p1, "index"    # I

    .line 48478
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->getInputCurrentLimit(I)I

    move-result v0

    return v0
.end method

.method public getInputCurrentLimitCount()I
    .locals 1

    .line 48469
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getInputCurrentLimitCount()I

    move-result v0

    return v0
.end method

.method public getInputCurrentLimitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48460
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    .line 48461
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getInputCurrentLimitList()Ljava/util/List;

    move-result-object v0

    .line 48460
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48391
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    .line 48392
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getInputCurrentList()Ljava/util/List;

    move-result-object v0

    .line 48391
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPdo(I)I
    .locals 1
    .param p1, "index"    # I

    .line 47998
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->getPdo(I)I

    move-result v0

    return v0
.end method

.method public getPdoCount()I
    .locals 1

    .line 47989
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getPdoCount()I

    move-result v0

    return v0
.end method

.method public getPdoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47980
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    .line 47981
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getPdoList()Ljava/util/List;

    move-result-object v0

    .line 47980
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRdo()I
    .locals 1

    .line 48149
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getRdo()I

    move-result v0

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 47879
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(I)I
    .locals 1
    .param p1, "index"    # I

    .line 48547
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->getStatus(I)I

    move-result v0

    return v0
.end method

.method public getStatusCount()I
    .locals 1

    .line 48538
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getStatusCount()I

    move-result v0

    return v0
.end method

.method public getStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48529
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    .line 48530
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getStatusList()Ljava/util/List;

    move-result-object v0

    .line 48529
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature(I)I
    .locals 1
    .param p1, "index"    # I

    .line 48340
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->getTemperature(I)I

    move-result v0

    return v0
.end method

.method public getTemperatureCount()I
    .locals 1

    .line 48331
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getTemperatureCount()I

    move-result v0

    return v0
.end method

.method public getTemperatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48322
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    .line 48323
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getTemperatureList()Ljava/util/List;

    move-result-object v0

    .line 48322
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 48185
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 48221
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public getVerified()I
    .locals 1

    .line 48641
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getVerified()I

    move-result v0

    return v0
.end method

.method public getVoltageMax()I
    .locals 1

    .line 48293
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->getVoltageMax()I

    move-result v0

    return v0
.end method

.method public hasCapacity()Z
    .locals 1

    .line 48105
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasCapacity()Z

    move-result v0

    return v0
.end method

.method public hasChargeCurrent()Z
    .locals 1

    .line 47907
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasChargeCurrent()Z

    move-result v0

    return v0
.end method

.method public hasChargeType()Z
    .locals 1

    .line 48048
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasChargeType()Z

    move-result v0

    return v0
.end method

.method public hasChargeVoltage()Z
    .locals 1

    .line 47943
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasChargeVoltage()Z

    move-result v0

    return v0
.end method

.method public hasCurrentMax()Z
    .locals 1

    .line 48249
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasCurrentMax()Z

    move-result v0

    return v0
.end method

.method public hasFcc()Z
    .locals 1

    .line 48597
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasFcc()Z

    move-result v0

    return v0
.end method

.method public hasRdo()Z
    .locals 1

    .line 48141
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasRdo()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 47871
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 48177
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 48213
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public hasVerified()Z
    .locals 1

    .line 48633
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasVerified()Z

    move-result v0

    return v0
.end method

.method public hasVoltageMax()Z
    .locals 1

    .line 48285
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$ChargerData;->hasVoltageMax()Z

    move-result v0

    return v0
.end method

.method public setCapacity(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48121
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48122
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103300(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48123
    return-object p0
.end method

.method public setChargeCurrent(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 47923
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 47924
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102200(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 47925
    return-object p0
.end method

.method public setChargeType(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 48074
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48075
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103000(Lcom/smartisan/monitor/EventData$ChargerData;Ljava/lang/String;)V

    .line 48076
    return-object p0
.end method

.method public setChargeTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 48094
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48095
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103200(Lcom/smartisan/monitor/EventData$ChargerData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 48096
    return-object p0
.end method

.method public setChargeVoltage(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 47959
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 47960
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102400(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 47961
    return-object p0
.end method

.method public setCurrentMax(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48265
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48266
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104100(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48267
    return-object p0
.end method

.method public setFcc(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48613
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48614
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$106100(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48615
    return-object p0
.end method

.method public setInputCurrent(II)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 48418
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48419
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104900(Lcom/smartisan/monitor/EventData$ChargerData;II)V

    .line 48420
    return-object p0
.end method

.method public setInputCurrentLimit(II)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 48487
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48488
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105300(Lcom/smartisan/monitor/EventData$ChargerData;II)V

    .line 48489
    return-object p0
.end method

.method public setPdo(II)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 48007
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48008
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102600(Lcom/smartisan/monitor/EventData$ChargerData;II)V

    .line 48009
    return-object p0
.end method

.method public setRdo(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48157
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48158
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103500(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48159
    return-object p0
.end method

.method public setSessionId(J)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 47887
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 47888
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->access$102000(Lcom/smartisan/monitor/EventData$ChargerData;J)V

    .line 47889
    return-object p0
.end method

.method public setStatus(II)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 48556
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48557
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->access$105700(Lcom/smartisan/monitor/EventData$ChargerData;II)V

    .line 48558
    return-object p0
.end method

.method public setTemperature(II)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 48349
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48350
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104500(Lcom/smartisan/monitor/EventData$ChargerData;II)V

    .line 48351
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 48193
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48194
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103700(Lcom/smartisan/monitor/EventData$ChargerData;J)V

    .line 48195
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48229
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48230
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$103900(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48231
    return-object p0
.end method

.method public setVerified(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48649
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48650
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$106300(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48651
    return-object p0
.end method

.method public setVoltageMax(I)Lcom/smartisan/monitor/EventData$ChargerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 48301
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->copyOnWrite()V

    .line 48302
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$ChargerData;->access$104300(Lcom/smartisan/monitor/EventData$ChargerData;I)V

    .line 48303
    return-object p0
.end method
