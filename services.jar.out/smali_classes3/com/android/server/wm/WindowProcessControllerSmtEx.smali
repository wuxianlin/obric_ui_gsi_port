.class public Lcom/android/server/wm/WindowProcessControllerSmtEx;
.super Lcom/android/server/wm/WindowProcessControllerSmtBase;
.source "WindowProcessControllerSmtEx.java"


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowProcessController;)V
    .locals 0
    .param p1, "_host"    # Lcom/android/server/wm/WindowProcessController;

    .line 11
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowProcessControllerSmtBase;-><init>(Lcom/android/server/wm/WindowProcessController;)V

    .line 12
    return-void
.end method


# virtual methods
.method bringProcessToDefaultLocked()V
    .locals 0

    .line 32
    nop

    .line 33
    return-void
.end method

.method changeStringNameForUpdatePcMode()V
    .locals 0

    .line 41
    nop

    .line 42
    return-void
.end method

.method checkFrozenState(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2
    .param p1, "next"    # Lcom/android/server/wm/ActivityRecord;

    .line 71
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unfreezeReason:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 73
    iget v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unfreezeReason:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unfreezeReason:I

    .line 80
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowProcessControllerSmtEx;

    iput v1, v0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unFreezeForLaunchType:I

    .line 83
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getActivityRecordsForPackage(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 15
    .local p2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 29
    .end local v0    # "i":I
    return-void
.end method

.method public getUid()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    return v0
.end method
