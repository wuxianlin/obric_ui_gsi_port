.class public final Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 696
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 697
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;"
        }
    .end annotation

    .line 833
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$maddAllEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;Ljava/lang/Iterable;)V

    .line 835
    return-object p0
.end method

.method public addEntry(ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;

    .line 823
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    .line 825
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 824
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 826
    return-object p0
.end method

.method public addEntry(ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 805
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 807
    return-object p0
.end method

.method public addEntry(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;

    .line 814
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 816
    return-object p0
.end method

.method public addEntry(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 796
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 798
    return-object p0
.end method

.method public clearEntry()Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$mclearEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;)V

    .line 843
    return-object p0
.end method

.method public clearMagicNumber()Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$mclearMagicNumber(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;)V

    .line 749
    return-object p0
.end method

.method public clearRealToElapsedTimeOffsetNanos()Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$mclearRealToElapsedTimeOffsetNanos(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;)V

    .line 911
    return-object p0
.end method

.method public getEntry(I)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p1, "index"    # I

    .line 771
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->getEntry(I)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    move-result-object v0

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 765
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
            ">;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    .line 758
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->getEntryList()Ljava/util/List;

    move-result-object v0

    .line 757
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 722
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->getMagicNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealToElapsedTimeOffsetNanos()J
    .locals 2

    .line 880
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->getRealToElapsedTimeOffsetNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMagicNumber()Z
    .locals 1

    .line 710
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->hasMagicNumber()Z

    move-result v0

    return v0
.end method

.method public hasRealToElapsedTimeOffsetNanos()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->hasRealToElapsedTimeOffsetNanos()Z

    move-result v0

    return v0
.end method

.method public removeEntry(I)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 849
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$mremoveEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;I)V

    .line 851
    return-object p0
.end method

.method public setEntry(ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;

    .line 787
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    .line 789
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 788
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$msetEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 790
    return-object p0
.end method

.method public setEntry(ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 778
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$msetEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 780
    return-object p0
.end method

.method public setMagicNumber(J)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 734
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$msetMagicNumber(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;J)V

    .line 736
    return-object p0
.end method

.method public setRealToElapsedTimeOffsetNanos(J)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 894
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->-$$Nest$msetRealToElapsedTimeOffsetNanos(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;J)V

    .line 896
    return-object p0
.end method
