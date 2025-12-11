.class Lcom/android/server/am/AccessCheckDelegateHelper;
.super Ljava/lang/Object;
.source "AccessCheckDelegateHelper.java"


# instance fields
.field private mAccessCheckDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private final mActiveInstrumentation:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/am/ActiveInstrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppOpsService:Lcom/android/server/appop/AppOpsService;

.field private final mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field private final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerGlobalLock;Ljava/util/List;Lcom/android/server/appop/AppOpsService;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;)V
    .locals 0
    .param p1, "procLock"    # Lcom/android/server/am/ActivityManagerGlobalLock;
    .param p3, "appOpsService"    # Lcom/android/server/appop/AppOpsService;
    .param p4, "permissionManagerInternal"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ActivityManagerGlobalLock;",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActiveInstrumentation;",
            ">;",
            "Lcom/android/server/appop/AppOpsService;",
            "Lcom/android/server/pm/permission/PermissionManagerServiceInternal;",
            ")V"
        }
    .end annotation

    .line 46
    .local p2, "activeInstrumentation":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ActiveInstrumentation;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 48
    iput-object p2, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mActiveInstrumentation:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    .line 50
    iput-object p4, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 51
    return-void
.end method

.method private getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;
    .locals 2
    .param p1, "create"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mAccessCheckDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/android/server/pm/permission/AccessCheckDelegate$AccessCheckDelegateImpl;

    invoke-direct {v0}, Lcom/android/server/pm/permission/AccessCheckDelegate$AccessCheckDelegateImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mAccessCheckDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate;

    .line 57
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v1, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mAccessCheckDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate;

    invoke-virtual {v0, v1}, Lcom/android/server/appop/AppOpsService;->setCheckOpsDelegate(Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V

    .line 58
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iget-object v1, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mAccessCheckDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate;

    invoke-interface {v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->setCheckPermissionDelegate(Lcom/android/server/pm/permission/PermissionManagerServiceInternal$CheckPermissionDelegate;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mAccessCheckDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate;

    return-object v0
.end method

.method private removeAccessCheckDelegateLPr()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mAccessCheckDelegate:Lcom/android/server/pm/permission/AccessCheckDelegate;

    .line 67
    iget-object v1, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v1, v0}, Lcom/android/server/appop/AppOpsService;->setCheckOpsDelegate(Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V

    .line 68
    iget-object v1, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v1, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->setCheckPermissionDelegate(Lcom/android/server/pm/permission/PermissionManagerServiceInternal$CheckPermissionDelegate;)V

    .line 69
    return-void
.end method


# virtual methods
.method addOverridePermissionState(IILjava/lang/String;I)V
    .locals 7
    .param p1, "originatingUid"    # I
    .param p2, "uid"    # I
    .param p3, "permission"    # Ljava/lang/String;
    .param p4, "result"    # I

    .line 145
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mActiveInstrumentation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 151
    .local v1, "instrCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 152
    iget-object v3, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mActiveInstrumentation:Ljava/util/List;

    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActiveInstrumentation;

    .line 154
    .local v3, "instr":Lcom/android/server/am/ActiveInstrumentation;
    iget-object v4, v3, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v4, p1, :cond_0

    .line 155
    nop

    .line 151
    .end local v3    # "instr":Lcom/android/server/am/ActiveInstrumentation;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    .restart local v3    # "instr":Lcom/android/server/am/ActiveInstrumentation;
    :cond_0
    iget v4, v3, Lcom/android/server/am/ActiveInstrumentation;->mSourceUid:I

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/android/server/am/ActiveInstrumentation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    if-eqz v4, :cond_3

    .line 163
    nop

    .line 164
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/android/server/am/AccessCheckDelegateHelper;->getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;

    move-result-object v4

    .line 165
    .local v4, "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    invoke-interface {v4}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasOverriddenPermissions()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    invoke-interface {v4, p1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->isDelegateAndOwnerUid(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "Only one instrumentation to grant overrides is allowed at a time."

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .end local p1    # "originatingUid":I
    .end local p2    # "uid":I
    .end local p3    # "permission":Ljava/lang/String;
    .end local p4    # "result":I
    throw v5

    .line 174
    .end local v1    # "instrCount":I
    .end local v2    # "i":I
    .end local v3    # "instr":Lcom/android/server/am/ActiveInstrumentation;
    .end local v4    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    .restart local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .restart local p1    # "originatingUid":I
    .restart local p2    # "uid":I
    .restart local p3    # "permission":Ljava/lang/String;
    .restart local p4    # "result":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 171
    .restart local v1    # "instrCount":I
    .restart local v2    # "i":I
    .restart local v3    # "instr":Lcom/android/server/am/ActiveInstrumentation;
    .restart local v4    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_2
    :goto_1
    invoke-interface {v4, p1, p2, p3, p4}, Lcom/android/server/pm/permission/AccessCheckDelegate;->addOverridePermissionState(IILjava/lang/String;I)V

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 159
    .end local v4    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Root can only override permissions only if the owning app was instrumented from root."

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .end local p1    # "originatingUid":I
    .end local p2    # "uid":I
    .end local p3    # "permission":Ljava/lang/String;
    .end local p4    # "result":I
    throw v4

    .line 151
    .end local v3    # "instr":Lcom/android/server/am/ActiveInstrumentation;
    .restart local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .restart local p1    # "originatingUid":I
    .restart local p2    # "uid":I
    .restart local p3    # "permission":Ljava/lang/String;
    .restart local p4    # "result":I
    :cond_4
    nop

    .line 174
    .end local v1    # "instrCount":I
    .end local v2    # "i":I
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 175
    return-void

    .line 174
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only root can override permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method clearAllOverridePermissionStates(I)V
    .locals 4
    .param p1, "originatingUid"    # I

    .line 231
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 235
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/am/AccessCheckDelegateHelper;->getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;

    move-result-object v1

    .line 236
    .local v1, "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    if-nez v1, :cond_0

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 253
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 240
    .restart local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->isDelegateAndOwnerUid(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasOverriddenPermissions()Z

    move-result v2

    if-nez v2, :cond_1

    .line 245
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 242
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Only the granter of current overrides can remove them."

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .end local p1    # "originatingUid":I
    throw v2

    .line 248
    .restart local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .restart local p1    # "originatingUid":I
    :cond_2
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->clearAllOverridePermissionStates()V

    .line 250
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasDelegateOrOverrides()Z

    move-result v2

    if-nez v2, :cond_3

    .line 251
    invoke-direct {p0}, Lcom/android/server/am/AccessCheckDelegateHelper;->removeAccessCheckDelegateLPr()V

    .line 253
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 254
    return-void

    .line 253
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1

    .line 232
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only root can override permissions."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method clearOverridePermissionStates(II)V
    .locals 4
    .param p1, "originatingUid"    # I
    .param p2, "uid"    # I

    .line 205
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    if-nez v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 209
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/am/AccessCheckDelegateHelper;->getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;

    move-result-object v1

    .line 210
    .local v1, "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    if-nez v1, :cond_0

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 227
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 214
    .restart local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->isDelegateAndOwnerUid(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasOverriddenPermissions()Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 216
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Only the granter of current overrides can remove them."

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .end local p1    # "originatingUid":I
    .end local p2    # "uid":I
    throw v2

    .line 222
    .restart local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .restart local p1    # "originatingUid":I
    .restart local p2    # "uid":I
    :cond_2
    invoke-interface {v1, p2}, Lcom/android/server/pm/permission/AccessCheckDelegate;->clearOverridePermissionStates(I)V

    .line 224
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasDelegateOrOverrides()Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    invoke-direct {p0}, Lcom/android/server/am/AccessCheckDelegateHelper;->removeAccessCheckDelegateLPr()V

    .line 227
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 228
    return-void

    .line 227
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1

    .line 206
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only root can override permissions."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getDelegatedShellPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    .line 131
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only the shell can get delegated permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 135
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/am/AccessCheckDelegateHelper;->getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;

    move-result-object v1

    .line 136
    .local v1, "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    if-nez v1, :cond_2

    .line 137
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-object v2

    .line 141
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 140
    .restart local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->getDelegatedPermissionNames()Ljava/util/List;

    move-result-object v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-object v2

    .line 141
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method onInstrumentationFinished(ILjava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 258
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/am/AccessCheckDelegateHelper;->getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;

    move-result-object v1

    .line 259
    .local v1, "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    if-eqz v1, :cond_2

    .line 260
    invoke-interface {v1, p1, p2}, Lcom/android/server/pm/permission/AccessCheckDelegate;->isDelegatePackage(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->removeShellPermissionDelegate()V

    goto :goto_0

    .line 270
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 263
    .restart local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->isDelegateAndOwnerUid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->clearAllOverridePermissionStates()V

    .line 266
    :cond_1
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasDelegateOrOverrides()Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/android/server/am/AccessCheckDelegateHelper;->removeAccessCheckDelegateLPr()V

    .line 270
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 271
    return-void

    .line 270
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method removeOverridePermissionState(IILjava/lang/String;)V
    .locals 4
    .param p1, "originatingUid"    # I
    .param p2, "uid"    # I
    .param p3, "permission"    # Ljava/lang/String;

    .line 178
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 183
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/am/AccessCheckDelegateHelper;->getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;

    move-result-object v1

    .line 184
    .local v1, "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    if-nez v1, :cond_0

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 201
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 188
    .restart local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->isDelegateAndOwnerUid(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasOverriddenPermissions()Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 190
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Only the granter of current overrides can remove them."

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .end local p1    # "originatingUid":I
    .end local p2    # "uid":I
    .end local p3    # "permission":Ljava/lang/String;
    throw v2

    .line 196
    .restart local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .restart local p1    # "originatingUid":I
    .restart local p2    # "uid":I
    .restart local p3    # "permission":Ljava/lang/String;
    :cond_2
    invoke-interface {v1, p2, p3}, Lcom/android/server/pm/permission/AccessCheckDelegate;->removeOverridePermissionState(ILjava/lang/String;)V

    .line 198
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasDelegateOrOverrides()Z

    move-result v2

    if-nez v2, :cond_3

    .line 199
    invoke-direct {p0}, Lcom/android/server/am/AccessCheckDelegateHelper;->removeAccessCheckDelegateLPr()V

    .line 201
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 202
    return-void

    .line 201
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only root can override permissions."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method startDelegateShellPermissionIdentity(I[Ljava/lang/String;)V
    .locals 7
    .param p1, "delegateUid"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    .line 74
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only the shell can delegate its permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 79
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/am/AccessCheckDelegateHelper;->getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;

    move-result-object v1

    .line 80
    .local v1, "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->isDelegateAndOwnerUid(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    goto :goto_1

    .line 81
    :cond_3
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Shell can delegate permissions only to one instrumentation at a time"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .end local p1    # "delegateUid":I
    .end local p2    # "permissions":[Ljava/lang/String;
    throw v2

    .line 103
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    .restart local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .restart local p1    # "delegateUid":I
    .restart local p2    # "permissions":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 84
    .restart local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mActiveInstrumentation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 85
    .local v2, "instrCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_6

    .line 86
    iget-object v4, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mActiveInstrumentation:Ljava/util/List;

    .line 87
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ActiveInstrumentation;

    .line 88
    .local v4, "instr":Lcom/android/server/am/ActiveInstrumentation;
    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v5, p1, :cond_4

    .line 89
    nop

    .line 85
    .end local v4    # "instr":Lcom/android/server/am/ActiveInstrumentation;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 93
    .restart local v4    # "instr":Lcom/android/server/am/ActiveInstrumentation;
    :cond_4
    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    if-eqz v5, :cond_5

    .line 98
    iget-object v5, v4, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 99
    .local v5, "packageName":Ljava/lang/String;
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/android/server/am/AccessCheckDelegateHelper;->getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;

    move-result-object v6

    move-object v1, v6

    .line 100
    invoke-interface {v1, p1, v5, p2}, Lcom/android/server/pm/permission/AccessCheckDelegate;->setShellPermissionDelegate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 94
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/SecurityException;

    const-string v6, "Shell can delegate its permissions only to an instrumentation started from the shell"

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .end local p1    # "delegateUid":I
    .end local p2    # "permissions":[Ljava/lang/String;
    throw v5

    .line 85
    .end local v4    # "instr":Lcom/android/server/am/ActiveInstrumentation;
    .restart local p0    # "this":Lcom/android/server/am/AccessCheckDelegateHelper;
    .restart local p1    # "delegateUid":I
    .restart local p2    # "permissions":[Ljava/lang/String;
    :cond_6
    nop

    .line 103
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    .end local v2    # "instrCount":I
    .end local v3    # "i":I
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 104
    return-void

    .line 103
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method stopDelegateShellPermissionIdentity()V
    .locals 3

    .line 107
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    .line 108
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only the shell can delegate its permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/AccessCheckDelegateHelper;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 112
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/am/AccessCheckDelegateHelper;->getAccessCheckDelegateLPr(Z)Lcom/android/server/pm/permission/AccessCheckDelegate;

    move-result-object v1

    .line 113
    .local v1, "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    if-nez v1, :cond_2

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 126
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 117
    .restart local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasShellPermissionDelegate()Z

    move-result v2

    if-nez v2, :cond_3

    .line 118
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    .line 121
    :cond_3
    :try_start_2
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->removeShellPermissionDelegate()V

    .line 123
    invoke-interface {v1}, Lcom/android/server/pm/permission/AccessCheckDelegate;->hasDelegateOrOverrides()Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    invoke-direct {p0}, Lcom/android/server/am/AccessCheckDelegateHelper;->removeAccessCheckDelegateLPr()V

    .line 126
    .end local v1    # "delegate":Lcom/android/server/pm/permission/AccessCheckDelegate;
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 127
    return-void

    .line 126
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method
