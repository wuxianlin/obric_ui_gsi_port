.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 598
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$000()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 599
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$1;

    .line 591
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllErrorData(Ljava/lang/Iterable;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
            ">;)",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;"
        }
    .end annotation

    .line 1025
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;>;"
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Ljava/lang/Iterable;)V

    .line 1027
    return-object p0
.end method

.method public addAllEvents(Ljava/lang/Iterable;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
            ">;)",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;"
        }
    .end annotation

    .line 683
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;>;"
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Ljava/lang/Iterable;)V

    .line 685
    return-object p0
.end method

.method public addAllSamples(Ljava/lang/Iterable;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
            ">;)",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;"
        }
    .end annotation

    .line 785
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;>;"
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Ljava/lang/Iterable;)V

    .line 787
    return-object p0
.end method

.method public addAllUidEvents(Ljava/lang/Iterable;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
            ">;)",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;"
        }
    .end annotation

    .line 887
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;>;"
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Ljava/lang/Iterable;)V

    .line 889
    return-object p0
.end method

.method public addErrorData(ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    .line 1015
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 1017
    invoke-virtual {p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 1016
    invoke-static {v0, p1, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 1018
    return-object p0
.end method

.method public addErrorData(ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 997
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 998
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 999
    return-object p0
.end method

.method public addErrorData(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    .line 1006
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 1008
    return-object p0
.end method

.method public addErrorData(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 988
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 990
    return-object p0
.end method

.method public addEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 673
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 675
    invoke-virtual {p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 674
    invoke-static {v0, p1, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 676
    return-object p0
.end method

.method public addEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 655
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 657
    return-object p0
.end method

.method public addEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 664
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 666
    return-object p0
.end method

.method public addEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 646
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 648
    return-object p0
.end method

.method public addSamples(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 775
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 777
    invoke-virtual {p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 776
    invoke-static {v0, p1, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 778
    return-object p0
.end method

.method public addSamples(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 757
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 759
    return-object p0
.end method

.method public addSamples(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 766
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 768
    return-object p0
.end method

.method public addSamples(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 748
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 750
    return-object p0
.end method

.method public addUidEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    .line 877
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 879
    invoke-virtual {p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 878
    invoke-static {v0, p1, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 880
    return-object p0
.end method

.method public addUidEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 859
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 861
    return-object p0
.end method

.method public addUidEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    .line 868
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 870
    return-object p0
.end method

.method public addUidEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 850
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 852
    return-object p0
.end method

.method public clearErrorData()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V

    .line 1035
    return-object p0
.end method

.method public clearEvents()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V

    .line 693
    return-object p0
.end method

.method public clearSamples()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1

    .line 793
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V

    .line 795
    return-object p0
.end method

.method public clearUidEvents()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V

    .line 897
    return-object p0
.end method

.method public clearUseCGroup()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V

    .line 941
    return-object p0
.end method

.method public getErrorData(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p1, "index"    # I

    .line 963
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getErrorData(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    move-result-object v0

    return-object v0
.end method

.method public getErrorDataCount()I
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getErrorDataCount()I

    move-result v0

    return v0
.end method

.method public getErrorDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 950
    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getErrorDataList()Ljava/util/List;

    move-result-object v0

    .line 949
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p1, "index"    # I

    .line 621
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 608
    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getEventsList()Ljava/util/List;

    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamples(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p1, "index"    # I

    .line 723
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getSamples(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    move-result-object v0

    return-object v0
.end method

.method public getSamplesCount()I
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getSamplesCount()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 710
    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getSamplesList()Ljava/util/List;

    move-result-object v0

    .line 709
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p1, "index"    # I

    .line 825
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getUidEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUidEventsCount()I
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getUidEventsCount()I

    move-result v0

    return v0
.end method

.method public getUidEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
            ">;"
        }
    .end annotation

    .line 811
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 812
    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getUidEventsList()Ljava/util/List;

    move-result-object v0

    .line 811
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUseCGroup()I
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getUseCGroup()I

    move-result v0

    return v0
.end method

.method public hasUseCGroup()Z
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->hasUseCGroup()Z

    move-result v0

    return v0
.end method

.method public removeErrorData(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1041
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V

    .line 1043
    return-object p0
.end method

.method public removeEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 699
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V

    .line 701
    return-object p0
.end method

.method public removeSamples(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 801
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V

    .line 803
    return-object p0
.end method

.method public removeUidEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 903
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V

    .line 905
    return-object p0
.end method

.method public setErrorData(ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    .line 979
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 981
    invoke-virtual {p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 980
    invoke-static {v0, p1, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 982
    return-object p0
.end method

.method public setErrorData(ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 970
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$2100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 972
    return-object p0
.end method

.method public setEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 637
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 639
    invoke-virtual {p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 638
    invoke-static {v0, p1, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 640
    return-object p0
.end method

.method public setEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 628
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 630
    return-object p0
.end method

.method public setSamples(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 739
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 741
    invoke-virtual {p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 740
    invoke-static {v0, p1, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 742
    return-object p0
.end method

.method public setSamples(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 730
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    .line 732
    return-object p0
.end method

.method public setUidEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    .line 841
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 843
    invoke-virtual {p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 842
    invoke-static {v0, p1, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 844
    return-object p0
.end method

.method public setUidEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 832
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 834
    return-object p0
.end method

.method public setUseCGroup(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 930
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->access$1900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V

    .line 932
    return-object p0
.end method
