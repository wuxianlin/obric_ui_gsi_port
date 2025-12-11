.class public interface abstract Lcom/android/server/am/IGLESDataPacker;
.super Ljava/lang/Object;
.source "IGLESDataPacker.java"


# virtual methods
.method public abstract packCallStackOn(Z)[B
.end method

.method public abstract packReqBufInfo()[B
.end method

.method public abstract packReqBufMem()[B
.end method

.method public abstract packReqCallStack()[B
.end method

.method public abstract packReqTexInfo()[B
.end method

.method public abstract packReqTexMem()[B
.end method

.method public abstract packReqTrackState()[B
.end method

.method public abstract packTrackerOn(Z)[B
.end method

.method public abstract unPackBufInfo([B)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/GLESData$BufInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unPackBufMemInfo([B)Lcom/android/server/am/GLESData$BufMemInfo;
.end method

.method public abstract unPackCallStack([B)Lcom/android/server/am/GLESData$CallStack;
.end method

.method public abstract unPackTexInfo([B)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/GLESData$TexInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unPackTexMemInfo([B)Lcom/android/server/am/GLESData$TexMemInfo;
.end method

.method public abstract unPackTrackState([B)Lcom/android/server/am/GLESData$TrackState;
.end method
