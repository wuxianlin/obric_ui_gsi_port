.class public interface abstract Lcom/android/server/am/IApplicationFreezer;
.super Ljava/lang/Object;
.source "IApplicationFreezer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/IApplicationFreezer$UidFrozenStateCallback;,
        Lcom/android/server/am/IApplicationFreezer$ProcessFilter;,
        Lcom/android/server/am/IApplicationFreezer$TraverseCallback;,
        Lcom/android/server/am/IApplicationFreezer$FreezeInfo;,
        Lcom/android/server/am/IApplicationFreezer$CallerInfo;,
        Lcom/android/server/am/IApplicationFreezer$FreezeReason;,
        Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;,
        Lcom/android/server/am/IApplicationFreezer$FreezeStatus;,
        Lcom/android/server/am/IApplicationFreezer$Mode;
    }
.end annotation


# static fields
.field public static final BLOCK_NONE:I = 0x0

.field public static final BLOCK_PUBLISH_PROVIDER:I = 0x1

.field public static final BLOCK_WAIT_PROVIDER:I = 0x2

.field public static final FREEZE_ERRNO_BLOCKED:I = -0x1

.field public static final FREEZE_ERRNO_FOCUS:I = -0x3

.field public static final FREEZE_ERRNO_PENDING_UID:I = -0x2

.field public static final FREEZE_ERRNO_SUCCESS:I = 0x0

.field public static final HOOK_ALLOC_BINDER_FREEZE:I = 0x2

.field public static final HOOK_ALLOC_NEW_BUF_FREEZE:I = 0x4

.field public static final HOOK_BINDER_TRANS:I = 0x1

.field public static final HOOK_PKG_LOCAL_IN_FILTER:I = 0x8


# virtual methods
.method public checkProcessFreezeState(Lcom/android/server/am/FreezeErrorData;)V
    .locals 1
    .param p1, "data"    # Lcom/android/server/am/FreezeErrorData;

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 359
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 373
    return-void
.end method

.method public enableHook(I)I
    .locals 1
    .param p1, "param"    # I

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 338
    const/4 v0, -0x1

    return v0
.end method

.method public freezeProcessLiteLocked([ILcom/android/server/am/IApplicationFreezer$FreezeReason;)Z
    .locals 1
    .param p1, "pid"    # [I
    .param p2, "reason"    # Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method public freezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$FreezeReason;)Z
    .locals 1
    .param p1, "oneApp"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "allAppInUid"    # Z
    .param p3, "reason"    # Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public freezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$FreezeReason;Lcom/android/server/am/IApplicationFreezer$Mode;)Z
    .locals 1
    .param p1, "oneApp"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "allAppInUid"    # Z
    .param p3, "reason"    # Lcom/android/server/am/IApplicationFreezer$FreezeReason;
    .param p4, "mode"    # Lcom/android/server/am/IApplicationFreezer$Mode;

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public freezeUidLocked(ILcom/android/server/am/IApplicationFreezer$FreezeReason;)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "reason"    # Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public freezeUidLocked(ILcom/android/server/am/IApplicationFreezer$FreezeReason;Lcom/android/server/am/IApplicationFreezer$Mode;)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "reason"    # Lcom/android/server/am/IApplicationFreezer$FreezeReason;
    .param p3, "mode"    # Lcom/android/server/am/IApplicationFreezer$Mode;

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public freezeUidLocked(ILcom/android/server/am/IApplicationFreezer$FreezeReason;Z)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "reason"    # Lcom/android/server/am/IApplicationFreezer$FreezeReason;
    .param p3, "force"    # Z

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "pid"    # I

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrozenPkgNameByPid(I)Ljava/lang/String;
    .locals 1
    .param p1, "pid"    # I

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrozenProc(I)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "pid"    # I

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrozenProcesses()Lcom/android/internal/app/ProcessMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/internal/app/ProcessMap<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNetUnfreezeApp(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public isUidFrozen(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public registerProcessFilter(Lcom/android/server/am/IApplicationFreezer$ProcessFilter;Z)Z
    .locals 1
    .param p1, "filter"    # Lcom/android/server/am/IApplicationFreezer$ProcessFilter;
    .param p2, "register"    # Z

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public setFocusedAppLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 262
    return-void
.end method

.method public setNetFilter(II)I
    .locals 1
    .param p1, "targetUid"    # I
    .param p2, "type"    # I

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 343
    const/4 v0, -0x1

    return v0
.end method

.method public takeoutByNameLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public takeoutByProcessLocked(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public toggleUnfreezeWhitelist(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "add"    # Z

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public traverse(Lcom/android/server/am/IApplicationFreezer$TraverseCallback;)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "cb"    # Lcom/android/server/am/IApplicationFreezer$TraverseCallback;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 250
    const/4 v0, 0x0

    return-object v0
.end method

.method public triggerForKernel(IIIILjava/lang/String;II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "callerPid"    # I
    .param p3, "targetUid"    # I
    .param p4, "targetPid"    # I
    .param p5, "rpcName"    # Ljava/lang/String;
    .param p6, "rpcCode"    # I
    .param p7, "intParam"    # I

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 335
    return-void
.end method

.method public unfreezeAppIfNeededAsync(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "reason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
    .param p5, "caller"    # Lcom/android/server/am/ProcessRecord;
    .param p6, "startingInfo"    # Ljava/lang/Object;

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 239
    return-void
.end method

.method public unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "reason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
    .param p5, "caller"    # Lcom/android/server/am/ProcessRecord;
    .param p6, "startingInfo"    # Ljava/lang/Object;
    .param p7, "freezeInfo"    # Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Z
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "reason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
    .param p3, "caller"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "startingInfo"    # Ljava/lang/Object;
    .param p5, "freezeInfo"    # Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public unfreezePkgLocked(Ljava/lang/String;Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "reason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public unfreezeProcessLiteLocked([ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;)Z
    .locals 1
    .param p1, "pid"    # [I
    .param p2, "reason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public unfreezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Z
    .locals 1
    .param p1, "oneApp"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "allAppInUid"    # Z
    .param p3, "reason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
    .param p4, "freezeInfo"    # Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public unfreezeUidLocked(ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "reason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 368
    const/4 v0, 0x0

    return v0
.end method
