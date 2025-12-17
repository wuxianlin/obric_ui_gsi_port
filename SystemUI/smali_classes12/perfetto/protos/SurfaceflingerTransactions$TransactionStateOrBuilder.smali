.class public interface abstract Lperfetto/protos/SurfaceflingerTransactions$TransactionStateOrBuilder;
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
    name = "TransactionStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getDisplayChanges(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
.end method

.method public abstract getDisplayChangesCount()I
.end method

.method public abstract getDisplayChangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputEventId()I
.end method

.method public abstract getLayerChanges(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
.end method

.method public abstract getLayerChangesCount()I
.end method

.method public abstract getLayerChangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMergedTransactionIds(I)J
.end method

.method public abstract getMergedTransactionIdsCount()I
.end method

.method public abstract getMergedTransactionIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPid()I
.end method

.method public abstract getPostTime()J
.end method

.method public abstract getTransactionId()J
.end method

.method public abstract getUid()I
.end method

.method public abstract getVsyncId()J
.end method

.method public abstract hasInputEventId()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasPostTime()Z
.end method

.method public abstract hasTransactionId()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasVsyncId()Z
.end method
