.class public final Lcom/smartisan/monitor/EventData$DirectCompact$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$DirectCompactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$DirectCompact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$DirectCompact;",
        "Lcom/smartisan/monitor/EventData$DirectCompact$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$DirectCompactOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12674
    invoke-static {}, Lcom/smartisan/monitor/EventData$DirectCompact;->access$28700()Lcom/smartisan/monitor/EventData$DirectCompact;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 12675
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 12667
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSi()Lcom/smartisan/monitor/EventData$DirectCompact$Builder;
    .locals 1

    .line 12720
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->copyOnWrite()V

    .line 12721
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectCompact;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DirectCompact;->access$29000(Lcom/smartisan/monitor/EventData$DirectCompact;)V

    .line 12722
    return-object p0
.end method

.method public getSi()Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1

    .line 12690
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectCompact;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DirectCompact;->getSi()Lcom/smartisan/monitor/EventData$StatInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasSi()Z
    .locals 1

    .line 12683
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectCompact;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DirectCompact;->hasSi()Z

    move-result v0

    return v0
.end method

.method public mergeSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$DirectCompact$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 12713
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->copyOnWrite()V

    .line 12714
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectCompact;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DirectCompact;->access$28900(Lcom/smartisan/monitor/EventData$DirectCompact;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12715
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo$Builder;)Lcom/smartisan/monitor/EventData$DirectCompact$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    .line 12705
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->copyOnWrite()V

    .line 12706
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectCompact;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$StatInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$DirectCompact;->access$28800(Lcom/smartisan/monitor/EventData$DirectCompact;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12707
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$DirectCompact$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 12696
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->copyOnWrite()V

    .line 12697
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DirectCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DirectCompact;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DirectCompact;->access$28800(Lcom/smartisan/monitor/EventData$DirectCompact;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12698
    return-object p0
.end method
