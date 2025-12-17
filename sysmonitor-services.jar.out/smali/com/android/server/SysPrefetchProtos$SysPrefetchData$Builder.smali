.class public final Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$SysPrefetchDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/SysPrefetchProtos$SysPrefetchData;",
        "Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$SysPrefetchDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 552
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$000()Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 553
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPrefetchProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/SysPrefetchProtos$1;

    .line 545
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHoursData(Ljava/lang/Iterable;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
            ">;)",
            "Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;"
        }
    .end annotation

    .line 637
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictHoursData;>;"
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$400(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Ljava/lang/Iterable;)V

    .line 639
    return-object p0
.end method

.method public addAllNextAppData(Ljava/lang/Iterable;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
            ">;)",
            "Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;"
        }
    .end annotation

    .line 739
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictNextAppData;>;"
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1000(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Ljava/lang/Iterable;)V

    .line 741
    return-object p0
.end method

.method public addAllPrefetchDetails(Ljava/lang/Iterable;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
            ">;)",
            "Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;"
        }
    .end annotation

    .line 841
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PrefetchDetails;>;"
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1600(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Ljava/lang/Iterable;)V

    .line 843
    return-object p0
.end method

.method public addAllScenePredictData(Ljava/lang/Iterable;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
            ">;)",
            "Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;"
        }
    .end annotation

    .line 943
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$ScenePredictData;>;"
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$2200(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Ljava/lang/Iterable;)V

    .line 945
    return-object p0
.end method

.method public addHoursData(ILcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;

    .line 627
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 629
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 628
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$300(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    .line 630
    return-object p0
.end method

.method public addHoursData(ILcom/android/server/SysPrefetchProtos$PredictHoursData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 609
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$300(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    .line 611
    return-object p0
.end method

.method public addHoursData(Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;

    .line 618
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {p1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$200(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    .line 620
    return-object p0
.end method

.method public addHoursData(Lcom/android/server/SysPrefetchProtos$PredictHoursData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 600
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$200(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    .line 602
    return-object p0
.end method

.method public addNextAppData(ILcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;

    .line 729
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 731
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 730
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$900(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 732
    return-object p0
.end method

.method public addNextAppData(ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 711
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$900(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 713
    return-object p0
.end method

.method public addNextAppData(Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;

    .line 720
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$800(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 722
    return-object p0
.end method

.method public addNextAppData(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 702
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$800(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 704
    return-object p0
.end method

.method public addPrefetchDetails(ILcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;

    .line 831
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 833
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 832
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1500(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 834
    return-object p0
.end method

.method public addPrefetchDetails(ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 813
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1500(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 815
    return-object p0
.end method

.method public addPrefetchDetails(Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;

    .line 822
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1400(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 824
    return-object p0
.end method

.method public addPrefetchDetails(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 804
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1400(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 806
    return-object p0
.end method

.method public addScenePredictData(ILcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;

    .line 933
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 935
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 934
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$2100(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 936
    return-object p0
.end method

.method public addScenePredictData(ILcom/android/server/SysPrefetchProtos$ScenePredictData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 915
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$2100(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 917
    return-object p0
.end method

.method public addScenePredictData(Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;

    .line 924
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {p1}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    invoke-static {v0, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$2000(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 926
    return-object p0
.end method

.method public addScenePredictData(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 906
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$2000(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 908
    return-object p0
.end method

.method public clearHoursData()Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$500(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;)V

    .line 647
    return-object p0
.end method

.method public clearNextAppData()Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1100(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;)V

    .line 749
    return-object p0
.end method

.method public clearPrefetchDetails()Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1700(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;)V

    .line 851
    return-object p0
.end method

.method public clearScenePredictData()Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$2300(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;)V

    .line 953
    return-object p0
.end method

.method public getHoursData(I)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p1, "index"    # I

    .line 575
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getHoursData(I)Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    move-result-object v0

    return-object v0
.end method

.method public getHoursDataCount()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getHoursDataCount()I

    move-result v0

    return v0
.end method

.method public getHoursDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 562
    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getHoursDataList()Ljava/util/List;

    move-result-object v0

    .line 561
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextAppData(I)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p1, "index"    # I

    .line 677
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getNextAppData(I)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    move-result-object v0

    return-object v0
.end method

.method public getNextAppDataCount()I
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getNextAppDataCount()I

    move-result v0

    return v0
.end method

.method public getNextAppDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
            ">;"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 664
    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getNextAppDataList()Ljava/util/List;

    move-result-object v0

    .line 663
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchDetails(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p1, "index"    # I

    .line 779
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getPrefetchDetails(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchDetailsCount()I
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getPrefetchDetailsCount()I

    move-result v0

    return v0
.end method

.method public getPrefetchDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
            ">;"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 766
    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getPrefetchDetailsList()Ljava/util/List;

    move-result-object v0

    .line 765
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScenePredictData(I)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p1, "index"    # I

    .line 881
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getScenePredictData(I)Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    move-result-object v0

    return-object v0
.end method

.method public getScenePredictDataCount()I
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getScenePredictDataCount()I

    move-result v0

    return v0
.end method

.method public getScenePredictDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
            ">;"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 868
    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getScenePredictDataList()Ljava/util/List;

    move-result-object v0

    .line 867
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeHoursData(I)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 653
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$600(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;I)V

    .line 655
    return-object p0
.end method

.method public removeNextAppData(I)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 755
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1200(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;I)V

    .line 757
    return-object p0
.end method

.method public removePrefetchDetails(I)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 857
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1800(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;I)V

    .line 859
    return-object p0
.end method

.method public removeScenePredictData(I)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 959
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$2400(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;I)V

    .line 961
    return-object p0
.end method

.method public setHoursData(ILcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;

    .line 591
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 593
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 592
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$100(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    .line 594
    return-object p0
.end method

.method public setHoursData(ILcom/android/server/SysPrefetchProtos$PredictHoursData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 582
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$100(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    .line 584
    return-object p0
.end method

.method public setNextAppData(ILcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;

    .line 693
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 695
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 694
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$700(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 696
    return-object p0
.end method

.method public setNextAppData(ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 684
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$700(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 686
    return-object p0
.end method

.method public setPrefetchDetails(ILcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;

    .line 795
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 797
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 796
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1300(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 798
    return-object p0
.end method

.method public setPrefetchDetails(ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 786
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1300(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 788
    return-object p0
.end method

.method public setScenePredictData(ILcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;

    .line 897
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 899
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$ScenePredictData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 898
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1900(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 900
    return-object p0
.end method

.method public setScenePredictData(ILcom/android/server/SysPrefetchProtos$ScenePredictData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 888
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->access$1900(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    .line 890
    return-object p0
.end method
