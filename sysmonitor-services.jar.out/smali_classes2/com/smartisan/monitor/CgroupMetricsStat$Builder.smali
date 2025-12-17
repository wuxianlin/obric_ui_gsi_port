.class public final Lcom/smartisan/monitor/CgroupMetricsStat$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CgroupMetricsStat.java"

# interfaces
.implements Lcom/smartisan/monitor/CgroupMetricsStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CgroupMetricsStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CgroupMetricsStat;",
        "Lcom/smartisan/monitor/CgroupMetricsStat$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CgroupMetricsStatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsStat;->access$000()Lcom/smartisan/monitor/CgroupMetricsStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CgroupMetricsStat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CgroupMetricsStat$1;

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTotalDIo()Lcom/smartisan/monitor/CgroupMetricsStat$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->access$400(Lcom/smartisan/monitor/CgroupMetricsStat;)V

    .line 283
    return-object p0
.end method

.method public clearTotalDNonio()Lcom/smartisan/monitor/CgroupMetricsStat$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->access$600(Lcom/smartisan/monitor/CgroupMetricsStat;)V

    .line 319
    return-object p0
.end method

.method public clearTotalLat()Lcom/smartisan/monitor/CgroupMetricsStat$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->access$200(Lcom/smartisan/monitor/CgroupMetricsStat;)V

    .line 247
    return-object p0
.end method

.method public getTotalDIo()J
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->getTotalDIo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDNonio()J
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->getTotalDNonio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalLat()J
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->getTotalLat()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTotalDIo()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->hasTotalDIo()Z

    move-result v0

    return v0
.end method

.method public hasTotalDNonio()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->hasTotalDNonio()Z

    move-result v0

    return v0
.end method

.method public hasTotalLat()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsStat;->hasTotalLat()Z

    move-result v0

    return v0
.end method

.method public setTotalDIo(J)Lcom/smartisan/monitor/CgroupMetricsStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CgroupMetricsStat;->access$300(Lcom/smartisan/monitor/CgroupMetricsStat;J)V

    .line 274
    return-object p0
.end method

.method public setTotalDNonio(J)Lcom/smartisan/monitor/CgroupMetricsStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CgroupMetricsStat;->access$500(Lcom/smartisan/monitor/CgroupMetricsStat;J)V

    .line 310
    return-object p0
.end method

.method public setTotalLat(J)Lcom/smartisan/monitor/CgroupMetricsStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 236
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CgroupMetricsStat;->access$100(Lcom/smartisan/monitor/CgroupMetricsStat;J)V

    .line 238
    return-object p0
.end method
