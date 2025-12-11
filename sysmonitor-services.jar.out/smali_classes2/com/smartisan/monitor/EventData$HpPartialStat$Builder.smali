.class public final Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$HpPartialStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$HpPartialStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$HpPartialStat;",
        "Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$HpPartialStatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14336
    invoke-static {}, Lcom/smartisan/monitor/EventData$HpPartialStat;->access$31900()Lcom/smartisan/monitor/EventData$HpPartialStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 14337
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 14329
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHyperholdInCompSize()Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
    .locals 1

    .line 14371
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->copyOnWrite()V

    .line 14372
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->access$32100(Lcom/smartisan/monitor/EventData$HpPartialStat;)V

    .line 14373
    return-object p0
.end method

.method public clearHyperholdOutCompSize()Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
    .locals 1

    .line 14407
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->copyOnWrite()V

    .line 14408
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->access$32300(Lcom/smartisan/monitor/EventData$HpPartialStat;)V

    .line 14409
    return-object p0
.end method

.method public clearHyperholdOutTimes()Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
    .locals 1

    .line 14443
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->copyOnWrite()V

    .line 14444
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->access$32500(Lcom/smartisan/monitor/EventData$HpPartialStat;)V

    .line 14445
    return-object p0
.end method

.method public getHyperholdInCompSize()J
    .locals 2

    .line 14354
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->getHyperholdInCompSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHyperholdOutCompSize()J
    .locals 2

    .line 14390
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->getHyperholdOutCompSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHyperholdOutTimes()J
    .locals 2

    .line 14426
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->getHyperholdOutTimes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHyperholdInCompSize()Z
    .locals 1

    .line 14346
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->hasHyperholdInCompSize()Z

    move-result v0

    return v0
.end method

.method public hasHyperholdOutCompSize()Z
    .locals 1

    .line 14382
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->hasHyperholdOutCompSize()Z

    move-result v0

    return v0
.end method

.method public hasHyperholdOutTimes()Z
    .locals 1

    .line 14418
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->hasHyperholdOutTimes()Z

    move-result v0

    return v0
.end method

.method public setHyperholdInCompSize(J)Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14362
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->copyOnWrite()V

    .line 14363
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$HpPartialStat;->access$32000(Lcom/smartisan/monitor/EventData$HpPartialStat;J)V

    .line 14364
    return-object p0
.end method

.method public setHyperholdOutCompSize(J)Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14398
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->copyOnWrite()V

    .line 14399
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$HpPartialStat;->access$32200(Lcom/smartisan/monitor/EventData$HpPartialStat;J)V

    .line 14400
    return-object p0
.end method

.method public setHyperholdOutTimes(J)Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14434
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->copyOnWrite()V

    .line 14435
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$HpPartialStat;->access$32400(Lcom/smartisan/monitor/EventData$HpPartialStat;J)V

    .line 14436
    return-object p0
.end method
