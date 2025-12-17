.class public final Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiTemperatureInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
        "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiTemperatureInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50885
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->access$110500()Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 50886
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 50878
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLastTemperature()Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1

    .line 50992
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->copyOnWrite()V

    .line 50993
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->access$111100(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 50994
    return-object p0
.end method

.method public clearTemperature()Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1

    .line 50956
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->copyOnWrite()V

    .line 50957
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->access$110900(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 50958
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1

    .line 50920
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->copyOnWrite()V

    .line 50921
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->access$110700(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 50922
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1

    .line 51028
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->copyOnWrite()V

    .line 51029
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->access$111300(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 51030
    return-object p0
.end method

.method public getLastTemperature()I
    .locals 1

    .line 50975
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->getLastTemperature()I

    move-result v0

    return v0
.end method

.method public getTemperature()I
    .locals 1

    .line 50939
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->getTemperature()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 50903
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 51011
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasLastTemperature()Z
    .locals 1

    .line 50967
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->hasLastTemperature()Z

    move-result v0

    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    .line 50931
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->hasTemperature()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 50895
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 51003
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setLastTemperature(I)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50983
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->copyOnWrite()V

    .line 50984
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->access$111000(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;I)V

    .line 50985
    return-object p0
.end method

.method public setTemperature(I)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50947
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->copyOnWrite()V

    .line 50948
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->access$110800(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;I)V

    .line 50949
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 50911
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->copyOnWrite()V

    .line 50912
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->access$110600(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;J)V

    .line 50913
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51019
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->copyOnWrite()V

    .line 51020
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->access$111200(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;I)V

    .line 51021
    return-object p0
.end method
