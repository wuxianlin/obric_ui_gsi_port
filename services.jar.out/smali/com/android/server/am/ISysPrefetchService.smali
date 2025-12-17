.class public interface abstract Lcom/android/server/am/ISysPrefetchService;
.super Ljava/lang/Object;
.source "ISysPrefetchService.java"


# static fields
.field public static final DEBUG_PREFETCH:Z = true

.field public static final PREFETCH_TAG:Ljava/lang/String; = "smart_prefetch"


# virtual methods
.method public addAlivePrefetch(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 24
    return-void
.end method

.method public addPrefetchApp(ILjava/lang/String;)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 50
    return-void
.end method

.method public addRecentPrefetch(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 23
    return-void
.end method

.method public addSystemAppNoPrefetch(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 21
    return-void
.end method

.method public addUnLaunchedPrefetchProcess(ILcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 52
    return-void
.end method

.method public asyncStartPrefetch(Ljava/util/ArrayList;Landroid/os/Bundle;)Z
    .locals 1
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 44
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public asyncStartPrefetchDelayed(Ljava/lang/String;IZI)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "delayTimeMs"    # I
    .param p3, "aliveProcMemSwapIn"    # Z
    .param p4, "reason"    # I

    .line 36
    return-void
.end method

.method public checkSystemAppNoPrefetch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public getPrefetchReasonByInfo(Ljava/lang/String;I)I
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getPrefetchStateByInfo(Ljava/lang/String;I)I
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public isDoPrefetch()Z
    .locals 1

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualDisplayId(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public moveTaskToDisplay(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "realStarting"    # Z

    .line 33
    return-void
.end method

.method public notifyActivityStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;

    .line 34
    return-void
.end method

.method public notifyBindFinishedOrLaunched(Ljava/lang/String;IJ)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "time"    # J

    .line 40
    return-void
.end method

.method public notifyDensityChanged()V
    .locals 0

    .line 37
    return-void
.end method

.method public notifyPrefetchAppRealStart(Lcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 53
    return-void
.end method

.method public notifyPrefetchKilled(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 20
    return-void
.end method

.method public notifyPrefetchSuccess(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 19
    return-void
.end method

.method public notifyPrefetched(Ljava/lang/String;II)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 18
    return-void
.end method

.method public notifyRealStart(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 41
    return-void
.end method

.method public notifyStartPrefetchApp()V
    .locals 0

    .line 25
    return-void
.end method

.method public notifyUnusedAndKilled(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 42
    return-void
.end method

.method public preloadTargetApp(Landroid/content/Intent;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public removeAlivePrefetch(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 31
    return-void
.end method

.method public removePrefetchApp(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "reason"    # I

    .line 49
    return-void
.end method

.method public removeUnLaunchedPrefetchProcess(ILcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 51
    return-void
.end method

.method public sendFreezeCurrentPrefetchMsg(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 26
    return-void
.end method

.method public sendPendingFreezePrefetchMsg()V
    .locals 0

    .line 27
    return-void
.end method

.method public setDoPrefetch(Z)V
    .locals 0
    .param p1, "prefetch"    # Z

    .line 16
    return-void
.end method

.method public setPrefetchProcessMaxSize(I)V
    .locals 0
    .param p1, "maxSize"    # I

    .line 17
    return-void
.end method

.method public setPrefetchState(ILjava/lang/String;I)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "state"    # I

    .line 48
    return-void
.end method

.method public setPrefetchStateByPid(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "state"    # I

    .line 47
    return-void
.end method

.method public systemReady(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 14
    return-void
.end method

.method public temporaryStop(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 35
    return-void
.end method

.method public updatePredictSceneData(Lcom/android/server/am/ScenePredictData;)V
    .locals 0
    .param p1, "sceneData"    # Lcom/android/server/am/ScenePredictData;

    .line 30
    return-void
.end method

.method public updatePrefetchApps(Ljava/util/List;II)V
    .locals 0
    .param p2, "hour"    # I
    .param p3, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 28
    .local p1, "needPrefetchApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public updatePrefetchNextApp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "nextAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public updateTopResumedApp(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 39
    return-void
.end method

.method public uploadPredictHoursDataAsync(Ljava/util/ArrayList;I)V
    .locals 0
    .param p2, "hour"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;I)V"
        }
    .end annotation

    .line 38
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;>;"
    return-void
.end method
