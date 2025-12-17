.class Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;
.super Ljava/lang/Object;
.source "GpsUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GpsInfo"
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

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mUid:I

    .line 250
    iput-wide p2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mStartTime:J

    .line 251
    iput-object p4, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mPkgName:Ljava/lang/String;

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mAllDuration:J

    .line 253
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mBgDuration:J

    .line 254
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mCount:I

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mIsEnd:Z

    .line 256
    return-void
.end method


# virtual methods
.method settlementGps(JZ)V
    .locals 4
    .param p1, "teardownTime"    # J
    .param p3, "isBg"    # Z

    .line 273
    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mIsEnd:Z

    if-eqz v0, :cond_0

    .line 274
    return-void

    .line 277
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mAllDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mAllDuration:J

    .line 278
    if-eqz p3, :cond_1

    .line 279
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mBgDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mBgDuration:J

    .line 281
    :cond_1
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mStartTime:J

    .line 282
    return-void
.end method

.method startGps(J)V
    .locals 1
    .param p1, "startTime"    # J

    .line 259
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mStartTime:J

    .line 260
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mCount:I

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mIsEnd:Z

    .line 262
    return-void
.end method

.method stopGps(JZ)V
    .locals 4
    .param p1, "endTime"    # J
    .param p3, "isBg"    # Z

    .line 265
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mAllDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mAllDuration:J

    .line 266
    if-eqz p3, :cond_0

    .line 267
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mBgDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mBgDuration:J

    .line 269
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mIsEnd:Z

    .line 270
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mAllDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bgDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mBgDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsInfo;->mIsEnd:Z

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    return-object v0
.end method
