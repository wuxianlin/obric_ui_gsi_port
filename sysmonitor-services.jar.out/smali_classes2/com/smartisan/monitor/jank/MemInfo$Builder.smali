.class public final Lcom/smartisan/monitor/jank/MemInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MemInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/MemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/MemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/MemInfo;",
        "Lcom/smartisan/monitor/jank/MemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/MemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 562
    invoke-static {}, Lcom/smartisan/monitor/jank/MemInfo;->access$000()Lcom/smartisan/monitor/jank/MemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 563
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/MemInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/MemInfo$1;

    .line 555
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveFile()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$2500(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 1006
    return-object p0
.end method

.method public clearAvailable()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$600(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 671
    return-object p0
.end method

.method public clearBuffers()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$1000(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 743
    return-object p0
.end method

.method public clearCached()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$800(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 707
    return-object p0
.end method

.method public clearDmaBuf()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 922
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$2000(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 923
    return-object p0
.end method

.method public clearFree()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$400(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 635
    return-object p0
.end method

.method public clearInActiveFile()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$2700(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 1042
    return-object p0
.end method

.method public clearKernelCached()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$1600(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 851
    return-object p0
.end method

.method public clearLostMem()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$1800(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 887
    return-object p0
.end method

.method public clearMoreMemInfo()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$2300(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 970
    return-object p0
.end method

.method public clearSunreclaim()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$1400(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 815
    return-object p0
.end method

.method public clearSwapTotal()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$1200(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 779
    return-object p0
.end method

.method public clearTotal()Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/MemInfo;->access$200(Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 599
    return-object p0
.end method

.method public getActiveFile()I
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getActiveFile()I

    move-result v0

    return v0
.end method

.method public getAvailable()I
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getAvailable()I

    move-result v0

    return v0
.end method

.method public getBuffers()I
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getBuffers()I

    move-result v0

    return v0
.end method

.method public getCached()I
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getCached()I

    move-result v0

    return v0
.end method

.method public getDmaBuf()I
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getDmaBuf()I

    move-result v0

    return v0
.end method

.method public getFree()I
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getFree()I

    move-result v0

    return v0
.end method

.method public getInActiveFile()I
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getInActiveFile()I

    move-result v0

    return v0
.end method

.method public getKernelCached()I
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getKernelCached()I

    move-result v0

    return v0
.end method

.method public getLostMem()I
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getLostMem()I

    move-result v0

    return v0
.end method

.method public getMoreMemInfo()Lcom/smartisan/monitor/jank/MoreMemInfo;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getMoreMemInfo()Lcom/smartisan/monitor/jank/MoreMemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSunreclaim()I
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getSunreclaim()I

    move-result v0

    return v0
.end method

.method public getSwapTotal()I
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getSwapTotal()I

    move-result v0

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->getTotal()I

    move-result v0

    return v0
.end method

.method public hasActiveFile()Z
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasActiveFile()Z

    move-result v0

    return v0
.end method

.method public hasAvailable()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasAvailable()Z

    move-result v0

    return v0
.end method

.method public hasBuffers()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasBuffers()Z

    move-result v0

    return v0
.end method

.method public hasCached()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasCached()Z

    move-result v0

    return v0
.end method

.method public hasDmaBuf()Z
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasDmaBuf()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasInActiveFile()Z
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasInActiveFile()Z

    move-result v0

    return v0
.end method

.method public hasKernelCached()Z
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasKernelCached()Z

    move-result v0

    return v0
.end method

.method public hasLostMem()Z
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasLostMem()Z

    move-result v0

    return v0
.end method

.method public hasMoreMemInfo()Z
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasMoreMemInfo()Z

    move-result v0

    return v0
.end method

.method public hasSunreclaim()Z
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasSunreclaim()Z

    move-result v0

    return v0
.end method

.method public hasSwapTotal()Z
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasSwapTotal()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/MemInfo;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeMoreMemInfo(Lcom/smartisan/monitor/jank/MoreMemInfo;)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 961
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$2200(Lcom/smartisan/monitor/jank/MemInfo;Lcom/smartisan/monitor/jank/MoreMemInfo;)V

    .line 963
    return-object p0
.end method

.method public setActiveFile(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 995
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$2400(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 997
    return-object p0
.end method

.method public setAvailable(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 660
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$500(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 662
    return-object p0
.end method

.method public setBuffers(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 732
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$900(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 734
    return-object p0
.end method

.method public setCached(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 696
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$700(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 698
    return-object p0
.end method

.method public setDmaBuf(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 912
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$1900(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 914
    return-object p0
.end method

.method public setFree(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 624
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$300(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 626
    return-object p0
.end method

.method public setInActiveFile(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1031
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$2600(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 1033
    return-object p0
.end method

.method public setKernelCached(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 840
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$1500(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 842
    return-object p0
.end method

.method public setLostMem(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 876
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$1700(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 878
    return-object p0
.end method

.method public setMoreMemInfo(Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    .line 953
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/MoreMemInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/MemInfo;->access$2100(Lcom/smartisan/monitor/jank/MemInfo;Lcom/smartisan/monitor/jank/MoreMemInfo;)V

    .line 955
    return-object p0
.end method

.method public setMoreMemInfo(Lcom/smartisan/monitor/jank/MoreMemInfo;)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/MoreMemInfo;

    .line 944
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$2100(Lcom/smartisan/monitor/jank/MemInfo;Lcom/smartisan/monitor/jank/MoreMemInfo;)V

    .line 946
    return-object p0
.end method

.method public setSunreclaim(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 804
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$1300(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 806
    return-object p0
.end method

.method public setSwapTotal(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 768
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$1100(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 770
    return-object p0
.end method

.method public setTotal(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 588
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/jank/MemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo;->access$100(Lcom/smartisan/monitor/jank/MemInfo;I)V

    .line 590
    return-object p0
.end method
