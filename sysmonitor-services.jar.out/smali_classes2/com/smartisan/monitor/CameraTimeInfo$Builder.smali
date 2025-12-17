.class public final Lcom/smartisan/monitor/CameraTimeInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTimeInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CameraTimeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CameraTimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CameraTimeInfo;",
        "Lcom/smartisan/monitor/CameraTimeInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CameraTimeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 339
    invoke-static {}, Lcom/smartisan/monitor/CameraTimeInfo;->access$000()Lcom/smartisan/monitor/CameraTimeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 340
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CameraTimeInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo$1;

    .line 332
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCameraTimeList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CameraTimeItem;",
            ">;)",
            "Lcom/smartisan/monitor/CameraTimeInfo$Builder;"
        }
    .end annotation

    .line 532
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CameraTimeItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->access$1000(Lcom/smartisan/monitor/CameraTimeInfo;Ljava/lang/Iterable;)V

    .line 534
    return-object p0
.end method

.method public addCameraTimeList(ILcom/smartisan/monitor/CameraTimeItem$Builder;)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CameraTimeItem$Builder;

    .line 522
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    .line 524
    invoke-virtual {p2}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CameraTimeItem;

    .line 523
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CameraTimeInfo;->access$900(Lcom/smartisan/monitor/CameraTimeInfo;ILcom/smartisan/monitor/CameraTimeItem;)V

    .line 525
    return-object p0
.end method

.method public addCameraTimeList(ILcom/smartisan/monitor/CameraTimeItem;)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTimeItem;

    .line 504
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CameraTimeInfo;->access$900(Lcom/smartisan/monitor/CameraTimeInfo;ILcom/smartisan/monitor/CameraTimeItem;)V

    .line 506
    return-object p0
.end method

.method public addCameraTimeList(Lcom/smartisan/monitor/CameraTimeItem$Builder;)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CameraTimeItem$Builder;

    .line 513
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CameraTimeInfo;->access$800(Lcom/smartisan/monitor/CameraTimeInfo;Lcom/smartisan/monitor/CameraTimeItem;)V

    .line 515
    return-object p0
.end method

.method public addCameraTimeList(Lcom/smartisan/monitor/CameraTimeItem;)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CameraTimeItem;

    .line 495
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->access$800(Lcom/smartisan/monitor/CameraTimeInfo;Lcom/smartisan/monitor/CameraTimeItem;)V

    .line 497
    return-object p0
.end method

.method public clearCameraTimeList()Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->access$1100(Lcom/smartisan/monitor/CameraTimeInfo;)V

    .line 542
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->access$200(Lcom/smartisan/monitor/CameraTimeInfo;)V

    .line 376
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->access$400(Lcom/smartisan/monitor/CameraTimeInfo;)V

    .line 412
    return-object p0
.end method

.method public clearStartTimeStamp()Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->access$600(Lcom/smartisan/monitor/CameraTimeInfo;)V

    .line 448
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->access$1400(Lcom/smartisan/monitor/CameraTimeInfo;)V

    .line 586
    return-object p0
.end method

.method public getCameraTimeList(I)Lcom/smartisan/monitor/CameraTimeItem;
    .locals 1
    .param p1, "index"    # I

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->getCameraTimeList(I)Lcom/smartisan/monitor/CameraTimeItem;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTimeListCount()I
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->getCameraTimeListCount()I

    move-result v0

    return v0
.end method

.method public getCameraTimeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CameraTimeItem;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    .line 457
    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->getCameraTimeListList()Ljava/util/List;

    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->getStartTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeStamp()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->hasStartTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeCameraTimeList(I)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->access$1200(Lcom/smartisan/monitor/CameraTimeInfo;I)V

    .line 550
    return-object p0
.end method

.method public setCameraTimeList(ILcom/smartisan/monitor/CameraTimeItem$Builder;)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CameraTimeItem$Builder;

    .line 486
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    .line 488
    invoke-virtual {p2}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CameraTimeItem;

    .line 487
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CameraTimeInfo;->access$700(Lcom/smartisan/monitor/CameraTimeInfo;ILcom/smartisan/monitor/CameraTimeItem;)V

    .line 489
    return-object p0
.end method

.method public setCameraTimeList(ILcom/smartisan/monitor/CameraTimeItem;)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTimeItem;

    .line 477
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CameraTimeInfo;->access$700(Lcom/smartisan/monitor/CameraTimeInfo;ILcom/smartisan/monitor/CameraTimeItem;)V

    .line 479
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->access$100(Lcom/smartisan/monitor/CameraTimeInfo;I)V

    .line 367
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->access$300(Lcom/smartisan/monitor/CameraTimeInfo;I)V

    .line 403
    return-object p0
.end method

.method public setStartTimeStamp(J)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 437
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CameraTimeInfo;->access$500(Lcom/smartisan/monitor/CameraTimeInfo;J)V

    .line 439
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 575
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->access$1300(Lcom/smartisan/monitor/CameraTimeInfo;I)V

    .line 577
    return-object p0
.end method
