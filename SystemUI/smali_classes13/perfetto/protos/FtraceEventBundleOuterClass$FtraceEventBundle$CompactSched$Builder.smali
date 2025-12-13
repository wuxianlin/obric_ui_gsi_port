.class public final Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceEventBundleOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSchedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;",
        ">;",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSchedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1845
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1846
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInternTable(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 1944
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 1945
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllInternTable(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 1946
    return-object p0
.end method

.method public addAllSwitchNextCommIndex(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2380
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2381
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllSwitchNextCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2382
    return-object p0
.end method

.method public addAllSwitchNextPid(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2212
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2213
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllSwitchNextPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2214
    return-object p0
.end method

.method public addAllSwitchNextPrio(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2281
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2282
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllSwitchNextPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2283
    return-object p0
.end method

.method public addAllSwitchPrevState(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2143
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2144
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllSwitchPrevState(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2145
    return-object p0
.end method

.method public addAllSwitchTimestamp(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2068
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2069
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllSwitchTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2070
    return-object p0
.end method

.method public addAllWakingCommIndex(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2802
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2803
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllWakingCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2804
    return-object p0
.end method

.method public addAllWakingCommonFlags(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2876
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2877
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllWakingCommonFlags(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2878
    return-object p0
.end method

.method public addAllWakingPid(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2565
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2566
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllWakingPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2567
    return-object p0
.end method

.method public addAllWakingPrio(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2703
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2704
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllWakingPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2705
    return-object p0
.end method

.method public addAllWakingTargetCpu(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2634
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2635
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllWakingTargetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2636
    return-object p0
.end method

.method public addAllWakingTimestamp(Ljava/lang/Iterable;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;"
        }
    .end annotation

    .line 2490
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2491
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddAllWakingTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/Iterable;)V

    .line 2492
    return-object p0
.end method

.method public addInternTable(Ljava/lang/String;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1929
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 1930
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddInternTable(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Ljava/lang/String;)V

    .line 1931
    return-object p0
.end method

.method public addInternTableBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1972
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 1973
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddInternTableBytes(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;Lcom/google/protobuf/ByteString;)V

    .line 1974
    return-object p0
.end method

.method public addSwitchNextCommIndex(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2364
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2365
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddSwitchNextCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V

    .line 2366
    return-object p0
.end method

.method public addSwitchNextPid(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2201
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2202
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddSwitchNextPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V

    .line 2203
    return-object p0
.end method

.method public addSwitchNextPrio(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2270
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddSwitchNextPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V

    .line 2272
    return-object p0
.end method

.method public addSwitchPrevState(J)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2132
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2133
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddSwitchPrevState(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;J)V

    .line 2134
    return-object p0
.end method

.method public addSwitchTimestamp(J)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2051
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2052
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddSwitchTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;J)V

    .line 2053
    return-object p0
.end method

.method public addWakingCommIndex(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2786
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2787
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddWakingCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V

    .line 2788
    return-object p0
.end method

.method public addWakingCommonFlags(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2865
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2866
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddWakingCommonFlags(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V

    .line 2867
    return-object p0
.end method

.method public addWakingPid(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2554
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2555
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddWakingPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V

    .line 2556
    return-object p0
.end method

.method public addWakingPrio(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2692
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2693
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddWakingPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V

    .line 2694
    return-object p0
.end method

.method public addWakingTargetCpu(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2623
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2624
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddWakingTargetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;I)V

    .line 2625
    return-object p0
.end method

.method public addWakingTimestamp(J)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2473
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$maddWakingTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;J)V

    .line 2475
    return-object p0
.end method

.method public clearInternTable()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 1957
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 1958
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearInternTable(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 1959
    return-object p0
.end method

.method public clearSwitchNextCommIndex()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2394
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2395
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearSwitchNextCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2396
    return-object p0
.end method

.method public clearSwitchNextPid()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2221
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2222
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearSwitchNextPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2223
    return-object p0
.end method

.method public clearSwitchNextPrio()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2290
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2291
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearSwitchNextPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2292
    return-object p0
.end method

.method public clearSwitchPrevState()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearSwitchPrevState(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2154
    return-object p0
.end method

.method public clearSwitchTimestamp()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2083
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2084
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearSwitchTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2085
    return-object p0
.end method

.method public clearWakingCommIndex()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2816
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2817
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearWakingCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2818
    return-object p0
.end method

.method public clearWakingCommonFlags()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2885
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2886
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearWakingCommonFlags(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2887
    return-object p0
.end method

.method public clearWakingPid()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2574
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2575
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearWakingPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2576
    return-object p0
.end method

.method public clearWakingPrio()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2712
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2713
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearWakingPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2714
    return-object p0
.end method

.method public clearWakingTargetCpu()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2643
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2644
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearWakingTargetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2645
    return-object p0
.end method

.method public clearWakingTimestamp()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1

    .line 2505
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2506
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$mclearWakingTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;)V

    .line 2507
    return-object p0
.end method

.method public getInternTable(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1886
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getInternTable(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternTableBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1900
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getInternTableBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInternTableCount()I
    .locals 1

    .line 1873
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getInternTableCount()I

    move-result v0

    return v0
.end method

.method public getInternTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1860
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 1861
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getInternTableList()Ljava/util/List;

    move-result-object v0

    .line 1860
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchNextCommIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2335
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchNextCommIndex(I)I

    move-result v0

    return v0
.end method

.method public getSwitchNextCommIndexCount()I
    .locals 1

    .line 2321
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchNextCommIndexCount()I

    move-result v0

    return v0
.end method

.method public getSwitchNextCommIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2307
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2308
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchNextCommIndexList()Ljava/util/List;

    move-result-object v0

    .line 2307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchNextPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2182
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchNextPid(I)I

    move-result v0

    return v0
.end method

.method public getSwitchNextPidCount()I
    .locals 1

    .line 2173
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchNextPidCount()I

    move-result v0

    return v0
.end method

.method public getSwitchNextPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2164
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2165
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchNextPidList()Ljava/util/List;

    move-result-object v0

    .line 2164
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchNextPrio(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2251
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchNextPrio(I)I

    move-result v0

    return v0
.end method

.method public getSwitchNextPrioCount()I
    .locals 1

    .line 2242
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchNextPrioCount()I

    move-result v0

    return v0
.end method

.method public getSwitchNextPrioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2233
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2234
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchNextPrioList()Ljava/util/List;

    move-result-object v0

    .line 2233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchPrevState(I)J
    .locals 2
    .param p1, "index"    # I

    .line 2113
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchPrevState(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwitchPrevStateCount()I
    .locals 1

    .line 2104
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchPrevStateCount()I

    move-result v0

    return v0
.end method

.method public getSwitchPrevStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2095
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2096
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchPrevStateList()Ljava/util/List;

    move-result-object v0

    .line 2095
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 2020
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchTimestamp(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwitchTimestampCount()I
    .locals 1

    .line 2005
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchTimestampCount()I

    move-result v0

    return v0
.end method

.method public getSwitchTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1990
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 1991
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getSwitchTimestampList()Ljava/util/List;

    move-result-object v0

    .line 1990
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWakingCommIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2757
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingCommIndex(I)I

    move-result v0

    return v0
.end method

.method public getWakingCommIndexCount()I
    .locals 1

    .line 2743
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingCommIndexCount()I

    move-result v0

    return v0
.end method

.method public getWakingCommIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2729
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2730
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingCommIndexList()Ljava/util/List;

    move-result-object v0

    .line 2729
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWakingCommonFlags(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2846
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingCommonFlags(I)I

    move-result v0

    return v0
.end method

.method public getWakingCommonFlagsCount()I
    .locals 1

    .line 2837
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingCommonFlagsCount()I

    move-result v0

    return v0
.end method

.method public getWakingCommonFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2828
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2829
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingCommonFlagsList()Ljava/util/List;

    move-result-object v0

    .line 2828
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWakingPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2535
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingPid(I)I

    move-result v0

    return v0
.end method

.method public getWakingPidCount()I
    .locals 1

    .line 2526
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingPidCount()I

    move-result v0

    return v0
.end method

.method public getWakingPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2517
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2518
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingPidList()Ljava/util/List;

    move-result-object v0

    .line 2517
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWakingPrio(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2673
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingPrio(I)I

    move-result v0

    return v0
.end method

.method public getWakingPrioCount()I
    .locals 1

    .line 2664
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingPrioCount()I

    move-result v0

    return v0
.end method

.method public getWakingPrioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2655
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2656
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingPrioList()Ljava/util/List;

    move-result-object v0

    .line 2655
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWakingTargetCpu(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2604
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingTargetCpu(I)I

    move-result v0

    return v0
.end method

.method public getWakingTargetCpuCount()I
    .locals 1

    .line 2595
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingTargetCpuCount()I

    move-result v0

    return v0
.end method

.method public getWakingTargetCpuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2586
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2587
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingTargetCpuList()Ljava/util/List;

    move-result-object v0

    .line 2586
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWakingTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 2442
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingTimestamp(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakingTimestampCount()I
    .locals 1

    .line 2427
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingTimestampCount()I

    move-result v0

    return v0
.end method

.method public getWakingTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2412
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    .line 2413
    invoke-virtual {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->getWakingTimestampList()Ljava/util/List;

    move-result-object v0

    .line 2412
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setInternTable(ILjava/lang/String;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1914
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 1915
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetInternTable(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;ILjava/lang/String;)V

    .line 1916
    return-object p0
.end method

.method public setSwitchNextCommIndex(II)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2349
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2350
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetSwitchNextCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V

    .line 2351
    return-object p0
.end method

.method public setSwitchNextPid(II)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2191
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetSwitchNextPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V

    .line 2193
    return-object p0
.end method

.method public setSwitchNextPrio(II)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2260
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2261
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetSwitchNextPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V

    .line 2262
    return-object p0
.end method

.method public setSwitchPrevState(IJ)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 2122
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2123
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetSwitchPrevState(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;IJ)V

    .line 2124
    return-object p0
.end method

.method public setSwitchTimestamp(IJ)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 2035
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2036
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetSwitchTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;IJ)V

    .line 2037
    return-object p0
.end method

.method public setWakingCommIndex(II)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2771
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2772
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetWakingCommIndex(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V

    .line 2773
    return-object p0
.end method

.method public setWakingCommonFlags(II)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2855
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2856
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetWakingCommonFlags(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V

    .line 2857
    return-object p0
.end method

.method public setWakingPid(II)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2544
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2545
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetWakingPid(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V

    .line 2546
    return-object p0
.end method

.method public setWakingPrio(II)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2682
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2683
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetWakingPrio(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V

    .line 2684
    return-object p0
.end method

.method public setWakingTargetCpu(II)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2613
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetWakingTargetCpu(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;II)V

    .line 2615
    return-object p0
.end method

.method public setWakingTimestamp(IJ)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 2457
    invoke-virtual {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->copyOnWrite()V

    .line 2458
    iget-object v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;->-$$Nest$msetWakingTimestamp(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$CompactSched;IJ)V

    .line 2459
    return-object p0
.end method
