.class public final Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$LcdMtpDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$LcdMtpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$LcdMtpData;",
        "Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$LcdMtpDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18954
    invoke-static {}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$41500()Lcom/smartisan/monitor/EventData$LcdMtpData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 18955
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 18947
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBluOnDuration()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19205
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19206
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42900(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19207
    return-object p0
.end method

.method public clearFps()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19313
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19314
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$43500(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19315
    return-object p0
.end method

.method public clearLeftBluOn()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19133
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19134
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42500(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19135
    return-object p0
.end method

.method public clearLeftFifo()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19061
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19062
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42100(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19063
    return-object p0
.end method

.method public clearLeftLcdMtp()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19241
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19242
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$43100(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19243
    return-object p0
.end method

.method public clearPanelTemp()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19025
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19026
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$41900(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19027
    return-object p0
.end method

.method public clearRightBluOn()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19169
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19170
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42700(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19171
    return-object p0
.end method

.method public clearRightFifo()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19097
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19098
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42300(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19099
    return-object p0
.end method

.method public clearRightLcdMtp()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19277
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19278
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$43300(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19279
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 18989
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 18990
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$41700(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 18991
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 19349
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19350
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$43700(Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 19351
    return-object p0
.end method

.method public getBluOnDuration()I
    .locals 1

    .line 19188
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getBluOnDuration()I

    move-result v0

    return v0
.end method

.method public getFps()I
    .locals 1

    .line 19296
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getFps()I

    move-result v0

    return v0
.end method

.method public getLeftBluOn()I
    .locals 1

    .line 19116
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getLeftBluOn()I

    move-result v0

    return v0
.end method

.method public getLeftFifo()I
    .locals 1

    .line 19044
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getLeftFifo()I

    move-result v0

    return v0
.end method

.method public getLeftLcdMtp()I
    .locals 1

    .line 19224
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getLeftLcdMtp()I

    move-result v0

    return v0
.end method

.method public getPanelTemp()I
    .locals 1

    .line 19008
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getPanelTemp()I

    move-result v0

    return v0
.end method

.method public getRightBluOn()I
    .locals 1

    .line 19152
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getRightBluOn()I

    move-result v0

    return v0
.end method

.method public getRightFifo()I
    .locals 1

    .line 19080
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getRightFifo()I

    move-result v0

    return v0
.end method

.method public getRightLcdMtp()I
    .locals 1

    .line 19260
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getRightLcdMtp()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 18972
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 19332
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasBluOnDuration()Z
    .locals 1

    .line 19180
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasBluOnDuration()Z

    move-result v0

    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 19288
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasFps()Z

    move-result v0

    return v0
.end method

.method public hasLeftBluOn()Z
    .locals 1

    .line 19108
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasLeftBluOn()Z

    move-result v0

    return v0
.end method

.method public hasLeftFifo()Z
    .locals 1

    .line 19036
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasLeftFifo()Z

    move-result v0

    return v0
.end method

.method public hasLeftLcdMtp()Z
    .locals 1

    .line 19216
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasLeftLcdMtp()Z

    move-result v0

    return v0
.end method

.method public hasPanelTemp()Z
    .locals 1

    .line 19000
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasPanelTemp()Z

    move-result v0

    return v0
.end method

.method public hasRightBluOn()Z
    .locals 1

    .line 19144
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasRightBluOn()Z

    move-result v0

    return v0
.end method

.method public hasRightFifo()Z
    .locals 1

    .line 19072
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasRightFifo()Z

    move-result v0

    return v0
.end method

.method public hasRightLcdMtp()Z
    .locals 1

    .line 19252
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasRightLcdMtp()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 18964
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 19324
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setBluOnDuration(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19196
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19197
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42800(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19198
    return-object p0
.end method

.method public setFps(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19304
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19305
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$43400(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19306
    return-object p0
.end method

.method public setLeftBluOn(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19124
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19125
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42400(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19126
    return-object p0
.end method

.method public setLeftFifo(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19052
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19053
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42000(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19054
    return-object p0
.end method

.method public setLeftLcdMtp(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19232
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19233
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$43000(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19234
    return-object p0
.end method

.method public setPanelTemp(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19016
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19017
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$41800(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19018
    return-object p0
.end method

.method public setRightBluOn(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19160
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19161
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42600(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19162
    return-object p0
.end method

.method public setRightFifo(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19088
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19089
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$42200(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19090
    return-object p0
.end method

.method public setRightLcdMtp(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19268
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19269
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$43200(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19270
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18980
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 18981
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$41600(Lcom/smartisan/monitor/EventData$LcdMtpData;J)V

    .line 18982
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19340
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->copyOnWrite()V

    .line 19341
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->access$43600(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V

    .line 19342
    return-object p0
.end method
