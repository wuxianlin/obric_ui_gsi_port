.class public final Lcom/smartisan/monitor/WindowFpsInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "WindowFpsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/WindowFpsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/WindowFpsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/WindowFpsInfo;",
        "Lcom/smartisan/monitor/WindowFpsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/WindowFpsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 326
    invoke-static {}, Lcom/smartisan/monitor/WindowFpsInfo;->access$000()Lcom/smartisan/monitor/WindowFpsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/WindowFpsInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo$1;

    .line 319
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFpsInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FpsInfo;",
            ">;)",
            "Lcom/smartisan/monitor/WindowFpsInfo$Builder;"
        }
    .end annotation

    .line 468
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FpsInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->access$700(Lcom/smartisan/monitor/WindowFpsInfo;Ljava/lang/Iterable;)V

    .line 470
    return-object p0
.end method

.method public addFpsInfoList(ILcom/smartisan/monitor/FpsInfo$Builder;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FpsInfo$Builder;

    .line 458
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    .line 460
    invoke-virtual {p2}, Lcom/smartisan/monitor/FpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsInfo;

    .line 459
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/WindowFpsInfo;->access$600(Lcom/smartisan/monitor/WindowFpsInfo;ILcom/smartisan/monitor/FpsInfo;)V

    .line 461
    return-object p0
.end method

.method public addFpsInfoList(ILcom/smartisan/monitor/FpsInfo;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsInfo;

    .line 440
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WindowFpsInfo;->access$600(Lcom/smartisan/monitor/WindowFpsInfo;ILcom/smartisan/monitor/FpsInfo;)V

    .line 442
    return-object p0
.end method

.method public addFpsInfoList(Lcom/smartisan/monitor/FpsInfo$Builder;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FpsInfo$Builder;

    .line 449
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/WindowFpsInfo;->access$500(Lcom/smartisan/monitor/WindowFpsInfo;Lcom/smartisan/monitor/FpsInfo;)V

    .line 451
    return-object p0
.end method

.method public addFpsInfoList(Lcom/smartisan/monitor/FpsInfo;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FpsInfo;

    .line 431
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->access$500(Lcom/smartisan/monitor/WindowFpsInfo;Lcom/smartisan/monitor/FpsInfo;)V

    .line 433
    return-object p0
.end method

.method public clearFpsInfoList()Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->access$800(Lcom/smartisan/monitor/WindowFpsInfo;)V

    .line 478
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->access$1300(Lcom/smartisan/monitor/WindowFpsInfo;)V

    .line 558
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->access$1100(Lcom/smartisan/monitor/WindowFpsInfo;)V

    .line 522
    return-object p0
.end method

.method public clearWindowName()Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->access$200(Lcom/smartisan/monitor/WindowFpsInfo;)V

    .line 373
    return-object p0
.end method

.method public getFpsInfoList(I)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->getFpsInfoList(I)Lcom/smartisan/monitor/FpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFpsInfoListCount()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->getFpsInfoListCount()I

    move-result v0

    return v0
.end method

.method public getFpsInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsInfo;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    .line 393
    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->getFpsInfoListList()Ljava/util/List;

    move-result-object v0

    .line 392
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getWindowName()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->getWindowName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasWindowName()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->hasWindowName()Z

    move-result v0

    return v0
.end method

.method public removeFpsInfoList(I)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 484
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->access$900(Lcom/smartisan/monitor/WindowFpsInfo;I)V

    .line 486
    return-object p0
.end method

.method public setFpsInfoList(ILcom/smartisan/monitor/FpsInfo$Builder;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FpsInfo$Builder;

    .line 422
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    .line 424
    invoke-virtual {p2}, Lcom/smartisan/monitor/FpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FpsInfo;

    .line 423
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/WindowFpsInfo;->access$400(Lcom/smartisan/monitor/WindowFpsInfo;ILcom/smartisan/monitor/FpsInfo;)V

    .line 425
    return-object p0
.end method

.method public setFpsInfoList(ILcom/smartisan/monitor/FpsInfo;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsInfo;

    .line 413
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WindowFpsInfo;->access$400(Lcom/smartisan/monitor/WindowFpsInfo;ILcom/smartisan/monitor/FpsInfo;)V

    .line 415
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 547
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WindowFpsInfo;->access$1200(Lcom/smartisan/monitor/WindowFpsInfo;J)V

    .line 549
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 511
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->access$1000(Lcom/smartisan/monitor/WindowFpsInfo;I)V

    .line 513
    return-object p0
.end method

.method public setWindowName(Ljava/lang/String;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->access$100(Lcom/smartisan/monitor/WindowFpsInfo;Ljava/lang/String;)V

    .line 364
    return-object p0
.end method

.method public setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 382
    invoke-virtual {p0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->access$300(Lcom/smartisan/monitor/WindowFpsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 384
    return-object p0
.end method
