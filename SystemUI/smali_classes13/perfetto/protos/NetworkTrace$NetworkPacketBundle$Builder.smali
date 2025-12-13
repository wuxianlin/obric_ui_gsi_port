.class public final Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkTrace.java"

# interfaces
.implements Lperfetto/protos/NetworkTrace$NetworkPacketBundleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/NetworkTrace$NetworkPacketBundle;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;",
        ">;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketBundleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2528
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2529
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPacketLengths(Ljava/lang/Iterable;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;"
        }
    .end annotation

    .line 2851
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2852
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$maddAllPacketLengths(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;Ljava/lang/Iterable;)V

    .line 2853
    return-object p0
.end method

.method public addAllPacketTimestamps(Ljava/lang/Iterable;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;"
        }
    .end annotation

    .line 2753
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2754
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$maddAllPacketTimestamps(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;Ljava/lang/Iterable;)V

    .line 2755
    return-object p0
.end method

.method public addPacketLengths(I)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2836
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2837
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$maddPacketLengths(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;I)V

    .line 2838
    return-object p0
.end method

.method public addPacketTimestamps(J)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2737
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2738
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$maddPacketTimestamps(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;J)V

    .line 2739
    return-object p0
.end method

.method public clearCtx()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1

    .line 2663
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2664
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$mclearCtx(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 2665
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1

    .line 2591
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2592
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$mclearIid(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 2593
    return-object p0
.end method

.method public clearPacketContext()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1

    .line 2538
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2539
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$mclearPacketContext(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 2540
    return-object p0
.end method

.method public clearPacketLengths()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1

    .line 2864
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2865
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$mclearPacketLengths(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 2866
    return-object p0
.end method

.method public clearPacketTimestamps()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1

    .line 2767
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2768
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$mclearPacketTimestamps(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 2769
    return-object p0
.end method

.method public clearTotalDuration()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1

    .line 2968
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2969
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$mclearTotalDuration(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 2970
    return-object p0
.end method

.method public clearTotalLength()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1

    .line 3020
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 3021
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$mclearTotalLength(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 3022
    return-object p0
.end method

.method public clearTotalPackets()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1

    .line 2916
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2917
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$mclearTotalPackets(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 2918
    return-object p0
.end method

.method public getCtx()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1

    .line 2616
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getCtx()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 2566
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPacketContextCase()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;
    .locals 1

    .line 2534
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getPacketContextCase()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    move-result-object v0

    return-object v0
.end method

.method public getPacketLengths(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2809
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getPacketLengths(I)I

    move-result v0

    return v0
.end method

.method public getPacketLengthsCount()I
    .locals 1

    .line 2796
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getPacketLengthsCount()I

    move-result v0

    return v0
.end method

.method public getPacketLengthsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2783
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    .line 2784
    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getPacketLengthsList()Ljava/util/List;

    move-result-object v0

    .line 2783
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacketTimestamps(I)J
    .locals 2
    .param p1, "index"    # I

    .line 2708
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getPacketTimestamps(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPacketTimestampsCount()I
    .locals 1

    .line 2694
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getPacketTimestampsCount()I

    move-result v0

    return v0
.end method

.method public getPacketTimestampsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2680
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    .line 2681
    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getPacketTimestampsList()Ljava/util/List;

    move-result-object v0

    .line 2680
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 2943
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalLength()J
    .locals 2

    .line 2995
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getTotalLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPackets()I
    .locals 1

    .line 2891
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getTotalPackets()I

    move-result v0

    return v0
.end method

.method public hasCtx()Z
    .locals 1

    .line 2605
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->hasCtx()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 2554
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 2931
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasTotalLength()Z
    .locals 1

    .line 2983
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->hasTotalLength()Z

    move-result v0

    return v0
.end method

.method public hasTotalPackets()Z
    .locals 1

    .line 2879
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->hasTotalPackets()Z

    move-result v0

    return v0
.end method

.method public mergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 2651
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2652
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$mmergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 2653
    return-object p0
.end method

.method public setCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    .line 2639
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2640
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, v1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$msetCtx(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 2641
    return-object p0
.end method

.method public setCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 2626
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2627
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$msetCtx(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 2628
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2578
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2579
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$msetIid(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;J)V

    .line 2580
    return-object p0
.end method

.method public setPacketLengths(II)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2822
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2823
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$msetPacketLengths(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;II)V

    .line 2824
    return-object p0
.end method

.method public setPacketTimestamps(IJ)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 2722
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2723
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$msetPacketTimestamps(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;IJ)V

    .line 2724
    return-object p0
.end method

.method public setTotalDuration(J)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2955
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2956
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$msetTotalDuration(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;J)V

    .line 2957
    return-object p0
.end method

.method public setTotalLength(J)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3007
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 3008
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$msetTotalLength(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;J)V

    .line 3009
    return-object p0
.end method

.method public setTotalPackets(I)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2903
    invoke-virtual {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->copyOnWrite()V

    .line 2904
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->-$$Nest$msetTotalPackets(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;I)V

    .line 2905
    return-object p0
.end method
