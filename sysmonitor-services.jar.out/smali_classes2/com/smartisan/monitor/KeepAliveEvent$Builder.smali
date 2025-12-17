.class public final Lcom/smartisan/monitor/KeepAliveEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KeepAliveEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/KeepAliveEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KeepAliveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KeepAliveEvent;",
        "Lcom/smartisan/monitor/KeepAliveEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KeepAliveEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 537
    invoke-static {}, Lcom/smartisan/monitor/KeepAliveEvent;->access$000()Lcom/smartisan/monitor/KeepAliveEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 538
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KeepAliveEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KeepAliveEvent$1;

    .line 530
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnonCurrSize()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$900(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 703
    return-object p0
.end method

.method public clearAnonSwapDuration()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1100(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 739
    return-object p0
.end method

.method public clearAnonTotalSize()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$700(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 667
    return-object p0
.end method

.method public clearCantSwapSize()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1700(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 847
    return-object p0
.end method

.method public clearCurrentTime()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 953
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$2300(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 955
    return-object p0
.end method

.method public clearFeatType()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$2500(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 991
    return-object p0
.end method

.method public clearGraphicSize()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1300(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 775
    return-object p0
.end method

.method public clearGraphicSwapDuration()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1500(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 811
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$500(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 631
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$200(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 584
    return-object p0
.end method

.method public clearStorageAvaible()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 917
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$2100(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 919
    return-object p0
.end method

.method public clearSwapfileAvaible()Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1900(Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 883
    return-object p0
.end method

.method public getAnonCurrSize()I
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getAnonCurrSize()I

    move-result v0

    return v0
.end method

.method public getAnonSwapDuration()J
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getAnonSwapDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAnonTotalSize()I
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getAnonTotalSize()I

    move-result v0

    return v0
.end method

.method public getCantSwapSize()J
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getCantSwapSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFeatType()I
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getFeatType()I

    move-result v0

    return v0
.end method

.method public getGraphicSize()J
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getGraphicSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGraphicSwapDuration()J
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getGraphicSwapDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStorageAvaible()J
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getStorageAvaible()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwapfileAvaible()J
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->getSwapfileAvaible()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAnonCurrSize()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasAnonCurrSize()Z

    move-result v0

    return v0
.end method

.method public hasAnonSwapDuration()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasAnonSwapDuration()Z

    move-result v0

    return v0
.end method

.method public hasAnonTotalSize()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasAnonTotalSize()Z

    move-result v0

    return v0
.end method

.method public hasCantSwapSize()Z
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasCantSwapSize()Z

    move-result v0

    return v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasCurrentTime()Z

    move-result v0

    return v0
.end method

.method public hasFeatType()Z
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasFeatType()Z

    move-result v0

    return v0
.end method

.method public hasGraphicSize()Z
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasGraphicSize()Z

    move-result v0

    return v0
.end method

.method public hasGraphicSwapDuration()Z
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasGraphicSwapDuration()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasStorageAvaible()Z
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasStorageAvaible()Z

    move-result v0

    return v0
.end method

.method public hasSwapfileAvaible()Z
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveEvent;->hasSwapfileAvaible()Z

    move-result v0

    return v0
.end method

.method public setAnonCurrSize(I)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 692
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->access$800(Lcom/smartisan/monitor/KeepAliveEvent;I)V

    .line 694
    return-object p0
.end method

.method public setAnonSwapDuration(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 728
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1000(Lcom/smartisan/monitor/KeepAliveEvent;J)V

    .line 730
    return-object p0
.end method

.method public setAnonTotalSize(I)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 656
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->access$600(Lcom/smartisan/monitor/KeepAliveEvent;I)V

    .line 658
    return-object p0
.end method

.method public setCantSwapSize(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 836
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1600(Lcom/smartisan/monitor/KeepAliveEvent;J)V

    .line 838
    return-object p0
.end method

.method public setCurrentTime(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 944
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->access$2200(Lcom/smartisan/monitor/KeepAliveEvent;J)V

    .line 946
    return-object p0
.end method

.method public setFeatType(I)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 980
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 981
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->access$2400(Lcom/smartisan/monitor/KeepAliveEvent;I)V

    .line 982
    return-object p0
.end method

.method public setGraphicSize(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 764
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1200(Lcom/smartisan/monitor/KeepAliveEvent;J)V

    .line 766
    return-object p0
.end method

.method public setGraphicSwapDuration(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 800
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1400(Lcom/smartisan/monitor/KeepAliveEvent;J)V

    .line 802
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 620
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->access$400(Lcom/smartisan/monitor/KeepAliveEvent;I)V

    .line 622
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 573
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->access$100(Lcom/smartisan/monitor/KeepAliveEvent;Ljava/lang/String;)V

    .line 575
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 593
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveEvent;->access$300(Lcom/smartisan/monitor/KeepAliveEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 595
    return-object p0
.end method

.method public setStorageAvaible(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 908
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->access$2000(Lcom/smartisan/monitor/KeepAliveEvent;J)V

    .line 910
    return-object p0
.end method

.method public setSwapfileAvaible(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 872
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAliveEvent;->access$1800(Lcom/smartisan/monitor/KeepAliveEvent;J)V

    .line 874
    return-object p0
.end method
