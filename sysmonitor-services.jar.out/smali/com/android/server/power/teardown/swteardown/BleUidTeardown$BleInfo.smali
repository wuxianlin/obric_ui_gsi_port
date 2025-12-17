.class Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;
.super Ljava/lang/Object;
.source "BleUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/BleUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BleInfo"
.end annotation


# instance fields
.field mBgDuration:J

.field mDuration:J

.field mIsEnd:Z

.field mPkgName:Ljava/lang/String;

.field mStartTime:J

.field mUid:I


# direct methods
.method constructor <init>(IJLjava/lang/String;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "startTime"    # J
    .param p4, "pkgName"    # Ljava/lang/String;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mUid:I

    .line 235
    iput-wide p2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mStartTime:J

    .line 236
    iput-object p4, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mPkgName:Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mIsEnd:Z

    .line 238
    return-void
.end method


# virtual methods
.method settlementBle(JZ)V
    .locals 4
    .param p1, "teardownTime"    # J
    .param p3, "isBg"    # Z

    .line 256
    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mIsEnd:Z

    if-eqz v0, :cond_0

    .line 257
    return-void

    .line 260
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mDuration:J

    .line 261
    if-eqz p3, :cond_1

    .line 262
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mBgDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mBgDuration:J

    .line 264
    :cond_1
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mStartTime:J

    .line 265
    return-void
.end method

.method startBle(J)V
    .locals 2
    .param p1, "startTime"    # J

    .line 241
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mStartTime:J

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mDuration:J

    .line 243
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mBgDuration:J

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mIsEnd:Z

    .line 245
    return-void
.end method

.method stopBle(JZ)V
    .locals 4
    .param p1, "endTime"    # J
    .param p3, "isBg"    # Z

    .line 248
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mDuration:J

    .line 249
    if-eqz p3, :cond_0

    .line 250
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mBgDuration:J

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mBgDuration:J

    .line 252
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mIsEnd:Z

    .line 253
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bgDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mBgDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown$BleInfo;->mIsEnd:Z

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    return-object v0
.end method
