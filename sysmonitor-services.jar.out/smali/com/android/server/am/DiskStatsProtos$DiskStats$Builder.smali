.class public final Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DiskStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/DiskStatsProtos$DiskStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/DiskStatsProtos$DiskStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/DiskStatsProtos$DiskStats;",
        "Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;",
        ">;",
        "Lcom/android/server/am/DiskStatsProtos$DiskStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 567
    invoke-static {}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$000()Lcom/android/server/am/DiskStatsProtos$DiskStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 568
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/DiskStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/DiskStatsProtos$1;

    .line 560
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGraphicSwapOut()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 818
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1400(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 820
    return-object p0
.end method

.method public clearHydReadSectors()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1800(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 892
    return-object p0
.end method

.method public clearHydWrittenSectors()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$2000(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 928
    return-object p0
.end method

.method public clearReadSectors()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$400(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 640
    return-object p0
.end method

.method public clearStorgeSwapOut()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1200(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 784
    return-object p0
.end method

.method public clearSwapWrittenPages()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 746
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1000(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 748
    return-object p0
.end method

.method public clearTimestamp()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$200(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 604
    return-object p0
.end method

.method public clearTrainNum()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 854
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1600(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 856
    return-object p0
.end method

.method public clearWrittenSectors()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$600(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 676
    return-object p0
.end method

.method public clearZram0WrittenSectors()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$800(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V

    .line 712
    return-object p0
.end method

.method public getGraphicSwapOut()J
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getGraphicSwapOut()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHydReadSectors()J
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getHydReadSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHydWrittenSectors()J
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getHydWrittenSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadSectors()J
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getReadSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStorgeSwapOut()J
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getStorgeSwapOut()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwapWrittenPages()J
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getSwapWrittenPages()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getWrittenSectors()J
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getWrittenSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZram0WrittenSectors()J
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getZram0WrittenSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGraphicSwapOut()Z
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasGraphicSwapOut()Z

    move-result v0

    return v0
.end method

.method public hasHydReadSectors()Z
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasHydReadSectors()Z

    move-result v0

    return v0
.end method

.method public hasHydWrittenSectors()Z
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasHydWrittenSectors()Z

    move-result v0

    return v0
.end method

.method public hasReadSectors()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasReadSectors()Z

    move-result v0

    return v0
.end method

.method public hasStorgeSwapOut()Z
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasStorgeSwapOut()Z

    move-result v0

    return v0
.end method

.method public hasSwapWrittenPages()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasSwapWrittenPages()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasWrittenSectors()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasWrittenSectors()Z

    move-result v0

    return v0
.end method

.method public hasZram0WrittenSectors()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hasZram0WrittenSectors()Z

    move-result v0

    return v0
.end method

.method public setGraphicSwapOut(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 809
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1300(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V

    .line 811
    return-object p0
.end method

.method public setHydReadSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 881
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1700(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V

    .line 883
    return-object p0
.end method

.method public setHydWrittenSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 917
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1900(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V

    .line 919
    return-object p0
.end method

.method public setReadSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 629
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$300(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V

    .line 631
    return-object p0
.end method

.method public setStorgeSwapOut(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 773
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1100(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V

    .line 775
    return-object p0
.end method

.method public setSwapWrittenPages(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 737
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$900(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V

    .line 739
    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 593
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$100(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V

    .line 595
    return-object p0
.end method

.method public setTrainNum(I)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 845
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$1500(Lcom/android/server/am/DiskStatsProtos$DiskStats;I)V

    .line 847
    return-object p0
.end method

.method public setWrittenSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 665
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$500(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V

    .line 667
    return-object p0
.end method

.method public setZram0WrittenSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 701
    invoke-virtual {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->access$700(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V

    .line 703
    return-object p0
.end method
