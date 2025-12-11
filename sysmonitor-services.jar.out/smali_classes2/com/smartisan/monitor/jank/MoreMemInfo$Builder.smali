.class public final Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MoreMemInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/MoreMemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/MoreMemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/MoreMemInfo;",
        "Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/MoreMemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 344
    invoke-static {}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$000()Lcom/smartisan/monitor/jank/MoreMemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 345
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/MoreMemInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/MoreMemInfo$1;

    .line 337
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIONInfos(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/IONInfo;",
            ">;)",
            "Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;"
        }
    .end annotation

    .line 578
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/IONInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$1300(Lcom/smartisan/monitor/jank/MoreMemInfo;Ljava/lang/Iterable;)V

    .line 580
    return-object p0
.end method

.method public addAllProcessMemInfos(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/ProcessMemInfo;",
            ">;)",
            "Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;"
        }
    .end annotation

    .line 429
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/ProcessMemInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$400(Lcom/smartisan/monitor/jank/MoreMemInfo;Ljava/lang/Iterable;)V

    .line 431
    return-object p0
.end method

.method public addIONInfos(ILcom/smartisan/monitor/jank/IONInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/IONInfo$Builder;

    .line 568
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 570
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/IONInfo;

    .line 569
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$1200(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/IONInfo;)V

    .line 571
    return-object p0
.end method

.method public addIONInfos(ILcom/smartisan/monitor/jank/IONInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/IONInfo;

    .line 550
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$1200(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/IONInfo;)V

    .line 552
    return-object p0
.end method

.method public addIONInfos(Lcom/smartisan/monitor/jank/IONInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/IONInfo$Builder;

    .line 559
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/IONInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$1100(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/IONInfo;)V

    .line 561
    return-object p0
.end method

.method public addIONInfos(Lcom/smartisan/monitor/jank/IONInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/IONInfo;

    .line 541
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$1100(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/IONInfo;)V

    .line 543
    return-object p0
.end method

.method public addProcessMemInfos(ILcom/smartisan/monitor/jank/ProcessMemInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    .line 419
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 421
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 420
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$300(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 422
    return-object p0
.end method

.method public addProcessMemInfos(ILcom/smartisan/monitor/jank/ProcessMemInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$300(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 403
    return-object p0
.end method

.method public addProcessMemInfos(Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$200(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 412
    return-object p0
.end method

.method public addProcessMemInfos(Lcom/smartisan/monitor/jank/ProcessMemInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 392
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$200(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 394
    return-object p0
.end method

.method public clearIONInfos()Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$1400(Lcom/smartisan/monitor/jank/MoreMemInfo;)V

    .line 588
    return-object p0
.end method

.method public clearImportProcessMemInfo()Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$900(Lcom/smartisan/monitor/jank/MoreMemInfo;)V

    .line 494
    return-object p0
.end method

.method public clearProcessMemInfos()Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$500(Lcom/smartisan/monitor/jank/MoreMemInfo;)V

    .line 439
    return-object p0
.end method

.method public getIONInfos(I)Lcom/smartisan/monitor/jank/IONInfo;
    .locals 1
    .param p1, "index"    # I

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getIONInfos(I)Lcom/smartisan/monitor/jank/IONInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIONInfosCount()I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getIONInfosCount()I

    move-result v0

    return v0
.end method

.method public getIONInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/IONInfo;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 503
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getIONInfosList()Ljava/util/List;

    move-result-object v0

    .line 502
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImportProcessMemInfo()Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getImportProcessMemInfo()Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProcessMemInfos(I)Lcom/smartisan/monitor/jank/ProcessMemInfo;
    .locals 1
    .param p1, "index"    # I

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getProcessMemInfos(I)Lcom/smartisan/monitor/jank/ProcessMemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProcessMemInfosCount()I
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getProcessMemInfosCount()I

    move-result v0

    return v0
.end method

.method public getProcessMemInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ProcessMemInfo;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 354
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->getProcessMemInfosList()Ljava/util/List;

    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasImportProcessMemInfo()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MoreMemInfo;->hasImportProcessMemInfo()Z

    move-result v0

    return v0
.end method

.method public mergeImportProcessMemInfo(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 485
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$800(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 487
    return-object p0
.end method

.method public removeIONInfos(I)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 594
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$1500(Lcom/smartisan/monitor/jank/MoreMemInfo;I)V

    .line 596
    return-object p0
.end method

.method public removeProcessMemInfos(I)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 445
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$600(Lcom/smartisan/monitor/jank/MoreMemInfo;I)V

    .line 447
    return-object p0
.end method

.method public setIONInfos(ILcom/smartisan/monitor/jank/IONInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/IONInfo$Builder;

    .line 532
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 534
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/IONInfo;

    .line 533
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$1000(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/IONInfo;)V

    .line 535
    return-object p0
.end method

.method public setIONInfos(ILcom/smartisan/monitor/jank/IONInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/IONInfo;

    .line 523
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$1000(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/IONInfo;)V

    .line 525
    return-object p0
.end method

.method public setImportProcessMemInfo(Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 477
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$700(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 479
    return-object p0
.end method

.method public setImportProcessMemInfo(Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ImportProcessMemInfo;

    .line 468
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$700(Lcom/smartisan/monitor/jank/MoreMemInfo;Lcom/smartisan/monitor/jank/ImportProcessMemInfo;)V

    .line 470
    return-object p0
.end method

.method public setProcessMemInfos(ILcom/smartisan/monitor/jank/ProcessMemInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    .line 383
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 385
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 384
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$100(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 386
    return-object p0
.end method

.method public setProcessMemInfos(ILcom/smartisan/monitor/jank/ProcessMemInfo;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ProcessMemInfo;

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/MoreMemInfo;->access$100(Lcom/smartisan/monitor/jank/MoreMemInfo;ILcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 376
    return-object p0
.end method
