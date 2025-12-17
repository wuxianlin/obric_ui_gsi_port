.class final Lcom/android/server/app/GameTaskInfo;
.super Ljava/lang/Object;
.source "GameTaskInfo.java"


# instance fields
.field final mComponentName:Landroid/content/ComponentName;

.field final mIsGameTask:Z

.field final mTaskId:I


# direct methods
.method constructor <init>(IZLandroid/content/ComponentName;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "isGameTask"    # Z
    .param p3, "componentName"    # Landroid/content/ComponentName;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/android/server/app/GameTaskInfo;->mTaskId:I

    .line 30
    iput-boolean p2, p0, Lcom/android/server/app/GameTaskInfo;->mIsGameTask:Z

    .line 31
    iput-object p3, p0, Lcom/android/server/app/GameTaskInfo;->mComponentName:Landroid/content/ComponentName;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 49
    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/android/server/app/GameTaskInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 53
    return v2

    .line 56
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/app/GameTaskInfo;

    .line 57
    .local v1, "that":Lcom/android/server/app/GameTaskInfo;
    iget v3, p0, Lcom/android/server/app/GameTaskInfo;->mTaskId:I

    iget v4, v1, Lcom/android/server/app/GameTaskInfo;->mTaskId:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/server/app/GameTaskInfo;->mIsGameTask:Z

    iget-boolean v4, v1, Lcom/android/server/app/GameTaskInfo;->mIsGameTask:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/server/app/GameTaskInfo;->mComponentName:Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/android/server/app/GameTaskInfo;->mComponentName:Landroid/content/ComponentName;

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 64
    iget v0, p0, Lcom/android/server/app/GameTaskInfo;->mTaskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/app/GameTaskInfo;->mIsGameTask:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/app/GameTaskInfo;->mComponentName:Landroid/content/ComponentName;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameTaskInfo{mTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/app/GameTaskInfo;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsGameTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/app/GameTaskInfo;->mIsGameTask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/app/GameTaskInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
