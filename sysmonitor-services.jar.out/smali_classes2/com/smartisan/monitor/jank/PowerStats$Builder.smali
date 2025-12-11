.class public final Lcom/smartisan/monitor/jank/PowerStats$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PowerStats.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/PowerStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/PowerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/PowerStats;",
        "Lcom/smartisan/monitor/jank/PowerStats$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/PowerStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/smartisan/monitor/jank/PowerStats;->access$000()Lcom/smartisan/monitor/jank/PowerStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/PowerStats$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/PowerStats$1;

    .line 169
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PowerStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLowPowerLevel()Lcom/smartisan/monitor/jank/PowerStats$Builder;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerStats$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerStats;->access$200(Lcom/smartisan/monitor/jank/PowerStats;)V

    .line 213
    return-object p0
.end method

.method public clearPowerSaveStats()Lcom/smartisan/monitor/jank/PowerStats$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerStats$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PowerStats;->access$400(Lcom/smartisan/monitor/jank/PowerStats;)V

    .line 249
    return-object p0
.end method

.method public getLowPowerLevel()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerStats;->getLowPowerLevel()I

    move-result v0

    return v0
.end method

.method public getPowerSaveStats()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerStats;->getPowerSaveStats()I

    move-result v0

    return v0
.end method

.method public hasLowPowerLevel()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerStats;->hasLowPowerLevel()Z

    move-result v0

    return v0
.end method

.method public hasPowerSaveStats()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PowerStats;->hasPowerSaveStats()Z

    move-result v0

    return v0
.end method

.method public setLowPowerLevel(I)Lcom/smartisan/monitor/jank/PowerStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 202
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerStats$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerStats;->access$100(Lcom/smartisan/monitor/jank/PowerStats;I)V

    .line 204
    return-object p0
.end method

.method public setPowerSaveStats(I)Lcom/smartisan/monitor/jank/PowerStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 238
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PowerStats$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PowerStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PowerStats;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PowerStats;->access$300(Lcom/smartisan/monitor/jank/PowerStats;I)V

    .line 240
    return-object p0
.end method
