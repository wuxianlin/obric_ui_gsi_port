.class public final Lcom/smartisan/monitor/LoadEventData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "LoadEventData.java"

# interfaces
.implements Lcom/smartisan/monitor/LoadEventDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/LoadEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/LoadEventData;",
        "Lcom/smartisan/monitor/LoadEventData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LoadEventDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lcom/smartisan/monitor/LoadEventData;->access$000()Lcom/smartisan/monitor/LoadEventData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/LoadEventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/LoadEventData$1;

    .line 290
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuLoadInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CPULoadInfo;",
            ">;)",
            "Lcom/smartisan/monitor/LoadEventData$Builder;"
        }
    .end annotation

    .line 382
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CPULoadInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadEventData;->access$400(Lcom/smartisan/monitor/LoadEventData;Ljava/lang/Iterable;)V

    .line 384
    return-object p0
.end method

.method public addAllLoadMetricsInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LoadMetricsInfo;",
            ">;)",
            "Lcom/smartisan/monitor/LoadEventData$Builder;"
        }
    .end annotation

    .line 484
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LoadMetricsInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadEventData;->access$1000(Lcom/smartisan/monitor/LoadEventData;Ljava/lang/Iterable;)V

    .line 486
    return-object p0
.end method

.method public addCpuLoadInfo(ILcom/smartisan/monitor/CPULoadInfo$Builder;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CPULoadInfo$Builder;

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    .line 374
    invoke-virtual {p2}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CPULoadInfo;

    .line 373
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/LoadEventData;->access$300(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/CPULoadInfo;)V

    .line 375
    return-object p0
.end method

.method public addCpuLoadInfo(ILcom/smartisan/monitor/CPULoadInfo;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 354
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadEventData;->access$300(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/CPULoadInfo;)V

    .line 356
    return-object p0
.end method

.method public addCpuLoadInfo(Lcom/smartisan/monitor/CPULoadInfo$Builder;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CPULoadInfo$Builder;

    .line 363
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CPULoadInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/LoadEventData;->access$200(Lcom/smartisan/monitor/LoadEventData;Lcom/smartisan/monitor/CPULoadInfo;)V

    .line 365
    return-object p0
.end method

.method public addCpuLoadInfo(Lcom/smartisan/monitor/CPULoadInfo;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 345
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadEventData;->access$200(Lcom/smartisan/monitor/LoadEventData;Lcom/smartisan/monitor/CPULoadInfo;)V

    .line 347
    return-object p0
.end method

.method public addLoadMetricsInfo(ILcom/smartisan/monitor/LoadMetricsInfo$Builder;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LoadMetricsInfo$Builder;

    .line 474
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    .line 476
    invoke-virtual {p2}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 475
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/LoadEventData;->access$900(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 477
    return-object p0
.end method

.method public addLoadMetricsInfo(ILcom/smartisan/monitor/LoadMetricsInfo;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 456
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadEventData;->access$900(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 458
    return-object p0
.end method

.method public addLoadMetricsInfo(Lcom/smartisan/monitor/LoadMetricsInfo$Builder;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/LoadMetricsInfo$Builder;

    .line 465
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/LoadEventData;->access$800(Lcom/smartisan/monitor/LoadEventData;Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 467
    return-object p0
.end method

.method public addLoadMetricsInfo(Lcom/smartisan/monitor/LoadMetricsInfo;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 447
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadEventData;->access$800(Lcom/smartisan/monitor/LoadEventData;Lcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 449
    return-object p0
.end method

.method public clearCpuLoadInfo()Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadEventData;->access$500(Lcom/smartisan/monitor/LoadEventData;)V

    .line 392
    return-object p0
.end method

.method public clearLoadMetricsInfo()Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadEventData;->access$1100(Lcom/smartisan/monitor/LoadEventData;)V

    .line 494
    return-object p0
.end method

.method public getCpuLoadInfo(I)Lcom/smartisan/monitor/CPULoadInfo;
    .locals 1
    .param p1, "index"    # I

    .line 320
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/LoadEventData;->getCpuLoadInfo(I)Lcom/smartisan/monitor/CPULoadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuLoadInfoCount()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadEventData;->getCpuLoadInfoCount()I

    move-result v0

    return v0
.end method

.method public getCpuLoadInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CPULoadInfo;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    .line 307
    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadEventData;->getCpuLoadInfoList()Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoadMetricsInfo(I)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 422
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/LoadEventData;->getLoadMetricsInfo(I)Lcom/smartisan/monitor/LoadMetricsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLoadMetricsInfoCount()I
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadEventData;->getLoadMetricsInfoCount()I

    move-result v0

    return v0
.end method

.method public getLoadMetricsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LoadMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    .line 409
    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadEventData;->getLoadMetricsInfoList()Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCpuLoadInfo(I)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 398
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadEventData;->access$600(Lcom/smartisan/monitor/LoadEventData;I)V

    .line 400
    return-object p0
.end method

.method public removeLoadMetricsInfo(I)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 500
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadEventData;->access$1200(Lcom/smartisan/monitor/LoadEventData;I)V

    .line 502
    return-object p0
.end method

.method public setCpuLoadInfo(ILcom/smartisan/monitor/CPULoadInfo$Builder;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CPULoadInfo$Builder;

    .line 336
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    .line 338
    invoke-virtual {p2}, Lcom/smartisan/monitor/CPULoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CPULoadInfo;

    .line 337
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/LoadEventData;->access$100(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/CPULoadInfo;)V

    .line 339
    return-object p0
.end method

.method public setCpuLoadInfo(ILcom/smartisan/monitor/CPULoadInfo;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CPULoadInfo;

    .line 327
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadEventData;->access$100(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/CPULoadInfo;)V

    .line 329
    return-object p0
.end method

.method public setLoadMetricsInfo(ILcom/smartisan/monitor/LoadMetricsInfo$Builder;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LoadMetricsInfo$Builder;

    .line 438
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    .line 440
    invoke-virtual {p2}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 439
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/LoadEventData;->access$700(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 441
    return-object p0
.end method

.method public setLoadMetricsInfo(ILcom/smartisan/monitor/LoadMetricsInfo;)Lcom/smartisan/monitor/LoadEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadEventData$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/LoadEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadEventData;->access$700(Lcom/smartisan/monitor/LoadEventData;ILcom/smartisan/monitor/LoadMetricsInfo;)V

    .line 431
    return-object p0
.end method
