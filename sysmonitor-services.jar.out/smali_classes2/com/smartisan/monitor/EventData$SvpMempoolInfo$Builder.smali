.class public final Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SvpMempoolInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$SvpMempoolInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$SvpMempoolInfo;",
        "Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SvpMempoolInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14807
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->access$32700()Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 14808
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 14800
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllocFail(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;"
        }
    .end annotation

    .line 14935
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->copyOnWrite()V

    .line 14936
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->access$33400(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;Ljava/lang/Iterable;)V

    .line 14937
    return-object p0
.end method

.method public addAllAllocSuccess(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;"
        }
    .end annotation

    .line 14866
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->copyOnWrite()V

    .line 14867
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->access$33000(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;Ljava/lang/Iterable;)V

    .line 14868
    return-object p0
.end method

.method public addAllocFail(J)Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14924
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->copyOnWrite()V

    .line 14925
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->access$33300(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;J)V

    .line 14926
    return-object p0
.end method

.method public addAllocSuccess(J)Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14855
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->copyOnWrite()V

    .line 14856
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->access$32900(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;J)V

    .line 14857
    return-object p0
.end method

.method public clearAllocFail()Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;
    .locals 1

    .line 14944
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->copyOnWrite()V

    .line 14945
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->access$33500(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V

    .line 14946
    return-object p0
.end method

.method public clearAllocSuccess()Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;
    .locals 1

    .line 14875
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->copyOnWrite()V

    .line 14876
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->access$33100(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;)V

    .line 14877
    return-object p0
.end method

.method public getAllocFail(I)J
    .locals 2
    .param p1, "index"    # I

    .line 14905
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->getAllocFail(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllocFailCount()I
    .locals 1

    .line 14896
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->getAllocFailCount()I

    move-result v0

    return v0
.end method

.method public getAllocFailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14887
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 14888
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->getAllocFailList()Ljava/util/List;

    move-result-object v0

    .line 14887
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllocSuccess(I)J
    .locals 2
    .param p1, "index"    # I

    .line 14836
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->getAllocSuccess(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllocSuccessCount()I
    .locals 1

    .line 14827
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->getAllocSuccessCount()I

    move-result v0

    return v0
.end method

.method public getAllocSuccessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14818
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    .line 14819
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->getAllocSuccessList()Ljava/util/List;

    move-result-object v0

    .line 14818
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAllocFail(IJ)Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 14914
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->copyOnWrite()V

    .line 14915
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->access$33200(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;IJ)V

    .line 14916
    return-object p0
.end method

.method public setAllocSuccess(IJ)Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 14845
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->copyOnWrite()V

    .line 14846
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SvpMempoolInfo;->access$32800(Lcom/smartisan/monitor/EventData$SvpMempoolInfo;IJ)V

    .line 14847
    return-object p0
.end method
