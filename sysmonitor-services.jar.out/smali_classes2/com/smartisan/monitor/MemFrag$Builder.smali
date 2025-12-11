.class public final Lcom/smartisan/monitor/MemFrag$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MemFrag.java"

# interfaces
.implements Lcom/smartisan/monitor/MemFragOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MemFrag;",
        "Lcom/smartisan/monitor/MemFrag$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemFragOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 337
    invoke-static {}, Lcom/smartisan/monitor/MemFrag;->access$000()Lcom/smartisan/monitor/MemFrag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 338
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MemFrag$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MemFrag$1;

    .line 330
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMemFragList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartisan/monitor/MemFrag$Builder;"
        }
    .end annotation

    .line 480
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemFrag;->access$700(Lcom/smartisan/monitor/MemFrag;Ljava/lang/Iterable;)V

    .line 482
    return-object p0
.end method

.method public addMemFragList(Ljava/lang/String;)Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemFrag;->access$600(Lcom/smartisan/monitor/MemFrag;Ljava/lang/String;)V

    .line 471
    return-object p0
.end method

.method public addMemFragListBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 500
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemFrag;->access$900(Lcom/smartisan/monitor/MemFrag;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 502
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0}, Lcom/smartisan/monitor/MemFrag;->access$200(Lcom/smartisan/monitor/MemFrag;)V

    .line 374
    return-object p0
.end method

.method public clearMemFragList()Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0}, Lcom/smartisan/monitor/MemFrag;->access$800(Lcom/smartisan/monitor/MemFrag;)V

    .line 491
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0}, Lcom/smartisan/monitor/MemFrag;->access$400(Lcom/smartisan/monitor/MemFrag;)V

    .line 410
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0}, Lcom/smartisan/monitor/MemFrag;->access$1300(Lcom/smartisan/monitor/MemFrag;)V

    .line 574
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0}, Lcom/smartisan/monitor/MemFrag;->access$1100(Lcom/smartisan/monitor/MemFrag;)V

    .line 538
    return-object p0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getMemFragList(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemFrag;->getMemFragList(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemFragListBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 448
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemFrag;->getMemFragListBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemFragListCount()I
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->getMemFragListCount()I

    move-result v0

    return v0
.end method

.method public getMemFragListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    .line 421
    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->getMemFragListList()Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 363
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemFrag;->access$100(Lcom/smartisan/monitor/MemFrag;I)V

    .line 365
    return-object p0
.end method

.method public setMemFragList(ILjava/lang/String;)Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 458
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemFrag;->access$500(Lcom/smartisan/monitor/MemFrag;ILjava/lang/String;)V

    .line 460
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 399
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemFrag;->access$300(Lcom/smartisan/monitor/MemFrag;I)V

    .line 401
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 563
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemFrag;->access$1200(Lcom/smartisan/monitor/MemFrag;J)V

    .line 565
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemFrag$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemFrag;->access$1000(Lcom/smartisan/monitor/MemFrag;I)V

    .line 529
    return-object p0
.end method
