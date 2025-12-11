.class public final Lcom/smartisan/monitor/CameraTemp$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTemp.java"

# interfaces
.implements Lcom/smartisan/monitor/CameraTempOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CameraTemp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CameraTemp;",
        "Lcom/smartisan/monitor/CameraTemp$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CameraTempOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 482
    invoke-static {}, Lcom/smartisan/monitor/CameraTemp;->access$000()Lcom/smartisan/monitor/CameraTemp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 483
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CameraTemp$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CameraTemp$1;

    .line 475
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDof0()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$1200(Lcom/smartisan/monitor/CameraTemp;)V

    .line 699
    return-object p0
.end method

.method public clearDof1()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$400(Lcom/smartisan/monitor/CameraTemp;)V

    .line 555
    return-object p0
.end method

.method public clearDof2()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$800(Lcom/smartisan/monitor/CameraTemp;)V

    .line 627
    return-object p0
.end method

.method public clearDof3()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$1000(Lcom/smartisan/monitor/CameraTemp;)V

    .line 663
    return-object p0
.end method

.method public clearImu()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$2200(Lcom/smartisan/monitor/CameraTemp;)V

    .line 879
    return-object p0
.end method

.method public clearRgb()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$600(Lcom/smartisan/monitor/CameraTemp;)V

    .line 591
    return-object p0
.end method

.method public clearRgb1()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$1600(Lcom/smartisan/monitor/CameraTemp;)V

    .line 771
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$200(Lcom/smartisan/monitor/CameraTemp;)V

    .line 519
    return-object p0
.end method

.method public clearTofRx()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$1800(Lcom/smartisan/monitor/CameraTemp;)V

    .line 807
    return-object p0
.end method

.method public clearTofTx()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$2000(Lcom/smartisan/monitor/CameraTemp;)V

    .line 843
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTemp;->access$1400(Lcom/smartisan/monitor/CameraTemp;)V

    .line 735
    return-object p0
.end method

.method public getDof0()I
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getDof0()I

    move-result v0

    return v0
.end method

.method public getDof1()I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getDof1()I

    move-result v0

    return v0
.end method

.method public getDof2()I
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getDof2()I

    move-result v0

    return v0
.end method

.method public getDof3()I
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getDof3()I

    move-result v0

    return v0
.end method

.method public getImu()I
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getImu()I

    move-result v0

    return v0
.end method

.method public getRgb()I
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getRgb()I

    move-result v0

    return v0
.end method

.method public getRgb1()I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getRgb1()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTofRx()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getTofRx()I

    move-result v0

    return v0
.end method

.method public getTofTx()I
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getTofTx()I

    move-result v0

    return v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasDof0()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasDof0()Z

    move-result v0

    return v0
.end method

.method public hasDof1()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasDof1()Z

    move-result v0

    return v0
.end method

.method public hasDof2()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasDof2()Z

    move-result v0

    return v0
.end method

.method public hasDof3()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasDof3()Z

    move-result v0

    return v0
.end method

.method public hasImu()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasImu()Z

    move-result v0

    return v0
.end method

.method public hasRgb()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasRgb()Z

    move-result v0

    return v0
.end method

.method public hasRgb1()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasRgb1()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTofRx()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasTofRx()Z

    move-result v0

    return v0
.end method

.method public hasTofTx()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasTofTx()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setDof0(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 688
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$1100(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 690
    return-object p0
.end method

.method public setDof1(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 544
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$300(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 546
    return-object p0
.end method

.method public setDof2(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 616
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$700(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 618
    return-object p0
.end method

.method public setDof3(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 652
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$900(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 654
    return-object p0
.end method

.method public setImu(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 868
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$2100(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 870
    return-object p0
.end method

.method public setRgb(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 580
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$500(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 582
    return-object p0
.end method

.method public setRgb1(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 760
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$1500(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 762
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 508
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CameraTemp;->access$100(Lcom/smartisan/monitor/CameraTemp;J)V

    .line 510
    return-object p0
.end method

.method public setTofRx(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 796
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$1700(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 798
    return-object p0
.end method

.method public setTofTx(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 832
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$1900(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 834
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 724
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTemp$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTemp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTemp;->access$1300(Lcom/smartisan/monitor/CameraTemp;I)V

    .line 726
    return-object p0
.end method
