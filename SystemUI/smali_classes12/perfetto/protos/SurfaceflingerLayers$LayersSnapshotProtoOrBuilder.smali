.class public interface abstract Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProtoOrBuilder;
.super Ljava/lang/Object;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LayersSnapshotProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDisplays(I)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
.end method

.method public abstract getDisplaysCount()I
.end method

.method public abstract getDisplaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$DisplayProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElapsedRealtimeNanos()J
.end method

.method public abstract getExcludesCompositionState()Z
.end method

.method public abstract getHwcBlob()Ljava/lang/String;
.end method

.method public abstract getHwcBlobBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLayers()Lperfetto/protos/SurfaceflingerLayers$LayersProto;
.end method

.method public abstract getMissedEntries()I
.end method

.method public abstract getVsyncId()J
.end method

.method public abstract getWhere()Ljava/lang/String;
.end method

.method public abstract getWhereBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasElapsedRealtimeNanos()Z
.end method

.method public abstract hasExcludesCompositionState()Z
.end method

.method public abstract hasHwcBlob()Z
.end method

.method public abstract hasLayers()Z
.end method

.method public abstract hasMissedEntries()Z
.end method

.method public abstract hasVsyncId()Z
.end method

.method public abstract hasWhere()Z
.end method
