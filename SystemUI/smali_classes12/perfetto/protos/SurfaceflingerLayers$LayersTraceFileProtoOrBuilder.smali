.class public interface abstract Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProtoOrBuilder;
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
    name = "LayersTraceFileProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getEntry(I)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getEntryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMagicNumber()J
.end method

.method public abstract getRealToElapsedTimeOffsetNanos()J
.end method

.method public abstract hasMagicNumber()Z
.end method

.method public abstract hasRealToElapsedTimeOffsetNanos()Z
.end method
