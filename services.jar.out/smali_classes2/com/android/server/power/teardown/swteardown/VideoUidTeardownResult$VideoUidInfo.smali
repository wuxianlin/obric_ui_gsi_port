.class public Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
.super Ljava/lang/Object;
.source "VideoUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoUidInfo"
.end annotation


# instance fields
.field public mBgCurrent:I

.field public mBgDuration:J

.field public mCodecName:Ljava/lang/String;

.field public mCount:I

.field public mCurrent:I

.field public mDuration:J

.field public mFrameRate:I

.field public mHeight:I

.field public mLowLatencyMode:I

.field public mPid:I

.field public mPkgName:Ljava/lang/String;

.field public mProcessName:Ljava/lang/String;

.field public mUid:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Ljava/lang/String;)V
    .locals 1
    .param p1, "videoInfoKey"    # Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    .param p2, "processName"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget v0, p1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mUid:I

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mUid:I

    .line 38
    iget-object v0, p1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mPkgName:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mPid:I

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mPid:I

    .line 40
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mProcessName:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;->mCodecName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCodecName:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", procName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", codecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", lowLatencyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mLowLatencyMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "mA, bgCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, "mA, duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v1, "s, bgDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mBgDuration:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v1, "s, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
