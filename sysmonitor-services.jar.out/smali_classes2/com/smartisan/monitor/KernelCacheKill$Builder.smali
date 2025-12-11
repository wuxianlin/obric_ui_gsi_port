.class public final Lcom/smartisan/monitor/KernelCacheKill$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KernelCacheKill.java"

# interfaces
.implements Lcom/smartisan/monitor/KernelCacheKillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KernelCacheKill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KernelCacheKill;",
        "Lcom/smartisan/monitor/KernelCacheKill$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KernelCacheKillOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 399
    invoke-static {}, Lcom/smartisan/monitor/KernelCacheKill;->access$000()Lcom/smartisan/monitor/KernelCacheKill;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 400
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KernelCacheKill$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KernelCacheKill$1;

    .line 392
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTriggerCachedNums(Ljava/lang/Iterable;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/KernelCacheKill$Builder;"
        }
    .end annotation

    .line 494
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->access$500(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/Iterable;)V

    .line 496
    return-object p0
.end method

.method public addAllTriggerCachedPkg(Ljava/lang/Iterable;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartisan/monitor/KernelCacheKill$Builder;"
        }
    .end annotation

    .line 667
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->access$1400(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/Iterable;)V

    .line 669
    return-object p0
.end method

.method public addAllTriggerEmptyPkg(Ljava/lang/Iterable;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartisan/monitor/KernelCacheKill$Builder;"
        }
    .end annotation

    .line 575
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->access$900(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/Iterable;)V

    .line 577
    return-object p0
.end method

.method public addTriggerCachedNums(I)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 483
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->access$400(Lcom/smartisan/monitor/KernelCacheKill;I)V

    .line 485
    return-object p0
.end method

.method public addTriggerCachedPkg(Ljava/lang/String;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 656
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->access$1300(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/String;)V

    .line 658
    return-object p0
.end method

.method public addTriggerCachedPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 687
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->access$1600(Lcom/smartisan/monitor/KernelCacheKill;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 689
    return-object p0
.end method

.method public addTriggerEmptyPkg(Ljava/lang/String;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 564
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->access$800(Lcom/smartisan/monitor/KernelCacheKill;Ljava/lang/String;)V

    .line 566
    return-object p0
.end method

.method public addTriggerEmptyPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 595
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->access$1100(Lcom/smartisan/monitor/KernelCacheKill;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 597
    return-object p0
.end method

.method public clearTriggerCachedNums()Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelCacheKill;->access$600(Lcom/smartisan/monitor/KernelCacheKill;)V

    .line 505
    return-object p0
.end method

.method public clearTriggerCachedPkg()Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelCacheKill;->access$1500(Lcom/smartisan/monitor/KernelCacheKill;)V

    .line 678
    return-object p0
.end method

.method public clearTriggerEmptyPkg()Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelCacheKill;->access$1000(Lcom/smartisan/monitor/KernelCacheKill;)V

    .line 586
    return-object p0
.end method

.method public clearTriggerTimes()Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelCacheKill;->access$200(Lcom/smartisan/monitor/KernelCacheKill;)V

    .line 436
    return-object p0
.end method

.method public getTriggerCachedNums(I)I
    .locals 1
    .param p1, "index"    # I

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerCachedNums(I)I

    move-result v0

    return v0
.end method

.method public getTriggerCachedNumsCount()I
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerCachedNumsCount()I

    move-result v0

    return v0
.end method

.method public getTriggerCachedNumsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    .line 447
    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerCachedNumsList()Ljava/util/List;

    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerCachedPkg(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerCachedPkg(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerCachedPkgBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 635
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerCachedPkgBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerCachedPkgCount()I
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerCachedPkgCount()I

    move-result v0

    return v0
.end method

.method public getTriggerCachedPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    .line 608
    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerCachedPkgList()Ljava/util/List;

    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEmptyPkg(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerEmptyPkg(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEmptyPkgBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerEmptyPkgBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEmptyPkgCount()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerEmptyPkgCount()I

    move-result v0

    return v0
.end method

.method public getTriggerEmptyPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    .line 516
    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerEmptyPkgList()Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerTimes()I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->getTriggerTimes()I

    move-result v0

    return v0
.end method

.method public hasTriggerTimes()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelCacheKill;->hasTriggerTimes()Z

    move-result v0

    return v0
.end method

.method public setTriggerCachedNums(II)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 473
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KernelCacheKill;->access$300(Lcom/smartisan/monitor/KernelCacheKill;II)V

    .line 475
    return-object p0
.end method

.method public setTriggerCachedPkg(ILjava/lang/String;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 645
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KernelCacheKill;->access$1200(Lcom/smartisan/monitor/KernelCacheKill;ILjava/lang/String;)V

    .line 647
    return-object p0
.end method

.method public setTriggerEmptyPkg(ILjava/lang/String;)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 553
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KernelCacheKill;->access$700(Lcom/smartisan/monitor/KernelCacheKill;ILjava/lang/String;)V

    .line 555
    return-object p0
.end method

.method public setTriggerTimes(I)Lcom/smartisan/monitor/KernelCacheKill$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 425
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/KernelCacheKill$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelCacheKill;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill;->access$100(Lcom/smartisan/monitor/KernelCacheKill;I)V

    .line 427
    return-object p0
.end method
