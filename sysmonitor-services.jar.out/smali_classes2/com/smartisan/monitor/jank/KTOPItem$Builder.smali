.class public final Lcom/smartisan/monitor/jank/KTOPItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KTOPItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/KTOPItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/KTOPItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/KTOPItem;",
        "Lcom/smartisan/monitor/jank/KTOPItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/KTOPItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 443
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPItem;->access$000()Lcom/smartisan/monitor/jank/KTOPItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 444
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/KTOPItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem$1;

    .line 436
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->access$400(Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 526
    return-object p0
.end method

.method public clearParentComm()Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1800(Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 784
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->access$900(Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 609
    return-object p0
.end method

.method public clearPpid()Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1600(Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 738
    return-object p0
.end method

.method public clearProcessComm()Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1300(Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 691
    return-object p0
.end method

.method public clearSum()Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->access$700(Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 573
    return-object p0
.end method

.method public clearTid()Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->access$200(Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 480
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1100(Lcom/smartisan/monitor/jank/KTOPItem;)V

    .line 645
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentComm()Ljava/lang/String;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getParentComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getParentCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getPid()I

    move-result v0

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getPpid()I

    move-result v0

    return v0
.end method

.method public getProcessComm()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getProcessComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getProcessCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSum()I
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getSum()I

    move-result v0

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getTid()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getUid()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasParentComm()Z
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->hasParentComm()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPpid()Z
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->hasPpid()Z

    move-result v0

    return v0
.end method

.method public hasProcessComm()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->hasProcessComm()Z

    move-result v0

    return v0
.end method

.method public hasSum()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->hasSum()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 515
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$300(Lcom/smartisan/monitor/jank/KTOPItem;Ljava/lang/String;)V

    .line 517
    return-object p0
.end method

.method public setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 535
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$500(Lcom/smartisan/monitor/jank/KTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 537
    return-object p0
.end method

.method public setParentComm(Ljava/lang/String;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 773
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1700(Lcom/smartisan/monitor/jank/KTOPItem;Ljava/lang/String;)V

    .line 775
    return-object p0
.end method

.method public setParentCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 793
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1900(Lcom/smartisan/monitor/jank/KTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 795
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 598
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$800(Lcom/smartisan/monitor/jank/KTOPItem;I)V

    .line 600
    return-object p0
.end method

.method public setPpid(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 727
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1500(Lcom/smartisan/monitor/jank/KTOPItem;I)V

    .line 729
    return-object p0
.end method

.method public setProcessComm(Ljava/lang/String;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 680
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1200(Lcom/smartisan/monitor/jank/KTOPItem;Ljava/lang/String;)V

    .line 682
    return-object p0
.end method

.method public setProcessCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 700
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1400(Lcom/smartisan/monitor/jank/KTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 702
    return-object p0
.end method

.method public setSum(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 562
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$600(Lcom/smartisan/monitor/jank/KTOPItem;I)V

    .line 564
    return-object p0
.end method

.method public setTid(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$100(Lcom/smartisan/monitor/jank/KTOPItem;I)V

    .line 471
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 634
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->access$1000(Lcom/smartisan/monitor/jank/KTOPItem;I)V

    .line 636
    return-object p0
.end method
