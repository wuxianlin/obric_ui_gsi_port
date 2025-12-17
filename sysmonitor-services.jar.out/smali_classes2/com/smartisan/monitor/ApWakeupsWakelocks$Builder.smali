.class public final Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ApWakeupsWakelocks.java"

# interfaces
.implements Lcom/smartisan/monitor/ApWakeupsWakelocksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ApWakeupsWakelocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ApWakeupsWakelocks;",
        "Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ApWakeupsWakelocksOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 443
    invoke-static {}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$000()Lcom/smartisan/monitor/ApWakeupsWakelocks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 444
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ApWakeupsWakelocks$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks$1;

    .line 436
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKernelWlCount()Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1

    .line 793
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1900(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 795
    return-object p0
.end method

.method public clearKernelWlDuration()Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1700(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 759
    return-object p0
.end method

.method public clearKernelWlName()Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1400(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 712
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$900(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 619
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$200(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 480
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$400(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 516
    return-object p0
.end method

.method public clearWakeupCount()Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1200(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 666
    return-object p0
.end method

.method public clearWakeupName()Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$600(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V

    .line 562
    return-object p0
.end method

.method public getKernelWlCount()I
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getKernelWlCount()I

    move-result v0

    return v0
.end method

.method public getKernelWlDuration()J
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getKernelWlDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKernelWlName()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getKernelWlName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWlNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getKernelWlNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getWakeupCount()I

    move-result v0

    return v0
.end method

.method public getWakeupName()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getWakeupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getWakeupNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKernelWlCount()Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->hasKernelWlCount()Z

    move-result v0

    return v0
.end method

.method public hasKernelWlDuration()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->hasKernelWlDuration()Z

    move-result v0

    return v0
.end method

.method public hasKernelWlName()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->hasKernelWlName()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasWakeupCount()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->hasWakeupCount()Z

    move-result v0

    return v0
.end method

.method public hasWakeupName()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->hasWakeupName()Z

    move-result v0

    return v0
.end method

.method public setKernelWlCount(I)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 784
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1800(Lcom/smartisan/monitor/ApWakeupsWakelocks;I)V

    .line 786
    return-object p0
.end method

.method public setKernelWlDuration(J)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 748
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1600(Lcom/smartisan/monitor/ApWakeupsWakelocks;J)V

    .line 750
    return-object p0
.end method

.method public setKernelWlName(Ljava/lang/String;)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 701
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1300(Lcom/smartisan/monitor/ApWakeupsWakelocks;Ljava/lang/String;)V

    .line 703
    return-object p0
.end method

.method public setKernelWlNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 721
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1500(Lcom/smartisan/monitor/ApWakeupsWakelocks;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 723
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 608
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$800(Lcom/smartisan/monitor/ApWakeupsWakelocks;Ljava/lang/String;)V

    .line 610
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 628
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1000(Lcom/smartisan/monitor/ApWakeupsWakelocks;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 630
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$100(Lcom/smartisan/monitor/ApWakeupsWakelocks;J)V

    .line 471
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 505
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$300(Lcom/smartisan/monitor/ApWakeupsWakelocks;J)V

    .line 507
    return-object p0
.end method

.method public setWakeupCount(I)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 655
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$1100(Lcom/smartisan/monitor/ApWakeupsWakelocks;I)V

    .line 657
    return-object p0
.end method

.method public setWakeupName(Ljava/lang/String;)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 551
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$500(Lcom/smartisan/monitor/ApWakeupsWakelocks;Ljava/lang/String;)V

    .line 553
    return-object p0
.end method

.method public setWakeupNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 571
    invoke-virtual {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->access$700(Lcom/smartisan/monitor/ApWakeupsWakelocks;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 573
    return-object p0
.end method
