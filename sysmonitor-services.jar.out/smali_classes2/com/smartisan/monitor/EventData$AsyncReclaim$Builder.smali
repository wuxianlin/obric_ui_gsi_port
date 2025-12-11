.class public final Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$AsyncReclaimOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$AsyncReclaim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$AsyncReclaim;",
        "Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$AsyncReclaimOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11807
    invoke-static {}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->access$27200()Lcom/smartisan/monitor/EventData$AsyncReclaim;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 11808
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 11800
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSi()Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;
    .locals 1

    .line 11853
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->copyOnWrite()V

    .line 11854
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncReclaim;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->access$27500(Lcom/smartisan/monitor/EventData$AsyncReclaim;)V

    .line 11855
    return-object p0
.end method

.method public getSi()Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1

    .line 11823
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncReclaim;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->getSi()Lcom/smartisan/monitor/EventData$StatInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasSi()Z
    .locals 1

    .line 11816
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncReclaim;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->hasSi()Z

    move-result v0

    return v0
.end method

.method public mergeSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11846
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->copyOnWrite()V

    .line 11847
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncReclaim;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->access$27400(Lcom/smartisan/monitor/EventData$AsyncReclaim;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 11848
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo$Builder;)Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    .line 11838
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->copyOnWrite()V

    .line 11839
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncReclaim;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$StatInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->access$27300(Lcom/smartisan/monitor/EventData$AsyncReclaim;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 11840
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11829
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->copyOnWrite()V

    .line 11830
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncReclaim$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncReclaim;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$AsyncReclaim;->access$27300(Lcom/smartisan/monitor/EventData$AsyncReclaim;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 11831
    return-object p0
.end method
