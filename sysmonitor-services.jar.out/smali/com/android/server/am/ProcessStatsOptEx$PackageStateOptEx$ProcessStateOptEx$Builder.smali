.class public final Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptExOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2520
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$4100()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2521
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$1;

    .line 2513
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1

    .line 2565
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2566
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$4300(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 2567
    return-object p0
.end method

.method public clearNumExcessiveCpu()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1

    .line 2612
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2613
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$4600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 2614
    return-object p0
.end method

.method public clearProcPss()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1

    .line 2715
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2716
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$5100(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 2717
    return-object p0
.end method

.method public clearProcStats()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1

    .line 2658
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2659
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$4800(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    .line 2660
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2538
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2547
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumExcessiveCpu()I
    .locals 1

    .line 2595
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getNumExcessiveCpu()I

    move-result v0

    return v0
.end method

.method public getProcPss()Ljava/lang/String;
    .locals 1

    .line 2688
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getProcPss()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcPssBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2697
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getProcPssBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcStats()Ljava/lang/String;
    .locals 1

    .line 2631
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getProcStats()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcStatsBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2640
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getProcStatsBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 2530
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumExcessiveCpu()Z
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->hasNumExcessiveCpu()Z

    move-result v0

    return v0
.end method

.method public hasProcPss()Z
    .locals 1

    .line 2680
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->hasProcPss()Z

    move-result v0

    return v0
.end method

.method public hasProcStats()Z
    .locals 1

    .line 2623
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->hasProcStats()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2556
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2557
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$4200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Ljava/lang/String;)V

    .line 2558
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2576
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2577
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$4400(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2578
    return-object p0
.end method

.method public setNumExcessiveCpu(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2603
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$4500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;I)V

    .line 2605
    return-object p0
.end method

.method public setProcPss(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2706
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2707
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$5000(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Ljava/lang/String;)V

    .line 2708
    return-object p0
.end method

.method public setProcPssBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2726
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2727
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$5200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2728
    return-object p0
.end method

.method public setProcStats(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2649
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2650
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$4700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Ljava/lang/String;)V

    .line 2651
    return-object p0
.end method

.method public setProcStatsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2669
    invoke-virtual {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->copyOnWrite()V

    .line 2670
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->access$4900(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2671
    return-object p0
.end method
