.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2773
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2774
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientSpinlockBlockedUs()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1

    .line 2999
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 3000
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$mclearClientSpinlockBlockedUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    .line 3001
    return-object p0
.end method

.method public clearHeapSamples()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1

    .line 2844
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2845
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$mclearHeapSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    .line 2846
    return-object p0
.end method

.method public clearMapReparses()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1

    .line 2880
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2881
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$mclearMapReparses(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    .line 2882
    return-object p0
.end method

.method public clearTotalUnwindingTimeUs()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1

    .line 2963
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2964
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$mclearTotalUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    .line 2965
    return-object p0
.end method

.method public clearUnwindingErrors()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1

    .line 2808
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2809
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$mclearUnwindingErrors(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    .line 2810
    return-object p0
.end method

.method public clearUnwindingTimeUs()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1

    .line 2927
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2928
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$mclearUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    .line 2929
    return-object p0
.end method

.method public getClientSpinlockBlockedUs()J
    .locals 2

    .line 2982
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->getClientSpinlockBlockedUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeapSamples()J
    .locals 2

    .line 2827
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->getHeapSamples()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapReparses()J
    .locals 2

    .line 2863
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->getMapReparses()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalUnwindingTimeUs()J
    .locals 2

    .line 2946
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->getTotalUnwindingTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnwindingErrors()J
    .locals 2

    .line 2791
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->getUnwindingErrors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnwindingTimeUs()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1

    .line 2897
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->getUnwindingTimeUs()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    move-result-object v0

    return-object v0
.end method

.method public hasClientSpinlockBlockedUs()Z
    .locals 1

    .line 2974
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->hasClientSpinlockBlockedUs()Z

    move-result v0

    return v0
.end method

.method public hasHeapSamples()Z
    .locals 1

    .line 2819
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->hasHeapSamples()Z

    move-result v0

    return v0
.end method

.method public hasMapReparses()Z
    .locals 1

    .line 2855
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->hasMapReparses()Z

    move-result v0

    return v0
.end method

.method public hasTotalUnwindingTimeUs()Z
    .locals 1

    .line 2938
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->hasTotalUnwindingTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasUnwindingErrors()Z
    .locals 1

    .line 2783
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->hasUnwindingErrors()Z

    move-result v0

    return v0
.end method

.method public hasUnwindingTimeUs()Z
    .locals 1

    .line 2890
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->hasUnwindingTimeUs()Z

    move-result v0

    return v0
.end method

.method public mergeUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2920
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2921
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$mmergeUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V

    .line 2922
    return-object p0
.end method

.method public setClientSpinlockBlockedUs(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2990
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2991
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$msetClientSpinlockBlockedUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V

    .line 2992
    return-object p0
.end method

.method public setHeapSamples(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2835
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2836
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$msetHeapSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V

    .line 2837
    return-object p0
.end method

.method public setMapReparses(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2871
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2872
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$msetMapReparses(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V

    .line 2873
    return-object p0
.end method

.method public setTotalUnwindingTimeUs(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2954
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2955
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$msetTotalUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V

    .line 2956
    return-object p0
.end method

.method public setUnwindingErrors(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2799
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2800
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$msetUnwindingErrors(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V

    .line 2801
    return-object p0
.end method

.method public setUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;

    .line 2912
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2913
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$msetUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V

    .line 2914
    return-object p0
.end method

.method public setUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2903
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->copyOnWrite()V

    .line 2904
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->-$$Nest$msetUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V

    .line 2905
    return-object p0
.end method
