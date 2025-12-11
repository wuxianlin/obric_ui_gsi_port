.class public final Lcom/smartisan/monitor/TidIOStatsItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TidIOStatsItem.java"

# interfaces
.implements Lcom/smartisan/monitor/TidIOStatsItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TidIOStatsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TidIOStatsItem;",
        "Lcom/smartisan/monitor/TidIOStatsItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TidIOStatsItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsItem;->access$000()Lcom/smartisan/monitor/TidIOStatsItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TidIOStatsItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TidIOStatsItem$1;

    .line 169
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIOWaitTime()Lcom/smartisan/monitor/TidIOStatsItem$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsItem;->access$400(Lcom/smartisan/monitor/TidIOStatsItem;)V

    .line 249
    return-object p0
.end method

.method public clearOccurrenceTime()Lcom/smartisan/monitor/TidIOStatsItem$Builder;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsItem;->access$200(Lcom/smartisan/monitor/TidIOStatsItem;)V

    .line 213
    return-object p0
.end method

.method public getIOWaitTime()J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsItem;->getIOWaitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOccurrenceTime()J
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsItem;->getOccurrenceTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasIOWaitTime()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsItem;->hasIOWaitTime()Z

    move-result v0

    return v0
.end method

.method public hasOccurrenceTime()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsItem;->hasOccurrenceTime()Z

    move-result v0

    return v0
.end method

.method public setIOWaitTime(J)Lcom/smartisan/monitor/TidIOStatsItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 238
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsItem;->access$300(Lcom/smartisan/monitor/TidIOStatsItem;J)V

    .line 240
    return-object p0
.end method

.method public setOccurrenceTime(J)Lcom/smartisan/monitor/TidIOStatsItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 202
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsItem;->access$100(Lcom/smartisan/monitor/TidIOStatsItem;J)V

    .line 204
    return-object p0
.end method
