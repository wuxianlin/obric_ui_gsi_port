.class public final Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$PredictNextAppDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
        "Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$PredictNextAppDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2633
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$4500()Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2634
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPrefetchProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/SysPrefetchProtos$1;

    .line 2626
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPredictAppDetails(Ljava/lang/Iterable;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;)",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;"
        }
    .end annotation

    .line 2925
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2926
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$6000(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Ljava/lang/Iterable;)V

    .line 2927
    return-object p0
.end method

.method public addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    .line 2915
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2916
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 2917
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2916
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5900(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 2918
    return-object p0
.end method

.method public addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2897
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2898
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5900(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 2899
    return-object p0
.end method

.method public addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    .line 2906
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2907
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, v1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5800(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 2908
    return-object p0
.end method

.method public addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2888
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2889
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5800(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 2890
    return-object p0
.end method

.method public clearCurrentApp()Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1

    .line 2714
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2715
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$4900(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 2716
    return-object p0
.end method

.method public clearPredictApp()Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1

    .line 2771
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2772
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5200(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 2773
    return-object p0
.end method

.method public clearPredictAppDetails()Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1

    .line 2933
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2934
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$6100(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 2935
    return-object p0
.end method

.method public clearRealStartApp()Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1

    .line 2828
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2829
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5500(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 2830
    return-object p0
.end method

.method public clearSystemTime()Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1

    .line 2668
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2669
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$4700(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    .line 2670
    return-object p0
.end method

.method public getCurrentApp()Ljava/lang/String;
    .locals 1

    .line 2687
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getCurrentApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2696
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getCurrentAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPredictApp()Ljava/lang/String;
    .locals 1

    .line 2744
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getPredictApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPredictAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2753
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getPredictAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p1, "index"    # I

    .line 2863
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    move-result-object v0

    return-object v0
.end method

.method public getPredictAppDetailsCount()I
    .locals 1

    .line 2857
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getPredictAppDetailsCount()I

    move-result v0

    return v0
.end method

.method public getPredictAppDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation

    .line 2849
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 2850
    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getPredictAppDetailsList()Ljava/util/List;

    move-result-object v0

    .line 2849
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRealStartApp()Ljava/lang/String;
    .locals 1

    .line 2801
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getRealStartApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealStartAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2810
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getRealStartAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()J
    .locals 2

    .line 2651
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->getSystemTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCurrentApp()Z
    .locals 1

    .line 2679
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->hasCurrentApp()Z

    move-result v0

    return v0
.end method

.method public hasPredictApp()Z
    .locals 1

    .line 2736
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->hasPredictApp()Z

    move-result v0

    return v0
.end method

.method public hasRealStartApp()Z
    .locals 1

    .line 2793
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->hasRealStartApp()Z

    move-result v0

    return v0
.end method

.method public hasSystemTime()Z
    .locals 1

    .line 2643
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->hasSystemTime()Z

    move-result v0

    return v0
.end method

.method public removePredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2941
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2942
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$6200(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;I)V

    .line 2943
    return-object p0
.end method

.method public setCurrentApp(Ljava/lang/String;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2705
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2706
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$4800(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Ljava/lang/String;)V

    .line 2707
    return-object p0
.end method

.method public setCurrentAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2725
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2726
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5000(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2727
    return-object p0
.end method

.method public setPredictApp(Ljava/lang/String;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2762
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2763
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5100(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Ljava/lang/String;)V

    .line 2764
    return-object p0
.end method

.method public setPredictAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2782
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2783
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5300(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2784
    return-object p0
.end method

.method public setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    .line 2879
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 2881
    invoke-virtual {p2}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2880
    invoke-static {v0, p1, v1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5700(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 2882
    return-object p0
.end method

.method public setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2870
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2871
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5700(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    .line 2872
    return-object p0
.end method

.method public setRealStartApp(Ljava/lang/String;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2819
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2820
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5400(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Ljava/lang/String;)V

    .line 2821
    return-object p0
.end method

.method public setRealStartAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2839
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2840
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$5600(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2841
    return-object p0
.end method

.method public setSystemTime(J)Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2659
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->copyOnWrite()V

    .line 2660
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;->access$4600(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;J)V

    .line 2661
    return-object p0
.end method
