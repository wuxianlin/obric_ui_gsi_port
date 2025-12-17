.class public final Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7561
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7562
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddress(J)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7629
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7630
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V

    .line 7631
    return-object p0
.end method

.method public addAllAddress(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;"
        }
    .end annotation

    .line 7644
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7645
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddAllAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V

    .line 7646
    return-object p0
.end method

.method public addAllClockMonotonicCoarseTimestamp(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;"
        }
    .end annotation

    .line 7855
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7856
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddAllClockMonotonicCoarseTimestamp(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V

    .line 7857
    return-object p0
.end method

.method public addAllHeapId(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;"
        }
    .end annotation

    .line 7924
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7925
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddAllHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V

    .line 7926
    return-object p0
.end method

.method public addAllSampleSize(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;"
        }
    .end annotation

    .line 7786
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7787
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddAllSampleSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V

    .line 7788
    return-object p0
.end method

.method public addAllSequenceNumber(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;"
        }
    .end annotation

    .line 7993
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7994
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddAllSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V

    .line 7995
    return-object p0
.end method

.method public addAllSize(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;"
        }
    .end annotation

    .line 7717
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7718
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddAllSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V

    .line 7719
    return-object p0
.end method

.method public addClockMonotonicCoarseTimestamp(J)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7844
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7845
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddClockMonotonicCoarseTimestamp(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V

    .line 7846
    return-object p0
.end method

.method public addHeapId(I)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7913
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7914
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;I)V

    .line 7915
    return-object p0
.end method

.method public addSampleSize(J)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7775
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7776
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddSampleSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V

    .line 7777
    return-object p0
.end method

.method public addSequenceNumber(J)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7982
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7983
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V

    .line 7984
    return-object p0
.end method

.method public addSize(J)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7706
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7707
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$maddSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V

    .line 7708
    return-object p0
.end method

.method public clearAddress()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1

    .line 7657
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7658
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$mclearAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    .line 7659
    return-object p0
.end method

.method public clearClockMonotonicCoarseTimestamp()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1

    .line 7864
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7865
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$mclearClockMonotonicCoarseTimestamp(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    .line 7866
    return-object p0
.end method

.method public clearHeapId()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1

    .line 7933
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7934
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$mclearHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    .line 7935
    return-object p0
.end method

.method public clearSampleSize()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1

    .line 7795
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7796
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$mclearSampleSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    .line 7797
    return-object p0
.end method

.method public clearSequenceNumber()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1

    .line 8002
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 8003
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$mclearSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    .line 8004
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1

    .line 7726
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7727
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$mclearSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    .line 7728
    return-object p0
.end method

.method public getAddress(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7602
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getAddress(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAddressCount()I
    .locals 1

    .line 7589
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getAddressCount()I

    move-result v0

    return v0
.end method

.method public getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7576
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 7577
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getAddressList()Ljava/util/List;

    move-result-object v0

    .line 7576
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClockMonotonicCoarseTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7825
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getClockMonotonicCoarseTimestamp(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getClockMonotonicCoarseTimestampCount()I
    .locals 1

    .line 7816
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getClockMonotonicCoarseTimestampCount()I

    move-result v0

    return v0
.end method

.method public getClockMonotonicCoarseTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7807
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 7808
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getClockMonotonicCoarseTimestampList()Ljava/util/List;

    move-result-object v0

    .line 7807
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeapId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 7894
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getHeapId(I)I

    move-result v0

    return v0
.end method

.method public getHeapIdCount()I
    .locals 1

    .line 7885
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getHeapIdCount()I

    move-result v0

    return v0
.end method

.method public getHeapIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7876
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 7877
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getHeapIdList()Ljava/util/List;

    move-result-object v0

    .line 7876
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSize(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7756
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getSampleSize(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleSizeCount()I
    .locals 1

    .line 7747
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getSampleSizeCount()I

    move-result v0

    return v0
.end method

.method public getSampleSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7738
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 7739
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getSampleSizeList()Ljava/util/List;

    move-result-object v0

    .line 7738
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7963
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getSequenceNumber(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequenceNumberCount()I
    .locals 1

    .line 7954
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getSequenceNumberCount()I

    move-result v0

    return v0
.end method

.method public getSequenceNumberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7945
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 7946
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getSequenceNumberList()Ljava/util/List;

    move-result-object v0

    .line 7945
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSize(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7687
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getSize(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeCount()I
    .locals 1

    .line 7678
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getSizeCount()I

    move-result v0

    return v0
.end method

.method public getSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7669
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 7670
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getSizeList()Ljava/util/List;

    move-result-object v0

    .line 7669
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAddress(IJ)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7615
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7616
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$msetAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V

    .line 7617
    return-object p0
.end method

.method public setClockMonotonicCoarseTimestamp(IJ)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7834
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7835
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$msetClockMonotonicCoarseTimestamp(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V

    .line 7836
    return-object p0
.end method

.method public setHeapId(II)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 7903
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7904
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$msetHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;II)V

    .line 7905
    return-object p0
.end method

.method public setSampleSize(IJ)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7765
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7766
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$msetSampleSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V

    .line 7767
    return-object p0
.end method

.method public setSequenceNumber(IJ)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7972
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7973
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$msetSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V

    .line 7974
    return-object p0
.end method

.method public setSize(IJ)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7696
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->copyOnWrite()V

    .line 7697
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->-$$Nest$msetSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V

    .line 7698
    return-object p0
.end method
