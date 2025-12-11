.class public final Lcom/smartisan/monitor/FeatStatistics$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FeatStatistics.java"

# interfaces
.implements Lcom/smartisan/monitor/FeatStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FeatStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FeatStatistics;",
        "Lcom/smartisan/monitor/FeatStatistics$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FeatStatisticsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/FeatStatistics;->access$000()Lcom/smartisan/monitor/FeatStatistics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FeatStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FeatStatistics$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFeatStatInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/FeatStatistics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FeatStatInfo;",
            ">;)",
            "Lcom/smartisan/monitor/FeatStatistics$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FeatStatInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FeatStatistics;->access$400(Lcom/smartisan/monitor/FeatStatistics;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addFeatStatInfo(ILcom/smartisan/monitor/FeatStatInfo$Builder;)Lcom/smartisan/monitor/FeatStatistics$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FeatStatInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/FeatStatInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FeatStatInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/FeatStatistics;->access$300(Lcom/smartisan/monitor/FeatStatistics;ILcom/smartisan/monitor/FeatStatInfo;)V

    .line 280
    return-object p0
.end method

.method public addFeatStatInfo(ILcom/smartisan/monitor/FeatStatInfo;)Lcom/smartisan/monitor/FeatStatistics$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FeatStatInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FeatStatistics;->access$300(Lcom/smartisan/monitor/FeatStatistics;ILcom/smartisan/monitor/FeatStatInfo;)V

    .line 261
    return-object p0
.end method

.method public addFeatStatInfo(Lcom/smartisan/monitor/FeatStatInfo$Builder;)Lcom/smartisan/monitor/FeatStatistics$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FeatStatInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FeatStatInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FeatStatInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/FeatStatistics;->access$200(Lcom/smartisan/monitor/FeatStatistics;Lcom/smartisan/monitor/FeatStatInfo;)V

    .line 270
    return-object p0
.end method

.method public addFeatStatInfo(Lcom/smartisan/monitor/FeatStatInfo;)Lcom/smartisan/monitor/FeatStatistics$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FeatStatInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FeatStatistics;->access$200(Lcom/smartisan/monitor/FeatStatistics;Lcom/smartisan/monitor/FeatStatInfo;)V

    .line 252
    return-object p0
.end method

.method public clearFeatStatInfo()Lcom/smartisan/monitor/FeatStatistics$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    invoke-static {v0}, Lcom/smartisan/monitor/FeatStatistics;->access$500(Lcom/smartisan/monitor/FeatStatistics;)V

    .line 297
    return-object p0
.end method

.method public getFeatStatInfo(I)Lcom/smartisan/monitor/FeatStatInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FeatStatistics;->getFeatStatInfo(I)Lcom/smartisan/monitor/FeatStatInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFeatStatInfoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FeatStatistics;->getFeatStatInfoCount()I

    move-result v0

    return v0
.end method

.method public getFeatStatInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FeatStatInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/FeatStatistics;->getFeatStatInfoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFeatStatInfo(I)Lcom/smartisan/monitor/FeatStatistics$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FeatStatistics;->access$600(Lcom/smartisan/monitor/FeatStatistics;I)V

    .line 305
    return-object p0
.end method

.method public setFeatStatInfo(ILcom/smartisan/monitor/FeatStatInfo$Builder;)Lcom/smartisan/monitor/FeatStatistics$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FeatStatInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/FeatStatInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FeatStatInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/FeatStatistics;->access$100(Lcom/smartisan/monitor/FeatStatistics;ILcom/smartisan/monitor/FeatStatInfo;)V

    .line 244
    return-object p0
.end method

.method public setFeatStatInfo(ILcom/smartisan/monitor/FeatStatInfo;)Lcom/smartisan/monitor/FeatStatistics$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FeatStatInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/FeatStatistics$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/FeatStatistics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FeatStatistics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FeatStatistics;->access$100(Lcom/smartisan/monitor/FeatStatistics;ILcom/smartisan/monitor/FeatStatInfo;)V

    .line 234
    return-object p0
.end method
