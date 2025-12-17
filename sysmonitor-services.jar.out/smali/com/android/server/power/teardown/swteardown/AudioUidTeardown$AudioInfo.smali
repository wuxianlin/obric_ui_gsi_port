.class Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;
.super Ljava/lang/Object;
.source "AudioUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioInfo"
.end annotation


# instance fields
.field mBgDuration:[J

.field mIsEnd:Z

.field mPkgName:Ljava/lang/String;

.field mStartTime:J

.field mUid:I

.field mVolumeDurations:[J

.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;IJLjava/lang/String;)V
    .locals 1
    .param p2, "uid"    # I
    .param p3, "startTime"    # J
    .param p5, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->this$0:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mUid:I

    .line 309
    iput-wide p3, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mStartTime:J

    .line 310
    iput-object p5, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mPkgName:Ljava/lang/String;

    .line 311
    invoke-static {p1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->-$$Nest$fgetmAudioVolumeNums(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mVolumeDurations:[J

    .line 312
    invoke-static {p1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->-$$Nest$fgetmAudioVolumeNums(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mBgDuration:[J

    .line 313
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mIsEnd:Z

    .line 314
    return-void
.end method


# virtual methods
.method settlementAudio(JZ)V
    .locals 7
    .param p1, "teardownTime"    # J
    .param p3, "isBg"    # Z

    .line 330
    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mIsEnd:Z

    if-eqz v0, :cond_0

    .line 331
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mVolumeDurations:[J

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->this$0:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->-$$Nest$fgetmCurVolume(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;)[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    aget-wide v3, v0, v1

    iget-wide v5, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mStartTime:J

    sub-long v5, p1, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 335
    if-eqz p3, :cond_1

    .line 336
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mBgDuration:[J

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->this$0:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->-$$Nest$fgetmCurVolume(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;)[I

    move-result-object v1

    aget v1, v1, v2

    aget-wide v2, v0, v1

    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mStartTime:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 338
    :cond_1
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mStartTime:J

    .line 339
    return-void
.end method

.method startAudio(J)V
    .locals 1
    .param p1, "startTime"    # J

    .line 317
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mStartTime:J

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mIsEnd:Z

    .line 319
    return-void
.end method

.method stopAudio(JZ)V
    .locals 7
    .param p1, "endTime"    # J
    .param p3, "isBg"    # Z

    .line 322
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mVolumeDurations:[J

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->this$0:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->-$$Nest$fgetmCurVolume(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;)[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    aget-wide v3, v0, v1

    iget-wide v5, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mStartTime:J

    sub-long v5, p1, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 323
    if-eqz p3, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mBgDuration:[J

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->this$0:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->-$$Nest$fgetmCurVolume(Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;)[I

    move-result-object v1

    aget v1, v1, v2

    aget-wide v2, v0, v1

    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mStartTime:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 326
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mIsEnd:Z

    .line 327
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mVolumeDurations:[J

    .line 345
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bgDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mBgDuration:[J

    .line 346
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown$AudioInfo;->mIsEnd:Z

    .line 347
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    return-object v0
.end method
