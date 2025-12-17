.class public final Lcom/smartisan/monitor/BootTime$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BootTime.java"

# interfaces
.implements Lcom/smartisan/monitor/BootTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BootTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BootTime;",
        "Lcom/smartisan/monitor/BootTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BootTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 315
    invoke-static {}, Lcom/smartisan/monitor/BootTime;->access$000()Lcom/smartisan/monitor/BootTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 316
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BootTime$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BootTime$1;

    .line 308
    invoke-direct {p0}, Lcom/smartisan/monitor/BootTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBootTime(Ljava/lang/Iterable;)Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/BootTime$Builder;"
        }
    .end annotation

    .line 446
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BootTime;->access$700(Lcom/smartisan/monitor/BootTime;Ljava/lang/Iterable;)V

    .line 448
    return-object p0
.end method

.method public addBootTime(J)Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 435
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BootTime;->access$600(Lcom/smartisan/monitor/BootTime;J)V

    .line 437
    return-object p0
.end method

.method public clearBootTime()Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BootTime;->access$800(Lcom/smartisan/monitor/BootTime;)V

    .line 457
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BootTime;->access$200(Lcom/smartisan/monitor/BootTime;)V

    .line 352
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BootTime;->access$400(Lcom/smartisan/monitor/BootTime;)V

    .line 388
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BootTime;->access$1200(Lcom/smartisan/monitor/BootTime;)V

    .line 529
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BootTime;->access$1000(Lcom/smartisan/monitor/BootTime;)V

    .line 493
    return-object p0
.end method

.method public getBootTime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 416
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BootTime;->getBootTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBootTimeCount()I
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->getBootTimeCount()I

    move-result v0

    return v0
.end method

.method public getBootTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    .line 399
    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->getBootTimeList()Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootTime;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setBootTime(IJ)Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 425
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/BootTime;->access$500(Lcom/smartisan/monitor/BootTime;IJ)V

    .line 427
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 341
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BootTime;->access$100(Lcom/smartisan/monitor/BootTime;I)V

    .line 343
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 377
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BootTime;->access$300(Lcom/smartisan/monitor/BootTime;I)V

    .line 379
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BootTime;->access$1100(Lcom/smartisan/monitor/BootTime;J)V

    .line 520
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/BootTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 482
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootTime$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/BootTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BootTime;->access$900(Lcom/smartisan/monitor/BootTime;I)V

    .line 484
    return-object p0
.end method
