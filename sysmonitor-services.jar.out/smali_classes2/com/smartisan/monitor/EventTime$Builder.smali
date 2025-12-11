.class public final Lcom/smartisan/monitor/EventTime$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventTime.java"

# interfaces
.implements Lcom/smartisan/monitor/EventTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventTime;",
        "Lcom/smartisan/monitor/EventTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/smartisan/monitor/EventTime;->access$000()Lcom/smartisan/monitor/EventTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventTime$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventTime$1;

    .line 169
    invoke-direct {p0}, Lcom/smartisan/monitor/EventTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStartTime()Lcom/smartisan/monitor/EventTime$Builder;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventTime$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/smartisan/monitor/EventTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventTime;->access$200(Lcom/smartisan/monitor/EventTime;)V

    .line 213
    return-object p0
.end method

.method public clearStopTime()Lcom/smartisan/monitor/EventTime$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventTime$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/EventTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventTime;->access$400(Lcom/smartisan/monitor/EventTime;)V

    .line 249
    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/smartisan/monitor/EventTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventTime;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopTime()J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/smartisan/monitor/EventTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventTime;->getStopTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/EventTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventTime;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasStopTime()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/EventTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventTime;->hasStopTime()Z

    move-result v0

    return v0
.end method

.method public setStartTime(J)Lcom/smartisan/monitor/EventTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 202
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventTime$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/EventTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventTime;->access$100(Lcom/smartisan/monitor/EventTime;J)V

    .line 204
    return-object p0
.end method

.method public setStopTime(J)Lcom/smartisan/monitor/EventTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 238
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventTime$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/smartisan/monitor/EventTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventTime;->access$300(Lcom/smartisan/monitor/EventTime;J)V

    .line 240
    return-object p0
.end method
