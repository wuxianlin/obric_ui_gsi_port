.class public final Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$DirectReclaimOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$DirectReclaim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$DirectReclaim;",
        "Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$DirectReclaimOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12385
    invoke-static {}, Lcom/smartisan/monitor/EventData$DirectReclaim;->access$28200()Lcom/smartisan/monitor/EventData$DirectReclaim;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 12386
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 12378
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSi()Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;
    .locals 1

    .line 12431
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->copyOnWrite()V

    .line 12432
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectReclaim;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DirectReclaim;->access$28500(Lcom/smartisan/monitor/EventData$DirectReclaim;)V

    .line 12433
    return-object p0
.end method

.method public getSi()Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1

    .line 12401
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectReclaim;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DirectReclaim;->getSi()Lcom/smartisan/monitor/EventData$StatInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasSi()Z
    .locals 1

    .line 12394
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectReclaim;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DirectReclaim;->hasSi()Z

    move-result v0

    return v0
.end method

.method public mergeSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 12424
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->copyOnWrite()V

    .line 12425
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectReclaim;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DirectReclaim;->access$28400(Lcom/smartisan/monitor/EventData$DirectReclaim;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12426
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo$Builder;)Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    .line 12416
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->copyOnWrite()V

    .line 12417
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectReclaim;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$StatInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$DirectReclaim;->access$28300(Lcom/smartisan/monitor/EventData$DirectReclaim;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12418
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 12407
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->copyOnWrite()V

    .line 12408
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectReclaim;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DirectReclaim;->access$28300(Lcom/smartisan/monitor/EventData$DirectReclaim;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12409
    return-object p0
.end method
