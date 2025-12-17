.class public final Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GPUPriorityInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/GPUPriorityInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;",
        "Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/GPUPriorityInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 456
    invoke-static {}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$000()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 457
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$1;

    .line 449
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsumed()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1600(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 751
    return-object p0
.end method

.method public clearGlobal()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$2000(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 823
    return-object p0
.end method

.method public clearId()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$200(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 493
    return-object p0
.end method

.method public clearPriority()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$700(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 586
    return-object p0
.end method

.method public clearProcess()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$900(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 632
    return-object p0
.end method

.method public clearQueued()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1400(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 715
    return-object p0
.end method

.method public clearRetired()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1800(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 787
    return-object p0
.end method

.method public clearTid()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1200(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 679
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$400(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V

    .line 539
    return-object p0
.end method

.method public getConsumed()I
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getConsumed()I

    move-result v0

    return v0
.end method

.method public getGlobal()I
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getGlobal()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getId()I

    move-result v0

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getPriority()I

    move-result v0

    return v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getProcess()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getProcessBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueued()I
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getQueued()I

    move-result v0

    return v0
.end method

.method public getRetired()I
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getRetired()I

    move-result v0

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getTid()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsumed()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->hasConsumed()Z

    move-result v0

    return v0
.end method

.method public hasGlobal()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->hasGlobal()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public hasProcess()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->hasProcess()Z

    move-result v0

    return v0
.end method

.method public hasQueued()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->hasQueued()Z

    move-result v0

    return v0
.end method

.method public hasRetired()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->hasRetired()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public setConsumed(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 740
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1500(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V

    .line 742
    return-object p0
.end method

.method public setGlobal(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 812
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1900(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V

    .line 814
    return-object p0
.end method

.method public setId(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 482
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$100(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V

    .line 484
    return-object p0
.end method

.method public setPriority(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 575
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$600(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V

    .line 577
    return-object p0
.end method

.method public setProcess(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$800(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;Ljava/lang/String;)V

    .line 623
    return-object p0
.end method

.method public setProcessBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 641
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1000(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 643
    return-object p0
.end method

.method public setQueued(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 704
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1300(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V

    .line 706
    return-object p0
.end method

.method public setRetired(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 776
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1700(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V

    .line 778
    return-object p0
.end method

.method public setTid(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 668
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$1100(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V

    .line 670
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 528
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$300(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;Ljava/lang/String;)V

    .line 530
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->access$500(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 550
    return-object p0
.end method
