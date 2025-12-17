.class public final Lcom/smartisan/monitor/jank/GTOPItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GTOPItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/GTOPItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/GTOPItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/GTOPItem;",
        "Lcom/smartisan/monitor/jank/GTOPItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/GTOPItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 506
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPItem;->access$000()Lcom/smartisan/monitor/jank/GTOPItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 507
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/GTOPItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/GTOPItem$1;

    .line 499
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearARGS()Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->access$2100(Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 910
    return-object p0
.end method

.method public clearGMEM()Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1500(Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 796
    return-object p0
.end method

.method public clearGPU()Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1200(Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 739
    return-object p0
.end method

.method public clearNice()Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->access$700(Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 636
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->access$200(Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 543
    return-object p0
.end method

.method public clearPrio()Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->access$900(Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 682
    return-object p0
.end method

.method public clearTIME()Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1800(Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 853
    return-object p0
.end method

.method public clearUser()Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->access$400(Lcom/smartisan/monitor/jank/GTOPItem;)V

    .line 589
    return-object p0
.end method

.method public getARGS()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getARGS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getARGSBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getARGSBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGMEM()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getGMEM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGMEMBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getGMEMBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGPU()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getGPU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGPUBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getGPUBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNice()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getNice()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getPrio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getPrioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTIME()Ljava/lang/String;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getTIME()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTIMEBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getTIMEBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->getUserBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasARGS()Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->hasARGS()Z

    move-result v0

    return v0
.end method

.method public hasGMEM()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->hasGMEM()Z

    move-result v0

    return v0
.end method

.method public hasGPU()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->hasGPU()Z

    move-result v0

    return v0
.end method

.method public hasNice()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->hasNice()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public hasTIME()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->hasTIME()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GTOPItem;->hasUser()Z

    move-result v0

    return v0
.end method

.method public setARGS(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 899
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$2000(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V

    .line 901
    return-object p0
.end method

.method public setARGSBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 919
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$2200(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 921
    return-object p0
.end method

.method public setGMEM(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 785
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1400(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V

    .line 787
    return-object p0
.end method

.method public setGMEMBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 805
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1600(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 807
    return-object p0
.end method

.method public setGPU(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 728
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1100(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V

    .line 730
    return-object p0
.end method

.method public setGPUBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 748
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1300(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 750
    return-object p0
.end method

.method public setNice(I)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 625
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$600(Lcom/smartisan/monitor/jank/GTOPItem;I)V

    .line 627
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 532
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$100(Lcom/smartisan/monitor/jank/GTOPItem;I)V

    .line 534
    return-object p0
.end method

.method public setPrio(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 671
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$800(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V

    .line 673
    return-object p0
.end method

.method public setPrioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 691
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1000(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 693
    return-object p0
.end method

.method public setTIME(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 842
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1700(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V

    .line 844
    return-object p0
.end method

.method public setTIMEBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 862
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$1900(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 864
    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 578
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$300(Lcom/smartisan/monitor/jank/GTOPItem;Ljava/lang/String;)V

    .line 580
    return-object p0
.end method

.method public setUserBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 598
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GTOPItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem;->access$500(Lcom/smartisan/monitor/jank/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 600
    return-object p0
.end method
