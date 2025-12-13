.class public interface abstract Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntryOrBuilder;
.super Ljava/lang/Object;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionTraceEntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddedDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
.end method

.method public abstract getAddedDisplaysCount()I
.end method

.method public abstract getAddedDisplaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAddedLayers(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
.end method

.method public abstract getAddedLayersCount()I
.end method

.method public abstract getAddedLayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDestroyedLayerHandles(I)I
.end method

.method public abstract getDestroyedLayerHandlesCount()I
.end method

.method public abstract getDestroyedLayerHandlesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDestroyedLayers(I)I
.end method

.method public abstract getDestroyedLayersCount()I
.end method

.method public abstract getDestroyedLayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
.end method

.method public abstract getDisplaysChanged()Z
.end method

.method public abstract getDisplaysCount()I
.end method

.method public abstract getDisplaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElapsedRealtimeNanos()J
.end method

.method public abstract getRemovedDisplays(I)I
.end method

.method public abstract getRemovedDisplaysCount()I
.end method

.method public abstract getRemovedDisplaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactions(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
.end method

.method public abstract getTransactionsCount()I
.end method

.method public abstract getTransactionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVsyncId()J
.end method

.method public abstract hasDisplaysChanged()Z
.end method

.method public abstract hasElapsedRealtimeNanos()Z
.end method

.method public abstract hasVsyncId()Z
.end method
