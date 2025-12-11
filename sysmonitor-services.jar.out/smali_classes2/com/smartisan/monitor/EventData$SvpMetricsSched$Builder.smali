.class public final Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SvpMetricsSchedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$SvpMetricsSched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$SvpMetricsSched;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsSchedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42370
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91000()Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 42371
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 42363
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDStateDuration(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;"
        }
    .end annotation

    .line 42639
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42640
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$92500(Lcom/smartisan/monitor/EventData$SvpMetricsSched;Ljava/lang/Iterable;)V

    .line 42641
    return-object p0
.end method

.method public addAllRunDelay(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;"
        }
    .end annotation

    .line 42429
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42430
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91300(Lcom/smartisan/monitor/EventData$SvpMetricsSched;Ljava/lang/Iterable;)V

    .line 42431
    return-object p0
.end method

.method public addAllRuntime(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;"
        }
    .end annotation

    .line 42534
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42535
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91900(Lcom/smartisan/monitor/EventData$SvpMetricsSched;Ljava/lang/Iterable;)V

    .line 42536
    return-object p0
.end method

.method public addDStateDuration(I)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42628
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42629
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$92400(Lcom/smartisan/monitor/EventData$SvpMetricsSched;I)V

    .line 42630
    return-object p0
.end method

.method public addRunDelay(I)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42418
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42419
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91200(Lcom/smartisan/monitor/EventData$SvpMetricsSched;I)V

    .line 42420
    return-object p0
.end method

.method public addRuntime(I)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42523
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42524
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91800(Lcom/smartisan/monitor/EventData$SvpMetricsSched;I)V

    .line 42525
    return-object p0
.end method

.method public clearDStateDuration()Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1

    .line 42648
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42649
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$92600(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    .line 42650
    return-object p0
.end method

.method public clearDStateDurationTotal()Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1

    .line 42684
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42685
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$92800(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    .line 42686
    return-object p0
.end method

.method public clearRunDelay()Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1

    .line 42438
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42439
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91400(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    .line 42440
    return-object p0
.end method

.method public clearRunDelayTotal()Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1

    .line 42474
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42475
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91600(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    .line 42476
    return-object p0
.end method

.method public clearRuntime()Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1

    .line 42543
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42544
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$92000(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    .line 42545
    return-object p0
.end method

.method public clearRuntimeTotal()Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1

    .line 42579
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42580
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$92200(Lcom/smartisan/monitor/EventData$SvpMetricsSched;)V

    .line 42581
    return-object p0
.end method

.method public getDStateDuration(I)I
    .locals 1
    .param p1, "index"    # I

    .line 42609
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getDStateDuration(I)I

    move-result v0

    return v0
.end method

.method public getDStateDurationCount()I
    .locals 1

    .line 42600
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getDStateDurationCount()I

    move-result v0

    return v0
.end method

.method public getDStateDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42591
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 42592
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getDStateDurationList()Ljava/util/List;

    move-result-object v0

    .line 42591
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDStateDurationTotal()J
    .locals 2

    .line 42667
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getDStateDurationTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRunDelay(I)I
    .locals 1
    .param p1, "index"    # I

    .line 42399
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getRunDelay(I)I

    move-result v0

    return v0
.end method

.method public getRunDelayCount()I
    .locals 1

    .line 42390
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getRunDelayCount()I

    move-result v0

    return v0
.end method

.method public getRunDelayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42381
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 42382
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getRunDelayList()Ljava/util/List;

    move-result-object v0

    .line 42381
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunDelayTotal()J
    .locals 2

    .line 42457
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getRunDelayTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuntime(I)I
    .locals 1
    .param p1, "index"    # I

    .line 42504
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getRuntime(I)I

    move-result v0

    return v0
.end method

.method public getRuntimeCount()I
    .locals 1

    .line 42495
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getRuntimeCount()I

    move-result v0

    return v0
.end method

.method public getRuntimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42486
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    .line 42487
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getRuntimeList()Ljava/util/List;

    move-result-object v0

    .line 42486
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeTotal()J
    .locals 2

    .line 42562
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->getRuntimeTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDStateDurationTotal()Z
    .locals 1

    .line 42659
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->hasDStateDurationTotal()Z

    move-result v0

    return v0
.end method

.method public hasRunDelayTotal()Z
    .locals 1

    .line 42449
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->hasRunDelayTotal()Z

    move-result v0

    return v0
.end method

.method public hasRuntimeTotal()Z
    .locals 1

    .line 42554
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->hasRuntimeTotal()Z

    move-result v0

    return v0
.end method

.method public setDStateDuration(II)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 42618
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42619
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$92300(Lcom/smartisan/monitor/EventData$SvpMetricsSched;II)V

    .line 42620
    return-object p0
.end method

.method public setDStateDurationTotal(J)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 42675
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42676
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$92700(Lcom/smartisan/monitor/EventData$SvpMetricsSched;J)V

    .line 42677
    return-object p0
.end method

.method public setRunDelay(II)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 42408
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42409
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91100(Lcom/smartisan/monitor/EventData$SvpMetricsSched;II)V

    .line 42410
    return-object p0
.end method

.method public setRunDelayTotal(J)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 42465
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42466
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91500(Lcom/smartisan/monitor/EventData$SvpMetricsSched;J)V

    .line 42467
    return-object p0
.end method

.method public setRuntime(II)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 42513
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42514
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$91700(Lcom/smartisan/monitor/EventData$SvpMetricsSched;II)V

    .line 42515
    return-object p0
.end method

.method public setRuntimeTotal(J)Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 42570
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->copyOnWrite()V

    .line 42571
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsSched$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsSched;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsSched;->access$92100(Lcom/smartisan/monitor/EventData$SvpMetricsSched;J)V

    .line 42572
    return-object p0
.end method
