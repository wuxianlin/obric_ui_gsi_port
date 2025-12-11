.class public final Lcom/smartisan/monitor/CgroupEventInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CgroupEventInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CgroupEventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CgroupEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CgroupEventInfo;",
        "Lcom/smartisan/monitor/CgroupEventInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CgroupEventInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/CgroupEventInfo;->access$000()Lcom/smartisan/monitor/CgroupEventInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CgroupEventInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CgroupEventInfo$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCgroupMetricsInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/CgroupEventInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CgroupMetricsInfo;",
            ">;)",
            "Lcom/smartisan/monitor/CgroupEventInfo$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CgroupMetricsInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupEventInfo;->access$400(Lcom/smartisan/monitor/CgroupEventInfo;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addCgroupMetricsInfo(ILcom/smartisan/monitor/CgroupMetricsInfo$Builder;)Lcom/smartisan/monitor/CgroupEventInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CgroupEventInfo;->access$300(Lcom/smartisan/monitor/CgroupEventInfo;ILcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 280
    return-object p0
.end method

.method public addCgroupMetricsInfo(ILcom/smartisan/monitor/CgroupMetricsInfo;)Lcom/smartisan/monitor/CgroupEventInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CgroupEventInfo;->access$300(Lcom/smartisan/monitor/CgroupEventInfo;ILcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 261
    return-object p0
.end method

.method public addCgroupMetricsInfo(Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;)Lcom/smartisan/monitor/CgroupEventInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupEventInfo;->access$200(Lcom/smartisan/monitor/CgroupEventInfo;Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 270
    return-object p0
.end method

.method public addCgroupMetricsInfo(Lcom/smartisan/monitor/CgroupMetricsInfo;)Lcom/smartisan/monitor/CgroupEventInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupEventInfo;->access$200(Lcom/smartisan/monitor/CgroupEventInfo;Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 252
    return-object p0
.end method

.method public clearCgroupMetricsInfo()Lcom/smartisan/monitor/CgroupEventInfo$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupEventInfo;->access$500(Lcom/smartisan/monitor/CgroupEventInfo;)V

    .line 297
    return-object p0
.end method

.method public getCgroupMetricsInfo(I)Lcom/smartisan/monitor/CgroupMetricsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupEventInfo;->getCgroupMetricsInfo(I)Lcom/smartisan/monitor/CgroupMetricsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCgroupMetricsInfoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupEventInfo;->getCgroupMetricsInfoCount()I

    move-result v0

    return v0
.end method

.method public getCgroupMetricsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CgroupMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupEventInfo;->getCgroupMetricsInfoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCgroupMetricsInfo(I)Lcom/smartisan/monitor/CgroupEventInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupEventInfo;->access$600(Lcom/smartisan/monitor/CgroupEventInfo;I)V

    .line 305
    return-object p0
.end method

.method public setCgroupMetricsInfo(ILcom/smartisan/monitor/CgroupMetricsInfo$Builder;)Lcom/smartisan/monitor/CgroupEventInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CgroupEventInfo;->access$100(Lcom/smartisan/monitor/CgroupEventInfo;ILcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 244
    return-object p0
.end method

.method public setCgroupMetricsInfo(ILcom/smartisan/monitor/CgroupMetricsInfo;)Lcom/smartisan/monitor/CgroupEventInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CgroupMetricsInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CgroupEventInfo;->access$100(Lcom/smartisan/monitor/CgroupEventInfo;ILcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 234
    return-object p0
.end method
