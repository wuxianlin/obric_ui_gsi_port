.class public Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;
.super Ljava/lang/Object;
.source "AiModelTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiModelInfo"
.end annotation


# instance fields
.field public mBizs:Ljava/lang/String;

.field public mCurrent:D

.field public mDuration:J

.field public mKey:Ljava/lang/String;

.field public mModelName:Ljava/lang/String;

.field public mPerfMode:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field public mRunCurrent:I

.field public mStartTime:J

.field public mThermalLevel:I

.field public mUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bizs"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "pkgName"    # Ljava/lang/String;
    .param p5, "thermalLevel"    # I
    .param p6, "modelName"    # Ljava/lang/String;
    .param p7, "perfMode"    # Ljava/lang/String;
    .param p8, "duration"    # J
    .param p10, "startTime"    # J

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mKey:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mBizs:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mUid:I

    .line 33
    iput-object p4, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mPkgName:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mThermalLevel:I

    .line 35
    iput-object p6, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mModelName:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mPerfMode:Ljava/lang/String;

    .line 37
    iput-wide p8, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mDuration:J

    .line 38
    iput-wide p10, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mStartTime:J

    .line 39
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Ai model Uid] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bizs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mBizs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", thermalLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mThermalLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", perfMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mPerfMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mCurrent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "mA, runCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mRunCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "mA, duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "ms, startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "ms.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
