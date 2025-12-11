.class public final Lcom/smartisan/monitor/BspDataList$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BspDataList.java"

# interfaces
.implements Lcom/smartisan/monitor/BspDataListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BspDataList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BspDataList;",
        "Lcom/smartisan/monitor/BspDataList$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BspDataListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 295
    invoke-static {}, Lcom/smartisan/monitor/BspDataList;->access$000()Lcom/smartisan/monitor/BspDataList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 296
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BspDataList$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BspDataList$1;

    .line 288
    invoke-direct {p0}, Lcom/smartisan/monitor/BspDataList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEventData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData;",
            ">;)",
            "Lcom/smartisan/monitor/BspDataList$Builder;"
        }
    .end annotation

    .line 380
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BspDataList;->access$400(Lcom/smartisan/monitor/BspDataList;Ljava/lang/Iterable;)V

    .line 382
    return-object p0
.end method

.method public addEventData(ILcom/smartisan/monitor/EventData$Builder;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$Builder;

    .line 370
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    .line 372
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData;

    .line 371
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BspDataList;->access$300(Lcom/smartisan/monitor/BspDataList;ILcom/smartisan/monitor/EventData;)V

    .line 373
    return-object p0
.end method

.method public addEventData(ILcom/smartisan/monitor/EventData;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData;

    .line 352
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BspDataList;->access$300(Lcom/smartisan/monitor/BspDataList;ILcom/smartisan/monitor/EventData;)V

    .line 354
    return-object p0
.end method

.method public addEventData(Lcom/smartisan/monitor/EventData$Builder;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$Builder;

    .line 361
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/BspDataList;->access$200(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/EventData;)V

    .line 363
    return-object p0
.end method

.method public addEventData(Lcom/smartisan/monitor/EventData;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData;

    .line 343
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BspDataList;->access$200(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/EventData;)V

    .line 345
    return-object p0
.end method

.method public clearBootInfo()Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0}, Lcom/smartisan/monitor/BspDataList;->access$1200(Lcom/smartisan/monitor/BspDataList;)V

    .line 492
    return-object p0
.end method

.method public clearEventData()Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0}, Lcom/smartisan/monitor/BspDataList;->access$500(Lcom/smartisan/monitor/BspDataList;)V

    .line 390
    return-object p0
.end method

.method public clearSystemInfo()Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0}, Lcom/smartisan/monitor/BspDataList;->access$900(Lcom/smartisan/monitor/BspDataList;)V

    .line 445
    return-object p0
.end method

.method public getBootInfo()Lcom/smartisan/monitor/BootInfo;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BspDataList;->getBootInfo()Lcom/smartisan/monitor/BootInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEventData(I)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p1, "index"    # I

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BspDataList;->getEventData(I)Lcom/smartisan/monitor/EventData;

    move-result-object v0

    return-object v0
.end method

.method public getEventDataCount()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BspDataList;->getEventDataCount()I

    move-result v0

    return v0
.end method

.method public getEventDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    .line 305
    invoke-virtual {v0}, Lcom/smartisan/monitor/BspDataList;->getEventDataList()Ljava/util/List;

    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInfo()Lcom/smartisan/monitor/SystemInfo;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BspDataList;->getSystemInfo()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasBootInfo()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BspDataList;->hasBootInfo()Z

    move-result v0

    return v0
.end method

.method public hasSystemInfo()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BspDataList;->hasSystemInfo()Z

    move-result v0

    return v0
.end method

.method public mergeBootInfo(Lcom/smartisan/monitor/BootInfo;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BootInfo;

    .line 483
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BspDataList;->access$1100(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/BootInfo;)V

    .line 485
    return-object p0
.end method

.method public mergeSystemInfo(Lcom/smartisan/monitor/SystemInfo;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SystemInfo;

    .line 436
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BspDataList;->access$800(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/SystemInfo;)V

    .line 438
    return-object p0
.end method

.method public removeEventData(I)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 396
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BspDataList;->access$600(Lcom/smartisan/monitor/BspDataList;I)V

    .line 398
    return-object p0
.end method

.method public setBootInfo(Lcom/smartisan/monitor/BootInfo$Builder;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BootInfo$Builder;

    .line 475
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BootInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/BspDataList;->access$1000(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/BootInfo;)V

    .line 477
    return-object p0
.end method

.method public setBootInfo(Lcom/smartisan/monitor/BootInfo;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BootInfo;

    .line 466
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BspDataList;->access$1000(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/BootInfo;)V

    .line 468
    return-object p0
.end method

.method public setEventData(ILcom/smartisan/monitor/EventData$Builder;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$Builder;

    .line 334
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    .line 336
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData;

    .line 335
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/BspDataList;->access$100(Lcom/smartisan/monitor/BspDataList;ILcom/smartisan/monitor/EventData;)V

    .line 337
    return-object p0
.end method

.method public setEventData(ILcom/smartisan/monitor/EventData;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData;

    .line 325
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BspDataList;->access$100(Lcom/smartisan/monitor/BspDataList;ILcom/smartisan/monitor/EventData;)V

    .line 327
    return-object p0
.end method

.method public setSystemInfo(Lcom/smartisan/monitor/SystemInfo$Builder;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SystemInfo$Builder;

    .line 428
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SystemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/BspDataList;->access$700(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/SystemInfo;)V

    .line 430
    return-object p0
.end method

.method public setSystemInfo(Lcom/smartisan/monitor/SystemInfo;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SystemInfo;

    .line 419
    invoke-virtual {p0}, Lcom/smartisan/monitor/BspDataList$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BspDataList;->access$700(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/SystemInfo;)V

    .line 421
    return-object p0
.end method
