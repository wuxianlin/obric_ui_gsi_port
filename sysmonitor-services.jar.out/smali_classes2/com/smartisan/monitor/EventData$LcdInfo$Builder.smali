.class public final Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$LcdInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$LcdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$LcdInfo;",
        "Lcom/smartisan/monitor/EventData$LcdInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$LcdInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17940
    invoke-static {}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$39500()Lcom/smartisan/monitor/EventData$LcdInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 17941
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 17933
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHActive()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 18047
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18048
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40100(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 18049
    return-object p0
.end method

.method public clearRefreshRate()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 18227
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18228
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$41100(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 18229
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 17975
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 17976
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$39700(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 17977
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 18263
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18264
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$41300(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 18265
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 18011
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18012
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$39900(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 18013
    return-object p0
.end method

.method public clearVActive()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 18083
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18084
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40300(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 18085
    return-object p0
.end method

.method public clearVBackPorch()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 18119
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18120
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40500(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 18121
    return-object p0
.end method

.method public clearVFrontPorch()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 18191
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18192
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40900(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 18193
    return-object p0
.end method

.method public clearVSyncWidth()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 18155
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18156
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40700(Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 18157
    return-object p0
.end method

.method public getHActive()I
    .locals 1

    .line 18030
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getHActive()I

    move-result v0

    return v0
.end method

.method public getRefreshRate()I
    .locals 1

    .line 18210
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getRefreshRate()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 17958
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 18246
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 17994
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getType()I

    move-result v0

    return v0
.end method

.method public getVActive()I
    .locals 1

    .line 18066
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getVActive()I

    move-result v0

    return v0
.end method

.method public getVBackPorch()I
    .locals 1

    .line 18102
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getVBackPorch()I

    move-result v0

    return v0
.end method

.method public getVFrontPorch()I
    .locals 1

    .line 18174
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getVFrontPorch()I

    move-result v0

    return v0
.end method

.method public getVSyncWidth()I
    .locals 1

    .line 18138
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getVSyncWidth()I

    move-result v0

    return v0
.end method

.method public hasHActive()Z
    .locals 1

    .line 18022
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->hasHActive()Z

    move-result v0

    return v0
.end method

.method public hasRefreshRate()Z
    .locals 1

    .line 18202
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->hasRefreshRate()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 17950
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 18238
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 17986
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVActive()Z
    .locals 1

    .line 18058
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->hasVActive()Z

    move-result v0

    return v0
.end method

.method public hasVBackPorch()Z
    .locals 1

    .line 18094
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->hasVBackPorch()Z

    move-result v0

    return v0
.end method

.method public hasVFrontPorch()Z
    .locals 1

    .line 18166
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->hasVFrontPorch()Z

    move-result v0

    return v0
.end method

.method public hasVSyncWidth()Z
    .locals 1

    .line 18130
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->hasVSyncWidth()Z

    move-result v0

    return v0
.end method

.method public setHActive(I)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18038
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18039
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40000(Lcom/smartisan/monitor/EventData$LcdInfo;I)V

    .line 18040
    return-object p0
.end method

.method public setRefreshRate(I)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18218
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18219
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$41000(Lcom/smartisan/monitor/EventData$LcdInfo;I)V

    .line 18220
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17966
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 17967
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$39600(Lcom/smartisan/monitor/EventData$LcdInfo;J)V

    .line 17968
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18254
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18255
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$41200(Lcom/smartisan/monitor/EventData$LcdInfo;I)V

    .line 18256
    return-object p0
.end method

.method public setType(I)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18002
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18003
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$39800(Lcom/smartisan/monitor/EventData$LcdInfo;I)V

    .line 18004
    return-object p0
.end method

.method public setVActive(I)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18074
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18075
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40200(Lcom/smartisan/monitor/EventData$LcdInfo;I)V

    .line 18076
    return-object p0
.end method

.method public setVBackPorch(I)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18110
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18111
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40400(Lcom/smartisan/monitor/EventData$LcdInfo;I)V

    .line 18112
    return-object p0
.end method

.method public setVFrontPorch(I)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18182
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18183
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40800(Lcom/smartisan/monitor/EventData$LcdInfo;I)V

    .line 18184
    return-object p0
.end method

.method public setVSyncWidth(I)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18146
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->copyOnWrite()V

    .line 18147
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->access$40600(Lcom/smartisan/monitor/EventData$LcdInfo;I)V

    .line 18148
    return-object p0
.end method
