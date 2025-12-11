.class public Lcom/android/server/TransferRecord;
.super Ljava/lang/Object;
.source "TransferRecord.java"


# instance fields
.field mAppReason:Ljava/lang/String;

.field mCurrentFpsMode:I

.field mDisplayType:I

.field mEndWallTime:Ljava/lang/String;

.field mIsSwitchingWindow:Z

.field mMaxFrameDuration:J

.field mOccursTime:J

.field mPackageName:Ljava/lang/String;

.field mPid:I

.field mScreenTime:J

.field mTotalDuration:J

.field mType:I

.field mWindowName:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "type"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "maxDuration"    # J
    .param p6, "totalDuration"    # J
    .param p8, "screenTime"    # J
    .param p10, "wallTime"    # Ljava/lang/String;
    .param p11, "windowName"    # Ljava/lang/String;
    .param p12, "appReason"    # Ljava/lang/String;
    .param p13, "isSwitchingWindow"    # Z
    .param p14, "currentFpsMode"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/TransferRecord;->mDisplayType:I

    .line 26
    iput p1, p0, Lcom/android/server/TransferRecord;->mPid:I

    .line 27
    iput p2, p0, Lcom/android/server/TransferRecord;->mType:I

    .line 28
    iput-object p3, p0, Lcom/android/server/TransferRecord;->mPackageName:Ljava/lang/String;

    .line 29
    iput-wide p4, p0, Lcom/android/server/TransferRecord;->mMaxFrameDuration:J

    .line 30
    iput-wide p6, p0, Lcom/android/server/TransferRecord;->mTotalDuration:J

    .line 31
    iput-wide p8, p0, Lcom/android/server/TransferRecord;->mScreenTime:J

    .line 32
    iput-object p10, p0, Lcom/android/server/TransferRecord;->mEndWallTime:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lcom/android/server/TransferRecord;->mWindowName:Ljava/lang/String;

    .line 34
    iput-object p12, p0, Lcom/android/server/TransferRecord;->mAppReason:Ljava/lang/String;

    .line 35
    iput-boolean p13, p0, Lcom/android/server/TransferRecord;->mIsSwitchingWindow:Z

    .line 36
    iput p14, p0, Lcom/android/server/TransferRecord;->mCurrentFpsMode:I

    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jank "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/TransferRecord;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/TransferRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/TransferRecord;->mMaxFrameDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/TransferRecord;->mTotalDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/TransferRecord;->mEndWallTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/TransferRecord;->mWindowName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/TransferRecord;->mScreenTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/TransferRecord;->mType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/TransferRecord;->mAppReason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/TransferRecord;->mIsSwitchingWindow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/TransferRecord;->mOccursTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/TransferRecord;->mCurrentFpsMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
