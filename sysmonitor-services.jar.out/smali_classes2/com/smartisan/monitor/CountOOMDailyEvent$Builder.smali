.class public final Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CountOOMDailyEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/CountOOMDailyEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CountOOMDailyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CountOOMDailyEvent;",
        "Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CountOOMDailyEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/smartisan/monitor/CountOOMDailyEvent;->access$000()Lcom/smartisan/monitor/CountOOMDailyEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 143
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CountOOMDailyEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CountOOMDailyEvent$1;

    .line 135
    invoke-direct {p0}, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOomCount()Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/CountOOMDailyEvent;->access$200(Lcom/smartisan/monitor/CountOOMDailyEvent;)V

    .line 179
    return-object p0
.end method

.method public getOomCount()J
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CountOOMDailyEvent;->getOomCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasOomCount()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CountOOMDailyEvent;->hasOomCount()Z

    move-result v0

    return v0
.end method

.method public setOomCount(J)Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 168
    invoke-virtual {p0}, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->copyOnWrite()V

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CountOOMDailyEvent;->access$100(Lcom/smartisan/monitor/CountOOMDailyEvent;J)V

    .line 170
    return-object p0
.end method
