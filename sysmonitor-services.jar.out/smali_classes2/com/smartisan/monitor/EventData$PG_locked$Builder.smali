.class public final Lcom/smartisan/monitor/EventData$PG_locked$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$PG_lockedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$PG_locked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$PG_locked;",
        "Lcom/smartisan/monitor/EventData$PG_locked$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$PG_lockedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12963
    invoke-static {}, Lcom/smartisan/monitor/EventData$PG_locked;->access$29200()Lcom/smartisan/monitor/EventData$PG_locked;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 12964
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 12956
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PG_locked$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSi()Lcom/smartisan/monitor/EventData$PG_locked$Builder;
    .locals 1

    .line 13009
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->copyOnWrite()V

    .line 13010
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PG_locked;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PG_locked;->access$29500(Lcom/smartisan/monitor/EventData$PG_locked;)V

    .line 13011
    return-object p0
.end method

.method public getSi()Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1

    .line 12979
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PG_locked;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PG_locked;->getSi()Lcom/smartisan/monitor/EventData$StatInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasSi()Z
    .locals 1

    .line 12972
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PG_locked;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PG_locked;->hasSi()Z

    move-result v0

    return v0
.end method

.method public mergeSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$PG_locked$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 13002
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->copyOnWrite()V

    .line 13003
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PG_locked;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$PG_locked;->access$29400(Lcom/smartisan/monitor/EventData$PG_locked;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 13004
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo$Builder;)Lcom/smartisan/monitor/EventData$PG_locked$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    .line 12994
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->copyOnWrite()V

    .line 12995
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PG_locked;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$StatInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$PG_locked;->access$29300(Lcom/smartisan/monitor/EventData$PG_locked;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12996
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$PG_locked$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 12985
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->copyOnWrite()V

    .line 12986
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PG_locked$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PG_locked;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$PG_locked;->access$29300(Lcom/smartisan/monitor/EventData$PG_locked;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12987
    return-object p0
.end method
