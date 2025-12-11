.class public final Lcom/smartisan/monitor/EventTrainTime$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventTrainTime.java"

# interfaces
.implements Lcom/smartisan/monitor/EventTrainTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventTrainTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventTrainTime;",
        "Lcom/smartisan/monitor/EventTrainTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventTrainTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/smartisan/monitor/EventTrainTime;->access$000()Lcom/smartisan/monitor/EventTrainTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 143
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventTrainTime$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventTrainTime$1;

    .line 135
    invoke-direct {p0}, Lcom/smartisan/monitor/EventTrainTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTime()Lcom/smartisan/monitor/EventTrainTime$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventTrainTime$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/smartisan/monitor/EventTrainTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTrainTime;

    invoke-static {v0}, Lcom/smartisan/monitor/EventTrainTime;->access$200(Lcom/smartisan/monitor/EventTrainTime;)V

    .line 179
    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/smartisan/monitor/EventTrainTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTrainTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventTrainTime;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTime()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/smartisan/monitor/EventTrainTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTrainTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventTrainTime;->hasTime()Z

    move-result v0

    return v0
.end method

.method public setTime(J)Lcom/smartisan/monitor/EventTrainTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 168
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventTrainTime$Builder;->copyOnWrite()V

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/EventTrainTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventTrainTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventTrainTime;->access$100(Lcom/smartisan/monitor/EventTrainTime;J)V

    .line 170
    return-object p0
.end method
