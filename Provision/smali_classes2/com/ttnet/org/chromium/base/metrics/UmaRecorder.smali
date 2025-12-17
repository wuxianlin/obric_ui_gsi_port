.class public interface abstract Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;
.super Ljava/lang/Object;
.source "UmaRecorder.java"


# virtual methods
.method public abstract addUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHistogramTotalCountForTesting(Ljava/lang/String;)I
.end method

.method public abstract getHistogramValueCountForTesting(Ljava/lang/String;I)I
.end method

.method public abstract recordBooleanHistogram(Ljava/lang/String;Z)V
.end method

.method public abstract recordExponentialHistogram(Ljava/lang/String;IIII)V
.end method

.method public abstract recordLinearHistogram(Ljava/lang/String;IIII)V
.end method

.method public abstract recordSparseHistogram(Ljava/lang/String;I)V
.end method

.method public abstract recordUserAction(Ljava/lang/String;J)V
.end method

.method public abstract removeUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
