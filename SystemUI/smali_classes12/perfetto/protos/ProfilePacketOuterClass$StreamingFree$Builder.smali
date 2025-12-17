.class public final Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$StreamingFreeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingFreeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8506
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8507
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddress(J)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8574
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8575
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$maddAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;J)V

    .line 8576
    return-object p0
.end method

.method public addAllAddress(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;"
        }
    .end annotation

    .line 8589
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8590
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$maddAllAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;Ljava/lang/Iterable;)V

    .line 8591
    return-object p0
.end method

.method public addAllHeapId(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;"
        }
    .end annotation

    .line 8662
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8663
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$maddAllHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;Ljava/lang/Iterable;)V

    .line 8664
    return-object p0
.end method

.method public addAllSequenceNumber(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;"
        }
    .end annotation

    .line 8731
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8732
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$maddAllSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;Ljava/lang/Iterable;)V

    .line 8733
    return-object p0
.end method

.method public addHeapId(I)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8651
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8652
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$maddHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;I)V

    .line 8653
    return-object p0
.end method

.method public addSequenceNumber(J)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8720
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8721
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$maddSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;J)V

    .line 8722
    return-object p0
.end method

.method public clearAddress()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1

    .line 8602
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8603
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$mclearAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V

    .line 8604
    return-object p0
.end method

.method public clearHeapId()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1

    .line 8671
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8672
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$mclearHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V

    .line 8673
    return-object p0
.end method

.method public clearSequenceNumber()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1

    .line 8740
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8741
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$mclearSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V

    .line 8742
    return-object p0
.end method

.method public getAddress(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8547
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getAddress(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAddressCount()I
    .locals 1

    .line 8534
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getAddressCount()I

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

    .line 8521
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    .line 8522
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getAddressList()Ljava/util/List;

    move-result-object v0

    .line 8521
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeapId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 8632
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getHeapId(I)I

    move-result v0

    return v0
.end method

.method public getHeapIdCount()I
    .locals 1

    .line 8623
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getHeapIdCount()I

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

    .line 8614
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    .line 8615
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getHeapIdList()Ljava/util/List;

    move-result-object v0

    .line 8614
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8701
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getSequenceNumber(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequenceNumberCount()I
    .locals 1

    .line 8692
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getSequenceNumberCount()I

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

    .line 8683
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    .line 8684
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getSequenceNumberList()Ljava/util/List;

    move-result-object v0

    .line 8683
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAddress(IJ)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8560
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8561
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$msetAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;IJ)V

    .line 8562
    return-object p0
.end method

.method public setHeapId(II)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 8641
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8642
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$msetHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;II)V

    .line 8643
    return-object p0
.end method

.method public setSequenceNumber(IJ)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8710
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->copyOnWrite()V

    .line 8711
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->-$$Nest$msetSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;IJ)V

    .line 8712
    return-object p0
.end method
