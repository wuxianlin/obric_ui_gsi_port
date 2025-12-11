.class public final Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PerClusterFreqTime.java"

# interfaces
.implements Lcom/smartisan/monitor/PerClusterFreqTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PerClusterFreqTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PerClusterFreqTime;",
        "Lcom/smartisan/monitor/PerClusterFreqTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PerClusterFreqTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 281
    invoke-static {}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$000()Lcom/smartisan/monitor/PerClusterFreqTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PerClusterFreqTime$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PerClusterFreqTime$1;

    .line 274
    invoke-direct {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFreqTime(Ljava/lang/Iterable;)Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/PerClusterFreqTime$Builder;"
        }
    .end annotation

    .line 448
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$900(Lcom/smartisan/monitor/PerClusterFreqTime;Ljava/lang/Iterable;)V

    .line 450
    return-object p0
.end method

.method public addFreqTime(J)Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 437
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$800(Lcom/smartisan/monitor/PerClusterFreqTime;J)V

    .line 439
    return-object p0
.end method

.method public clearCluster()Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$200(Lcom/smartisan/monitor/PerClusterFreqTime;)V

    .line 318
    return-object p0
.end method

.method public clearCurrFreq()Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$400(Lcom/smartisan/monitor/PerClusterFreqTime;)V

    .line 354
    return-object p0
.end method

.method public clearCurrFreqId()Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$600(Lcom/smartisan/monitor/PerClusterFreqTime;)V

    .line 390
    return-object p0
.end method

.method public clearFreqTime()Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$1000(Lcom/smartisan/monitor/PerClusterFreqTime;)V

    .line 459
    return-object p0
.end method

.method public getCluster()I
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->getCluster()I

    move-result v0

    return v0
.end method

.method public getCurrFreq()J
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->getCurrFreq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrFreqId()I
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->getCurrFreqId()I

    move-result v0

    return v0
.end method

.method public getFreqTime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 418
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PerClusterFreqTime;->getFreqTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreqTimeCount()I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->getFreqTimeCount()I

    move-result v0

    return v0
.end method

.method public getFreqTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    .line 401
    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->getFreqTimeList()Ljava/util/List;

    move-result-object v0

    .line 400
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCluster()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->hasCluster()Z

    move-result v0

    return v0
.end method

.method public hasCurrFreq()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->hasCurrFreq()Z

    move-result v0

    return v0
.end method

.method public hasCurrFreqId()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerClusterFreqTime;->hasCurrFreqId()Z

    move-result v0

    return v0
.end method

.method public setCluster(I)Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 307
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$100(Lcom/smartisan/monitor/PerClusterFreqTime;I)V

    .line 309
    return-object p0
.end method

.method public setCurrFreq(J)Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 343
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$300(Lcom/smartisan/monitor/PerClusterFreqTime;J)V

    .line 345
    return-object p0
.end method

.method public setCurrFreqId(I)Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 379
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$500(Lcom/smartisan/monitor/PerClusterFreqTime;I)V

    .line 381
    return-object p0
.end method

.method public setFreqTime(IJ)Lcom/smartisan/monitor/PerClusterFreqTime$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 427
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/PerClusterFreqTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerClusterFreqTime;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/PerClusterFreqTime;->access$700(Lcom/smartisan/monitor/PerClusterFreqTime;IJ)V

    .line 429
    return-object p0
.end method
