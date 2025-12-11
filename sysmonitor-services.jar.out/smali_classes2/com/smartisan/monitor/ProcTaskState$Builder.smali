.class public final Lcom/smartisan/monitor/ProcTaskState$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcTaskState.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcTaskStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcTaskState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcTaskState;",
        "Lcom/smartisan/monitor/ProcTaskState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcTaskStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 482
    invoke-static {}, Lcom/smartisan/monitor/ProcTaskState;->access$000()Lcom/smartisan/monitor/ProcTaskState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 483
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcTaskState$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcTaskState$1;

    .line 475
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearD()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$600(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 591
    return-object p0
.end method

.method public clearI()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$1800(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 807
    return-object p0
.end method

.method public clearP()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$1600(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 771
    return-object p0
.end method

.method public clearR()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$200(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 519
    return-object p0
.end method

.method public clearS()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$400(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 555
    return-object p0
.end method

.method public clearSt()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$1000(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 663
    return-object p0
.end method

.method public clearT()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$800(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 627
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$2200(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 879
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$2000(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 843
    return-object p0
.end method

.method public clearX()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$1200(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 699
    return-object p0
.end method

.method public clearZ()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcTaskState;->access$1400(Lcom/smartisan/monitor/ProcTaskState;)V

    .line 735
    return-object p0
.end method

.method public getD()I
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getD()I

    move-result v0

    return v0
.end method

.method public getI()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getI()I

    move-result v0

    return v0
.end method

.method public getP()I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getP()I

    move-result v0

    return v0
.end method

.method public getR()I
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getR()I

    move-result v0

    return v0
.end method

.method public getS()I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getS()I

    move-result v0

    return v0
.end method

.method public getSt()I
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getSt()I

    move-result v0

    return v0
.end method

.method public getT()I
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getT()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getX()I

    move-result v0

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getZ()I

    move-result v0

    return v0
.end method

.method public hasD()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasD()Z

    move-result v0

    return v0
.end method

.method public hasI()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasI()Z

    move-result v0

    return v0
.end method

.method public hasP()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasP()Z

    move-result v0

    return v0
.end method

.method public hasR()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasR()Z

    move-result v0

    return v0
.end method

.method public hasS()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasS()Z

    move-result v0

    return v0
.end method

.method public hasSt()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasSt()Z

    move-result v0

    return v0
.end method

.method public hasT()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasT()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasX()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasX()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->hasZ()Z

    move-result v0

    return v0
.end method

.method public setD(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 580
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$500(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 582
    return-object p0
.end method

.method public setI(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 796
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$1700(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 798
    return-object p0
.end method

.method public setP(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 760
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$1500(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 762
    return-object p0
.end method

.method public setR(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 508
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$100(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 510
    return-object p0
.end method

.method public setS(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 544
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$300(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 546
    return-object p0
.end method

.method public setSt(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 652
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$900(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 654
    return-object p0
.end method

.method public setT(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 616
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$700(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 618
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 868
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcTaskState;->access$2100(Lcom/smartisan/monitor/ProcTaskState;J)V

    .line 870
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 832
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$1900(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 834
    return-object p0
.end method

.method public setX(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 688
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$1100(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 690
    return-object p0
.end method

.method public setZ(I)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 724
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcTaskState$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/ProcTaskState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcTaskState;->access$1300(Lcom/smartisan/monitor/ProcTaskState;I)V

    .line 726
    return-object p0
.end method
