.class public final Lcom/smartisan/monitor/KernelWakelock$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KernelWakelock.java"

# interfaces
.implements Lcom/smartisan/monitor/KernelWakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KernelWakelock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KernelWakelock;",
        "Lcom/smartisan/monitor/KernelWakelock$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KernelWakelockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 422
    invoke-static {}, Lcom/smartisan/monitor/KernelWakelock;->access$000()Lcom/smartisan/monitor/KernelWakelock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 423
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KernelWakelock$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KernelWakelock$1;

    .line 415
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTrainNum()Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelWakelock;->access$1800(Lcom/smartisan/monitor/KernelWakelock;)V

    .line 753
    return-object p0
.end method

.method public clearKernelWlCount()Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelWakelock;->access$1100(Lcom/smartisan/monitor/KernelWakelock;)V

    .line 624
    return-object p0
.end method

.method public clearKernelWlDuration()Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelWakelock;->access$900(Lcom/smartisan/monitor/KernelWakelock;)V

    .line 588
    return-object p0
.end method

.method public clearKernelWlName()Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelWakelock;->access$600(Lcom/smartisan/monitor/KernelWakelock;)V

    .line 541
    return-object p0
.end method

.method public clearKernelWlProcName()Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelWakelock;->access$1300(Lcom/smartisan/monitor/KernelWakelock;)V

    .line 670
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelWakelock;->access$1600(Lcom/smartisan/monitor/KernelWakelock;)V

    .line 717
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelWakelock;->access$200(Lcom/smartisan/monitor/KernelWakelock;)V

    .line 459
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/KernelWakelock;->access$400(Lcom/smartisan/monitor/KernelWakelock;)V

    .line 495
    return-object p0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getKernelWlCount()I
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getKernelWlCount()I

    move-result v0

    return v0
.end method

.method public getKernelWlDuration()J
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getKernelWlDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKernelWlName()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getKernelWlName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWlNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getKernelWlNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWlProcName()Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getKernelWlProcName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWlProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getKernelWlProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasKernelWlCount()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->hasKernelWlCount()Z

    move-result v0

    return v0
.end method

.method public hasKernelWlDuration()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->hasKernelWlDuration()Z

    move-result v0

    return v0
.end method

.method public hasKernelWlName()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->hasKernelWlName()Z

    move-result v0

    return v0
.end method

.method public hasKernelWlProcName()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->hasKernelWlProcName()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 742
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelWakelock;->access$1700(Lcom/smartisan/monitor/KernelWakelock;I)V

    .line 744
    return-object p0
.end method

.method public setKernelWlCount(I)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 613
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelWakelock;->access$1000(Lcom/smartisan/monitor/KernelWakelock;I)V

    .line 615
    return-object p0
.end method

.method public setKernelWlDuration(J)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 577
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KernelWakelock;->access$800(Lcom/smartisan/monitor/KernelWakelock;J)V

    .line 579
    return-object p0
.end method

.method public setKernelWlName(Ljava/lang/String;)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 530
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelWakelock;->access$500(Lcom/smartisan/monitor/KernelWakelock;Ljava/lang/String;)V

    .line 532
    return-object p0
.end method

.method public setKernelWlNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 550
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelWakelock;->access$700(Lcom/smartisan/monitor/KernelWakelock;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 552
    return-object p0
.end method

.method public setKernelWlProcName(Ljava/lang/String;)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 659
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelWakelock;->access$1200(Lcom/smartisan/monitor/KernelWakelock;Ljava/lang/String;)V

    .line 661
    return-object p0
.end method

.method public setKernelWlProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 679
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelWakelock;->access$1400(Lcom/smartisan/monitor/KernelWakelock;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 681
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 706
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KernelWakelock;->access$1500(Lcom/smartisan/monitor/KernelWakelock;I)V

    .line 708
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 448
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KernelWakelock;->access$100(Lcom/smartisan/monitor/KernelWakelock;J)V

    .line 450
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 484
    invoke-virtual {p0}, Lcom/smartisan/monitor/KernelWakelock$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KernelWakelock;->access$300(Lcom/smartisan/monitor/KernelWakelock;J)V

    .line 486
    return-object p0
.end method
