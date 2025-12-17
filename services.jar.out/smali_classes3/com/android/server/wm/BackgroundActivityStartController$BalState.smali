.class Lcom/android/server/wm/BackgroundActivityStartController$BalState;
.super Ljava/lang/Object;
.source "BackgroundActivityStartController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/BackgroundActivityStartController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BalState"
.end annotation


# instance fields
.field private final mAppSwitchState:I

.field private final mAutoOptInCaller:Z

.field final mAutoOptInReason:Ljava/lang/String;

.field final mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

.field final mBalAllowedByPiCreatorWithHardening:Landroid/app/BackgroundStartPrivileges;

.field final mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

.field private final mCallerApp:Lcom/android/server/wm/WindowProcessController;

.field private final mCallingPackage:Ljava/lang/String;

.field private final mCallingPid:I

.field private final mCallingUid:I

.field private final mCallingUidHasAnyVisibleWindow:Z

.field private final mCallingUidProcState:I

.field private final mCheckedOptions:Landroid/app/ActivityOptions;

.field private final mForcedBalByPiSender:Landroid/app/BackgroundStartPrivileges;

.field private final mIntent:Landroid/content/Intent;

.field private final mIsCallForResult:Z

.field private final mIsCallingUidPersistentSystemProcess:Z

.field private final mIsRealCallingUidPersistentSystemProcess:Z

.field private final mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

.field private final mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

.field private final mRealCallingPackage:Ljava/lang/String;

.field private final mRealCallingPid:I

.field private final mRealCallingUid:I

.field private final mRealCallingUidHasAnyVisibleWindow:Z

.field private final mRealCallingUidProcState:I

.field private mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

.field private mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

.field final synthetic this$0:Lcom/android/server/wm/BackgroundActivityStartController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppSwitchState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAppSwitchState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallerApp(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/WindowProcessController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallingPid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallingUidHasAnyVisibleWindow(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasAnyVisibleWindow:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallingUidProcState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmForcedBalByPiSender(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Landroid/app/BackgroundStartPrivileges;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mForcedBalByPiSender:Landroid/app/BackgroundStartPrivileges;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntent(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsCallingUidPersistentSystemProcess(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallingUidPersistentSystemProcess:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRealCallingUidPersistentSystemProcess(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginatingPendingIntent(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/am/PendingIntentRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRealCallerApp(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/WindowProcessController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRealCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRealCallingPid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRealCallingUidHasAnyVisibleWindow(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasAnyVisibleWindow:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRealCallingUidProcState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResultForCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResultForRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallerIsRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->callerIsRealCaller()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhasRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->hasRealCaller()Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/BackgroundActivityStartController;IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 18
    .param p1, "this$0"    # Lcom/android/server/wm/BackgroundActivityStartController;
    .param p2, "callingUid"    # I
    .param p3, "callingPid"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "realCallingUid"    # I
    .param p6, "realCallingPid"    # I
    .param p7, "callerApp"    # Lcom/android/server/wm/WindowProcessController;
    .param p8, "originatingPendingIntent"    # Lcom/android/server/am/PendingIntentRecord;
    .param p9, "forcedBalByPiSender"    # Landroid/app/BackgroundStartPrivileges;
    .param p10, "resultRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p11, "intent"    # Landroid/content/Intent;
    .param p12, "checkedOptions"    # Landroid/app/ActivityOptions;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 279
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    .line 281
    iput v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    .line 282
    move/from16 v9, p3

    iput v9, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPid:I

    .line 283
    iput v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    .line 284
    iput v4, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPid:I

    .line 285
    iput-object v5, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    .line 286
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mForcedBalByPiSender:Landroid/app/BackgroundStartPrivileges;

    .line 287
    iput-object v6, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    .line 288
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    .line 289
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageNameIfUnique(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    .line 290
    const/4 v13, 0x0

    if-eqz p10, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    iput-boolean v14, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallForResult:Z

    .line 291
    iput-object v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    .line 292
    nop

    .line 293
    invoke-virtual/range {p12 .. p12}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v14

    .line 294
    .local v14, "callerBackgroundActivityStartMode":I
    nop

    .line 295
    invoke-virtual/range {p12 .. p12}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v15

    .line 297
    .local v15, "realCallerBackgroundActivityStartMode":I
    invoke-static {}, Lcom/android/window/flags/Flags;->balImproveRealCallerVisibilityCheck()Z

    move-result v16

    const/4 v12, 0x0

    if-nez v16, :cond_1

    .line 299
    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    .line 300
    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    goto :goto_1

    .line 301
    :cond_1
    if-nez v6, :cond_2

    .line 302
    const-string v12, "notPendingIntent"

    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    .line 303
    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    goto :goto_1

    .line 304
    :cond_2
    iget-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallForResult:Z

    if-eqz v12, :cond_3

    .line 305
    const-string v12, "callForResult"

    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    .line 306
    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    goto :goto_1

    .line 307
    :cond_3
    if-ne v1, v3, :cond_4

    invoke-static {}, Lcom/android/window/flags/Flags;->balRequireOptInSameUid()Z

    move-result v12

    if-nez v12, :cond_4

    .line 308
    const-string v12, "sameUid"

    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    .line 309
    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    goto :goto_1

    .line 310
    :cond_4
    const/4 v12, -0x1

    if-ne v15, v12, :cond_5

    .line 312
    const-string v12, "compatibility"

    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    .line 313
    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    goto :goto_1

    .line 315
    :cond_5
    const/4 v12, 0x0

    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    .line 316
    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    .line 319
    :goto_1
    iget-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    .line 321
    nop

    .line 322
    if-ne v14, v13, :cond_6

    .line 323
    sget-object v12, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_2

    .line 324
    :cond_6
    sget-object v12, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    :goto_2
    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreatorWithHardening:Landroid/app/BackgroundStartPrivileges;

    goto :goto_5

    .line 327
    :cond_7
    invoke-direct {v0, v1, v2, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->getBackgroundStartPrivilegesAllowedByCreator(ILjava/lang/String;Landroid/app/ActivityOptions;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v12

    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreatorWithHardening:Landroid/app/BackgroundStartPrivileges;

    .line 331
    if-ne v14, v13, :cond_8

    .line 332
    sget-object v12, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_3

    .line 333
    :cond_8
    sget-object v12, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    :goto_3
    nop

    .line 334
    .local v12, "mBalAllowedByPiCreatorWithoutHardening":Landroid/app/BackgroundStartPrivileges;
    invoke-static {}, Lcom/android/window/flags/Flags;->balRequireOptInByPendingIntentCreator()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 335
    iget-object v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreatorWithHardening:Landroid/app/BackgroundStartPrivileges;

    goto :goto_4

    .line 336
    :cond_9
    move-object v13, v12

    :goto_4
    iput-object v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    .line 339
    .end local v12    # "mBalAllowedByPiCreatorWithoutHardening":Landroid/app/BackgroundStartPrivileges;
    :goto_5
    iget-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    if-eqz v12, :cond_b

    .line 341
    nop

    .line 342
    const/4 v12, 0x2

    if-ne v15, v12, :cond_a

    .line 343
    sget-object v12, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_6

    .line 344
    :cond_a
    sget-object v12, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    :goto_6
    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    goto :goto_7

    .line 347
    :cond_b
    iget-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    .line 348
    invoke-static {v7, v3, v12}, Lcom/android/server/am/PendingIntentRecord;->getBackgroundStartPrivilegesAllowedByCaller(Landroid/app/ActivityOptions;ILjava/lang/String;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v12

    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    .line 352
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityTaskManagerService;->getBalAppSwitchesState()I

    move-result v12

    iput v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAppSwitchState:I

    .line 353
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v12

    iget-object v12, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    invoke-virtual {v12, v1}, Lcom/android/server/wm/MirrorActiveUids;->getUidState(I)I

    move-result v12

    iput v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    .line 354
    iget v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    const/4 v13, 0x1

    if-gt v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallingUidPersistentSystemProcess:Z

    .line 356
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->hasActiveVisibleWindow(I)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasAnyVisibleWindow:Z

    .line 357
    const/4 v12, -0x1

    if-ne v3, v12, :cond_d

    .line 359
    const/16 v12, 0x14

    iput v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    .line 360
    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasAnyVisibleWindow:Z

    .line 361
    const/4 v13, 0x0

    iput-object v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    .line 362
    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    goto :goto_b

    .line 363
    :cond_d
    const/4 v12, 0x0

    if-ne v1, v3, :cond_f

    .line 364
    iget v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    iput v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    .line 365
    iget-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasAnyVisibleWindow:Z

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasAnyVisibleWindow:Z

    .line 367
    if-nez v5, :cond_e

    .line 368
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v12

    invoke-virtual {v12, v4, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v12

    goto :goto_9

    .line 369
    :cond_e
    move-object v12, v5

    :goto_9
    iput-object v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    .line 370
    iget-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallingUidPersistentSystemProcess:Z

    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    goto :goto_b

    .line 372
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v13

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    invoke-virtual {v13, v3}, Lcom/android/server/wm/MirrorActiveUids;->getUidState(I)I

    move-result v13

    iput v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    .line 373
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v13

    .line 374
    invoke-virtual {v13, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->hasActiveVisibleWindow(I)Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasAnyVisibleWindow:Z

    .line 375
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v13

    invoke-virtual {v13, v4, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v13

    iput-object v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    .line 376
    iget v13, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    const/4 v12, 0x1

    if-gt v13, v12, :cond_10

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    iput-boolean v12, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    .line 379
    :goto_b
    return-void
.end method

.method private callerIsRealCaller()Z
    .locals 2

    .line 439
    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getBackgroundStartPrivilegesAllowedByCreator(ILjava/lang/String;Landroid/app/ActivityOptions;)Landroid/app/BackgroundStartPrivileges;
    .locals 3
    .param p1, "callingUid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "checkedOptions"    # Landroid/app/ActivityOptions;

    .line 383
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported BackgroundActivityStartMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :pswitch_0
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    return-object v0

    .line 385
    :pswitch_1
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    return-object v0

    .line 390
    :pswitch_2
    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_2

    .line 394
    :cond_1
    const-wide/32 v0, 0x11abe8e7

    if-eqz p2, :cond_3

    .line 396
    nop

    .line 399
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 396
    invoke-static {v0, v1, p2, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    .line 400
    .local v0, "changeEnabled":Z
    if-eqz v0, :cond_2

    sget-object v1, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_0

    .line 401
    :cond_2
    sget-object v1, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    .line 400
    :goto_0
    return-object v1

    .line 405
    .end local v0    # "changeEnabled":Z
    :cond_3
    invoke-static {v0, v1, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    .line 408
    .restart local v0    # "changeEnabled":Z
    if-eqz v0, :cond_4

    sget-object v1, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    goto :goto_1

    .line 409
    :cond_4
    sget-object v1, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    .line 408
    :goto_1
    return-object v1

    .line 392
    .end local v0    # "changeEnabled":Z
    :goto_2
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDebugPackageName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 417
    if-eqz p1, :cond_0

    .line 418
    return-object p1

    .line 420
    :cond_0
    if-nez p2, :cond_1

    .line 421
    const-string v0, "root[debugOnly]"

    return-object v0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    invoke-static {v0}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManagerInternal;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[debugOnly]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private hasRealCaller()Z
    .locals 2

    .line 431
    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public callerExplicitOptInOrAutoOptIn()Z
    .locals 2

    .line 459
    iget-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInCaller:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->callerExplicitOptOut()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public callerExplicitOptInOrOut()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public callerExplicitOptOut()Z
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPendingIntent()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->hasRealCaller()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPendingIntentBalAllowedByPermission()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Lcom/android/server/am/PendingIntentRecord;->isPendingIntentBalAllowedByPermission(Landroid/app/ActivityOptions;)Z

    move-result v0

    return v0
.end method

.method public realCallerExplicitOptInOrAutoOptIn()Z
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->realCallerExplicitOptOut()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public realCallerExplicitOptInOrOut()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realCallerExplicitOptOut()Z
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setResultForCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)V
    .locals 2
    .param p1, "resultForCaller"    # Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    .line 443
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mResultForCaller can only be set once"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 445
    iput-object p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    .line 446
    return-void
.end method

.method public setResultForRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)V
    .locals 2
    .param p1, "resultForRealCaller"    # Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    .line 449
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mResultForRealCaller can only be set once"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 451
    iput-object p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    .line 452
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[callingPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    .line 498
    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->getDebugPackageName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    const-string v1, "; callingPackageTargetSdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$mgetTargetSdk(Lcom/android/server/wm/BackgroundActivityStartController;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    const-string v1, "; callingUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    const-string v1, "; callingPid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    const-string v1, "; appSwitchState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAppSwitchState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    const-string v1, "; callingUidHasAnyVisibleWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasAnyVisibleWindow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    const-string v1, "; callingUidProcState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/app/ActivityManager;

    iget v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    const-string v3, "PROCESS_STATE_"

    invoke-static {v1, v3, v2}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v1, "; isCallingUidPersistentSystemProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallingUidPersistentSystemProcess:Z

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 508
    const-string v1, "; forcedBalByPiSender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mForcedBalByPiSender:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, "; intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, "; callerApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_0

    .line 512
    const-string v1, "; inVisibleTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->hasActivityInVisibleTask()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    :cond_0
    const-string v1, "; balAllowedByPiCreator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    const-string v1, "; balAllowedByPiCreatorWithHardening: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreatorWithHardening:Landroid/app/BackgroundStartPrivileges;

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    const-string v1, "; resultIfPiCreatorAllowsBal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    const-string v1, "; hasRealCaller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->hasRealCaller()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    const-string v1, "; isCallForResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsCallForResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, "; isPendingIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->isPendingIntent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    const-string v1, "; autoOptInReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAutoOptInReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->hasRealCaller()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 523
    const-string v1, "; realCallingPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    .line 524
    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->getDebugPackageName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v1, "; realCallingPackageTargetSdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    .line 526
    invoke-static {v1, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$mgetTargetSdk(Lcom/android/server/wm/BackgroundActivityStartController;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    const-string v1, "; realCallingUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    const-string v1, "; realCallingPid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    const-string v1, "; realCallingUidHasAnyVisibleWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasAnyVisibleWindow:Z

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    const-string v1, "; realCallingUidProcState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/app/ActivityManager;

    iget v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    invoke-static {v1, v3, v2}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v1, "; isRealCallingUidPersistentSystemProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIsRealCallingUidPersistentSystemProcess:Z

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    const-string v1, "; originatingPendingIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, "; realCallerApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_1

    .line 538
    const-string v1, "; realInVisibleTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallerApp:Lcom/android/server/wm/WindowProcessController;

    .line 539
    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->hasActivityInVisibleTask()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    :cond_1
    const-string v1, "; balAllowedByPiSender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, "; resultIfPiSenderAllowsBal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    :cond_2
    const-string v1, "; balImproveRealCallerVisibilityCheck: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-static {}, Lcom/android/window/flags/Flags;->balImproveRealCallerVisibilityCheck()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    const-string v1, "; balRequireOptInByPendingIntentCreator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-static {}, Lcom/android/window/flags/Flags;->balRequireOptInByPendingIntentCreator()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, "; balRequireOptInSameUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/window/flags/Flags;->balRequireOptInSameUid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    const-string v1, "; balRespectAppSwitchStateWhenCheckBoundByForegroundUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-static {}, Lcom/android/window/flags/Flags;->balRespectAppSwitchStateWhenCheckBoundByForegroundUid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    const-string v1, "; balDontBringExistingBackgroundTaskStackToFg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-static {}, Lcom/android/window/flags/Flags;->balDontBringExistingBackgroundTaskStackToFg()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
