.class public final Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1766
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1767
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisplays(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$DisplayProto;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;"
        }
    .end annotation

    .line 2238
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayers$DisplayProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2239
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$maddAllDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Ljava/lang/Iterable;)V

    .line 2240
    return-object p0
.end method

.method public addDisplays(ILperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;

    .line 2228
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2229
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 2230
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 2229
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V

    .line 2231
    return-object p0
.end method

.method public addDisplays(ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 2210
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2211
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V

    .line 2212
    return-object p0
.end method

.method public addDisplays(Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;

    .line 2219
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2220
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V

    .line 2221
    return-object p0
.end method

.method public addDisplays(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 2201
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2202
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V

    .line 2203
    return-object p0
.end method

.method public clearDisplays()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1

    .line 2246
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2247
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mclearDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 2248
    return-object p0
.end method

.method public clearElapsedRealtimeNanos()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1

    .line 1817
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 1818
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mclearElapsedRealtimeNanos(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 1819
    return-object p0
.end method

.method public clearExcludesCompositionState()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1

    .line 2100
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2101
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mclearExcludesCompositionState(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 2102
    return-object p0
.end method

.method public clearHwcBlob()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1

    .line 2027
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2028
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mclearHwcBlob(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 2029
    return-object p0
.end method

.method public clearLayers()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1

    .line 1951
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 1952
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mclearLayers(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 1953
    return-object p0
.end method

.method public clearMissedEntries()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mclearMissedEntries(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 2154
    return-object p0
.end method

.method public clearVsyncId()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1

    .line 2290
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2291
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mclearVsyncId(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 2292
    return-object p0
.end method

.method public clearWhere()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mclearWhere(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 1890
    return-object p0
.end method

.method public getDisplays(I)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p1, "index"    # I

    .line 2176
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getDisplays(I)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaysCount()I
    .locals 1

    .line 2170
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getDisplaysCount()I

    move-result v0

    return v0
.end method

.method public getDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$DisplayProto;",
            ">;"
        }
    .end annotation

    .line 2162
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 2163
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getDisplaysList()Ljava/util/List;

    move-result-object v0

    .line 2162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 1792
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExcludesCompositionState()Z
    .locals 1

    .line 2073
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getExcludesCompositionState()Z

    move-result v0

    return v0
.end method

.method public getHwcBlob()Ljava/lang/String;
    .locals 1

    .line 1982
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getHwcBlob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHwcBlobBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1997
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getHwcBlobBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLayers()Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1

    .line 1921
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getLayers()Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    move-result-object v0

    return-object v0
.end method

.method public getMissedEntries()I
    .locals 1

    .line 2127
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getMissedEntries()I

    move-result v0

    return v0
.end method

.method public getVsyncId()J
    .locals 2

    .line 2273
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWhere()Ljava/lang/String;
    .locals 1

    .line 1846
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getWhere()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhereBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1860
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getWhereBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasElapsedRealtimeNanos()Z
    .locals 1

    .line 1780
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hasElapsedRealtimeNanos()Z

    move-result v0

    return v0
.end method

.method public hasExcludesCompositionState()Z
    .locals 1

    .line 2060
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hasExcludesCompositionState()Z

    move-result v0

    return v0
.end method

.method public hasHwcBlob()Z
    .locals 1

    .line 1968
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hasHwcBlob()Z

    move-result v0

    return v0
.end method

.method public hasLayers()Z
    .locals 1

    .line 1914
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hasLayers()Z

    move-result v0

    return v0
.end method

.method public hasMissedEntries()Z
    .locals 1

    .line 2115
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hasMissedEntries()Z

    move-result v0

    return v0
.end method

.method public hasVsyncId()Z
    .locals 1

    .line 2265
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hasVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasWhere()Z
    .locals 1

    .line 1833
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hasWhere()Z

    move-result v0

    return v0
.end method

.method public mergeLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 1944
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 1945
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mmergeLayers(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V

    .line 1946
    return-object p0
.end method

.method public removeDisplays(I)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2254
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$mremoveDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;I)V

    .line 2256
    return-object p0
.end method

.method public setDisplays(ILperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;

    .line 2192
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2193
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 2194
    invoke-virtual {p2}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 2193
    invoke-static {v0, p1, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V

    .line 2195
    return-object p0
.end method

.method public setDisplays(ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 2183
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2184
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V

    .line 2185
    return-object p0
.end method

.method public setElapsedRealtimeNanos(J)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1804
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 1805
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetElapsedRealtimeNanos(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;J)V

    .line 1806
    return-object p0
.end method

.method public setExcludesCompositionState(Z)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2086
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2087
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetExcludesCompositionState(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Z)V

    .line 2088
    return-object p0
.end method

.method public setHwcBlob(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2012
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2013
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetHwcBlob(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Ljava/lang/String;)V

    .line 2014
    return-object p0
.end method

.method public setHwcBlobBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2044
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2045
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetHwcBlobBytes(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lcom/google/protobuf/ByteString;)V

    .line 2046
    return-object p0
.end method

.method public setLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;

    .line 1936
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetLayers(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V

    .line 1938
    return-object p0
.end method

.method public setLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 1927
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetLayers(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V

    .line 1929
    return-object p0
.end method

.method public setMissedEntries(I)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2139
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2140
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetMissedEntries(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;I)V

    .line 2141
    return-object p0
.end method

.method public setVsyncId(J)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2281
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 2282
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetVsyncId(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;J)V

    .line 2283
    return-object p0
.end method

.method public setWhere(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1874
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 1875
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetWhere(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Ljava/lang/String;)V

    .line 1876
    return-object p0
.end method

.method public setWhereBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1904
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->copyOnWrite()V

    .line 1905
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->-$$Nest$msetWhereBytes(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lcom/google/protobuf/ByteString;)V

    .line 1906
    return-object p0
.end method
