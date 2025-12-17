.class Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
.super Ljava/lang/Object;
.source "WifiUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WifiScanInfo"
.end annotation


# instance fields
.field mCount:I

.field mDuration:J

.field mIsEnd:Z

.field mStartTime:J

.field mUid:I


# direct methods
.method constructor <init>(IJ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "startTime"    # J

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mUid:I

    .line 348
    iput-wide p2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mStartTime:J

    .line 349
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mDuration:J

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mCount:I

    .line 351
    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mIsEnd:Z

    .line 352
    return-void
.end method


# virtual methods
.method settlementScan(J)V
    .locals 4
    .param p1, "teardownTime"    # J

    .line 366
    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mIsEnd:Z

    if-eqz v0, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mDuration:J

    .line 370
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mStartTime:J

    .line 371
    return-void
.end method

.method startWifiScan(J)V
    .locals 1
    .param p1, "startTime"    # J

    .line 355
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mStartTime:J

    .line 356
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mCount:I

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mIsEnd:Z

    .line 358
    return-void
.end method

.method stopWifiScan(J)V
    .locals 4
    .param p1, "endTime"    # J

    .line 361
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mDuration:J

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mIsEnd:Z

    .line 363
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mIsEnd:Z

    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    return-object v0
.end method
