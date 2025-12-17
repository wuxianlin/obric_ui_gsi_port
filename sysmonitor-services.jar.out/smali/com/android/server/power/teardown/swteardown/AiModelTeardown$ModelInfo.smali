.class Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;
.super Ljava/lang/Object;
.source "AiModelTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/AiModelTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModelInfo"
.end annotation


# instance fields
.field mAllDuration:J

.field mBizs:Ljava/lang/String;

.field mKey:Ljava/lang/String;

.field mModelName:Ljava/lang/String;

.field mPerfMode:Ljava/lang/String;

.field mPkgName:Ljava/lang/String;

.field mStartTime:J

.field mThermalLevel:I

.field mUid:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bizs"    # Ljava/lang/String;
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "thermalLevel"    # I
    .param p6, "modelName"    # Ljava/lang/String;
    .param p7, "perfMode"    # Ljava/lang/String;
    .param p8, "allDuration"    # J
    .param p10, "startTime"    # J

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mKey:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mBizs:Ljava/lang/String;

    .line 220
    iput-object p3, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mPkgName:Ljava/lang/String;

    .line 221
    iput p4, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mUid:I

    .line 222
    iput p5, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mThermalLevel:I

    .line 223
    iput-object p6, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mModelName:Ljava/lang/String;

    .line 224
    iput-object p7, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mPerfMode:Ljava/lang/String;

    .line 225
    iput-wide p8, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mAllDuration:J

    .line 226
    iput-wide p10, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mStartTime:J

    .line 227
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bizs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mBizs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thermalLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mThermalLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " modelName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " perfMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mPerfMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mAllDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
