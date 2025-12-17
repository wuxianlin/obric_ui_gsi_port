.class public final Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 550
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 551
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;"
        }
    .end annotation

    .line 687
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$maddAllEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;Ljava/lang/Iterable;)V

    .line 689
    return-object p0
.end method

.method public addEntry(ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;

    .line 677
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    .line 679
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 678
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 680
    return-object p0
.end method

.method public addEntry(ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 659
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 661
    return-object p0
.end method

.method public addEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;

    .line 668
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 670
    return-object p0
.end method

.method public addEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 650
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 652
    return-object p0
.end method

.method public clearEntry()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$mclearEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;)V

    .line 697
    return-object p0
.end method

.method public clearMagicNumber()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$mclearMagicNumber(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;)V

    .line 603
    return-object p0
.end method

.method public clearRealToElapsedTimeOffsetNanos()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$mclearRealToElapsedTimeOffsetNanos(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;)V

    .line 765
    return-object p0
.end method

.method public clearVersion()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$mclearVersion(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;)V

    .line 801
    return-object p0
.end method

.method public getEntry(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p1, "index"    # I

    .line 625
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->getEntry(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    move-result-object v0

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 619
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;",
            ">;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    .line 612
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->getEntryList()Ljava/util/List;

    move-result-object v0

    .line 611
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 576
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->getMagicNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealToElapsedTimeOffsetNanos()J
    .locals 2

    .line 734
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->getRealToElapsedTimeOffsetNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 782
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasMagicNumber()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->hasMagicNumber()Z

    move-result v0

    return v0
.end method

.method public hasRealToElapsedTimeOffsetNanos()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->hasRealToElapsedTimeOffsetNanos()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public removeEntry(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 703
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$mremoveEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;I)V

    .line 705
    return-object p0
.end method

.method public setEntry(ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;

    .line 641
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    .line 643
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 642
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$msetEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 644
    return-object p0
.end method

.method public setEntry(ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 632
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$msetEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 634
    return-object p0
.end method

.method public setMagicNumber(J)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 588
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$msetMagicNumber(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;J)V

    .line 590
    return-object p0
.end method

.method public setRealToElapsedTimeOffsetNanos(J)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 748
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$msetRealToElapsedTimeOffsetNanos(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;J)V

    .line 750
    return-object p0
.end method

.method public setVersion(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 790
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->-$$Nest$msetVersion(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;I)V

    .line 792
    return-object p0
.end method
