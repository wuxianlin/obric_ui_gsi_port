.class public final Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$TouchscreenDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$TouchscreenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$TouchscreenData;",
        "Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$TouchscreenDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51353
    invoke-static {}, Lcom/smartisan/monitor/EventData$TouchscreenData;->access$111500()Lcom/smartisan/monitor/EventData$TouchscreenData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 51354
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 51346
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFreezeStatus()Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
    .locals 1

    .line 51460
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->copyOnWrite()V

    .line 51461
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->access$112100(Lcom/smartisan/monitor/EventData$TouchscreenData;)V

    .line 51462
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
    .locals 1

    .line 51388
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->copyOnWrite()V

    .line 51389
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->access$111700(Lcom/smartisan/monitor/EventData$TouchscreenData;)V

    .line 51390
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
    .locals 1

    .line 51424
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->copyOnWrite()V

    .line 51425
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->access$111900(Lcom/smartisan/monitor/EventData$TouchscreenData;)V

    .line 51426
    return-object p0
.end method

.method public getFreezeStatus()I
    .locals 1

    .line 51443
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->getFreezeStatus()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 51371
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 51407
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasFreezeStatus()Z
    .locals 1

    .line 51435
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->hasFreezeStatus()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 51363
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 51399
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$TouchscreenData;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setFreezeStatus(I)Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51451
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->copyOnWrite()V

    .line 51452
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$TouchscreenData;->access$112000(Lcom/smartisan/monitor/EventData$TouchscreenData;I)V

    .line 51453
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 51379
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->copyOnWrite()V

    .line 51380
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$TouchscreenData;->access$111600(Lcom/smartisan/monitor/EventData$TouchscreenData;J)V

    .line 51381
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51415
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->copyOnWrite()V

    .line 51416
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$TouchscreenData;->access$111800(Lcom/smartisan/monitor/EventData$TouchscreenData;I)V

    .line 51417
    return-object p0
.end method
