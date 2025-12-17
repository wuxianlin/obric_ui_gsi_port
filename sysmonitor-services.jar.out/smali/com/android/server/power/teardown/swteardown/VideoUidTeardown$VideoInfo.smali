.class Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;
.super Ljava/lang/Object;
.source "VideoUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoInfo"
.end annotation


# instance fields
.field mAllDuration:J

.field mBgDuration:J

.field mCodecName:Ljava/lang/String;

.field mCount:I

.field mFrameRate:I

.field mHeight:I

.field mIsEnd:Z

.field mLowLatencyMode:I

.field mPid:I

.field mPkgName:Ljava/lang/String;

.field mStartTime:J

.field mUid:I

.field mWidth:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;IJIII)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "codecName"    # Ljava/lang/String;
    .param p5, "frameRate"    # I
    .param p6, "startTime"    # J
    .param p8, "width"    # I
    .param p9, "height"    # I
    .param p10, "lowLatencyMode"    # I

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    .line 360
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mUid:I

    .line 361
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mPkgName:Ljava/lang/String;

    .line 362
    iput p3, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mPid:I

    .line 363
    iput-object p4, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mCodecName:Ljava/lang/String;

    .line 364
    iput-wide p6, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    .line 365
    iput p8, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mWidth:I

    .line 366
    iput p9, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mHeight:I

    .line 367
    iput p5, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mFrameRate:I

    .line 368
    iput p10, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mLowLatencyMode:I

    .line 369
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    .line 370
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mBgDuration:J

    .line 371
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mCount:I

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mIsEnd:Z

    .line 373
    return-void
.end method


# virtual methods
.method settlementVideo(JZ)V
    .locals 4
    .param p1, "teardownTime"    # J
    .param p3, "isBg"    # Z

    .line 396
    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mIsEnd:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    .line 401
    if-eqz p3, :cond_1

    .line 402
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mBgDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mBgDuration:J

    .line 404
    :cond_1
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    .line 405
    return-void

    .line 397
    :cond_2
    :goto_0
    return-void
.end method

.method startVideo(J)V
    .locals 1
    .param p1, "startTime"    # J

    .line 376
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    .line 377
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mCount:I

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mIsEnd:Z

    .line 379
    return-void
.end method

.method stopVideo(JJIZ)V
    .locals 4
    .param p1, "endTime"    # J
    .param p3, "duration"    # J
    .param p5, "frameRate"    # I
    .param p6, "isBg"    # Z

    .line 382
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 383
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    goto :goto_0

    .line 385
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    .line 388
    :goto_0
    iput p5, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mFrameRate:I

    .line 389
    if-eqz p6, :cond_1

    .line 390
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mBgDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mBgDuration:J

    .line 392
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mIsEnd:Z

    .line 393
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " codecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mFrameRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLowLatencyMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mLowLatencyMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mLowLatencyMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mAllDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bgDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mBgDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown$VideoInfo;->mIsEnd:Z

    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    return-object v0
.end method
