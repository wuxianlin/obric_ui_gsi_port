.class public Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;
.super Ljava/lang/Object;
.source "ActivityTaskManagerInternalSmtBase.java"


# instance fields
.field protected mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1
    .param p1, "atmServices"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    .line 12
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 13
    return-void
.end method


# virtual methods
.method public getPreviousVrProcess()Lcom/android/server/wm/WindowProcessController;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->getPreviousVrProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    return-object v0
.end method

.method public onPrefetchProcessAdded(Lcom/android/server/wm/WindowProcessController;)V
    .locals 4
    .param p1, "proc"    # Lcom/android/server/wm/WindowProcessController;

    .line 24
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPrefetchProcessNames:Lcom/android/internal/app/ProcessMap;

    iget-object v2, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPrefetchProcessRemoved(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 17
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerInternalSmtBase;->mAtmServices:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPrefetchProcessNames:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, p1, p2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 19
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
