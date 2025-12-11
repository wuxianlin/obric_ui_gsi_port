.class public final Lcom/smartisan/monitor/CPULoadInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CPULoadInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CPULoadInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CPULoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CPULoadInfo;",
        "Lcom/smartisan/monitor/CPULoadInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CPULoadInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 311
    invoke-static {}, Lcom/smartisan/monitor/CPULoadInfo;->access$000()Lcom/smartisan/monitor/CPULoadInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 312
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CPULoadInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CPULoadInfo$1;

    .line 304
    invoke-direct {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuCoreInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CPUCoreInfo;",
            ">;)",
            "Lcom/smartisan/monitor/CPULoadInfo$Builder;"
        }
    .end annotation

    .line 500
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CPUCoreInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->access$800(Lcom/smartisan/monitor/CPULoadInfo;Ljava/lang/Iterable;)V

    .line 502
    return-object p0
.end method

.method public addCpuCoreInfo(ILcom/smartisan/monitor/CPUCoreInfo$Builder;)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CPUCoreInfo$Builder;

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    .line 492
    invoke-virtual {p2}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CPUCoreInfo;

    .line 491
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CPULoadInfo;->access$700(Lcom/smartisan/monitor/CPULoadInfo;ILcom/smartisan/monitor/CPUCoreInfo;)V

    .line 493
    return-object p0
.end method

.method public addCpuCoreInfo(ILcom/smartisan/monitor/CPUCoreInfo;)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 472
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CPULoadInfo;->access$700(Lcom/smartisan/monitor/CPULoadInfo;ILcom/smartisan/monitor/CPUCoreInfo;)V

    .line 474
    return-object p0
.end method

.method public addCpuCoreInfo(Lcom/smartisan/monitor/CPUCoreInfo$Builder;)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CPUCoreInfo$Builder;

    .line 481
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CPULoadInfo;->access$600(Lcom/smartisan/monitor/CPULoadInfo;Lcom/smartisan/monitor/CPUCoreInfo;)V

    .line 483
    return-object p0
.end method

.method public addCpuCoreInfo(Lcom/smartisan/monitor/CPUCoreInfo;)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->access$600(Lcom/smartisan/monitor/CPULoadInfo;Lcom/smartisan/monitor/CPUCoreInfo;)V

    .line 465
    return-object p0
.end method

.method public clearCpuCoreInfo()Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPULoadInfo;->access$900(Lcom/smartisan/monitor/CPULoadInfo;)V

    .line 510
    return-object p0
.end method

.method public clearTimeStamp()Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPULoadInfo;->access$200(Lcom/smartisan/monitor/CPULoadInfo;)V

    .line 364
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPULoadInfo;->access$400(Lcom/smartisan/monitor/CPULoadInfo;)V

    .line 416
    return-object p0
.end method

.method public getCpuCoreInfo(I)Lcom/smartisan/monitor/CPUCoreInfo;
    .locals 1
    .param p1, "index"    # I

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->getCpuCoreInfo(I)Lcom/smartisan/monitor/CPUCoreInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuCoreInfoCount()I
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPULoadInfo;->getCpuCoreInfoCount()I

    move-result v0

    return v0
.end method

.method public getCpuCoreInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPUCoreInfo;",
            ">;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    .line 425
    invoke-virtual {v0}, Lcom/smartisan/monitor/CPULoadInfo;->getCpuCoreInfoList()Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPULoadInfo;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPULoadInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPULoadInfo;->hasTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPULoadInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public removeCpuCoreInfo(I)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->access$1000(Lcom/smartisan/monitor/CPULoadInfo;I)V

    .line 518
    return-object p0
.end method

.method public setCpuCoreInfo(ILcom/smartisan/monitor/CPUCoreInfo$Builder;)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CPUCoreInfo$Builder;

    .line 454
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    .line 456
    invoke-virtual {p2}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CPUCoreInfo;

    .line 455
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CPULoadInfo;->access$500(Lcom/smartisan/monitor/CPULoadInfo;ILcom/smartisan/monitor/CPUCoreInfo;)V

    .line 457
    return-object p0
.end method

.method public setCpuCoreInfo(ILcom/smartisan/monitor/CPUCoreInfo;)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPUCoreInfo;

    .line 445
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CPULoadInfo;->access$500(Lcom/smartisan/monitor/CPULoadInfo;ILcom/smartisan/monitor/CPUCoreInfo;)V

    .line 447
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 349
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CPULoadInfo;->access$100(Lcom/smartisan/monitor/CPULoadInfo;J)V

    .line 351
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/CPULoadInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/CPULoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPULoadInfo;->access$300(Lcom/smartisan/monitor/CPULoadInfo;I)V

    .line 403
    return-object p0
.end method
