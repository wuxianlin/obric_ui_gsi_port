.class public final Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CgroupMetricsNode.java"

# interfaces
.implements Lcom/smartisan/monitor/CgroupMetricsNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CgroupMetricsNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CgroupMetricsNode;",
        "Lcom/smartisan/monitor/CgroupMetricsNode$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CgroupMetricsNodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsNode;->access$000()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 210
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CgroupMetricsNode$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CgroupMetricsNode$1;

    .line 202
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCgroupMetricsStat()Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->access$600(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 314
    return-object p0
.end method

.method public clearCgroupName()Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->access$200(Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 256
    return-object p0
.end method

.method public getCgroupMetricsStat()Lcom/smartisan/monitor/CgroupMetricsStat;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->getCgroupMetricsStat()Lcom/smartisan/monitor/CgroupMetricsStat;

    move-result-object v0

    return-object v0
.end method

.method public getCgroupName()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->getCgroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCgroupNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->getCgroupNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCgroupMetricsStat()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->hasCgroupMetricsStat()Z

    move-result v0

    return v0
.end method

.method public hasCgroupName()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsNode;->hasCgroupName()Z

    move-result v0

    return v0
.end method

.method public mergeCgroupMetricsStat(Lcom/smartisan/monitor/CgroupMetricsStat;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 305
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode;->access$500(Lcom/smartisan/monitor/CgroupMetricsNode;Lcom/smartisan/monitor/CgroupMetricsStat;)V

    .line 307
    return-object p0
.end method

.method public setCgroupMetricsStat(Lcom/smartisan/monitor/CgroupMetricsStat$Builder;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsStat$Builder;

    .line 297
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupMetricsStat$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsStat;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsNode;->access$400(Lcom/smartisan/monitor/CgroupMetricsNode;Lcom/smartisan/monitor/CgroupMetricsStat;)V

    .line 299
    return-object p0
.end method

.method public setCgroupMetricsStat(Lcom/smartisan/monitor/CgroupMetricsStat;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsStat;

    .line 288
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode;->access$400(Lcom/smartisan/monitor/CgroupMetricsNode;Lcom/smartisan/monitor/CgroupMetricsStat;)V

    .line 290
    return-object p0
.end method

.method public setCgroupName(Ljava/lang/String;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode;->access$100(Lcom/smartisan/monitor/CgroupMetricsNode;Ljava/lang/String;)V

    .line 247
    return-object p0
.end method

.method public setCgroupNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CgroupMetricsNode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 265
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsNode;->access$300(Lcom/smartisan/monitor/CgroupMetricsNode;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 267
    return-object p0
.end method
