.class Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;
.super Ljava/lang/Object;
.source "VibratorUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VibratorInfo"
.end annotation


# instance fields
.field mAllDuration:J

.field mBgDuration:J

.field mCount:I

.field mIsEnd:Z

.field mPkgName:Ljava/lang/String;

.field mStartTime:J

.field mUid:I


# direct methods
.method constructor <init>(IJLjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "startTime"    # J
    .param p4, "pkgName"    # Ljava/lang/String;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mUid:I

    .line 255
    iput-wide p2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mStartTime:J

    .line 256
    iput-object p4, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mPkgName:Ljava/lang/String;

    .line 257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mAllDuration:J

    .line 258
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mBgDuration:J

    .line 259
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mCount:I

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mIsEnd:Z

    .line 261
    return-void
.end method


# virtual methods
.method settlementVibrator(JZ)V
    .locals 4
    .param p1, "teardownTime"    # J
    .param p3, "isBg"    # Z

    .line 278
    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mIsEnd:Z

    if-eqz v0, :cond_0

    .line 279
    return-void

    .line 282
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mAllDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mAllDuration:J

    .line 283
    if-eqz p3, :cond_1

    .line 284
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mBgDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mBgDuration:J

    .line 286
    :cond_1
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mStartTime:J

    .line 287
    return-void
.end method

.method startVibrator(J)V
    .locals 1
    .param p1, "startTime"    # J

    .line 264
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mStartTime:J

    .line 265
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mCount:I

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mIsEnd:Z

    .line 267
    return-void
.end method

.method stopVibrator(JZ)V
    .locals 4
    .param p1, "endTime"    # J
    .param p3, "isBg"    # Z

    .line 270
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mAllDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mAllDuration:J

    .line 271
    if-eqz p3, :cond_0

    .line 272
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mBgDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mBgDuration:J

    .line 274
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mIsEnd:Z

    .line 275
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mAllDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bgDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mBgDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown$VibratorInfo;->mIsEnd:Z

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    return-object v0
.end method
