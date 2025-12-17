.class public interface abstract Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder$Natives;
.super Ljava/lang/Object;
.source "NativeUmaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract createHistogramSnapshotForTesting()J
.end method

.method public abstract destroyHistogramSnapshotForTesting(J)V
.end method

.method public abstract getHistogramTotalCountForTesting(Ljava/lang/String;J)I
.end method

.method public abstract getHistogramValueCountForTesting(Ljava/lang/String;IJ)I
.end method

.method public abstract recordBooleanHistogram(Ljava/lang/String;JZ)J
.end method

.method public abstract recordExponentialHistogram(Ljava/lang/String;JIIII)J
.end method

.method public abstract recordLinearHistogram(Ljava/lang/String;JIIII)J
.end method

.method public abstract recordSparseHistogram(Ljava/lang/String;JI)J
.end method

.method public abstract recordUserAction(Ljava/lang/String;J)V
.end method

.method public abstract removeActionCallbackForTesting(J)V
.end method
