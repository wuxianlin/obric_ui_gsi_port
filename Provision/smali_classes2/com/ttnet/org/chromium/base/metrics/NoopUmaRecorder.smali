.class Lcom/ttnet/org/chromium/base/metrics/NoopUmaRecorder;
.super Ljava/lang/Object;
.source "NoopUmaRecorder.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public recordExponentialHistogram(Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public recordLinearHistogram(Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public recordSparseHistogram(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public removeUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
