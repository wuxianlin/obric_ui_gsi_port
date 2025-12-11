.class public final Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ActivityTimeMetrics.java"

# interfaces
.implements Lcom/smartisan/monitor/ActivityTimeMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ActivityTimeMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ActivityTimeMetrics;",
        "Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ActivityTimeMetricsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 486
    invoke-static {}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$000()Lcom/smartisan/monitor/ActivityTimeMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 487
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ActivityTimeMetrics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ActivityTimeMetrics$1;

    .line 479
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActivityDetails(ILcom/smartisan/monitor/ActivityDetails$Builder;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ActivityDetails$Builder;

    .line 777
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 779
    invoke-virtual {p2}, Lcom/smartisan/monitor/ActivityDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ActivityDetails;

    .line 778
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1500(Lcom/smartisan/monitor/ActivityTimeMetrics;ILcom/smartisan/monitor/ActivityDetails;)V

    .line 780
    return-object p0
.end method

.method public addActivityDetails(ILcom/smartisan/monitor/ActivityDetails;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 759
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1500(Lcom/smartisan/monitor/ActivityTimeMetrics;ILcom/smartisan/monitor/ActivityDetails;)V

    .line 761
    return-object p0
.end method

.method public addActivityDetails(Lcom/smartisan/monitor/ActivityDetails$Builder;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ActivityDetails$Builder;

    .line 768
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ActivityDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1400(Lcom/smartisan/monitor/ActivityTimeMetrics;Lcom/smartisan/monitor/ActivityDetails;)V

    .line 770
    return-object p0
.end method

.method public addActivityDetails(Lcom/smartisan/monitor/ActivityDetails;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 750
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1400(Lcom/smartisan/monitor/ActivityTimeMetrics;Lcom/smartisan/monitor/ActivityDetails;)V

    .line 752
    return-object p0
.end method

.method public addAllActivityDetails(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ActivityDetails;",
            ">;)",
            "Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;"
        }
    .end annotation

    .line 787
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ActivityDetails;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1600(Lcom/smartisan/monitor/ActivityTimeMetrics;Ljava/lang/Iterable;)V

    .line 789
    return-object p0
.end method

.method public clearActivityDetails()Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1700(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 797
    return-object p0
.end method

.method public clearBindApplicationBegin()Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$600(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 595
    return-object p0
.end method

.method public clearBindApplicationEnd()Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$800(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 631
    return-object p0
.end method

.method public clearMakeApplicationBegin()Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1000(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 667
    return-object p0
.end method

.method public clearMakeApplicationEnd()Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1200(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 703
    return-object p0
.end method

.method public clearResprobeJson()Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$2000(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 871
    return-object p0
.end method

.method public clearThreadMainBegin()Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$200(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 523
    return-object p0
.end method

.method public clearThreadMainEnd()Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$400(Lcom/smartisan/monitor/ActivityTimeMetrics;)V

    .line 559
    return-object p0
.end method

.method public getActivityDetails(I)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p1, "index"    # I

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getActivityDetails(I)Lcom/smartisan/monitor/ActivityDetails;

    move-result-object v0

    return-object v0
.end method

.method public getActivityDetailsCount()I
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getActivityDetailsCount()I

    move-result v0

    return v0
.end method

.method public getActivityDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ActivityDetails;",
            ">;"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 712
    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getActivityDetailsList()Ljava/util/List;

    move-result-object v0

    .line 711
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBindApplicationBegin()J
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getBindApplicationBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBindApplicationEnd()J
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getBindApplicationEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMakeApplicationBegin()J
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getMakeApplicationBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMakeApplicationEnd()J
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getMakeApplicationEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResprobeJson()Ljava/lang/String;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getResprobeJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResprobeJsonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getResprobeJsonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadMainBegin()J
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getThreadMainBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadMainEnd()J
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->getThreadMainEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBindApplicationBegin()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->hasBindApplicationBegin()Z

    move-result v0

    return v0
.end method

.method public hasBindApplicationEnd()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->hasBindApplicationEnd()Z

    move-result v0

    return v0
.end method

.method public hasMakeApplicationBegin()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->hasMakeApplicationBegin()Z

    move-result v0

    return v0
.end method

.method public hasMakeApplicationEnd()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->hasMakeApplicationEnd()Z

    move-result v0

    return v0
.end method

.method public hasResprobeJson()Z
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->hasResprobeJson()Z

    move-result v0

    return v0
.end method

.method public hasThreadMainBegin()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->hasThreadMainBegin()Z

    move-result v0

    return v0
.end method

.method public hasThreadMainEnd()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityTimeMetrics;->hasThreadMainEnd()Z

    move-result v0

    return v0
.end method

.method public removeActivityDetails(I)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 803
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1800(Lcom/smartisan/monitor/ActivityTimeMetrics;I)V

    .line 805
    return-object p0
.end method

.method public setActivityDetails(ILcom/smartisan/monitor/ActivityDetails$Builder;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ActivityDetails$Builder;

    .line 741
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    .line 743
    invoke-virtual {p2}, Lcom/smartisan/monitor/ActivityDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ActivityDetails;

    .line 742
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1300(Lcom/smartisan/monitor/ActivityTimeMetrics;ILcom/smartisan/monitor/ActivityDetails;)V

    .line 744
    return-object p0
.end method

.method public setActivityDetails(ILcom/smartisan/monitor/ActivityDetails;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 732
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1300(Lcom/smartisan/monitor/ActivityTimeMetrics;ILcom/smartisan/monitor/ActivityDetails;)V

    .line 734
    return-object p0
.end method

.method public setBindApplicationBegin(J)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$500(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V

    .line 586
    return-object p0
.end method

.method public setBindApplicationEnd(J)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 620
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$700(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V

    .line 622
    return-object p0
.end method

.method public setMakeApplicationBegin(J)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 656
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$900(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V

    .line 658
    return-object p0
.end method

.method public setMakeApplicationEnd(J)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 692
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1100(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V

    .line 694
    return-object p0
.end method

.method public setResprobeJson(Ljava/lang/String;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 856
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$1900(Lcom/smartisan/monitor/ActivityTimeMetrics;Ljava/lang/String;)V

    .line 858
    return-object p0
.end method

.method public setResprobeJsonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 884
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$2100(Lcom/smartisan/monitor/ActivityTimeMetrics;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 886
    return-object p0
.end method

.method public setThreadMainBegin(J)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$100(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V

    .line 514
    return-object p0
.end method

.method public setThreadMainEnd(J)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityTimeMetrics;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityTimeMetrics;->access$300(Lcom/smartisan/monitor/ActivityTimeMetrics;J)V

    .line 550
    return-object p0
.end method
