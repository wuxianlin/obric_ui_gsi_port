.class public Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "XrCameraTeardownResult.java"


# instance fields
.field mCameraCurrent:[I

.field mCameraDuration:[J

.field mTotalDuration:J


# direct methods
.method public constructor <init>([I[JJ)V
    .locals 3
    .param p1, "cameraCurrent"    # [I
    .param p2, "cameraDuration"    # [J
    .param p3, "duration"    # J

    .line 11
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;->mCameraCurrent:[I

    .line 13
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 14
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    aget v2, p1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 16
    .end local v0    # "i":I
    iput-object p2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;->mCameraDuration:[J

    .line 17
    iput-wide p3, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;->mTotalDuration:J

    .line 18
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[XrCamera] current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "mA, camera current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;->mCameraCurrent:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "mA, camera duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;->mCameraDuration:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
