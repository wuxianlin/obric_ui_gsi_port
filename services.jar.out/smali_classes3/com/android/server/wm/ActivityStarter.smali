.class Lcom/android/server/wm/ActivityStarter;
.super Ljava/lang/Object;
.source "ActivityStarter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ActivityStarter$Request;,
        Lcom/android/server/wm/ActivityStarter$DefaultFactory;,
        Lcom/android/server/wm/ActivityStarter$Factory;,
        Lcom/android/server/wm/ActivityStarter$MoveToFrontCode;
    }
.end annotation


# static fields
.field static final ASM_RESTRICTIONS:J = 0xdbe868aL

.field static final ENABLE_PENDING_INTENT_BAL_OPTION:J = 0xb76e480L

.field private static final INVALID_LAUNCH_MODE:I = -0x1

.field private static final MAX_TASK_WEIGHT_FOR_ADDING_ACTIVITY:J = 0x12cL

.field private static final MOVE_TO_FRONT_ALLOWED:I = 0x0

.field private static final MOVE_TO_FRONT_AVOID_LEGACY:I = 0x2

.field private static final MOVE_TO_FRONT_AVOID_PI_ONLY_CREATOR_ALLOWS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_CONFIGURATION:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_FOCUS:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_RESULTS:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_USER_LEAVING:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field mAddingToTask:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

.field private mBalCode:I

.field private mCallingUid:I

.field private mCanMoveToFrontCode:I

.field private final mController:Lcom/android/server/wm/ActivityStartController;

.field private mDisplayLockAndOccluded:Z

.field private mDoResume:Z

.field private mExt:Lcom/android/server/wm/IExtActivityStarter;

.field private mFrozeTaskList:Z

.field private mInTask:Lcom/android/server/wm/Task;

.field private mInTaskFragment:Lcom/android/server/wm/TaskFragment;

.field private mIntent:Landroid/content/Intent;

.field private mIntentDelivered:Z

.field private final mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

.field private mIsTaskCleared:Z

.field private mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field private mLastStartActivityResult:I

.field private mLastStartActivityTimeMs:J

.field private mLastStartReason:Ljava/lang/String;

.field private mLaunchFlags:I

.field private mLaunchMode:I

.field private mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

.field private mLaunchTaskBehind:Z

.field private mMovedToFront:Z

.field mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mNoAnimation:Z

.field private mNotTop:Lcom/android/server/wm/ActivityRecord;

.field private mOptions:Landroid/app/ActivityOptions;

.field private mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field private mPreferredWindowingMode:I

.field private mPrefetchFirstStart:Z

.field private mPriorAboveTask:Lcom/android/server/wm/Task;

.field private mRealCallingUid:I

.field mRequest:Lcom/android/server/wm/ActivityStarter$Request;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field private final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private mSourceRecord:Lcom/android/server/wm/ActivityRecord;

.field private mSourceRootTask:Lcom/android/server/wm/Task;

.field mStartActivity:Lcom/android/server/wm/ActivityRecord;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mStartFlags:I

.field private final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field private mTargetRootTask:Lcom/android/server/wm/Task;

.field private mTargetTask:Lcom/android/server/wm/Task;

.field private mTransientLaunch:Z

.field private mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field private mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;


# direct methods
.method public static synthetic $r8$lambda$HF3ogwj9vq8nJ2MVnTTbM1ZISP8(Lcom/android/server/wm/ActivityStarter;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ActivityStarter;->lambda$computeLaunchParams$0(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityStartController;Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStartInterceptor;)V
    .locals 2
    .param p1, "controller"    # Lcom/android/server/wm/ActivityStartController;
    .param p2, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p3, "supervisor"    # Lcom/android/server/wm/ActivityTaskSupervisor;
    .param p4, "interceptor"    # Lcom/android/server/wm/ActivityStartInterceptor;

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    .line 318
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mPrefetchFirstStart:Z

    .line 326
    new-instance v0, Lcom/android/server/wm/ActivityStarter$Request;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityStarter$Request;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    .line 3799
    const-class v0, Lcom/android/server/wm/IExtActivityStarter;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 3800
    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IExtActivityStarter;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mExt:Lcom/android/server/wm/IExtActivityStarter;

    .line 703
    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    .line 704
    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 705
    iget-object v0, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 706
    iput-object p3, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 707
    iput-object p4, p0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    .line 708
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityStarter;->reset(Z)V

    .line 709
    return-void
.end method

.method private addOrReparentStartingActivity(Lcom/android/server/wm/Task;Ljava/lang/String;)V
    .locals 4
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "reason"    # Ljava/lang/String;

    .line 3323
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->acquireActivityBoost()V

    .line 3324
    move-object v0, p1

    .line 3325
    .local v0, "newParent":Lcom/android/server/wm/TaskFragment;
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v1, :cond_1

    .line 3326
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1, v2, p1}, Lcom/android/server/wm/ActivityStarter;->canEmbedActivity(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v1

    .line 3327
    .local v1, "embeddingCheckResult":I
    if-nez v1, :cond_0

    .line 3328
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 3329
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 3330
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/wm/ActivityRecord;->mRequestedLaunchingTaskFragmentToken:Landroid/os/IBinder;

    goto :goto_0

    .line 3333
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-direct {p0, v2, v1}, Lcom/android/server/wm/ActivityStarter;->sendCanNotEmbedActivityError(Lcom/android/server/wm/TaskFragment;I)V

    .line 3335
    .end local v1    # "embeddingCheckResult":I
    :goto_0
    goto :goto_1

    .line 3336
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 3337
    .local v1, "candidateTf":Lcom/android/server/wm/TaskFragment;
    if-nez v1, :cond_2

    .line 3338
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityStarter;->findCandidateTaskFragment(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    .line 3340
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 3341
    invoke-static {v1, v2, p1}, Lcom/android/server/wm/ActivityStarter;->canEmbedActivity(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v2

    if-nez v2, :cond_3

    .line 3344
    move-object v0, v1

    .line 3347
    .end local v1    # "candidateTf":Lcom/android/server/wm/TaskFragment;
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    nop

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 3348
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    .line 3351
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    goto :goto_3

    .line 3349
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TaskFragment;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 3353
    :goto_3
    return-void
.end method

.method private adjustLaunchFlagsToDocumentMode(Lcom/android/server/wm/ActivityRecord;ZZI)I
    .locals 4
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "launchSingleInstance"    # Z
    .param p3, "launchSingleTask"    # Z
    .param p4, "launchFlags"    # I

    .line 3439
    const/high16 v0, 0x80000

    and-int v1, p4, v0

    const v2, -0x8080001

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3442
    :cond_0
    const-string v0, "ActivityTaskManager"

    const-string v1, "Ignoring FLAG_ACTIVITY_NEW_DOCUMENT, launchMode is \"singleInstance\" or \"singleTask\""

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3444
    and-int/2addr p4, v2

    goto :goto_0

    .line 3447
    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3457
    :pswitch_0
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 3463
    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    .line 3464
    and-int/2addr p4, v2

    goto :goto_0

    .line 3470
    :cond_2
    and-int/2addr p4, v2

    goto :goto_0

    .line 3454
    :pswitch_1
    or-int/2addr p4, v0

    .line 3455
    goto :goto_0

    .line 3451
    :pswitch_2
    or-int/2addr p4, v0

    .line 3452
    goto :goto_0

    .line 3449
    :pswitch_3
    nop

    .line 3476
    :cond_3
    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private avoidMoveToFront()Z
    .locals 1

    .line 1741
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private avoidMoveToFrontPIOnlyCreatorAllows()Z
    .locals 2

    .line 1745
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static canEmbedActivity(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I
    .locals 2
    .param p0, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/android/server/wm/TaskFragment$EmbeddingCheckResult;
    .end annotation

    .line 2440
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2442
    .local v0, "hostTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    if-eq p2, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2445
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivity(Lcom/android/server/wm/ActivityRecord;)I

    move-result v1

    return v1

    .line 2443
    :goto_0
    const/4 v1, 0x3

    return v1
.end method

.method private complyActivityFlags(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V
    .locals 10
    .param p1, "targetTask"    # Lcom/android/server/wm/Task;
    .param p2, "reusedActivity"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "intentGrants"    # Lcom/android/server/uri/NeededUriGrants;

    .line 2623
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2624
    .local v0, "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2626
    .local v3, "resetTask":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 2627
    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v0, v5}, Lcom/android/server/wm/Task;->resetTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2630
    :cond_1
    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v5, 0x10008000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 2638
    invoke-virtual {p1, v2}, Lcom/android/server/wm/Task;->performClearTaskForReuse(Z)V

    .line 2639
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    .line 2640
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 2641
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    goto/16 :goto_5

    .line 2642
    :cond_2
    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    nop

    if-nez v4, :cond_f

    iget v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 2643
    invoke-static {v4}, Lcom/android/server/wm/ActivityStarter;->isDocumentLaunchesIntoExisting(I)Z

    move-result v4

    nop

    if-nez v4, :cond_f

    .line 2644
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {p0, v4, v6, v7}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(III)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 2684
    :cond_3
    iget v6, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v5, v6

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-nez v5, :cond_7

    iget v5, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    .line 2689
    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v6, v6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    .line 2690
    invoke-virtual {p1, v5, v6}, Lcom/android/server/wm/Task;->findActivityInHistory(Landroid/content/ComponentName;I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 2692
    .local v5, "act":Lcom/android/server/wm/ActivityRecord;
    if-eqz v5, :cond_6

    .line 2693
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 2694
    .local v2, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v2, v5}, Lcom/android/server/wm/Task;->moveActivityToFront(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    .line 2695
    .local v6, "actuallyMoved":Z
    if-eqz v6, :cond_5

    .line 2697
    iput-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2698
    iget-boolean v7, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    if-eqz v7, :cond_4

    .line 2699
    iget-object v4, v5, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    goto :goto_1

    .line 2701
    :cond_4
    iget-object v1, v5, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v4}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 2704
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v5, v1}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    .line 2705
    invoke-direct {p0, v5, p3}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    .line 2706
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    .line 2707
    .end local v2    # "task":Lcom/android/server/wm/Task;
    .end local v6    # "actuallyMoved":Z
    goto :goto_2

    .line 2708
    :cond_6
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 2710
    .end local v5    # "act":Lcom/android/server/wm/ActivityRecord;
    :goto_2
    goto/16 :goto_5

    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2711
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-ne p1, v1, :cond_8

    goto/16 :goto_5

    .line 2714
    :cond_8
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x20000000

    and-int/2addr v1, v4

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v2, v1, :cond_b

    :cond_9
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 2716
    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_b

    .line 2722
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2723
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    .line 2725
    :cond_a
    invoke-direct {p0, v0, p3}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    goto/16 :goto_5

    .line 2726
    :cond_b
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->isSameIntentFilter(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2729
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_5

    .line 2730
    :cond_c
    if-nez p2, :cond_16

    .line 2731
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_5

    .line 2733
    :cond_d
    if-nez v3, :cond_e

    .line 2738
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto/16 :goto_5

    .line 2739
    :cond_e
    iget-boolean v1, p1, Lcom/android/server/wm/Task;->rootWasReset:Z

    if-nez v1, :cond_16

    .line 2745
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_5

    .line 2649
    :cond_f
    :goto_3
    new-array v4, v2, [I

    .line 2650
    .local v4, "finishCount":[I
    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v6, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-virtual {p1, v5, v6, v4}, Lcom/android/server/wm/Task;->performClearTop(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 2653
    .local v5, "clearTop":Lcom/android/server/wm/ActivityRecord;
    if-eqz v5, :cond_12

    iget-boolean v6, v5, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v6, :cond_12

    .line 2654
    aget v1, v4, v1

    if-lez v1, :cond_10

    .line 2656
    iput-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2658
    :cond_10
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2661
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    .line 2663
    :cond_11
    invoke-direct {p0, v5, p3}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    goto :goto_4

    .line 2668
    :cond_12
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 2671
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 2672
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 2673
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 2675
    :cond_13
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-nez v6, :cond_15

    .line 2678
    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2680
    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-boolean v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    xor-int/2addr v7, v2

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v8, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v8, v8, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    move v1, v2

    :cond_14
    invoke-virtual {v6, p1, v7, v1}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;ZZ)V

    .line 2684
    .end local v4    # "finishCount":[I
    .end local v5    # "clearTop":Lcom/android/server/wm/ActivityRecord;
    :cond_15
    :goto_4
    nop

    .line 2747
    :cond_16
    :goto_5
    return-void
.end method

.method private computeLaunchParams(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 10
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "targetTask"    # Lcom/android/server/wm/Task;

    .line 2296
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v1

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 2298
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasPreferredTaskDisplayArea()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_0

    .line 2300
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2301
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v0, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    .line 2305
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v1, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/ActivityStarter;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    .line 2327
    return-void
.end method

.method private computeLaunchingTaskFlags()V
    .locals 10

    .line 3002
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/high16 v4, 0x10000000

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3003
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3004
    .local v0, "baseIntent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 3005
    .local v5, "root":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_5

    .line 3013
    invoke-direct {p0, v3, v1}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3014
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3019
    if-nez v5, :cond_0

    goto :goto_0

    .line 3020
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 3021
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller with mInTask "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has root "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but target is singleInstance/Task"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3015
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 3016
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to launch singleInstance/Task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " into different task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3028
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 3029
    const v6, 0x18082000

    .line 3031
    .local v6, "flagsOfInterest":I
    iget v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v8, -0x18082001

    and-int/2addr v7, v8

    .line 3032
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v8

    const v9, 0x18082000

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    iput v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 3033
    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget v8, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3034
    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7, v8}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    .line 3035
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 3040
    .end local v6    # "flagsOfInterest":I
    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 3041
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    goto :goto_1

    .line 3044
    :cond_4
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 3046
    .end local v0    # "baseIntent":Landroid/content/Intent;
    .end local v5    # "root":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    goto :goto_2

    .line 3006
    .restart local v0    # "baseIntent":Landroid/content/Intent;
    .restart local v5    # "root":Lcom/android/server/wm/ActivityRecord;
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 3007
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching into task without base intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3047
    .end local v0    # "baseIntent":Landroid/content/Intent;
    .end local v5    # "root":Lcom/android/server/wm/ActivityRecord;
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    .line 3053
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isResolverOrDelegateActivity()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3054
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3055
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 3059
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_b

    .line 3060
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_9

    .line 3063
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_b

    .line 3064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivity called from non-Activity context; forcing Intent.FLAG_ACTIVITY_NEW_TASK for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    goto :goto_3

    .line 3068
    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    if-ne v0, v3, :cond_a

    .line 3072
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    goto :goto_3

    .line 3073
    :cond_a
    invoke-direct {p0, v3, v1}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3076
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 3086
    :cond_b
    :goto_3
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 3088
    return-void
.end method

.method static computeResolveFilterUid(III)I
    .locals 1
    .param p0, "customCallingUid"    # I
    .param p1, "actualCallingUid"    # I
    .param p2, "filterCallingUid"    # I

    .line 1658
    const/16 v0, -0x2710

    if-eq p2, v0, :cond_0

    .line 1659
    move v0, p2

    goto :goto_0

    .line 1660
    :cond_0
    if-ltz p0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 1658
    :goto_0
    return v0
.end method

.method private computeSuggestedLaunchDisplayArea(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 10
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "source"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "options"    # Landroid/app/ActivityOptions;

    .line 2331
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v1

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 2333
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasPreferredTaskDisplayArea()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2334
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_0

    .line 2335
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 2333
    :goto_0
    return-object v0
.end method

.method private computeTargetTask()Lcom/android/server/wm/Task;
    .locals 4

    .line 2266
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 2269
    return-object v1

    .line 2270
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    .line 2271
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0

    .line 2272
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_3

    .line 2274
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2277
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    .line 2279
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    return-object v0

    .line 2281
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2283
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 2284
    .local v2, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_4

    .line 2285
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    return-object v1

    .line 2288
    :cond_4
    const-string v3, "computeTargetTask"

    invoke-virtual {v0, v3}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    .line 2291
    .end local v0    # "rootTask":Lcom/android/server/wm/Task;
    .end local v2    # "top":Lcom/android/server/wm/ActivityRecord;
    return-object v1
.end method

.method private createLaunchIntent(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 24
    .param p1, "auxiliaryResponse"    # Landroid/content/pm/AuxiliaryResolveInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "originalIntent"    # Landroid/content/Intent;
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "verificationBundle"    # Landroid/os/Bundle;
    .param p6, "resolvedType"    # Ljava/lang/String;
    .param p7, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1577
    move-object/from16 v9, p1

    if-eqz v9, :cond_0

    iget-boolean v0, v9, Landroid/content/pm/AuxiliaryResolveInfo;->needsPhaseTwo:Z

    if-eqz v0, :cond_0

    .line 1579
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v11

    .line 1580
    .local v11, "packageManager":Landroid/content/pm/PackageManagerInternal;
    move-object/from16 v15, p3

    move/from16 v14, p7

    invoke-virtual {v11, v15, v14}, Landroid/content/pm/PackageManagerInternal;->isInstantApp(Ljava/lang/String;I)Z

    move-result v12

    .line 1581
    .local v12, "isRequesterInstantApp":Z
    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/content/pm/PackageManagerInternal;->requestInstantAppResolutionPhaseTwo(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    goto :goto_0

    .line 1577
    .end local v11    # "packageManager":Landroid/content/pm/PackageManagerInternal;
    .end local v12    # "isRequesterInstantApp":Z
    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v15, p3

    move/from16 v14, p7

    .line 1585
    :goto_0
    nop

    .line 1587
    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/InstantAppResolver;->sanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v13

    .line 1588
    const/4 v0, 0x0

    if-nez v9, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v9, Landroid/content/pm/AuxiliaryResolveInfo;->failureIntent:Landroid/content/Intent;

    .line 1594
    :goto_1
    if-nez v9, :cond_2

    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    iget-object v2, v9, Landroid/content/pm/AuxiliaryResolveInfo;->installFailureActivity:Landroid/content/ComponentName;

    move-object/from16 v20, v2

    .line 1595
    :goto_2
    if-nez v9, :cond_3

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    iget-object v2, v9, Landroid/content/pm/AuxiliaryResolveInfo;->token:Ljava/lang/String;

    move-object/from16 v21, v2

    :goto_3
    if-eqz v9, :cond_4

    iget-boolean v2, v9, Landroid/content/pm/AuxiliaryResolveInfo;->needsPhaseTwo:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_4
    move/from16 v22, v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 1597
    :goto_5
    if-nez v9, :cond_5

    :goto_6
    move-object/from16 v23, v0

    goto :goto_7

    :cond_5
    iget-object v0, v9, Landroid/content/pm/AuxiliaryResolveInfo;->filters:Ljava/util/List;

    goto :goto_6

    .line 1585
    :goto_7
    move-object/from16 v12, p2

    move-object v14, v1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    invoke-static/range {v12 .. v23}, Lcom/android/server/pm/InstantAppResolver;->buildEphemeralInstallerIntent(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V
    .locals 10
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "intentGrants"    # Lcom/android/server/uri/NeededUriGrants;

    .line 3309
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    if-eqz v0, :cond_0

    .line 3310
    return-void

    .line 3313
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/16 v1, 0x7533

    invoke-virtual {p1, v1, v0}, Lcom/android/server/wm/ActivityRecord;->logStartActivity(ILcom/android/server/wm/Task;)V

    .line 3314
    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v0, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v7, v0, Lcom/android/server/wm/ActivityRecord;->mShareIdentity:Z

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v8, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3317
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    .line 3314
    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wm/ActivityRecord;->deliverNewIntentLocked(ILandroid/content/Intent;Lcom/android/server/uri/NeededUriGrants;Ljava/lang/String;ZII)V

    .line 3318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    .line 3319
    return-void
.end method

.method private deliverToCurrentTopIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I
    .locals 12
    .param p1, "topRootTask"    # Lcom/android/server/wm/Task;
    .param p2, "intentGrants"    # Lcom/android/server/uri/NeededUriGrants;

    .line 2573
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2574
    .local v0, "top":Lcom/android/server/wm/ActivityRecord;
    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 2575
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, v4, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne v3, v4, :cond_2

    .line 2577
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v2, v3, :cond_2

    .line 2583
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    nop

    .line 2584
    .local v3, "dontStart":Z
    if-nez v3, :cond_3

    .line 2585
    return v1

    .line 2589
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    .line 2590
    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v1, :cond_4

    .line 2591
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 2593
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 2594
    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 2597
    return v2

    .line 2600
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_6

    .line 2601
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v1, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v7, v1, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;)V

    .line 2604
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    .line 2607
    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/android/server/wm/ActivityStarter;->deliverNewIntent(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    .line 2611
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v4, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1, v2, v4, v5, p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    .line 2614
    const/4 v1, 0x3

    return v1
.end method

.method private executeRequest(Lcom/android/server/wm/ActivityStarter$Request;)I
    .locals 74
    .param p1, "request"    # Lcom/android/server/wm/ActivityStarter$Request;

    .line 992
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 995
    iget-object v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    iput-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    .line 998
    iget-object v13, v15, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 999
    .local v13, "previousStart":Lcom/android/server/wm/ActivityRecord;
    iget-object v12, v14, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    .line 1000
    .local v12, "caller":Landroid/app/IApplicationThread;
    iget-object v7, v14, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    .line 1001
    .local v7, "intent":Landroid/content/Intent;
    iget-object v8, v14, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    .line 1002
    .local v8, "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    iget-object v9, v14, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    .line 1003
    .local v9, "resolvedType":Ljava/lang/String;
    iget-object v10, v14, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1004
    .local v10, "aInfo":Landroid/content/pm/ActivityInfo;
    iget-object v11, v14, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1005
    .local v11, "rInfo":Landroid/content/pm/ResolveInfo;
    iget-object v5, v14, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 1006
    .local v5, "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    iget-object v4, v14, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    .line 1007
    .local v4, "resultTo":Landroid/os/IBinder;
    iget-object v3, v14, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    .line 1008
    .local v3, "resultWho":Ljava/lang/String;
    iget v2, v14, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    .line 1009
    .local v2, "requestCode":I
    iget v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    .line 1010
    .local v0, "callingPid":I
    iget v1, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    .line 1011
    .local v1, "callingUid":I
    iget-object v6, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    .line 1012
    .local v6, "callingPackage":Ljava/lang/String;
    move-object/from16 v33, v8

    .end local v8    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .local v33, "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    iget-object v8, v14, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    .line 1013
    .local v8, "callingFeatureId":Ljava/lang/String;
    move-object/from16 v34, v13

    .end local v13    # "previousStart":Lcom/android/server/wm/ActivityRecord;
    .local v34, "previousStart":Lcom/android/server/wm/ActivityRecord;
    iget v13, v14, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    .line 1014
    .local v13, "realCallingPid":I
    move-object/from16 v16, v8

    .end local v8    # "callingFeatureId":Ljava/lang/String;
    .local v16, "callingFeatureId":Ljava/lang/String;
    iget v8, v14, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    .line 1015
    .local v8, "realCallingUid":I
    move/from16 v35, v13

    .end local v13    # "realCallingPid":I
    .local v35, "realCallingPid":I
    iget v13, v14, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    .line 1016
    .local v13, "startFlags":I
    move/from16 v36, v13

    .end local v13    # "startFlags":I
    .local v36, "startFlags":I
    iget-object v13, v14, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    .line 1017
    .local v13, "options":Lcom/android/server/wm/SafeActivityOptions;
    move-object/from16 v37, v9

    .end local v9    # "resolvedType":Ljava/lang/String;
    .local v37, "resolvedType":Ljava/lang/String;
    iget-object v9, v14, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    .line 1018
    .local v9, "inTask":Lcom/android/server/wm/Task;
    move-object/from16 v38, v9

    .end local v9    # "inTask":Lcom/android/server/wm/Task;
    .local v38, "inTask":Lcom/android/server/wm/Task;
    iget-object v9, v14, Lcom/android/server/wm/ActivityStarter$Request;->inTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 1020
    .local v9, "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    const/16 v17, 0x0

    .line 1023
    .local v17, "err":I
    move-object/from16 v39, v9

    .end local v9    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .local v39, "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/android/server/wm/SafeActivityOptions;->popAppVerificationBundle()Landroid/os/Bundle;

    move-result-object v18

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    move-object v9, v6

    .end local v6    # "callingPackage":Ljava/lang/String;
    .local v9, "callingPackage":Ljava/lang/String;
    move-object/from16 v6, v18

    .line 1025
    .local v6, "verificationBundle":Landroid/os/Bundle;
    const/16 v18, 0x0

    .line 1026
    .local v18, "callerApp":Lcom/android/server/wm/WindowProcessController;
    move-object/from16 v41, v6

    .end local v6    # "verificationBundle":Landroid/os/Bundle;
    .local v41, "verificationBundle":Landroid/os/Bundle;
    const-string v6, "ActivityTaskManager"

    if-eqz v12, :cond_2

    .line 1027
    move/from16 v19, v1

    .end local v1    # "callingUid":I
    .local v19, "callingUid":I
    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v12}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    .line 1028
    .end local v18    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v1, "callerApp":Lcom/android/server/wm/WindowProcessController;
    if-eqz v1, :cond_1

    .line 1029
    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v0

    .line 1030
    move/from16 v18, v0

    .end local v0    # "callingPid":I
    .local v18, "callingPid":I
    iget-object v0, v1, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    move/from16 v20, v2

    move/from16 v42, v18

    move v2, v0

    .end local v19    # "callingUid":I
    .local v0, "callingUid":I
    goto :goto_1

    .line 1032
    .end local v18    # "callingPid":I
    .local v0, "callingPid":I
    .restart local v19    # "callingUid":I
    :cond_1
    move-object/from16 v18, v1

    .end local v1    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v18, "callerApp":Lcom/android/server/wm/WindowProcessController;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v2

    .end local v2    # "requestCode":I
    .local v20, "requestCode":I
    const-string v2, "Unable to find app for caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") when starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v7}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    const/16 v17, -0x5e

    move/from16 v42, v0

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_1

    .line 1026
    .end local v19    # "callingUid":I
    .end local v20    # "requestCode":I
    .local v1, "callingUid":I
    .restart local v2    # "requestCode":I
    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .end local v1    # "callingUid":I
    .end local v2    # "requestCode":I
    .restart local v19    # "callingUid":I
    .restart local v20    # "requestCode":I
    move/from16 v42, v0

    move-object/from16 v1, v18

    move/from16 v2, v19

    .line 1038
    .end local v0    # "callingPid":I
    .end local v18    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .end local v19    # "callingUid":I
    .local v1, "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v2, "callingUid":I
    .local v42, "callingPid":I
    :goto_1
    move-object/from16 v43, v12

    .end local v12    # "caller":Landroid/app/IApplicationThread;
    .local v43, "caller":Landroid/app/IApplicationThread;
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    .line 1039
    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v12

    :goto_2
    move/from16 v57, v0

    .line 1041
    .local v57, "userId":I
    if-eqz v10, :cond_4

    iget v0, v10, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_3
    move/from16 v58, v0

    .line 1044
    .local v58, "launchMode":I
    invoke-virtual {v7}, Landroid/content/Intent;->getSmtEx()Landroid/content/IntentSmtEx;

    move-result-object v0

    move-object/from16 v18, v1

    .end local v1    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .restart local v18    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    const-string v1, "prefetch_app"

    move-object/from16 v59, v13

    .end local v13    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .local v59, "options":Lcom/android/server/wm/SafeActivityOptions;
    invoke-virtual {v0, v1, v12}, Landroid/content/IntentSmtEx;->getSmtIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 1045
    .local v13, "isFromPrefetch":I
    if-eqz v13, :cond_5

    .line 1046
    invoke-virtual {v7}, Landroid/content/Intent;->getSmtEx()Landroid/content/IntentSmtEx;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/IntentSmtEx;->removeSmtExtra(Ljava/lang/String;)V

    .line 1047
    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSmtEx()Landroid/content/pm/ApplicationInfoSmtEx;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfoSmtEx;->prefetchReason:I

    or-int/lit8 v1, v1, 0x7

    iput v1, v0, Landroid/content/pm/ApplicationInfoSmtEx;->prefetchReason:I

    .line 1049
    :cond_5
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-eqz v10, :cond_7

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v12, :cond_7

    if-ne v8, v0, :cond_7

    .line 1050
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v12

    invoke-interface {v12}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v12

    invoke-interface {v12, v13}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1051
    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->getSmtEx()Landroid/content/pm/ApplicationInfoSmtEx;

    move-result-object v12

    iget v0, v12, Landroid/content/pm/ApplicationInfoSmtEx;->prefetchState:I

    or-int/2addr v0, v1

    iput v0, v12, Landroid/content/pm/ApplicationInfoSmtEx;->prefetchState:I

    .line 1052
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v21, v3

    .end local v3    # "resultWho":Ljava/lang/String;
    .local v21, "resultWho":Ljava/lang/String;
    iget-object v3, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v12, v3, v1}, Lcom/android/server/am/ISysPrefetchService;->setPrefetchState(ILjava/lang/String;I)V

    goto :goto_4

    .line 1050
    .end local v21    # "resultWho":Ljava/lang/String;
    .restart local v3    # "resultWho":Ljava/lang/String;
    :cond_6
    move-object/from16 v21, v3

    .end local v3    # "resultWho":Ljava/lang/String;
    .restart local v21    # "resultWho":Ljava/lang/String;
    goto :goto_4

    .line 1049
    .end local v21    # "resultWho":Ljava/lang/String;
    .restart local v3    # "resultWho":Ljava/lang/String;
    :cond_7
    move-object/from16 v21, v3

    .line 1056
    .end local v3    # "resultWho":Ljava/lang/String;
    .restart local v21    # "resultWho":Ljava/lang/String;
    :goto_4
    const/4 v0, 0x0

    .line 1057
    .local v0, "queryPrefetchState":I
    move v3, v13

    .line 1058
    .local v3, "setToAms":I
    const/4 v12, 0x0

    iput-boolean v12, v15, Lcom/android/server/wm/ActivityStarter;->mPrefetchFirstStart:Z

    .line 1059
    if-eqz v10, :cond_e

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v12, :cond_e

    .line 1061
    const/16 v12, 0x3e8

    if-ne v2, v12, :cond_8

    if-eqz v13, :cond_8

    iget-object v12, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v12, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 1062
    invoke-virtual {v12}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v12

    iget-object v1, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->checkTaskForPrefetchLocked(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1063
    const/4 v1, 0x0

    return v1

    .line 1066
    :cond_8
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v1

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move/from16 v23, v0

    .end local v0    # "queryPrefetchState":I
    .local v23, "queryPrefetchState":I
    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v1, v12, v0}, Lcom/android/server/am/ISysPrefetchService;->getPrefetchStateByInfo(Ljava/lang/String;I)I

    move-result v0

    .line 1068
    .end local v23    # "queryPrefetchState":I
    .restart local v0    # "queryPrefetchState":I
    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v1

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->getPrefetchTaskLocked(Ljava/lang/String;)Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1072
    .local v1, "prefetchTask":Lcom/android/server/wm/Task;
    const/16 v12, 0x3e8

    if-ne v2, v12, :cond_9

    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v12

    invoke-interface {v12}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v12

    invoke-interface {v12, v13}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_9
    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v12, v2, :cond_a

    .line 1073
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v12

    invoke-interface {v12}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v12

    invoke-interface {v12, v0}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    if-eqz v1, :cond_d

    .line 1074
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getBasePackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 1075
    :cond_b
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v12

    move/from16 v19, v0

    .end local v0    # "queryPrefetchState":I
    .local v19, "queryPrefetchState":I
    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v23, v1

    const/4 v1, 0x1

    .end local v1    # "prefetchTask":Lcom/android/server/wm/Task;
    .local v23, "prefetchTask":Lcom/android/server/wm/Task;
    invoke-interface {v12, v0, v1}, Lcom/android/server/am/ISysPrefetchService;->moveTaskToDisplay(Ljava/lang/String;Z)V

    .line 1077
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    iget-object v1, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move/from16 v24, v2

    .end local v2    # "callingUid":I
    .local v24, "callingUid":I
    const/high16 v2, 0x10000

    invoke-interface {v0, v1, v12, v2}, Lcom/android/server/am/ISysPrefetchService;->setPrefetchState(ILjava/lang/String;I)V

    .line 1080
    const/high16 v3, 0x10000

    .line 1081
    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/android/server/wm/ActivityStarter;->mPrefetchFirstStart:Z

    move/from16 v12, v19

    goto :goto_6

    .line 1074
    .end local v19    # "queryPrefetchState":I
    .end local v23    # "prefetchTask":Lcom/android/server/wm/Task;
    .end local v24    # "callingUid":I
    .restart local v0    # "queryPrefetchState":I
    .restart local v1    # "prefetchTask":Lcom/android/server/wm/Task;
    .restart local v2    # "callingUid":I
    :cond_c
    move/from16 v19, v0

    move-object/from16 v23, v1

    move/from16 v24, v2

    .end local v0    # "queryPrefetchState":I
    .end local v1    # "prefetchTask":Lcom/android/server/wm/Task;
    .end local v2    # "callingUid":I
    .restart local v19    # "queryPrefetchState":I
    .restart local v23    # "prefetchTask":Lcom/android/server/wm/Task;
    .restart local v24    # "callingUid":I
    goto :goto_5

    .line 1073
    .end local v19    # "queryPrefetchState":I
    .end local v23    # "prefetchTask":Lcom/android/server/wm/Task;
    .end local v24    # "callingUid":I
    .restart local v0    # "queryPrefetchState":I
    .restart local v1    # "prefetchTask":Lcom/android/server/wm/Task;
    .restart local v2    # "callingUid":I
    :cond_d
    move/from16 v19, v0

    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 1086
    .end local v0    # "queryPrefetchState":I
    .end local v1    # "prefetchTask":Lcom/android/server/wm/Task;
    .end local v2    # "callingUid":I
    .restart local v19    # "queryPrefetchState":I
    .restart local v24    # "callingUid":I
    :goto_5
    move/from16 v12, v19

    goto :goto_6

    .line 1059
    .end local v19    # "queryPrefetchState":I
    .end local v24    # "callingUid":I
    .restart local v0    # "queryPrefetchState":I
    .restart local v2    # "callingUid":I
    :cond_e
    move/from16 v23, v0

    move/from16 v24, v2

    .line 1086
    .end local v0    # "queryPrefetchState":I
    .end local v2    # "callingUid":I
    .local v23, "queryPrefetchState":I
    .restart local v24    # "callingUid":I
    move/from16 v12, v23

    .end local v23    # "queryPrefetchState":I
    .local v12, "queryPrefetchState":I
    :goto_6
    or-int v0, v13, v3

    or-int v2, v0, v12

    .line 1088
    .local v2, "finalPrefetchState":I
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_f

    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_f

    .line 1090
    :try_start_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    iget-object v1, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1091
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v23, v2

    .end local v2    # "finalPrefetchState":I
    .local v23, "finalPrefetchState":I
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-interface {v0, v1, v2}, Lcom/android/server/am/ISysPrefetchService;->notifyActivityStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1094
    goto :goto_8

    .line 1092
    :catch_0
    move-exception v0

    goto :goto_7

    .end local v23    # "finalPrefetchState":I
    .restart local v2    # "finalPrefetchState":I
    :catch_1
    move-exception v0

    move/from16 v23, v2

    .line 1093
    .end local v2    # "finalPrefetchState":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v23    # "finalPrefetchState":I
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity task can\'t delay move to primary display. intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 1088
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v23    # "finalPrefetchState":I
    .restart local v2    # "finalPrefetchState":I
    :cond_f
    move/from16 v23, v2

    .line 1099
    .end local v2    # "finalPrefetchState":I
    .restart local v23    # "finalPrefetchState":I
    :goto_8
    const/16 v19, -0x60

    if-nez v17, :cond_13

    .line 1100
    if-eqz v11, :cond_10

    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_10

    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1101
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getSysEx()Landroid/content/pm/ActivityInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfoSysEx;->smXMLFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It is an empty Activity and block to start it : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FEAT_PROCESS_INTERCEPT"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    const/4 v1, 0x0

    return v1

    .line 1100
    :cond_10
    const/4 v1, 0x1

    .line 1104
    :cond_11
    if-eqz v10, :cond_12

    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_12

    .line 1105
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessIntercept()Lcom/android/server/am/IProcessIntercept;

    move-result-object v0

    iget v2, v14, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    move-object/from16 v44, v11

    move-object/from16 v60, v18

    move v11, v1

    .end local v11    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v18    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v44, "rInfo":Landroid/content/pm/ResolveInfo;
    .local v60, "callerApp":Lcom/android/server/wm/WindowProcessController;
    move-object v1, v9

    move/from16 v18, v20

    move/from16 v61, v23

    move/from16 v45, v24

    .end local v20    # "requestCode":I
    .end local v23    # "finalPrefetchState":I
    .end local v24    # "callingUid":I
    .local v18, "requestCode":I
    .local v45, "callingUid":I
    .local v61, "finalPrefetchState":I
    move/from16 v62, v3

    move-object/from16 v20, v21

    .end local v3    # "setToAms":I
    .end local v21    # "resultWho":Ljava/lang/String;
    .local v20, "resultWho":Ljava/lang/String;
    .local v62, "setToAms":I
    move/from16 v3, v45

    move-object/from16 v63, v4

    .end local v4    # "resultTo":Landroid/os/IBinder;
    .local v63, "resultTo":Landroid/os/IBinder;
    move-object v4, v10

    move-object/from16 v64, v5

    .end local v5    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    .local v64, "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/android/server/am/IProcessIntercept;->isActivityAllowStart(Ljava/lang/String;IILandroid/content/pm/ActivityInfo;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1107
    return v19

    .line 1104
    .end local v44    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v45    # "callingUid":I
    .end local v60    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .end local v61    # "finalPrefetchState":I
    .end local v62    # "setToAms":I
    .end local v63    # "resultTo":Landroid/os/IBinder;
    .end local v64    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    .restart local v3    # "setToAms":I
    .restart local v4    # "resultTo":Landroid/os/IBinder;
    .restart local v5    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    .restart local v11    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v18, "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v20, "requestCode":I
    .restart local v21    # "resultWho":Ljava/lang/String;
    .restart local v23    # "finalPrefetchState":I
    .restart local v24    # "callingUid":I
    :cond_12
    move/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v44, v11

    move-object/from16 v60, v18

    move/from16 v18, v20

    move-object/from16 v20, v21

    move/from16 v61, v23

    move/from16 v45, v24

    move v11, v1

    .end local v3    # "setToAms":I
    .end local v4    # "resultTo":Landroid/os/IBinder;
    .end local v5    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    .end local v11    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v21    # "resultWho":Ljava/lang/String;
    .end local v23    # "finalPrefetchState":I
    .end local v24    # "callingUid":I
    .local v18, "requestCode":I
    .local v20, "resultWho":Ljava/lang/String;
    .restart local v44    # "rInfo":Landroid/content/pm/ResolveInfo;
    .restart local v45    # "callingUid":I
    .restart local v60    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .restart local v61    # "finalPrefetchState":I
    .restart local v62    # "setToAms":I
    .restart local v63    # "resultTo":Landroid/os/IBinder;
    .restart local v64    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    goto :goto_9

    .line 1099
    .end local v44    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v45    # "callingUid":I
    .end local v60    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .end local v61    # "finalPrefetchState":I
    .end local v62    # "setToAms":I
    .end local v63    # "resultTo":Landroid/os/IBinder;
    .end local v64    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    .restart local v3    # "setToAms":I
    .restart local v4    # "resultTo":Landroid/os/IBinder;
    .restart local v5    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    .restart local v11    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v18, "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v20, "requestCode":I
    .restart local v21    # "resultWho":Ljava/lang/String;
    .restart local v23    # "finalPrefetchState":I
    .restart local v24    # "callingUid":I
    :cond_13
    move/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v44, v11

    move-object/from16 v60, v18

    move/from16 v18, v20

    move-object/from16 v20, v21

    move/from16 v61, v23

    move/from16 v45, v24

    const/4 v11, 0x1

    .line 1112
    .end local v3    # "setToAms":I
    .end local v4    # "resultTo":Landroid/os/IBinder;
    .end local v5    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    .end local v11    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v21    # "resultWho":Ljava/lang/String;
    .end local v23    # "finalPrefetchState":I
    .end local v24    # "callingUid":I
    .local v18, "requestCode":I
    .local v20, "resultWho":Ljava/lang/String;
    .restart local v44    # "rInfo":Landroid/content/pm/ResolveInfo;
    .restart local v45    # "callingUid":I
    .restart local v60    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .restart local v61    # "finalPrefetchState":I
    .restart local v62    # "setToAms":I
    .restart local v63    # "resultTo":Landroid/os/IBinder;
    .restart local v64    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    :cond_14
    :goto_9
    const-string v5, " {"

    const-string v4, "START u"

    const-string v3, ")"

    if-nez v17, :cond_16

    .line 1113
    iget-object v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v57

    .end local v57    # "userId":I
    .local v2, "userId":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    move-object/from16 v46, v4

    const/4 v1, 0x0

    invoke-virtual {v7, v11, v11, v11, v1}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    const-string v1, "} with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v58 .. v58}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    const-string v1, " from uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v45

    .end local v45    # "callingUid":I
    .local v4, "callingUid":I
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    if-eq v4, v8, :cond_15

    const/4 v0, -0x1

    if-eq v8, v0, :cond_15

    .line 1119
    iget-object v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v1, " (realCallingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_15
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mExt:Lcom/android/server/wm/IExtActivityStarter;

    move-object/from16 v1, v63

    .end local v63    # "resultTo":Landroid/os/IBinder;
    .local v1, "resultTo":Landroid/os/IBinder;
    invoke-interface {v0, v7, v4, v1}, Lcom/android/server/wm/IExtActivityStarter;->refuseStartLauncherInFreeform(Landroid/content/Intent;ILandroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1125
    return v19

    .line 1112
    .end local v1    # "resultTo":Landroid/os/IBinder;
    .end local v2    # "userId":I
    .end local v4    # "callingUid":I
    .restart local v45    # "callingUid":I
    .restart local v57    # "userId":I
    .restart local v63    # "resultTo":Landroid/os/IBinder;
    :cond_16
    move-object/from16 v46, v4

    move/from16 v4, v45

    move/from16 v2, v57

    move-object/from16 v1, v63

    .line 1130
    .end local v45    # "callingUid":I
    .end local v57    # "userId":I
    .end local v63    # "resultTo":Landroid/os/IBinder;
    .restart local v1    # "resultTo":Landroid/os/IBinder;
    .restart local v2    # "userId":I
    .restart local v4    # "callingUid":I
    :cond_17
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_PREFETCH:Z

    const-string v11, " "

    if-eqz v0, :cond_18

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v5

    const-string v5, "start u0 finalPrefetchState="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v61

    .end local v61    # "finalPrefetchState":I
    .local v5, "finalPrefetchState":I
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .end local v5    # "finalPrefetchState":I
    .restart local v61    # "finalPrefetchState":I
    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v62

    .end local v62    # "setToAms":I
    .local v5, "setToAms":I
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v47, v3

    const-string v3, "SmartPrefetch"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 1130
    .end local v5    # "setToAms":I
    .restart local v62    # "setToAms":I
    :cond_18
    move-object/from16 v47, v3

    move-object/from16 v45, v5

    move/from16 v5, v62

    .line 1136
    .end local v62    # "setToAms":I
    .restart local v5    # "setToAms":I
    :goto_a
    const/4 v0, 0x0

    .line 1137
    .local v0, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    const/4 v3, 0x0

    .line 1138
    .local v3, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_1b

    .line 1139
    invoke-static {v1}, Lcom/android/server/wm/ActivityRecord;->isInAnyTask(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1140
    sget-boolean v19, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RESULTS:Z

    if-eqz v19, :cond_19

    .line 1141
    move-object/from16 v19, v3

    .end local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v19, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v62, v5

    .end local v5    # "setToAms":I
    .restart local v62    # "setToAms":I
    const-string v5, "Will send result to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 1140
    .end local v19    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v62    # "setToAms":I
    .restart local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v5    # "setToAms":I
    :cond_19
    move-object/from16 v19, v3

    move/from16 v62, v5

    .line 1143
    .end local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "setToAms":I
    .restart local v19    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v62    # "setToAms":I
    :goto_b
    if-eqz v0, :cond_1a

    .line 1144
    if-ltz v18, :cond_1a

    iget-boolean v3, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v3, :cond_1a

    .line 1145
    move-object v3, v0

    move-object v11, v0

    .end local v19    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    goto :goto_c

    .line 1150
    .end local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v19    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_1a
    move-object v11, v0

    move-object/from16 v3, v19

    goto :goto_c

    .line 1138
    .end local v19    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v62    # "setToAms":I
    .restart local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v5    # "setToAms":I
    :cond_1b
    move-object/from16 v19, v3

    move/from16 v62, v5

    .end local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "setToAms":I
    .restart local v19    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v62    # "setToAms":I
    move-object v11, v0

    .line 1150
    .end local v0    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v19    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v11, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    :goto_c
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v63

    .line 1151
    .local v63, "launchFlags":I
    const/high16 v0, 0x2000000

    and-int v0, v63, v0

    if-eqz v0, :cond_20

    if-eqz v11, :cond_20

    .line 1154
    if-ltz v18, :cond_1c

    .line 1155
    invoke-static/range {v59 .. v59}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    .line 1156
    const/16 v0, -0x5d

    return v0

    .line 1158
    :cond_1c
    iget-object v0, v11, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    .line 1159
    .end local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v0, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInRootTaskLocked()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1160
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_d

    .line 1162
    :cond_1d
    move-object v3, v0

    .end local v0    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    :goto_d
    iget-object v0, v11, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    .line 1163
    .end local v20    # "resultWho":Ljava/lang/String;
    .local v0, "resultWho":Ljava/lang/String;
    iget v5, v11, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    .line 1164
    .end local v18    # "requestCode":I
    .local v5, "requestCode":I
    move-object/from16 v48, v1

    const/4 v1, 0x0

    .end local v1    # "resultTo":Landroid/os/IBinder;
    .local v48, "resultTo":Landroid/os/IBinder;
    iput-object v1, v11, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    .line 1165
    if-eqz v3, :cond_1e

    .line 1166
    invoke-virtual {v3, v11, v0, v5}, Lcom/android/server/wm/ActivityRecord;->removeResultsLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;I)V

    .line 1168
    :cond_1e
    iget v1, v11, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    if-ne v1, v4, :cond_1f

    .line 1179
    iget-object v1, v11, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 1180
    .end local v9    # "callingPackage":Ljava/lang/String;
    .local v1, "callingPackage":Ljava/lang/String;
    iget-object v9, v11, Lcom/android/server/wm/ActivityRecord;->launchedFromFeatureId:Ljava/lang/String;

    move-object/from16 v65, v9

    move v9, v5

    move-object v5, v0

    .end local v16    # "callingFeatureId":Ljava/lang/String;
    .local v9, "callingFeatureId":Ljava/lang/String;
    goto :goto_e

    .line 1168
    .end local v1    # "callingPackage":Ljava/lang/String;
    .local v9, "callingPackage":Ljava/lang/String;
    .restart local v16    # "callingFeatureId":Ljava/lang/String;
    :cond_1f
    move-object v1, v9

    move-object/from16 v65, v16

    move v9, v5

    move-object v5, v0

    goto :goto_e

    .line 1151
    .end local v0    # "resultWho":Ljava/lang/String;
    .end local v5    # "requestCode":I
    .end local v48    # "resultTo":Landroid/os/IBinder;
    .local v1, "resultTo":Landroid/os/IBinder;
    .restart local v18    # "requestCode":I
    .restart local v20    # "resultWho":Ljava/lang/String;
    :cond_20
    move-object/from16 v48, v1

    .line 1184
    .end local v1    # "resultTo":Landroid/os/IBinder;
    .restart local v48    # "resultTo":Landroid/os/IBinder;
    move-object v1, v9

    move-object/from16 v65, v16

    move/from16 v9, v18

    move-object/from16 v5, v20

    .end local v16    # "callingFeatureId":Ljava/lang/String;
    .end local v18    # "requestCode":I
    .end local v20    # "resultWho":Ljava/lang/String;
    .local v1, "callingPackage":Ljava/lang/String;
    .local v5, "resultWho":Ljava/lang/String;
    .local v9, "requestCode":I
    .local v65, "callingFeatureId":Ljava/lang/String;
    :goto_e
    if-nez v17, :cond_21

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_21

    .line 1187
    const/16 v17, -0x5b

    .line 1190
    :cond_21
    if-nez v17, :cond_23

    if-nez v10, :cond_23

    .line 1192
    const/16 v17, -0x5c

    .line 1194
    invoke-static {}, Lcom/android/server/pm/PackageArchiver;->isArchivingEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1195
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1196
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getPackageArchiver()Lcom/android/server/pm/PackageArchiver;

    move-result-object v0

    .line 1198
    .local v0, "packageArchiver":Lcom/android/server/pm/PackageArchiver;
    move/from16 v66, v12

    .end local v12    # "queryPrefetchState":I
    .local v66, "queryPrefetchState":I
    iget-object v12, v15, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v12, v12, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v0, v7, v12}, Lcom/android/server/pm/PackageArchiver;->isIntentResolvedToArchivedApp(Landroid/content/Intent;I)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 1199
    iget-object v12, v15, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v12, v12, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    .line 1200
    invoke-virtual {v0, v7, v1, v12, v8}, Lcom/android/server/pm/PackageArchiver;->requestUnarchiveOnActivityStart(Landroid/content/Intent;Ljava/lang/String;II)I

    move-result v17

    goto :goto_f

    .line 1194
    .end local v0    # "packageArchiver":Lcom/android/server/pm/PackageArchiver;
    .end local v66    # "queryPrefetchState":I
    .restart local v12    # "queryPrefetchState":I
    :cond_22
    move/from16 v66, v12

    .end local v12    # "queryPrefetchState":I
    .restart local v66    # "queryPrefetchState":I
    goto :goto_f

    .line 1190
    .end local v66    # "queryPrefetchState":I
    .restart local v12    # "queryPrefetchState":I
    :cond_23
    move/from16 v66, v12

    .line 1206
    .end local v12    # "queryPrefetchState":I
    .restart local v66    # "queryPrefetchState":I
    :cond_24
    :goto_f
    const-string v12, "Failure checking voice capabilities"

    if-nez v17, :cond_29

    if-eqz v11, :cond_29

    .line 1207
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v0, :cond_28

    .line 1212
    const/high16 v0, 0x10000000

    and-int v0, v63, v0

    if-nez v0, :cond_27

    iget-object v0, v11, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    move/from16 v67, v13

    .end local v13    # "isFromPrefetch":I
    .local v67, "isFromPrefetch":I
    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v0, v13, :cond_26

    .line 1215
    :try_start_2
    const-string v0, "android.intent.category.VOICE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1216
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 1217
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v13
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1216
    move-object/from16 v68, v11

    move-object/from16 v11, v37

    .end local v37    # "resolvedType":Ljava/lang/String;
    .local v11, "resolvedType":Ljava/lang/String;
    .local v68, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    :try_start_3
    invoke-interface {v0, v13, v7, v11, v2}, Landroid/content/pm/IPackageManager;->activitySupportsIntentAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Activity being started in current voice task does not support voice: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1220
    const/16 v17, -0x61

    goto :goto_10

    .line 1222
    :catch_2
    move-exception v0

    goto :goto_11

    .line 1225
    :cond_25
    :goto_10
    goto :goto_12

    .line 1222
    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v11, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v37    # "resolvedType":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v68, v11

    move-object/from16 v11, v37

    .end local v37    # "resolvedType":Ljava/lang/String;
    .local v11, "resolvedType":Ljava/lang/String;
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    :goto_11
    nop

    .line 1223
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v6, v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1224
    const/16 v17, -0x61

    goto :goto_12

    .line 1212
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v11, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v37    # "resolvedType":Ljava/lang/String;
    :cond_26
    move-object/from16 v68, v11

    move-object/from16 v11, v37

    .end local v37    # "resolvedType":Ljava/lang/String;
    .local v11, "resolvedType":Ljava/lang/String;
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    goto :goto_12

    .end local v67    # "isFromPrefetch":I
    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v11, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v13    # "isFromPrefetch":I
    .restart local v37    # "resolvedType":Ljava/lang/String;
    :cond_27
    move-object/from16 v68, v11

    move/from16 v67, v13

    move-object/from16 v11, v37

    .end local v13    # "isFromPrefetch":I
    .end local v37    # "resolvedType":Ljava/lang/String;
    .local v11, "resolvedType":Ljava/lang/String;
    .restart local v67    # "isFromPrefetch":I
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    goto :goto_12

    .line 1207
    .end local v67    # "isFromPrefetch":I
    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v11, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v13    # "isFromPrefetch":I
    .restart local v37    # "resolvedType":Ljava/lang/String;
    :cond_28
    move-object/from16 v68, v11

    move/from16 v67, v13

    move-object/from16 v11, v37

    .end local v13    # "isFromPrefetch":I
    .end local v37    # "resolvedType":Ljava/lang/String;
    .local v11, "resolvedType":Ljava/lang/String;
    .restart local v67    # "isFromPrefetch":I
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    goto :goto_12

    .line 1206
    .end local v67    # "isFromPrefetch":I
    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v11, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v13    # "isFromPrefetch":I
    .restart local v37    # "resolvedType":Ljava/lang/String;
    :cond_29
    move-object/from16 v68, v11

    move/from16 v67, v13

    move-object/from16 v11, v37

    .line 1229
    .end local v13    # "isFromPrefetch":I
    .end local v37    # "resolvedType":Ljava/lang/String;
    .local v11, "resolvedType":Ljava/lang/String;
    .restart local v67    # "isFromPrefetch":I
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    :goto_12
    if-nez v17, :cond_2b

    if-eqz v64, :cond_2b

    .line 1233
    :try_start_4
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 1234
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    .line 1233
    invoke-interface {v0, v13, v7, v11, v2}, Landroid/content/pm/IPackageManager;->activitySupportsIntentAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Activity being started in new voice task does not support: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1237
    const/16 v17, -0x61

    goto :goto_13

    .line 1239
    :catch_4
    move-exception v0

    goto :goto_14

    .line 1242
    :cond_2a
    :goto_13
    move/from16 v37, v17

    goto :goto_15

    .line 1239
    :goto_14
    nop

    .line 1240
    .restart local v0    # "e":Landroid/os/RemoteException;
    invoke-static {v6, v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1241
    const/16 v17, -0x61

    move/from16 v37, v17

    goto :goto_15

    .line 1245
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2b
    move/from16 v37, v17

    .end local v17    # "err":I
    .local v37, "err":I
    :goto_15
    if-nez v3, :cond_2c

    .line 1246
    const/16 v32, 0x0

    goto :goto_16

    :cond_2c
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    move-object/from16 v32, v0

    .line 1248
    .local v32, "resultRootTask":Lcom/android/server/wm/Task;
    :goto_16
    if-eqz v37, :cond_2e

    .line 1249
    if-eqz v3, :cond_2d

    .line 1250
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move/from16 v21, v9

    invoke-virtual/range {v18 .. v25}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;)V

    .line 1253
    :cond_2d
    invoke-static/range {v59 .. v59}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    .line 1254
    return v37

    .line 1259
    :cond_2e
    :try_start_5
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v12, v14, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z

    if-eqz v38, :cond_2f

    const/16 v29, 0x1

    goto :goto_17

    :cond_2f
    const/16 v29, 0x0

    :goto_17
    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v42

    move/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v65

    move/from16 v28, v12

    move-object/from16 v30, v60

    move-object/from16 v31, v3

    invoke-virtual/range {v19 .. v32}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkStartAnyActivityPermission(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZLcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    move v12, v0

    .line 1284
    .local v12, "abort":Z
    nop

    .line 1285
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mIntentFirewall:Lcom/android/server/firewall/IntentFirewall;

    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v29, v6

    move-object/from16 v28, v48

    move-object v6, v1

    .end local v1    # "callingPackage":Ljava/lang/String;
    .end local v48    # "resultTo":Landroid/os/IBinder;
    .local v6, "callingPackage":Ljava/lang/String;
    .local v28, "resultTo":Landroid/os/IBinder;
    move-object v1, v7

    move/from16 v30, v2

    .end local v2    # "userId":I
    .local v30, "userId":I
    move v2, v4

    move-object/from16 v69, v3

    move/from16 v31, v9

    move-object/from16 v9, v47

    .end local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v9    # "requestCode":I
    .local v31, "requestCode":I
    .local v69, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    move/from16 v3, v42

    move-object/from16 v70, v46

    move v9, v4

    .end local v4    # "callingUid":I
    .local v9, "callingUid":I
    move-object v4, v11

    move-object/from16 v72, v45

    move/from16 v71, v61

    move/from16 v61, v62

    move-object/from16 v62, v5

    .end local v5    # "resultWho":Ljava/lang/String;
    .local v61, "setToAms":I
    .local v62, "resultWho":Ljava/lang/String;
    .local v71, "finalPrefetchState":I
    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/firewall/IntentFirewall;->checkStartActivity(Landroid/content/Intent;IILjava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    or-int/2addr v0, v12

    .line 1287
    .end local v12    # "abort":Z
    .local v0, "abort":Z
    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getPermissionPolicyInternal()Lcom/android/server/policy/PermissionPolicyInternal;

    move-result-object v2

    invoke-virtual {v2, v7, v9, v6}, Lcom/android/server/policy/PermissionPolicyInternal;->checkStartActivity(Landroid/content/Intent;ILjava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    or-int v1, v0, v2

    .line 1291
    .end local v0    # "abort":Z
    .local v1, "abort":Z
    if-eqz v59, :cond_30

    .line 1292
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    move-object/from16 v13, v59

    move-object/from16 v12, v60

    .end local v59    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .end local v60    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v12, "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v13, "options":Lcom/android/server/wm/SafeActivityOptions;
    invoke-virtual {v13, v7, v10, v12, v0}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object v0

    goto :goto_18

    .end local v12    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .end local v13    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v59    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v60    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    :cond_30
    move-object/from16 v13, v59

    move-object/from16 v12, v60

    .end local v59    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .end local v60    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .restart local v12    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .restart local v13    # "options":Lcom/android/server/wm/SafeActivityOptions;
    const/4 v0, 0x0

    :goto_18
    move-object v2, v0

    .line 1295
    .local v2, "checkedOptions":Landroid/app/ActivityOptions;
    if-nez v1, :cond_31

    .line 1297
    const-wide/16 v3, 0x20

    :try_start_6
    const-string v0, "shouldAbortBackgroundActivityStart"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1299
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 1300
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getBackgroundActivityLaunchController()Lcom/android/server/wm/BackgroundActivityStartController;

    move-result-object v16

    .line 1301
    .local v16, "balController":Lcom/android/server/wm/BackgroundActivityStartController;
    iget-object v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    iget-object v5, v14, Lcom/android/server/wm/ActivityStarter$Request;->forcedBalByPiSender:Landroid/app/BackgroundStartPrivileges;

    .line 1302
    move/from16 v17, v9

    move/from16 v18, v42

    move-object/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v35

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v69

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    invoke-virtual/range {v16 .. v27}, Lcom/android/server/wm/BackgroundActivityStartController;->checkBackgroundActivityStart(IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    .line 1314
    .local v0, "balVerdict":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    iget-object v5, v14, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v47

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1316
    const-wide/16 v3, 0x20

    .end local v16    # "balController":Lcom/android/server/wm/BackgroundActivityStartController;
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1317
    move-object/from16 v59, v0

    goto :goto_19

    .line 1316
    .end local v0    # "balVerdict":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    :catchall_0
    move-exception v0

    const-wide/16 v3, 0x20

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1317
    throw v0

    .line 1320
    :cond_31
    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->ALLOW_BY_DEFAULT:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-object/from16 v59, v0

    .line 1323
    .local v59, "balVerdict":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    :goto_19
    iget-boolean v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    if-eqz v0, :cond_32

    .line 1324
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStartController;->getPendingRemoteAnimationRegistry()Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    move-result-object v0

    .line 1326
    invoke-virtual {v0, v6, v2}, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->overrideOptionsIfNeeded(Ljava/lang/String;Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 1328
    :cond_32
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    if-eqz v0, :cond_33

    .line 1332
    :try_start_7
    invoke-virtual {v7}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    .line 1333
    .local v0, "watchIntent":Landroid/content/Intent;
    iget-object v3, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    iget-object v4, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Landroid/app/IActivityController;->activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 1343
    .end local v0    # "watchIntent":Landroid/content/Intent;
    move v0, v1

    goto :goto_1a

    .line 1339
    :catch_5
    move-exception v0

    .line 1340
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1342
    iget-object v3, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    .line 1346
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_33
    move v0, v1

    .end local v1    # "abort":Z
    .local v0, "abort":Z
    :goto_1a
    nop

    .line 1347
    move-object/from16 v1, v38

    move-object/from16 v5, v68

    .end local v38    # "inTask":Lcom/android/server/wm/Task;
    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v1, "inTask":Lcom/android/server/wm/Task;
    .local v5, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    invoke-direct {v15, v1, v5, v2}, Lcom/android/server/wm/ActivityStarter;->computeSuggestedLaunchDisplayArea(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v38

    .line 1348
    .local v38, "suggestedLaunchDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    iget-object v3, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    move-object/from16 v16, v3

    move/from16 v17, v30

    move/from16 v18, v35

    move/from16 v19, v8

    move/from16 v20, v36

    move-object/from16 v21, v6

    move-object/from16 v22, v65

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/wm/ActivityStartInterceptor;->setStates(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 1350
    iget-object v3, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-boolean v4, v14, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v44

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v39

    move/from16 v23, v42

    move/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v38

    move/from16 v27, v4

    invoke-virtual/range {v16 .. v27}, Lcom/android/server/wm/ActivityStartInterceptor;->intercept(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;IILandroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1355
    iget-object v3, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v7, v3, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1356
    iget-object v3, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 1357
    .end local v44    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v3, "rInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v10, v4, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    .line 1358
    iget-object v4, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 1359
    .end local v11    # "resolvedType":Ljava/lang/String;
    .local v4, "resolvedType":Ljava/lang/String;
    iget-object v11, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    .line 1360
    iget-object v11, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget v11, v11, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 1361
    .end local v42    # "callingPid":I
    .local v11, "callingPid":I
    move-object/from16 v16, v2

    .end local v2    # "checkedOptions":Landroid/app/ActivityOptions;
    .local v16, "checkedOptions":Landroid/app/ActivityOptions;
    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget v2, v2, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    .line 1362
    .end local v9    # "callingUid":I
    .local v2, "callingUid":I
    iget-object v9, v15, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    iget-object v9, v9, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 1364
    .end local v16    # "checkedOptions":Landroid/app/ActivityOptions;
    .local v9, "checkedOptions":Landroid/app/ActivityOptions;
    if-eqz v1, :cond_34

    .line 1365
    move/from16 v17, v2

    .end local v2    # "callingUid":I
    .local v17, "callingUid":I
    iget v2, v1, Lcom/android/server/wm/Task;->prefetchState:I

    move-object/from16 v26, v13

    move/from16 v13, v71

    .end local v71    # "finalPrefetchState":I
    .local v13, "finalPrefetchState":I
    .local v26, "options":Lcom/android/server/wm/SafeActivityOptions;
    or-int/2addr v2, v13

    iput v2, v1, Lcom/android/server/wm/Task;->prefetchState:I

    goto :goto_1b

    .line 1364
    .end local v17    # "callingUid":I
    .end local v26    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v2    # "callingUid":I
    .local v13, "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v71    # "finalPrefetchState":I
    :cond_34
    move/from16 v17, v2

    move-object/from16 v26, v13

    move/from16 v13, v71

    .line 1370
    .end local v2    # "callingUid":I
    .end local v71    # "finalPrefetchState":I
    .local v13, "finalPrefetchState":I
    .restart local v17    # "callingUid":I
    .restart local v26    # "options":Lcom/android/server/wm/SafeActivityOptions;
    :goto_1b
    const/4 v2, 0x0

    move-object/from16 v27, v1

    move-object/from16 v33, v2

    move/from16 v42, v11

    move/from16 v2, v17

    move-object v11, v9

    move-object v9, v4

    .end local v33    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .local v2, "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    goto :goto_1c

    .line 1350
    .end local v3    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v4    # "resolvedType":Ljava/lang/String;
    .end local v17    # "callingUid":I
    .end local v26    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .local v2, "checkedOptions":Landroid/app/ActivityOptions;
    .local v9, "callingUid":I
    .local v11, "resolvedType":Ljava/lang/String;
    .local v13, "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v33    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .restart local v42    # "callingPid":I
    .restart local v44    # "rInfo":Landroid/content/pm/ResolveInfo;
    .restart local v71    # "finalPrefetchState":I
    :cond_35
    move-object/from16 v16, v2

    move-object/from16 v26, v13

    move/from16 v13, v71

    .end local v2    # "checkedOptions":Landroid/app/ActivityOptions;
    .end local v71    # "finalPrefetchState":I
    .local v13, "finalPrefetchState":I
    .restart local v16    # "checkedOptions":Landroid/app/ActivityOptions;
    .restart local v26    # "options":Lcom/android/server/wm/SafeActivityOptions;
    move-object/from16 v27, v1

    move v2, v9

    move-object v9, v11

    move-object/from16 v11, v16

    move-object/from16 v3, v44

    .line 1373
    .end local v1    # "inTask":Lcom/android/server/wm/Task;
    .end local v16    # "checkedOptions":Landroid/app/ActivityOptions;
    .end local v44    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v2, "callingUid":I
    .restart local v3    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v9, "resolvedType":Ljava/lang/String;
    .local v11, "checkedOptions":Landroid/app/ActivityOptions;
    .local v27, "inTask":Lcom/android/server/wm/Task;
    :goto_1c
    if-eqz v0, :cond_37

    .line 1374
    move-object/from16 v4, v69

    .end local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v4, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v4, :cond_36

    .line 1375
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v62

    move/from16 v21, v31

    invoke-virtual/range {v18 .. v25}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;)V

    .line 1380
    :cond_36
    invoke-static {v11}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 1381
    const/16 v1, 0x66

    return v1

    .line 1387
    .end local v4    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_37
    move-object/from16 v4, v69

    .end local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v4    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v10, :cond_3c

    .line 1388
    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    move/from16 v23, v0

    .end local v0    # "abort":Z
    .local v23, "abort":Z
    iget-object v0, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move/from16 v71, v13

    move/from16 v13, v30

    .end local v30    # "userId":I
    .local v13, "userId":I
    .restart local v71    # "finalPrefetchState":I
    invoke-virtual {v1, v0, v13}, Landroid/content/pm/PackageManagerInternal;->isPermissionsReviewRequired(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1390
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    move-object/from16 v24, v3

    const/4 v1, 0x1

    .end local v3    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v24, "rInfo":Landroid/content/pm/ResolveInfo;
    new-array v3, v1, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object v7, v3, v1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v54

    const/high16 v55, 0x50000000

    const/16 v56, 0x0

    const/16 v45, 0x2

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v44, v0

    move-object/from16 v46, v6

    move-object/from16 v47, v65

    move/from16 v48, v2

    move/from16 v49, v13

    move-object/from16 v53, v3

    invoke-virtual/range {v44 .. v56}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 1396
    .local v0, "target":Landroid/content/IIntentSender;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.REVIEW_PERMISSIONS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1398
    .local v1, "newIntent":Landroid/content/Intent;
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v3

    .line 1399
    .local v3, "flags":I
    const/high16 v16, 0x800000

    or-int v3, v3, v16

    .line 1410
    const/high16 v16, 0x10080000

    and-int v16, v3, v16

    if-eqz v16, :cond_38

    .line 1411
    const/high16 v16, 0x8000000

    or-int v3, v3, v16

    .line 1413
    :cond_38
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1415
    move/from16 v16, v2

    .end local v2    # "callingUid":I
    .local v16, "callingUid":I
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    move/from16 v25, v3

    .end local v3    # "flags":I
    .local v25, "flags":I
    iget-object v3, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    new-instance v2, Landroid/content/IntentSender;

    invoke-direct {v2, v0}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    const-string v3, "android.intent.extra.INTENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1417
    if-eqz v4, :cond_39

    .line 1418
    const-string v2, "android.intent.extra.RESULT_NEEDED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1420
    :cond_39
    move-object v7, v1

    .line 1424
    const/16 v33, 0x0

    .line 1426
    const/4 v9, 0x0

    .line 1427
    move v2, v8

    .line 1428
    .end local v16    # "callingUid":I
    .restart local v2    # "callingUid":I
    move/from16 v42, v35

    .line 1430
    iget-object v3, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    move-object/from16 v30, v0

    .end local v0    # "target":Landroid/content/IIntentSender;
    .local v30, "target":Landroid/content/IIntentSender;
    iget v0, v14, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    .line 1431
    invoke-static {v2, v8, v0}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v21

    .line 1430
    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v13

    move/from16 v22, v35

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 1434
    .end local v24    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v3, "rInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    move-object/from16 v18, v1

    move-object/from16 v17, v10

    move/from16 v10, v36

    const/4 v1, 0x0

    .end local v1    # "newIntent":Landroid/content/Intent;
    .end local v36    # "startFlags":I
    .local v10, "startFlags":I
    .local v17, "aInfo":Landroid/content/pm/ActivityInfo;
    .local v18, "newIntent":Landroid/content/Intent;
    invoke-virtual {v0, v7, v3, v10, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1437
    .end local v17    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v0, "aInfo":Landroid/content/pm/ActivityInfo;
    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1438
    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1439
    .local v1, "focusedRootTask":Lcom/android/server/wm/Task;
    move-object/from16 v16, v0

    .end local v0    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v16, "aInfo":Landroid/content/pm/ActivityInfo;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    move-object/from16 v3, v70

    .end local v3    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v19, "rInfo":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v72

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v69, v4

    move-object/from16 v20, v9

    const/4 v3, 0x0

    const/4 v9, 0x1

    .end local v4    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v9    # "resolvedType":Ljava/lang/String;
    .local v20, "resolvedType":Ljava/lang/String;
    .restart local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v7, v9, v9, v9, v3}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "} from uid "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " on display "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    if-nez v1, :cond_3a

    move v4, v3

    goto :goto_1d

    .line 1442
    :cond_3a
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v4

    :goto_1d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1439
    move-object/from16 v4, v29

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v17, v7

    move-object/from16 v18, v16

    move-object/from16 v0, v19

    move/from16 v16, v2

    goto :goto_1f

    .line 1388
    .end local v1    # "focusedRootTask":Lcom/android/server/wm/Task;
    .end local v16    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v18    # "newIntent":Landroid/content/Intent;
    .end local v19    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v20    # "resolvedType":Ljava/lang/String;
    .end local v25    # "flags":I
    .end local v30    # "target":Landroid/content/IIntentSender;
    .end local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "rInfo":Landroid/content/pm/ResolveInfo;
    .restart local v4    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v9    # "resolvedType":Ljava/lang/String;
    .local v10, "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v36    # "startFlags":I
    :cond_3b
    move/from16 v16, v2

    move-object/from16 v24, v3

    move-object/from16 v69, v4

    move-object v4, v9

    move-object/from16 v17, v10

    move/from16 v10, v36

    const/4 v3, 0x0

    const/4 v9, 0x1

    .end local v2    # "callingUid":I
    .end local v3    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v9    # "resolvedType":Ljava/lang/String;
    .end local v36    # "startFlags":I
    .local v4, "resolvedType":Ljava/lang/String;
    .local v10, "startFlags":I
    .local v16, "callingUid":I
    .restart local v17    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v24    # "rInfo":Landroid/content/pm/ResolveInfo;
    .restart local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    goto :goto_1e

    .line 1387
    .end local v16    # "callingUid":I
    .end local v17    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v23    # "abort":Z
    .end local v24    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v71    # "finalPrefetchState":I
    .local v0, "abort":Z
    .restart local v2    # "callingUid":I
    .restart local v3    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v4, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v9    # "resolvedType":Ljava/lang/String;
    .local v10, "aInfo":Landroid/content/pm/ActivityInfo;
    .local v13, "finalPrefetchState":I
    .local v30, "userId":I
    .restart local v36    # "startFlags":I
    :cond_3c
    move/from16 v23, v0

    move/from16 v16, v2

    move-object/from16 v24, v3

    move-object/from16 v69, v4

    move-object v4, v9

    move-object/from16 v17, v10

    move/from16 v71, v13

    move/from16 v13, v30

    move/from16 v10, v36

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1450
    .end local v0    # "abort":Z
    .end local v2    # "callingUid":I
    .end local v3    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v9    # "resolvedType":Ljava/lang/String;
    .end local v30    # "userId":I
    .end local v36    # "startFlags":I
    .local v4, "resolvedType":Ljava/lang/String;
    .local v10, "startFlags":I
    .local v13, "userId":I
    .restart local v16    # "callingUid":I
    .restart local v17    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v23    # "abort":Z
    .restart local v24    # "rInfo":Landroid/content/pm/ResolveInfo;
    .restart local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v71    # "finalPrefetchState":I
    :goto_1e
    move-object/from16 v20, v4

    move-object/from16 v18, v17

    move-object/from16 v0, v24

    move-object/from16 v17, v7

    .end local v4    # "resolvedType":Ljava/lang/String;
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v24    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v0, "rInfo":Landroid/content/pm/ResolveInfo;
    .local v17, "intent":Landroid/content/Intent;
    .local v18, "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v20    # "resolvedType":Ljava/lang/String;
    :goto_1f
    if-eqz v0, :cond_3d

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    if-eqz v1, :cond_3d

    .line 1451
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    iget-object v4, v14, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    move-object/from16 v1, p0

    move/from16 v19, v3

    move-object v3, v4

    move-object/from16 v7, v69

    .end local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v7, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    move-object v4, v6

    move-object v9, v5

    .end local v5    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v9, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    move-object/from16 v5, v65

    move-object/from16 v68, v9

    move-object v9, v7

    .end local v7    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v9, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    move-object/from16 v7, v20

    move/from16 v29, v8

    .end local v8    # "realCallingUid":I
    .local v29, "realCallingUid":I
    move v8, v13

    move/from16 v30, v13

    move-object v13, v6

    move-object/from16 v6, v41

    .end local v41    # "verificationBundle":Landroid/os/Bundle;
    .local v6, "verificationBundle":Landroid/os/Bundle;
    .local v13, "callingPackage":Ljava/lang/String;
    .restart local v30    # "userId":I
    invoke-direct/range {v1 .. v8}, Lcom/android/server/wm/ActivityStarter;->createLaunchIntent(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1453
    .end local v17    # "intent":Landroid/content/Intent;
    .local v1, "intent":Landroid/content/Intent;
    const/16 v20, 0x0

    .line 1454
    move/from16 v16, v29

    .line 1455
    move/from16 v42, v35

    .line 1459
    const/16 v33, 0x0

    .line 1461
    iget-object v2, v15, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v10, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v18

    move-object v2, v1

    move/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move/from16 v5, v42

    goto :goto_20

    .line 1450
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v9    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v29    # "realCallingUid":I
    .end local v30    # "userId":I
    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v5    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v6, "callingPackage":Ljava/lang/String;
    .restart local v8    # "realCallingUid":I
    .local v13, "userId":I
    .restart local v17    # "intent":Landroid/content/Intent;
    .restart local v41    # "verificationBundle":Landroid/os/Bundle;
    .restart local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_3d
    move/from16 v19, v3

    move-object/from16 v68, v5

    move/from16 v29, v8

    move/from16 v30, v13

    move-object/from16 v9, v69

    move-object v13, v6

    move-object/from16 v6, v41

    .line 1465
    .end local v5    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v8    # "realCallingUid":I
    .end local v41    # "verificationBundle":Landroid/os/Bundle;
    .end local v69    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v6, "verificationBundle":Landroid/os/Bundle;
    .restart local v9    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v13, "callingPackage":Ljava/lang/String;
    .restart local v29    # "realCallingUid":I
    .restart local v30    # "userId":I
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move/from16 v5, v42

    .end local v16    # "callingUid":I
    .end local v17    # "intent":Landroid/content/Intent;
    .end local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v20    # "resolvedType":Ljava/lang/String;
    .end local v42    # "callingPid":I
    .local v1, "callingUid":I
    .local v2, "intent":Landroid/content/Intent;
    .local v3, "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v4    # "resolvedType":Ljava/lang/String;
    .local v5, "callingPid":I
    :goto_20
    if-nez v12, :cond_3e

    if-lez v35, :cond_3e

    .line 1466
    iget-object v7, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    move/from16 v8, v35

    .end local v35    # "realCallingPid":I
    .local v8, "realCallingPid":I
    invoke-virtual {v7, v8}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v7

    .line 1467
    .local v7, "wpc":Lcom/android/server/wm/WindowProcessController;
    if-eqz v7, :cond_3f

    .line 1468
    move-object v12, v7

    goto :goto_21

    .line 1465
    .end local v7    # "wpc":Lcom/android/server/wm/WindowProcessController;
    .end local v8    # "realCallingPid":I
    .restart local v35    # "realCallingPid":I
    :cond_3e
    move/from16 v8, v35

    .line 1472
    .end local v35    # "realCallingPid":I
    .restart local v8    # "realCallingPid":I
    :cond_3f
    :goto_21
    new-instance v7, Lcom/android/server/wm/ActivityRecord$Builder;

    move-object/from16 v20, v0

    .end local v0    # "rInfo":Landroid/content/pm/ResolveInfo;
    .local v20, "rInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v7, v0}, Lcom/android/server/wm/ActivityRecord$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 1473
    invoke-virtual {v7, v12}, Lcom/android/server/wm/ActivityRecord$Builder;->setCaller(Lcom/android/server/wm/WindowProcessController;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1474
    invoke-virtual {v0, v5}, Lcom/android/server/wm/ActivityRecord$Builder;->setLaunchedFromPid(I)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1475
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord$Builder;->setLaunchedFromUid(I)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1476
    invoke-virtual {v0, v13}, Lcom/android/server/wm/ActivityRecord$Builder;->setLaunchedFromPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1477
    move-object/from16 v7, v65

    .end local v65    # "callingFeatureId":Ljava/lang/String;
    .local v7, "callingFeatureId":Ljava/lang/String;
    invoke-virtual {v0, v7}, Lcom/android/server/wm/ActivityRecord$Builder;->setLaunchedFromFeature(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1478
    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord$Builder;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1479
    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityRecord$Builder;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1480
    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityRecord$Builder;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    move/from16 v21, v1

    .end local v1    # "callingUid":I
    .local v21, "callingUid":I
    iget-object v1, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1481
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord$Builder;->setConfiguration(Landroid/content/res/Configuration;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1482
    invoke-virtual {v0, v9}, Lcom/android/server/wm/ActivityRecord$Builder;->setResultTo(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1483
    move-object/from16 v1, v62

    .end local v62    # "resultWho":Ljava/lang/String;
    .local v1, "resultWho":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord$Builder;->setResultWho(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1484
    move/from16 v1, v31

    .end local v31    # "requestCode":I
    .local v1, "requestCode":I
    .restart local v62    # "resultWho":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord$Builder;->setRequestCode(I)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .end local v1    # "requestCode":I
    .restart local v31    # "requestCode":I
    iget-boolean v1, v14, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    .line 1485
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord$Builder;->setComponentSpecified(Z)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    if-eqz v64, :cond_40

    const/4 v1, 0x1

    goto :goto_22

    :cond_40
    move/from16 v1, v19

    .line 1486
    :goto_22
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord$Builder;->setRootVoiceInteraction(Z)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1487
    invoke-virtual {v0, v11}, Lcom/android/server/wm/ActivityRecord$Builder;->setActivityOptions(Landroid/app/ActivityOptions;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1488
    move-object/from16 v1, v68

    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v1, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord$Builder;->setSourceRecord(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord$Builder;

    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord$Builder;->build()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1491
    .local v0, "r":Lcom/android/server/wm/ActivityRecord;
    iput-object v0, v15, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1494
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v16

    move-object/from16 v24, v2

    .end local v2    # "intent":Landroid/content/Intent;
    .local v24, "intent":Landroid/content/Intent;
    invoke-interface/range {v16 .. v16}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v2

    move-object/from16 v25, v4

    move/from16 v4, v71

    .end local v71    # "finalPrefetchState":I
    .local v4, "finalPrefetchState":I
    .local v25, "resolvedType":Ljava/lang/String;
    invoke-interface {v2, v4}, Landroid/os/IPrefetchState;->prefetchActivityNotShown(I)Z

    move-result v2

    .line 1496
    .local v2, "prefetchAffected":Z
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v16

    .end local v4    # "finalPrefetchState":I
    .restart local v71    # "finalPrefetchState":I
    invoke-interface/range {v16 .. v16}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lcom/android/server/am/IAppRecordManagerService;->getActivityStartType(Lcom/android/server/wm/ActivityRecord;Z)I

    move-result v4

    .line 1497
    .local v4, "startType":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v16

    move/from16 v35, v5

    .end local v5    # "callingPid":I
    .local v35, "callingPid":I
    invoke-interface/range {v16 .. v16}, Lcom/android/server/ISysSvsFactory;->getIntelliScene()Lcom/android/server/am/IIntelliScene;

    move-result-object v5

    invoke-interface {v5, v0, v4, v2}, Lcom/android/server/am/IIntelliScene;->onActivityStartEventSync(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 1501
    .end local v4    # "startType":I
    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    if-nez v4, :cond_41

    if-eqz v1, :cond_41

    .line 1504
    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    iput-object v4, v0, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    .line 1513
    :cond_41
    iget-object v4, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    .line 1514
    .local v4, "homeProcess":Lcom/android/server/wm/WindowProcessController;
    if-eqz v4, :cond_42

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v68, v1

    .end local v1    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    iget v1, v4, Lcom/android/server/wm/WindowProcessController;->mUid:I

    if-ne v5, v1, :cond_43

    const/4 v1, 0x1

    goto :goto_23

    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v1    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_42
    move-object/from16 v68, v1

    .end local v1    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_43
    move/from16 v1, v19

    .line 1516
    .local v1, "isHomeProcess":Z
    :goto_23
    invoke-virtual/range {v59 .. v59}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v5

    if-eqz v5, :cond_44

    if-nez v1, :cond_44

    .line 1517
    iget-object v5, v15, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->resumeAppSwitches()V

    .line 1519
    :cond_44
    iget-object v5, v14, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move-object/from16 v36, v7

    .end local v7    # "callingFeatureId":Ljava/lang/String;
    .local v36, "callingFeatureId":Ljava/lang/String;
    move-object/from16 v7, p0

    move/from16 v16, v8

    .end local v8    # "realCallingPid":I
    .local v16, "realCallingPid":I
    move-object v8, v0

    move-object/from16 v40, v9

    move-object/from16 v17, v68

    move-object/from16 v73, v39

    move/from16 v39, v31

    move-object/from16 v31, v73

    .end local v9    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v17, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v31, "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .local v39, "requestCode":I
    .local v40, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    move-object/from16 v9, v17

    move/from16 v18, v10

    .end local v10    # "startFlags":I
    .local v18, "startFlags":I
    move-object/from16 v10, v64

    move-object/from16 v22, v11

    move-object/from16 v41, v17

    .end local v11    # "checkedOptions":Landroid/app/ActivityOptions;
    .end local v17    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v22, "checkedOptions":Landroid/app/ActivityOptions;
    .local v41, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    move-object v11, v5

    move-object/from16 v42, v12

    move-object/from16 v5, v43

    move/from16 v43, v66

    .end local v12    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .end local v66    # "queryPrefetchState":I
    .local v5, "caller":Landroid/app/IApplicationThread;
    .local v42, "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v43, "queryPrefetchState":I
    move/from16 v12, v18

    move/from16 v44, v1

    move-object/from16 v48, v13

    move-object/from16 v45, v26

    move/from16 v1, v30

    move-object/from16 v26, v34

    move/from16 v46, v67

    move/from16 v47, v71

    move/from16 v30, v16

    move/from16 v34, v18

    .end local v13    # "callingPackage":Ljava/lang/String;
    .end local v16    # "realCallingPid":I
    .end local v18    # "startFlags":I
    .end local v67    # "isFromPrefetch":I
    .end local v71    # "finalPrefetchState":I
    .local v1, "userId":I
    .local v26, "previousStart":Lcom/android/server/wm/ActivityRecord;
    .local v30, "realCallingPid":I
    .local v34, "startFlags":I
    .local v44, "isHomeProcess":Z
    .local v45, "options":Lcom/android/server/wm/SafeActivityOptions;
    .local v46, "isFromPrefetch":I
    .local v47, "finalPrefetchState":I
    .local v48, "callingPackage":Ljava/lang/String;
    move-object/from16 v13, v22

    move/from16 v49, v2

    move-object v2, v14

    .end local v2    # "prefetchAffected":Z
    .local v49, "prefetchAffected":Z
    move-object/from16 v14, v27

    move-object/from16 v50, v3

    move-object v3, v15

    .end local v3    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v50, "aInfo":Landroid/content/pm/ActivityInfo;
    move-object/from16 v15, v31

    move-object/from16 v16, v59

    move-object/from16 v17, v33

    move/from16 v18, v29

    invoke-direct/range {v7 .. v18}, Lcom/android/server/wm/ActivityStarter;->startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/uri/NeededUriGrants;I)I

    move-result v7

    iput v7, v3, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    .line 1523
    iget-object v7, v2, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_45

    .line 1524
    iget-object v7, v2, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    iget-object v8, v3, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    aput-object v8, v7, v19

    .line 1527
    :cond_45
    iget v7, v3, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    return v7

    .line 1263
    .end local v0    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v6    # "verificationBundle":Landroid/os/Bundle;
    .end local v20    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v21    # "callingUid":I
    .end local v22    # "checkedOptions":Landroid/app/ActivityOptions;
    .end local v23    # "abort":Z
    .end local v24    # "intent":Landroid/content/Intent;
    .end local v25    # "resolvedType":Ljava/lang/String;
    .end local v26    # "previousStart":Lcom/android/server/wm/ActivityRecord;
    .end local v27    # "inTask":Lcom/android/server/wm/Task;
    .end local v28    # "resultTo":Landroid/os/IBinder;
    .end local v29    # "realCallingUid":I
    .end local v30    # "realCallingPid":I
    .end local v31    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v40    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v45    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .end local v46    # "isFromPrefetch":I
    .end local v47    # "finalPrefetchState":I
    .end local v49    # "prefetchAffected":Z
    .end local v50    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v1, "callingPackage":Ljava/lang/String;
    .local v2, "userId":I
    .local v3, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v4, "callingUid":I
    .local v5, "resultWho":Ljava/lang/String;
    .local v7, "intent":Landroid/content/Intent;
    .local v8, "realCallingUid":I
    .local v9, "requestCode":I
    .local v10, "aInfo":Landroid/content/pm/ActivityInfo;
    .local v11, "resolvedType":Ljava/lang/String;
    .local v34, "previousStart":Lcom/android/server/wm/ActivityRecord;
    .local v35, "realCallingPid":I
    .local v36, "startFlags":I
    .local v38, "inTask":Lcom/android/server/wm/Task;
    .local v39, "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .local v41, "verificationBundle":Landroid/os/Bundle;
    .local v42, "callingPid":I
    .local v43, "caller":Landroid/app/IApplicationThread;
    .local v44, "rInfo":Landroid/content/pm/ResolveInfo;
    .local v48, "resultTo":Landroid/os/IBinder;
    .local v59, "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v60    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .local v61, "finalPrefetchState":I
    .local v62, "setToAms":I
    .restart local v65    # "callingFeatureId":Ljava/lang/String;
    .restart local v66    # "queryPrefetchState":I
    .restart local v67    # "isFromPrefetch":I
    .restart local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    :catch_6
    move-exception v0

    move-object/from16 v40, v3

    move/from16 v29, v8

    move-object v3, v15

    move-object/from16 v26, v34

    move/from16 v30, v35

    move/from16 v34, v36

    move-object/from16 v31, v39

    move-object/from16 v6, v41

    move-object/from16 v28, v48

    move-object/from16 v45, v59

    move-object/from16 v12, v60

    move/from16 v47, v61

    move/from16 v61, v62

    move-object/from16 v36, v65

    move/from16 v46, v67

    move-object/from16 v41, v68

    move-object/from16 v48, v1

    move v1, v2

    move-object v8, v5

    move/from16 v39, v9

    move-object v2, v14

    move-object/from16 v5, v43

    move/from16 v43, v66

    move v9, v4

    move-object/from16 v4, v38

    .line 1266
    .end local v2    # "userId":I
    .end local v3    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v35    # "realCallingPid":I
    .end local v38    # "inTask":Lcom/android/server/wm/Task;
    .end local v59    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .end local v60    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .end local v62    # "setToAms":I
    .end local v65    # "callingFeatureId":Ljava/lang/String;
    .end local v66    # "queryPrefetchState":I
    .end local v67    # "isFromPrefetch":I
    .end local v68    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v0, "e":Ljava/lang/SecurityException;
    .local v1, "userId":I
    .local v4, "inTask":Lcom/android/server/wm/Task;
    .local v5, "caller":Landroid/app/IApplicationThread;
    .restart local v6    # "verificationBundle":Landroid/os/Bundle;
    .local v8, "resultWho":Ljava/lang/String;
    .local v9, "callingUid":I
    .restart local v12    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .restart local v26    # "previousStart":Lcom/android/server/wm/ActivityRecord;
    .restart local v28    # "resultTo":Landroid/os/IBinder;
    .restart local v29    # "realCallingUid":I
    .restart local v30    # "realCallingPid":I
    .restart local v31    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .local v34, "startFlags":I
    .local v36, "callingFeatureId":Ljava/lang/String;
    .local v39, "requestCode":I
    .restart local v40    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .local v41, "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .local v43, "queryPrefetchState":I
    .restart local v45    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .restart local v46    # "isFromPrefetch":I
    .restart local v47    # "finalPrefetchState":I
    .local v48, "callingPackage":Ljava/lang/String;
    .local v61, "setToAms":I
    iget-object v13, v2, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    .line 1267
    .local v13, "originalIntent":Landroid/content/Intent;
    nop

    nop

    if-eqz v13, :cond_49

    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    if-nez v14, :cond_46

    .line 1268
    invoke-virtual {v13}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_49

    .line 1269
    :cond_46
    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_47

    .line 1270
    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    .line 1271
    :cond_47
    invoke-virtual {v13}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v14

    :goto_24
    nop

    .line 1272
    .local v14, "targetPackageName":Ljava/lang/String;
    iget-object v15, v3, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v15}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v15

    .line 1273
    invoke-virtual {v15, v14, v9, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result v15

    if-eqz v15, :cond_49

    .line 1274
    if-eqz v40, :cond_48

    .line 1275
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v40

    move-object/from16 v20, v8

    move/from16 v21, v39

    invoke-virtual/range {v18 .. v25}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;)V

    .line 1279
    :cond_48
    invoke-static/range {v45 .. v45}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    .line 1280
    const/16 v15, -0x5c

    return v15

    .line 1283
    .end local v14    # "targetPackageName":Ljava/lang/String;
    :cond_49
    throw v0

    .line 993
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v1    # "userId":I
    .end local v4    # "inTask":Lcom/android/server/wm/Task;
    .end local v5    # "caller":Landroid/app/IApplicationThread;
    .end local v6    # "verificationBundle":Landroid/os/Bundle;
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v8    # "resultWho":Ljava/lang/String;
    .end local v9    # "callingUid":I
    .end local v10    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v11    # "resolvedType":Ljava/lang/String;
    .end local v12    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    .end local v13    # "originalIntent":Landroid/content/Intent;
    .end local v26    # "previousStart":Lcom/android/server/wm/ActivityRecord;
    .end local v28    # "resultTo":Landroid/os/IBinder;
    .end local v29    # "realCallingUid":I
    .end local v30    # "realCallingPid":I
    .end local v31    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v32    # "resultRootTask":Lcom/android/server/wm/Task;
    .end local v33    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .end local v34    # "startFlags":I
    .end local v36    # "callingFeatureId":Ljava/lang/String;
    .end local v37    # "err":I
    .end local v39    # "requestCode":I
    .end local v40    # "resultRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v41    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v42    # "callingPid":I
    .end local v43    # "queryPrefetchState":I
    .end local v44    # "rInfo":Landroid/content/pm/ResolveInfo;
    .end local v45    # "options":Lcom/android/server/wm/SafeActivityOptions;
    .end local v46    # "isFromPrefetch":I
    .end local v47    # "finalPrefetchState":I
    .end local v48    # "callingPackage":Ljava/lang/String;
    .end local v58    # "launchMode":I
    .end local v61    # "setToAms":I
    .end local v63    # "launchFlags":I
    .end local v64    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    :cond_4a
    move-object v2, v14

    move-object v3, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need to specify a reason."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findCandidateTaskFragment(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskFragment;
    .locals 7
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3362
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3363
    .local v0, "sourceTaskFragment":Lcom/android/server/wm/TaskFragment;
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_9

    .line 3364
    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 3365
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 3366
    .local v4, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v4, :cond_2

    .line 3367
    iget-boolean v5, v4, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v5, :cond_1

    .line 3368
    goto :goto_2

    .line 3371
    :cond_1
    return-object v1

    .line 3373
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    .line 3374
    .local v5, "taskFragment":Lcom/android/server/wm/TaskFragment;
    nop

    nop

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isRemovalRequested()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3376
    goto :goto_2

    .line 3378
    :cond_3
    new-instance v6, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-nez v6, :cond_4

    .line 3380
    goto :goto_2

    .line 3382
    :cond_4
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isIsolatedNav()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3384
    return-object v1

    .line 3386
    :cond_5
    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_6

    .line 3388
    return-object v5

    .line 3390
    :cond_6
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isPinned()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3392
    goto :goto_2

    .line 3394
    :cond_7
    return-object v5

    .line 3363
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v4    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    nop

    .line 3396
    .end local v2    # "i":I
    return-object v1
.end method

.method static getExternalResult(I)I
    .locals 1
    .param p0, "result"    # I

    .line 1556
    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;
    .locals 9
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "launchFlags"    # I
    .param p3, "task"    # Lcom/android/server/wm/Task;
    .param p4, "aOptions"    # Landroid/app/ActivityOptions;

    .line 3481
    if-eqz p4, :cond_0

    .line 3482
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3483
    .local v6, "onTop":Z
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 3484
    .local v5, "sourceTask":Lcom/android/server/wm/Task;
    :goto_3
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;I)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method private handleBackgroundActivityAbort(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 13
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1537
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBackgroundActivityStartsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1538
    .local v0, "abort":Z
    if-nez v0, :cond_0

    .line 1539
    const/4 v1, 0x0

    return v1

    .line 1541
    :cond_0
    iget-object v10, p1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    .line 1542
    .local v10, "resultRecord":Lcom/android/server/wm/ActivityRecord;
    iget-object v11, p1, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    .line 1543
    .local v11, "resultWho":Ljava/lang/String;
    iget v12, p1, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    .line 1544
    .local v12, "requestCode":I
    if-eqz v10, :cond_1

    .line 1545
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v4, v11

    move v5, v12

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;)V

    .line 1550
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-static {v2}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 1551
    return v1
.end method

.method private handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/wm/Transition;Landroid/window/RemoteTransition;)Lcom/android/server/wm/Task;
    .locals 16
    .param p1, "started"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/app/ActivityOptions;
    .param p3, "result"    # I
    .param p4, "newTransition"    # Lcom/android/server/wm/Transition;
    .param p5, "remoteTransition"    # Landroid/window/RemoteTransition;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1757
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1758
    .local v3, "userLeaving":Z
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 1759
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 1761
    .local v4, "currentRootTask":Lcom/android/server/wm/Task;
    if-eqz v4, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 1763
    .local v6, "startedActivityRootTask":Lcom/android/server/wm/Task;
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_12

    if-nez v6, :cond_1

    move-object/from16 v8, p5

    goto/16 :goto_9

    .line 1786
    :cond_1
    invoke-static {}, Landroid/security/Flags;->contentUriPermissionApis()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1787
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->computeInitialCallerInfo()V

    .line 1792
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getTaskAlwaysOnTop()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1793
    invoke-virtual {v6, v9}, Lcom/android/server/wm/Task;->setAlwaysOnTop(Z)V

    .line 1799
    :cond_3
    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    .line 1800
    .local v7, "currentTop":Lcom/android/server/wm/ActivityRecord;
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->shouldUpdateConfigForDisplayChanged()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1801
    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v11, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v10, v7, v11, v5}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;Z)V

    .line 1805
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v10

    if-nez v10, :cond_5

    iget-boolean v10, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v11, v1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    .line 1806
    invoke-virtual {v10, v11}, Lcom/android/server/wm/RootWindowContainer;->hasVisibleWindowAboveButDoesNotOwnNotificationShade(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1811
    iget-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityTaskManagerService;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v10

    .line 1812
    .local v10, "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v10, :cond_5

    .line 1814
    invoke-interface {v10}, Lcom/android/server/statusbar/StatusBarManagerInternal;->collapsePanels()V

    .line 1819
    .end local v10    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    :cond_5
    iget-object v10, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 1820
    .local v10, "transitionController":Lcom/android/server/wm/TransitionController;
    if-eqz v2, :cond_6

    const/4 v11, 0x2

    if-ne v2, v11, :cond_7

    :cond_6
    goto :goto_1

    :cond_7
    move v11, v5

    goto :goto_2

    :goto_1
    move v11, v9

    .line 1821
    .local v11, "isStarted":Z
    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v9

    goto :goto_3

    :cond_8
    move v12, v5

    .line 1825
    .local v12, "isTransientLaunch":Z
    :goto_3
    if-eqz v12, :cond_9

    iget-object v13, v0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    if-eqz v13, :cond_9

    move v13, v9

    goto :goto_4

    :cond_9
    move v13, v5

    .line 1827
    .local v13, "forceTransientTransition":Z
    :goto_4
    if-eqz v11, :cond_a

    .line 1830
    invoke-virtual {v10, v1}, Lcom/android/server/wm/TransitionController;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_5

    .line 1831
    :cond_a
    const/4 v14, 0x3

    if-ne v2, v14, :cond_b

    if-eqz p4, :cond_b

    iget-object v14, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToTopActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v14, :cond_b

    .line 1835
    invoke-virtual {v10}, Lcom/android/server/wm/TransitionController;->hasOrderChanges()Z

    move-result v14

    if-nez v14, :cond_b

    .line 1840
    invoke-virtual {v10, v6}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 1841
    invoke-virtual {v10}, Lcom/android/server/wm/TransitionController;->getExt()Lcom/android/server/wm/IExtTransitionController;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/server/wm/IExtTransitionController;->hasDisplayChangedContainer()Z

    move-result v14

    if-nez v14, :cond_b

    .line 1844
    if-nez v13, :cond_b

    .line 1845
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/Transition;->abort()V

    .line 1846
    const/4 v14, 0x0

    .end local p4    # "newTransition":Lcom/android/server/wm/Transition;
    .local v14, "newTransition":Lcom/android/server/wm/Transition;
    goto :goto_6

    .line 1849
    .end local v14    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local p4    # "newTransition":Lcom/android/server/wm/Transition;
    :cond_b
    :goto_5
    move-object/from16 v14, p4

    .end local p4    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local v14    # "newTransition":Lcom/android/server/wm/Transition;
    :goto_6
    if-eqz v13, :cond_c

    .line 1850
    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v10, v15}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1851
    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    invoke-virtual {v10, v15}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1854
    iget-object v15, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    invoke-virtual {v10, v15, v8}, Lcom/android/server/wm/TransitionController;->setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    .line 1855
    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    .line 1857
    .local v8, "dc":Lcom/android/server/wm/DisplayContent;
    iget-object v15, v8, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v15}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    .line 1859
    invoke-virtual {v10, v8, v9}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 1861
    .end local v8    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_c
    if-nez v3, :cond_d

    .line 1863
    invoke-virtual {v10, v5}, Lcom/android/server/wm/TransitionController;->setCanPipOnFinish(Z)V

    .line 1865
    :cond_d
    if-eqz v14, :cond_f

    .line 1866
    nop

    .line 1867
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    if-nez v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    goto :goto_7

    :cond_e
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    .line 1866
    :goto_7
    move-object/from16 v8, p5

    const/4 v9, 0x0

    invoke-virtual {v10, v14, v5, v8, v9}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    goto :goto_8

    .line 1869
    :cond_f
    move-object/from16 v8, p5

    if-nez v2, :cond_10

    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    sget-object v15, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v9, v15}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    .line 1871
    :cond_10
    if-eqz v11, :cond_11

    .line 1873
    invoke-virtual {v10, v1, v5}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 1875
    :cond_11
    :goto_8
    return-object v6

    .line 1763
    .end local v7    # "currentTop":Lcom/android/server/wm/ActivityRecord;
    .end local v10    # "transitionController":Lcom/android/server/wm/TransitionController;
    .end local v11    # "isStarted":Z
    .end local v12    # "isTransientLaunch":Z
    .end local v13    # "forceTransientTransition":Z
    .end local v14    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local p4    # "newTransition":Lcom/android/server/wm/Transition;
    :cond_12
    move-object/from16 v8, p5

    .line 1767
    :goto_9
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 1768
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const-string v7, "startActivity"

    invoke-virtual {v5, v7, v9}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    goto :goto_a

    .line 1769
    :cond_13
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 1770
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5, v7}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    .line 1774
    :cond_14
    :goto_a
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1775
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v5

    if-nez v5, :cond_15

    .line 1776
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v5

    if-nez v5, :cond_15

    iget-boolean v5, v6, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v5, :cond_15

    .line 1778
    const-string v5, "handleStartResult"

    invoke-virtual {v6, v5}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    .line 1780
    :cond_15
    if-eqz p4, :cond_16

    .line 1781
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/Transition;->abort()V

    .line 1783
    :cond_16
    const/4 v5, 0x0

    return-object v5
.end method

.method private hotStartSvpSetting(Lcom/android/server/wm/Task;I)V
    .locals 8
    .param p1, "targetTask"    # Lcom/android/server/wm/Task;
    .param p2, "startResult"    # I

    .line 1895
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    iget v1, p1, Lcom/android/server/wm/Task;->prefetchState:I

    invoke-interface {v0, v1}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    return-void

    .line 1899
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1900
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    .line 1901
    .local v1, "pmInternal":Landroid/content/pm/PackageManagerInternal;
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v3, v3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    .line 1903
    .local v2, "userId":I
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->warmStartHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;-><init>()V

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 1904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1903
    invoke-static {v4, v5, v6, v7, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1906
    .end local v1    # "pmInternal":Landroid/content/pm/PackageManagerInternal;
    .end local v2    # "userId":I
    :cond_1
    return-void
.end method

.method static isDocumentLaunchesIntoExisting(I)Z
    .locals 1
    .param p0, "flags"    # I

    .line 3497
    const/high16 v0, 0x80000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, 0x8000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLaunchModeOneOf(II)Z
    .locals 1
    .param p1, "mode1"    # I
    .param p2, "mode2"    # I

    .line 3489
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne p2, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLaunchModeOneOf(III)Z
    .locals 1
    .param p1, "mode1"    # I
    .param p2, "mode2"    # I
    .param p3, "mode3"    # I

    .line 3493
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne p3, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$computeLaunchParams$0(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;)V
    .locals 4
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "dc"    # Lcom/android/server/wm/DisplayContent;

    .line 2306
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getExt()Lcom/android/server/wm/IExtDisplayContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtDisplayContent;->isObricVirtualDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2307
    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2308
    .local v0, "ac":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_1

    .line 2309
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 2311
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 2312
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/android/server/wm/IExtWindowManagerService;->isPackageVisibleOnDisplay(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2314
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2315
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput-object v2, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2316
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_0

    .line 2317
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    goto :goto_0

    .line 2319
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 2320
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    .line 2319
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 2324
    .end local v0    # "ac":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    :goto_0
    return-void
.end method

.method private logPIOnlyCreatorAllowsBAL()V
    .locals 3

    .line 2238
    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFrontPIOnlyCreatorAllows()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2239
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 2240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 2241
    .local v0, "realCallingPackage":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2244
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Without Android 15 BAL hardening this activity would be moved to the foreground. The activity is started by a PendingIntent. However, only the creator of the PendingIntent allows BAL while the sender does not allow BAL. realCallingPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; callingPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; mTargetRootTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; mIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; mTargetRootTask.getTopNonFinishingActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2252
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; mTargetRootTask.getRootActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2253
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2244
    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2254
    return-void
.end method

.method private maySendToObricTaskView(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    .locals 5
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "options"    # Landroid/app/ActivityOptions;

    .line 3713
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3714
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->inObricTaskView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3715
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    goto :goto_1

    .line 3716
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->inObricTaskView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3717
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3718
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    goto :goto_1

    .line 3719
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3720
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3721
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3722
    .local v0, "prevTopRootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 3723
    .local v2, "prevTopTask":Lcom/android/server/wm/Task;
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->inObricTaskView()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3724
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    nop

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 3726
    invoke-virtual {v2, v3, v3}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3727
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3733
    .end local v0    # "prevTopRootTask":Lcom/android/server/wm/Task;
    .end local v2    # "prevTopTask":Lcom/android/server/wm/Task;
    :cond_3
    :goto_1
    const-string v0, "reset mTargetRootTask back tp "

    const-string v2, "ActivityTaskManager"

    if-eqz p3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    if-eqz v3, :cond_4

    .line 3734
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getSmtEx()Landroid/app/ActivityOptionsSmtEx;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityOptionsSmtEx;->isLaunchOutsideTaskview()Z

    move-result v3

    nop

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    .line 3735
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->inObricTaskView()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3737
    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3738
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskOrganizerController;->handleRootTaskBack(Lcom/android/server/wm/Task;)V

    goto :goto_2

    .line 3740
    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 3741
    .local v3, "prevTopRootTask":Lcom/android/server/wm/Task;
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getSmtEx()Landroid/app/ActivityOptionsSmtEx;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityOptionsSmtEx;->isLaunchOutsideTaskview()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 3742
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->inObricTaskView()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "due to focus"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3744
    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3745
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/TaskOrganizerController;->handleRootTaskBack(Lcom/android/server/wm/Task;)V

    .line 3748
    .end local v3    # "prevTopRootTask":Lcom/android/server/wm/Task;
    :cond_5
    :goto_2
    return-void
.end method

.method private modifyPrefetchStateInTask(Lcom/android/server/wm/Task;Ljava/lang/String;)V
    .locals 4
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "reason"    # Ljava/lang/String;

    .line 1880
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    .line 1881
    .local v0, "curDispId":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/am/ISysPrefetchService;->isVirtualDisplayId(I)Z

    move-result v1

    .line 1882
    .local v1, "isPrefetchDispId":Z
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1883
    iget v2, p1, Lcom/android/server/wm/Task;->prefetchState:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/android/server/wm/Task;->prefetchState:I

    goto :goto_0

    .line 1885
    :cond_0
    iget v2, p1, Lcom/android/server/wm/Task;->prefetchState:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p1, Lcom/android/server/wm/Task;->prefetchState:I

    .line 1887
    :goto_0
    return-void
.end method

.method private onExecutionComplete()V
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityStartController;->onExecutionComplete(Lcom/android/server/wm/ActivityStarter;)V

    .line 1565
    return-void
.end method

.method private onExecutionStarted()V
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mController:Lcom/android/server/wm/ActivityStartController;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStartController;->onExecutionStarted()V

    .line 1569
    return-void
.end method

.method private recordTransientLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2257
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2258
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2259
    .local v0, "controller":Lcom/android/server/wm/TransitionController;
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->isTransientCollect(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2260
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/TransitionController;->setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    .line 2262
    :cond_2
    return-void

    .line 2257
    .end local v0    # "controller":Lcom/android/server/wm/TransitionController;
    :goto_0
    return-void
.end method

.method private resolveReusableTask(Z)Lcom/android/server/wm/Task;
    .locals 10
    .param p1, "includeLaunchedFromBubble"    # Z

    .line 3099
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3100
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3101
    .local v0, "launchTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3102
    return-object v0

    .line 3104
    :cond_0
    return-object v1

    .line 3112
    .end local v0    # "launchTask":Lcom/android/server/wm/Task;
    :cond_1
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v6, 0x8000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    .line 3114
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v5

    .line 3118
    .local v0, "putIntoExistingTask":Z
    :goto_0
    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    and-int/2addr v0, v6

    .line 3119
    const/4 v6, 0x0

    .line 3120
    .local v6, "intentActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_9

    .line 3121
    iget v7, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v3, v7, :cond_6

    .line 3124
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 3128
    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3129
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3130
    const-string v2, "Removes redundant singleInstance"

    invoke-virtual {v6, v2}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    .line 3131
    const/4 v6, 0x0

    goto :goto_3

    .line 3133
    :cond_6
    iget v3, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_8

    .line 3136
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v8, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v9, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-eq v2, v9, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    invoke-virtual {v3, v7, v8, v4}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    goto :goto_3

    .line 3140
    :cond_8
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 3141
    invoke-virtual {v2, v3, v4, p1}, Lcom/android/server/wm/RootWindowContainer;->findTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 3146
    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 3147
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3151
    const/4 v6, 0x0

    .line 3154
    :cond_a
    nop

    nop

    if-eqz v6, :cond_c

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 3155
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3156
    :cond_b
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eq v2, v3, :cond_c

    .line 3158
    const/4 v6, 0x0

    .line 3161
    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method private resolveToHeavyWeightSwitcherIfNeeded()I
    .locals 18

    .line 894
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHasHeavyWeightFeature:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 900
    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 902
    return v2

    .line 905
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    .line 906
    .local v1, "heavy":Lcom/android/server/wm/WindowProcessController;
    nop

    nop

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    nop

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 907
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    .line 911
    :cond_3
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    .line 912
    .local v3, "appCallingUid":I
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    if-eqz v4, :cond_5

    .line 913
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    .line 914
    .local v4, "callerApp":Lcom/android/server/wm/WindowProcessController;
    if-eqz v4, :cond_4

    .line 915
    iget-object v5, v4, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    .line 917
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find app for caller "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (pid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") when starting: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    .line 918
    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 917
    const-string v5, "ActivityTaskManager"

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    invoke-static {v2}, Lcom/android/server/wm/SafeActivityOptions;->abort(Lcom/android/server/wm/SafeActivityOptions;)V

    .line 920
    const/16 v2, -0x5e

    return v2

    .line 924
    .end local v4    # "callerApp":Lcom/android/server/wm/WindowProcessController;
    :cond_5
    :goto_0
    iget-object v5, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v10, v4, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    const/4 v4, 0x1

    new-array v14, v4, [Landroid/content/Intent;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    aput-object v6, v14, v2

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const/high16 v16, 0x50000000

    const/16 v17, 0x0

    const/4 v6, 0x2

    const-string v7, "android"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v3

    invoke-virtual/range {v5 .. v17}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;

    move-result-object v5

    .line 932
    .local v5, "target":Landroid/content/IIntentSender;
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 933
    .local v6, "newIntent":Landroid/content/Intent;
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    if-ltz v7, :cond_6

    .line 935
    const-string v7, "has_result"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    :cond_6
    new-instance v7, Landroid/content/IntentSender;

    invoke-direct {v7, v5}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    const-string v8, "intent"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 938
    invoke-virtual {v1, v6}, Lcom/android/server/wm/WindowProcessController;->updateIntentForHeavyWeightActivity(Landroid/content/Intent;)V

    .line 939
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v8, "new_app"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 942
    const-class v7, Lcom/android/internal/app/HeavyWeightSwitcherActivity;

    .line 943
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 942
    const-string v8, "android"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v6, v7, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    .line 945
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    .line 946
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v8, v7, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    .line 947
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    iput v9, v7, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    .line 948
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    iput v9, v7, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    .line 949
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean v4, v7, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    .line 950
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v10, v7, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v12, v7, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v11, v11, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget-object v13, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v13, v13, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    .line 952
    invoke-static {v7, v11, v13}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v14

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v15, v7, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    .line 950
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    iput-object v7, v4, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 954
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    .line 955
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :cond_7
    iput-object v8, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 956
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_8

    .line 957
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v8, v8, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v9, v9, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v7, v8, v9}, Landroid/app/ActivityManagerInternal;->getActivityInfoForUser(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    iput-object v7, v4, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 961
    :cond_8
    return v2

    .line 908
    .end local v3    # "appCallingUid":I
    .end local v5    # "target":Landroid/content/IIntentSender;
    .end local v6    # "newIntent":Landroid/content/Intent;
    :cond_9
    :goto_1
    return v2

    .line 897
    .end local v1    # "heavy":Lcom/android/server/wm/WindowProcessController;
    :goto_2
    return v2
.end method

.method private resumeTargetRootTaskIfNeeded()V
    .locals 6

    .line 3269
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_2

    .line 3270
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3272
    .local v0, "next":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    .line 3273
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->setCurrentLaunchCanTurnScreenOn(Z)V

    .line 3275
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3276
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-boolean v4, p0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    goto :goto_0

    .line 3279
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    .line 3281
    .end local v0    # "next":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    goto :goto_1

    .line 3282
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 3284
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/RootWindowContainer;->updateUserRootTask(ILcom/android/server/wm/Task;)V

    .line 3285
    return-void
.end method

.method private sendCanNotEmbedActivityError(Lcom/android/server/wm/TaskFragment;I)V
    .locals 8
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
    .param p2, "result"    # I
        .annotation build Lcom/android/server/wm/TaskFragment$EmbeddingCheckResult;
        .end annotation
    .end param

    .line 3406
    const-string v0, "Cannot embed "

    packed-switch p2, :pswitch_data_0

    .line 3424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled embed result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "errMsg":Ljava/lang/String;
    goto :goto_0

    .line 3408
    .end local v0    # "errMsg":Ljava/lang/String;
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that launched on another task,mLaunchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    .line 3409
    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mLaunchFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 3410
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3411
    .restart local v0    # "errMsg":Ljava/lang/String;
    goto :goto_0

    .line 3414
    .end local v0    # "errMsg":Ljava/lang/String;
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". TaskFragment\'s bounds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3415
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimum dimensions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 3416
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getMinDimensions()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3417
    .restart local v0    # "errMsg":Ljava/lang/String;
    goto :goto_0

    .line 3420
    .end local v0    # "errMsg":Ljava/lang/String;
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "is not trusted to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3421
    .restart local v0    # "errMsg":Ljava/lang/String;
    nop

    .line 3426
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isOrganized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3427
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    .line 3428
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->errorCallbackToken:Landroid/os/IBinder;

    new-instance v7, Ljava/lang/SecurityException;

    invoke-direct {v7, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 3427
    const/4 v6, 0x2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 3433
    :cond_0
    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3435
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendNewTaskResultRequestIfNeeded()V
    .locals 9

    .line 2986
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2991
    const-string v0, "ActivityTaskManager"

    const-string v1, "Activity is launching as a new task, so cancelling activity result."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2992
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, v0, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;)V

    .line 2995
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    .line 2997
    :cond_0
    return-void
.end method

.method private setInitialState(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;II)V
    .locals 19
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "options"    # Landroid/app/ActivityOptions;
    .param p3, "inTask"    # Lcom/android/server/wm/Task;
    .param p4, "inTaskFragment"    # Lcom/android/server/wm/TaskFragment;
    .param p5, "startFlags"    # I
    .param p6, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p7, "voiceSession"    # Landroid/service/voice/IVoiceInteractionSession;
    .param p8, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p9, "balCode"    # I
    .param p10, "realCallingUid"    # I

    .line 2806
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p5

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lcom/android/server/wm/ActivityStarter;->reset(Z)V

    .line 2808
    iput-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2809
    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    .line 2810
    move-object/from16 v14, p2

    iput-object v14, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 2811
    iget v1, v10, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    .line 2812
    move/from16 v15, p10

    iput v15, v0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    .line 2813
    move-object/from16 v9, p6

    iput-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 2814
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    .line 2815
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 2816
    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 2817
    move/from16 v5, p9

    iput v5, v0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    .line 2819
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    .line 2823
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v1

    iget-object v2, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object/from16 v17, v2

    move-object/from16 v2, p3

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, v18

    move/from16 v8, v16

    move-object/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 2825
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasPreferredTaskDisplayArea()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2826
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_1

    .line 2827
    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2828
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    .line 2830
    iget v1, v10, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    .line 2832
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v5, 0x2

    if-ne v5, v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    .line 2834
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v6

    .line 2832
    invoke-direct {v0, v10, v1, v4, v6}, Lcom/android/server/wm/ActivityStarter;->adjustLaunchFlagsToDocumentMode(Lcom/android/server/wm/ActivityRecord;ZZI)I

    move-result v1

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 2835
    iget-boolean v1, v10, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    const/high16 v4, 0x80000

    nop

    if-eqz v1, :cond_4

    .line 2836
    invoke-direct {v0, v5, v2}, Lcom/android/server/wm/ActivityStarter;->isLaunchModeOneOf(II)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v13

    :goto_4
    iput-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    .line 2839
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    const/4 v2, 0x4

    const/high16 v6, 0x10000000

    if-ne v1, v2, :cond_5

    .line 2842
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v1, v6

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 2845
    :cond_5
    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_6

    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    .line 2846
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2851
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v1, v6

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 2854
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->sendNewTaskResultRequestIfNeeded()V

    .line 2856
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_7

    .line 2857
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    or-int/2addr v1, v6

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 2862
    :cond_7
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    .line 2863
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-nez v1, :cond_8

    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    if-ne v1, v5, :cond_9

    .line 2865
    :cond_8
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 2871
    :cond_9
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v2, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_5

    :cond_a
    move v2, v13

    :goto_5
    iput-boolean v2, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 2872
    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_USER_LEAVING:Z

    const-string v2, "ActivityTaskManager"

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startActivity() => mUserLeaving="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2878
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v1

    .line 2879
    .local v1, "canShowActivity":Z
    if-nez v1, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t resume non-current user r="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2880
    :cond_c
    if-eqz v1, :cond_d

    iget-boolean v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v4, :cond_e

    :cond_d
    goto :goto_6

    .line 2884
    :cond_e
    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    goto :goto_7

    .line 2881
    :goto_6
    iput-boolean v3, v10, Lcom/android/server/wm/ActivityRecord;->delayedResume:Z

    .line 2882
    iput-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 2887
    :goto_7
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v4, :cond_15

    .line 2888
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getTaskOverlay()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2889
    invoke-virtual {v10, v3}, Lcom/android/server/wm/ActivityRecord;->setTaskOverlay(Z)V

    .line 2890
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->canTaskOverlayResume()Z

    move-result v4

    if-nez v4, :cond_12

    .line 2891
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 2892
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v6

    .line 2891
    invoke-virtual {v4, v6}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v4

    .line 2893
    .local v4, "task":Lcom/android/server/wm/Task;
    if-eqz v4, :cond_f

    .line 2894
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    move-object v6, v8

    .line 2895
    .local v6, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v6, :cond_10

    sget-object v7, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v6, v7}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 2899
    iput-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 2900
    iput v5, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    .line 2902
    .end local v4    # "task":Lcom/android/server/wm/Task;
    .end local v6    # "top":Lcom/android/server/wm/ActivityRecord;
    :cond_10
    goto :goto_9

    .line 2903
    :cond_11
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getAvoidMoveToFront()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2904
    iput-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 2905
    iput v5, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    .line 2907
    :cond_12
    :goto_9
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    .line 2908
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v4

    .line 2909
    .local v4, "kc":Lcom/android/server/wm/KeyguardController;
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v6

    .line 2911
    .local v6, "displayId":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/server/am/ISysPrefetchService;->isVirtualDisplayId(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 2912
    const-string v7, "prefetch set doResume"

    invoke-static {v2, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2913
    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 2914
    iput v13, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    .line 2918
    :cond_13
    invoke-virtual {v4, v6}, Lcom/android/server/wm/KeyguardController;->isKeyguardOccluded(I)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    .line 2920
    iget-boolean v7, v0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    if-eqz v7, :cond_14

    iget-boolean v7, v0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    if-eqz v7, :cond_14

    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2921
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 2922
    iput-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 2923
    iput v5, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    .line 2925
    :cond_14
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2927
    if-nez p4, :cond_15

    .line 2928
    iget-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 2929
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2928
    invoke-static {v7, v8}, Lcom/android/server/wm/TaskFragment;->fromTaskFragmentToken(Landroid/os/IBinder;Lcom/android/server/wm/ActivityTaskManagerService;)Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    .line 2930
    .end local p4    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .local v7, "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 2932
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can not start activity in TaskFragment in PIP: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2934
    const/4 v7, 0x0

    goto :goto_a

    .line 2939
    .end local v4    # "kc":Lcom/android/server/wm/KeyguardController;
    .end local v6    # "displayId":I
    .end local v7    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .restart local p4    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    :cond_15
    move-object/from16 v7, p4

    .end local p4    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .restart local v7    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    :cond_16
    :goto_a
    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v6, 0x1000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_17

    move-object/from16 v9, p6

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    :goto_b
    iput-object v9, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    .line 2941
    iput-object v11, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    .line 2946
    if-eqz v11, :cond_18

    iget-boolean v4, v11, Lcom/android/server/wm/Task;->inRecents:Z

    if-nez v4, :cond_18

    .line 2947
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting activity in task not in recents: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2948
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    goto :goto_c

    .line 2946
    :cond_18
    const/4 v4, 0x0

    .line 2951
    :goto_c
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v6, :cond_19

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iget-object v8, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6, v8}, Lcom/android/server/wm/Task;->isSameRequiredDisplayCategory(Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 2952
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting activity in task with different display category: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2954
    iput-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    .line 2956
    :cond_19
    iput-object v7, v0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 2958
    iput v12, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    .line 2962
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1c

    .line 2963
    move-object/from16 v2, p6

    .line 2964
    .local v2, "checkedCaller":Lcom/android/server/wm/ActivityRecord;
    if-nez v2, :cond_1a

    .line 2965
    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 2966
    .local v4, "topFocusedRootTask":Lcom/android/server/wm/Task;
    if-eqz v4, :cond_1a

    .line 2967
    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v6}, Lcom/android/server/wm/Task;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 2970
    .end local v4    # "topFocusedRootTask":Lcom/android/server/wm/Task;
    :cond_1a
    nop

    nop

    if-eqz v2, :cond_1b

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v6, v10, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 2971
    invoke-virtual {v4, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 2973
    :cond_1b
    iget v4, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    .line 2977
    .end local v2    # "checkedCaller":Lcom/android/server/wm/ActivityRecord;
    :cond_1c
    iget v2, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    move v3, v13

    :goto_d
    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    .line 2979
    iget v2, v0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isBackgroundActivityStartsEnabled()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 2980
    iput v5, v0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    .line 2981
    iput-boolean v13, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 2983
    :cond_1e
    return-void
.end method

.method private setNewTask(Lcom/android/server/wm/Task;)V
    .locals 14
    .param p1, "taskToAffiliate"    # Lcom/android/server/wm/Task;

    .line 3288
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    .line 3289
    .local v7, "toTop":Z
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iget-object v6, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v9, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/wm/Task;->reuseOrCreateTask(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3292
    .local v0, "task":Lcom/android/server/wm/Task;
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/TransitionController;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    .line 3293
    const-string v2, "setTaskFromReuseOrCreateNewTask"

    invoke-direct {p0, v0, v2}, Lcom/android/server/wm/ActivityStarter;->addOrReparentStartingActivity(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    .line 3295
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v12, 0x0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x1e660f29cd5dc2c7L    # -1.458816009883848E162

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3298
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.provision/.DefaultActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNewTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mTargetRootTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " taskToAffiliate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3303
    :cond_2
    if-eqz p1, :cond_3

    .line 3304
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/ActivityRecord;->setTaskToAffiliateWith(Lcom/android/server/wm/Task;)V

    .line 3306
    :cond_3
    return-void
.end method

.method private setTargetRootTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 14
    .param p1, "intentActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 3172
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    .line 3173
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3176
    .local v0, "intentTask":Lcom/android/server/wm/Task;
    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    move-object v9, v1

    .line 3178
    .local v9, "origRootTask":Lcom/android/server/wm/Task;
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-nez v1, :cond_2

    .line 3180
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_1

    .line 3183
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    invoke-static {v1}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    goto :goto_1

    .line 3185
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3192
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_8

    .line 3193
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 3194
    .local v1, "focusRootTask":Lcom/android/server/wm/Task;
    if-nez v1, :cond_3

    .line 3195
    move-object v2, v8

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->topRunningNonDelayedActivityLocked(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 3196
    .local v2, "curTop":Lcom/android/server/wm/ActivityRecord;
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v8

    .line 3197
    .local v3, "topTask":Lcom/android/server/wm/Task;
    :goto_3
    nop

    nop

    if-ne v3, v0, :cond_7

    if-eqz v1, :cond_5

    .line 3198
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-ne v3, v4, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_6

    goto :goto_4

    :cond_6
    move v4, v11

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v10

    :goto_5
    move v1, v4

    .line 3200
    .end local v2    # "curTop":Lcom/android/server/wm/ActivityRecord;
    .end local v3    # "topTask":Lcom/android/server/wm/Task;
    .local v1, "differentTopTask":Z
    move v12, v1

    goto :goto_6

    .line 3202
    .end local v1    # "differentTopTask":Z
    :cond_8
    const/4 v1, 0x1

    move v12, v1

    .line 3205
    .local v12, "differentTopTask":Z
    :goto_6
    if-eqz v12, :cond_f

    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3206
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3208
    iget-boolean v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_9

    .line 3209
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->setTaskToAffiliateWith(Lcom/android/server/wm/Task;)V

    .line 3212
    :cond_9
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3215
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    nop

    if-eq v1, v0, :cond_a

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3216
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 3217
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v1, v2, v0, v11}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 3219
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3224
    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3225
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v1

    nop

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3226
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    nop

    if-ne p1, v1, :cond_b

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3227
    invoke-virtual {v1, v2}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v10

    goto :goto_7

    :cond_b
    move v1, v11

    :goto_7
    move v13, v1

    .line 3234
    .local v13, "wasTopOfVisibleRootTask":Z
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-boolean v3, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    const/4 v6, 0x1

    const-string v7, "bringingFoundTaskToFront"

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/Task;->moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;ZLjava/lang/String;)V

    .line 3237
    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    move v10, v11

    :goto_8
    iput-boolean v10, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    .line 3238
    .end local v13    # "wasTopOfVisibleRootTask":Z
    :cond_d
    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    .line 3243
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v6, 0x1

    const-string v7, "reparentToTargetRootTask"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z

    .line 3245
    iput-boolean v10, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    .line 3247
    :goto_9
    iput-object v8, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 3249
    :cond_f
    if-eqz v12, :cond_10

    .line 3250
    invoke-direct {p0}, Lcom/android/server/wm/ActivityStarter;->logPIOnlyCreatorAllowsBAL()V

    .line 3254
    :cond_10
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    if-eqz v1, :cond_11

    .line 3255
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    iput-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    .line 3257
    :cond_11
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;

    if-eqz v1, :cond_12

    .line 3258
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;

    iput-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;

    .line 3263
    :cond_12
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3264
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 3265
    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 3264
    invoke-virtual {v1, v0, v11, v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    .line 3266
    return-void
.end method

.method private startActivityUnchecked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/uri/NeededUriGrants;I)I
    .locals 17
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "voiceSession"    # Landroid/service/voice/IVoiceInteractionSession;
    .param p4, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p5, "startFlags"    # I
    .param p6, "options"    # Landroid/app/ActivityOptions;
    .param p7, "inTask"    # Lcom/android/server/wm/Task;
    .param p8, "inTaskFragment"    # Lcom/android/server/wm/TaskFragment;
    .param p9, "balVerdict"    # Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .param p10, "intentGrants"    # Lcom/android/server/uri/NeededUriGrants;
    .param p11, "realCallingUid"    # I

    .line 1674
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/16 v9, -0x60

    .line 1681
    .local v9, "result":I
    iget-object v10, v8, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 1682
    .local v10, "transitionController":Lcom/android/server/wm/TransitionController;
    invoke-virtual {v10}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {v10, v11}, Lcom/android/server/wm/TransitionController;->createAndStartCollecting(I)Lcom/android/server/wm/Transition;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    move-object v13, v0

    .line 1685
    .local v13, "newTransition":Lcom/android/server/wm/Transition;
    if-eqz v13, :cond_1

    if-eqz p6, :cond_1

    .line 1686
    invoke-virtual/range {p6 .. p6}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1687
    .local v0, "launchRootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->inObricTaskView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1688
    invoke-virtual {v13}, Lcom/android/server/wm/Transition;->abort()V

    .line 1692
    .end local v0    # "launchRootTask":Lcom/android/server/wm/Task;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->takeRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v14

    .line 1696
    .local v14, "remoteTransition":Landroid/window/RemoteTransition;
    if-eqz v13, :cond_2

    .line 1697
    invoke-virtual {v13}, Lcom/android/server/wm/Transition;->getExt()Lcom/android/server/wm/IExtTransition;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/android/server/wm/IExtTransition;->setStartActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 1700
    :cond_2
    if-eqz v13, :cond_4

    iget-object v0, v7, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->freezeScreen:Z

    if-eqz v0, :cond_4

    .line 1701
    iget-object v0, v7, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasPreferredTaskDisplayArea()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1702
    iget-object v0, v7, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_1

    .line 1703
    :cond_3
    iget-object v0, v7, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    :goto_1
    nop

    .line 1704
    .local v0, "tda":Lcom/android/server/wm/TaskDisplayArea;
    iget-object v1, v7, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 1705
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    .line 1704
    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 1706
    .local v1, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_4

    .line 1707
    invoke-virtual {v10, v1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1708
    invoke-virtual {v10, v1}, Lcom/android/server/wm/TransitionController;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    .line 1712
    .end local v0    # "tda":Lcom/android/server/wm/TaskDisplayArea;
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_4
    const/4 v6, 0x2

    const/4 v5, -0x1

    :try_start_0
    iget-object v0, v7, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 1713
    invoke-virtual {v10, v8}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1715
    const-wide/16 v1, 0x20

    :try_start_1
    const-string v0, "startActivityInner"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1716
    invoke-virtual/range {p0 .. p11}, Lcom/android/server/wm/ActivityStarter;->startActivityInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/uri/NeededUriGrants;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1722
    .end local v9    # "result":I
    .local v4, "result":I
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1723
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move v9, v5

    move-object v5, v13

    move v15, v6

    move-object v6, v14

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/ActivityStarter;->handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/wm/Transition;Landroid/window/RemoteTransition;)Lcom/android/server/wm/Task;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1725
    .local v0, "startedActivityRootTask":Lcom/android/server/wm/Task;
    move-object/from16 v16, v10

    move v10, v9

    move v9, v4

    goto :goto_3

    .line 1728
    .end local v0    # "startedActivityRootTask":Lcom/android/server/wm/Task;
    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v16, v10

    move v10, v9

    move v9, v4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move v9, v5

    move v15, v6

    goto :goto_2

    .line 1722
    .end local v4    # "result":I
    .restart local v9    # "result":I
    :catchall_2
    move-exception v0

    move v15, v6

    move v6, v5

    move-object/from16 v16, v10

    move v10, v6

    goto :goto_5

    .line 1719
    :catch_0
    move-exception v0

    move v15, v6

    move v6, v5

    nop

    .line 1720
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "ActivityTaskManager"

    const-string v4, "Exception on startActivityInner"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1722
    .end local v0    # "ex":Ljava/lang/Exception;
    :try_start_5
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1723
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move v4, v9

    move-object v5, v13

    move-object/from16 v16, v10

    move v10, v6

    .end local v10    # "transitionController":Lcom/android/server/wm/TransitionController;
    .local v16, "transitionController":Lcom/android/server/wm/TransitionController;
    move-object v6, v14

    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/ActivityStarter;->handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/wm/Transition;Landroid/window/RemoteTransition;)Lcom/android/server/wm/Task;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1725
    .local v0, "startedActivityRootTask":Lcom/android/server/wm/Task;
    nop

    .line 1728
    :goto_3
    invoke-static {v10, v11, v15, v10, v12}, Landroid/os/Process;->setSvpAsyncBinderSource(IIIILjava/lang/String;)V

    .line 1730
    iget-object v1, v7, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1732
    const/4 v1, 0x0

    invoke-static {v10, v1, v15, v10, v12}, Landroid/os/Process;->setSvpAsyncBinderSource(IIIILjava/lang/String;)V

    .line 1734
    nop

    .line 1735
    invoke-virtual {v7, v8, v9, v0}, Lcom/android/server/wm/ActivityStarter;->postStartActivityProcessing(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V

    .line 1737
    return v9

    .line 1728
    .end local v0    # "startedActivityRootTask":Lcom/android/server/wm/Task;
    :catchall_3
    move-exception v0

    goto :goto_6

    .end local v16    # "transitionController":Lcom/android/server/wm/TransitionController;
    .restart local v10    # "transitionController":Lcom/android/server/wm/TransitionController;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v10

    move v10, v6

    .end local v10    # "transitionController":Lcom/android/server/wm/TransitionController;
    .restart local v16    # "transitionController":Lcom/android/server/wm/TransitionController;
    :goto_4
    goto :goto_6

    .line 1722
    .end local v16    # "transitionController":Lcom/android/server/wm/TransitionController;
    .restart local v10    # "transitionController":Lcom/android/server/wm/TransitionController;
    :catchall_5
    move-exception v0

    move-object/from16 v16, v10

    move v10, v6

    .end local v10    # "transitionController":Lcom/android/server/wm/TransitionController;
    .restart local v16    # "transitionController":Lcom/android/server/wm/TransitionController;
    :goto_5
    :try_start_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1723
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move v4, v9

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/ActivityStarter;->handleStartResult(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/wm/Transition;Landroid/window/RemoteTransition;)Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1725
    .local v1, "startedActivityRootTask":Lcom/android/server/wm/Task;
    nop

    .end local v9    # "result":I
    .end local v13    # "newTransition":Lcom/android/server/wm/Transition;
    .end local v14    # "remoteTransition":Landroid/window/RemoteTransition;
    .end local v16    # "transitionController":Lcom/android/server/wm/TransitionController;
    .end local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    .end local p1    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local p2    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .end local p3    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    .end local p4    # "voiceInteractor":Lcom/android/internal/app/IVoiceInteractor;
    .end local p5    # "startFlags":I
    .end local p6    # "options":Landroid/app/ActivityOptions;
    .end local p7    # "inTask":Lcom/android/server/wm/Task;
    .end local p8    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local p9    # "balVerdict":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .end local p10    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .end local p11    # "realCallingUid":I
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1728
    .end local v1    # "startedActivityRootTask":Lcom/android/server/wm/Task;
    .restart local v9    # "result":I
    .restart local v10    # "transitionController":Lcom/android/server/wm/TransitionController;
    .restart local v13    # "newTransition":Lcom/android/server/wm/Transition;
    .restart local v14    # "remoteTransition":Landroid/window/RemoteTransition;
    .restart local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    .restart local p1    # "r":Lcom/android/server/wm/ActivityRecord;
    .restart local p2    # "sourceRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local p3    # "voiceSession":Landroid/service/voice/IVoiceInteractionSession;
    .restart local p4    # "voiceInteractor":Lcom/android/internal/app/IVoiceInteractor;
    .restart local p5    # "startFlags":I
    .restart local p6    # "options":Landroid/app/ActivityOptions;
    .restart local p7    # "inTask":Lcom/android/server/wm/Task;
    .restart local p8    # "inTaskFragment":Lcom/android/server/wm/TaskFragment;
    .restart local p9    # "balVerdict":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .restart local p10    # "intentGrants":Lcom/android/server/uri/NeededUriGrants;
    .restart local p11    # "realCallingUid":I
    :catchall_6
    move-exception v0

    move v15, v6

    move-object/from16 v16, v10

    move v10, v5

    goto :goto_4

    .end local v10    # "transitionController":Lcom/android/server/wm/TransitionController;
    .restart local v16    # "transitionController":Lcom/android/server/wm/TransitionController;
    :goto_6
    invoke-static {v10, v11, v15, v10, v12}, Landroid/os/Process;->setSvpAsyncBinderSource(IIIILjava/lang/String;)V

    .line 1730
    iget-object v1, v7, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 1732
    const/4 v1, 0x0

    invoke-static {v10, v1, v15, v10, v12}, Landroid/os/Process;->setSvpAsyncBinderSource(IIIILjava/lang/String;)V

    .line 1734
    throw v0
.end method

.method private waitResultIfNeeded(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)I
    .locals 3
    .param p1, "waitResult"    # Landroid/app/WaitResult;
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "launchingState"    # Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    .line 969
    iget v0, p1, Landroid/app/WaitResult;->result:I

    .line 970
    .local v0, "res":I
    const/4 v1, 0x3

    nop

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v2, p2, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    .line 971
    invoke-virtual {p2, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 978
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->waitActivityVisibleOrLaunched(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)V

    .line 979
    if-nez v0, :cond_1

    iget v2, p1, Landroid/app/WaitResult;->result:I

    if-ne v2, v1, :cond_1

    .line 981
    return v1

    .line 983
    :cond_1
    return v0

    .line 973
    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/app/WaitResult;->timeout:Z

    .line 974
    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v1, p1, Landroid/app/WaitResult;->who:Landroid/content/ComponentName;

    .line 975
    const-wide/16 v1, 0x0

    iput-wide v1, p1, Landroid/app/WaitResult;->totalTime:J

    .line 976
    return v0
.end method

.method private warmStartSvpSetting()V
    .locals 8

    .line 1912
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget v1, v1, Lcom/android/server/wm/Task;->prefetchState:I

    invoke-interface {v0, v1}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1913
    return-void

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 1917
    .local v0, "pmInternal":Landroid/content/pm/PackageManagerInternal;
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 1919
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->warmStartHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda2;-><init>()V

    iget-object v4, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 1920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1919
    invoke-static {v3, v4, v5, v6, v7}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1921
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 3752
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3753
    const-string v0, "mCurrentUser="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3754
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v0, v0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3755
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3756
    const-string v0, "mLastStartReason="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3757
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3758
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3759
    const-string v0, "mLastStartActivityTimeMs="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3760
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3761
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3762
    const-string v0, "mLastStartActivityResult="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3763
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 3764
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x1

    const-string v2, "  "

    if-eqz v0, :cond_0

    .line 3765
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3766
    const-string v0, "mLastStartActivityRecord:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3767
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v1}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 3769
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    .line 3770
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3771
    const-string v0, "mStartActivity:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3772
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 3774
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 3775
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3776
    const-string v0, "mIntent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3777
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3779
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_3

    .line 3780
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3781
    const-string v0, "mOptions="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3782
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3784
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3785
    const-string v0, "mLaunchMode="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3786
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3787
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3788
    const-string v0, "mLaunchFlags=0x"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3789
    iget v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3790
    const-string v0, " mDoResume="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3791
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 3792
    const-string v0, " mAddingToTask="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3793
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 3794
    const-string v0, " mInTaskFragment="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3795
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3796
    return-void
.end method

.method execute()I
    .locals 23

    .line 775
    move-object/from16 v1, p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionStarted()V

    .line 777
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtendedFlags(I)V

    goto :goto_0

    .line 885
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 780
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "File descriptors passed in Intent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    throw v0

    .line 788
    .restart local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    :try_start_1
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 790
    .local v0, "caller":Lcom/android/server/wm/ActivityRecord;
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 791
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    goto :goto_1

    .line 794
    .end local v0    # "caller":Lcom/android/server/wm/ActivityRecord;
    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 791
    .restart local v0    # "caller":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget v4, v4, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    :goto_1
    nop

    .line 792
    .local v4, "callingUid":I
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v6, v0, v4}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;Lcom/android/server/wm/ActivityRecord;I)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v5

    move-object v4, v5

    .line 794
    .end local v0    # "caller":Lcom/android/server/wm/ActivityRecord;
    .local v4, "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 796
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 797
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-boolean v5, v0, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, v0, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    .line 804
    :cond_4
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_5

    .line 805
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, v5}, Lcom/android/server/wm/ActivityStarter$Request;->resolveActivity(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    .line 810
    :cond_5
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 811
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 812
    .local v0, "intentAction":Ljava/lang/String;
    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    .line 813
    .local v6, "callingPackage":Ljava/lang/String;
    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    const-string v7, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    .line 814
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "android.intent.action.ACTION_SHUTDOWN"

    .line 815
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "android.intent.action.REBOOT"

    .line 816
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 817
    :cond_6
    invoke-static {v0, v6, v5}, Lcom/android/server/power/ShutdownCheckPoints;->recordCheckPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .end local v0    # "intentAction":Ljava/lang/String;
    .end local v6    # "callingPackage":Ljava/lang/String;
    :cond_7
    const/16 v6, -0x60

    .line 822
    .local v6, "res":I
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v12, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    :try_start_3
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 824
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v7, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v7, v7, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    .line 883
    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 824
    :cond_8
    move v0, v3

    :goto_3
    move v13, v0

    .line 825
    .local v13, "globalConfigWillChange":Z
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    move-object v14, v0

    .line 826
    .local v14, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v14, :cond_9

    .line 827
    iput-boolean v13, v14, Lcom/android/server/wm/Task;->mConfigWillChange:Z

    .line 829
    :cond_9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONFIGURATION_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_a

    move v0, v13

    .local v0, "protoLogParam0":Z
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, 0x171dc0871351371bL

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 832
    .end local v0    # "protoLogParam0":Z
    :cond_a
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v15, v7

    .line 834
    .local v15, "origId":J
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->resolveToHeavyWeightSwitcherIfNeeded()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move v6, v0

    .line 835
    if-eqz v6, :cond_b

    .line 836
    nop

    .line 841
    :try_start_5
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 842
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v2, " result code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    const-string v0, "ActivityTaskManager"

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 885
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    .line 836
    return v6

    .line 839
    :cond_b
    :try_start_6
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-direct {v1, v0}, Lcom/android/server/wm/ActivityStarter;->executeRequest(Lcom/android/server/wm/ActivityStarter$Request;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v10, v0

    .line 841
    .end local v6    # "res":I
    .local v10, "res":I
    :try_start_7
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 842
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v6, " result code="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    const-string v0, "ActivityTaskManager"

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 845
    nop

    .line 847
    if-eqz v13, :cond_e

    .line 852
    :try_start_8
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string v6, "android.permission.CHANGE_CONFIGURATION"

    const-string v7, "updateConfiguration()"

    invoke-virtual {v0, v6, v7}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    if-eqz v14, :cond_c

    .line 856
    iput-boolean v3, v14, Lcom/android/server/wm/Task;->mConfigWillChange:Z

    goto :goto_4

    .line 883
    .end local v13    # "globalConfigWillChange":Z
    .end local v14    # "rootTask":Lcom/android/server/wm/Task;
    .end local v15    # "origId":J
    :catchall_3
    move-exception v0

    move v6, v10

    goto/16 :goto_8

    .line 858
    .restart local v13    # "globalConfigWillChange":Z
    .restart local v14    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v15    # "origId":J
    :cond_c
    :goto_4
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONFIGURATION_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_d

    sget-object v17, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const-wide v18, 0x41e4c7b09dde3f7aL    # 2.7890495829452486E9

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 861
    :cond_d
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v6, v6, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v6, v5, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 866
    :cond_e
    :try_start_9
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v0, :cond_f

    .line 867
    :try_start_a
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    invoke-virtual {v0}, Lcom/android/server/wm/SafeActivityOptions;->getOriginalOptions()Landroid/app/ActivityOptions;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v11, v0

    goto :goto_5

    :cond_f
    move-object v11, v5

    :goto_5
    nop

    .line 869
    .local v11, "originalOptions":Landroid/app/ActivityOptions;
    :try_start_b
    iget-boolean v0, v1, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v0, :cond_10

    :try_start_c
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_10
    move-object v0, v5

    .line 871
    .local v0, "launchingRecord":Lcom/android/server/wm/ActivityRecord;
    :try_start_d
    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v5, v0, :cond_11

    move v9, v2

    goto :goto_6

    :cond_11
    move v9, v3

    .line 875
    .local v9, "newActivityCreated":Z
    :goto_6
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v7, v4

    move v8, v10

    move v2, v10

    .end local v10    # "res":I
    .local v2, "res":I
    move-object v10, v0

    :try_start_e
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 877
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    if-eqz v3, :cond_12

    .line 878
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iput v2, v3, Landroid/app/WaitResult;->result:I

    .line 879
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-direct {v1, v3, v5, v4}, Lcom/android/server/wm/ActivityStarter;->waitResultIfNeeded(Landroid/app/WaitResult;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;)I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move v2, v3

    move v6, v2

    goto :goto_7

    .line 883
    .end local v0    # "launchingRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v9    # "newActivityCreated":Z
    .end local v11    # "originalOptions":Landroid/app/ActivityOptions;
    .end local v13    # "globalConfigWillChange":Z
    .end local v14    # "rootTask":Lcom/android/server/wm/Task;
    .end local v15    # "origId":J
    :catchall_4
    move-exception v0

    move v6, v2

    goto :goto_8

    .line 877
    .restart local v0    # "launchingRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v9    # "newActivityCreated":Z
    .restart local v11    # "originalOptions":Landroid/app/ActivityOptions;
    .restart local v13    # "globalConfigWillChange":Z
    .restart local v14    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v15    # "origId":J
    :cond_12
    move v6, v2

    .line 882
    .end local v2    # "res":I
    .restart local v6    # "res":I
    :goto_7
    :try_start_f
    invoke-static {v6}, Lcom/android/server/wm/ActivityStarter;->getExternalResult(I)I

    move-result v2

    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 885
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    .line 882
    return v2

    .line 883
    .end local v0    # "launchingRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v6    # "res":I
    .end local v9    # "newActivityCreated":Z
    .end local v11    # "originalOptions":Landroid/app/ActivityOptions;
    .end local v13    # "globalConfigWillChange":Z
    .end local v14    # "rootTask":Lcom/android/server/wm/Task;
    .end local v15    # "origId":J
    .restart local v10    # "res":I
    :catchall_5
    move-exception v0

    move v2, v10

    move v6, v2

    .end local v10    # "res":I
    .restart local v2    # "res":I
    goto :goto_8

    .line 841
    .end local v2    # "res":I
    .restart local v6    # "res":I
    .restart local v13    # "globalConfigWillChange":Z
    .restart local v14    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v15    # "origId":J
    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 842
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    const-string v5, " result code="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    const-string v2, "ActivityTaskManager"

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v5, v5, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v2, v2, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 845
    nop

    .end local v4    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .end local v6    # "res":I
    .end local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    throw v0

    .line 883
    .end local v13    # "globalConfigWillChange":Z
    .end local v14    # "rootTask":Lcom/android/server/wm/Task;
    .end local v15    # "origId":J
    .restart local v4    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .restart local v6    # "res":I
    .restart local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    :goto_8
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 794
    .end local v4    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .end local v6    # "res":I
    .restart local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    :goto_9
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 885
    .restart local p0    # "this":Lcom/android/server/wm/ActivityStarter;
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->onExecutionComplete()V

    .line 886
    throw v0
.end method

.method public getExt()Lcom/android/server/wm/IExtActivityStarter;
    .locals 1

    .line 3804
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mExt:Lcom/android/server/wm/IExtActivityStarter;

    return-object v0
.end method

.method getIntent()Landroid/content/Intent;
    .locals 1

    .line 3507
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method isAllowedToStart(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)I
    .locals 19
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "newTask"    # Z
    .param p3, "targetTask"    # Lcom/android/server/wm/Task;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2340
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    iget-object v1, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2341
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-static {v1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 2342
    const/16 v1, -0x5c

    return v1

    .line 2348
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    const/4 v2, 0x1

    const-string v7, "ActivityTaskManager"

    if-eqz v1, :cond_1

    .line 2349
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot launch home on display area "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2352
    const/16 v1, -0x60

    return v1

    .line 2359
    :cond_1
    const/4 v14, 0x0

    nop

    if-nez p2, :cond_3

    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    .line 2360
    invoke-virtual {v13, v1}, Lcom/android/server/wm/Task;->isUidPresent(I)Z

    move-result v1

    nop

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v3, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v1, v3, :cond_2

    .line 2361
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v14

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    move v15, v1

    .line 2363
    .local v15, "blockBalInTask":Z
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    const/16 v16, 0x66

    if-nez v1, :cond_4

    if-eqz v15, :cond_4

    .line 2364
    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/ActivityStarter;->handleBackgroundActivityAbort(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Abort background activity starts from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2366
    return v16

    .line 2372
    :cond_4
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    const v3, 0x10008000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v14

    :goto_2
    move v11, v2

    .line 2375
    .local v11, "isNewClearTask":Z
    const/16 v1, 0x65

    const-string v2, "Attempted Lock Task Mode violation r="

    if-nez p2, :cond_6

    .line 2376
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v3

    invoke-virtual {v3, v13, v11}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2379
    return v1

    .line 2382
    :cond_6
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/android/server/wm/LockTaskController;->isNewTaskLockTaskModeViolation(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2384
    return v1

    .line 2392
    :cond_7
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v1, :cond_b

    .line 2393
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2394
    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    .line 2393
    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    .line 2395
    .local v8, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v8, :cond_b

    .line 2397
    nop

    .line 2398
    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->getExt()Lcom/android/server/wm/IExtDisplayContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtDisplayContent;->isObricVirtualDisplay()Z

    move-result v1

    nop

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2399
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getExt()Lcom/android/server/am/IExtATMService;

    move-result-object v1

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/server/am/IExtATMService;->isAppBlockedByAuto(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2400
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v1

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/server/wm/IExtWindowManagerService;->onAutoBlacklistAppOpen(Ljava/lang/String;)V

    .line 2402
    return v16

    .line 2405
    :cond_8
    if-eqz v13, :cond_9

    .line 2406
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    goto :goto_3

    .line 2408
    .local v4, "targetWindowingMode":I
    :goto_4
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v1

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v14

    .line 2409
    .local v5, "launchingFromDisplayId":I
    :goto_5
    iget-object v1, v8, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v12, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 2410
    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->canActivityBeLaunched(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;IIZ)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Abort to launch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on display area "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2414
    return v16

    .line 2419
    .end local v4    # "targetWindowingMode":I
    .end local v5    # "launchingFromDisplayId":I
    .end local v8    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_b
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getBackgroundActivityLaunchController()Lcom/android/server/wm/BackgroundActivityStartController;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 2420
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v5

    iget v7, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget v8, v0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    iget v9, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget v10, v0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iget-object v6, v0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2419
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v17, v6

    move-object/from16 v6, p3

    move/from16 v18, v11

    .end local v11    # "isNewClearTask":Z
    .local v18, "isNewClearTask":Z
    move-object/from16 v11, v17

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/wm/BackgroundActivityStartController;->checkActivityAllowedToStart(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZZLcom/android/server/wm/Task;IIIILcom/android/server/wm/TaskDisplayArea;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2422
    return v16

    .line 2425
    :cond_c
    return v14
.end method

.method postStartActivityProcessing(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V
    .locals 8
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "result"    # I
    .param p3, "startedActivityRootTask"    # Lcom/android/server/wm/Task;

    .line 1602
    invoke-static {p2}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1603
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->resetFreezeTaskListReorderingOnTimeout()V

    .line 1610
    :cond_0
    invoke-static {p2}, Landroid/app/ActivityManager;->isStartResultFatalError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1611
    return-void

    .line 1619
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->reportWaitingActivityLaunchedIfNeeded(Lcom/android/server/wm/ActivityRecord;I)V

    .line 1621
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1622
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    .line 1623
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    :goto_0
    nop

    .line 1624
    .local v0, "targetTask":Lcom/android/server/wm/Task;
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    goto :goto_2

    .line 1628
    :cond_4
    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-ne p2, v1, :cond_8

    .line 1632
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1633
    .local v1, "rootHomeTask":Lcom/android/server/wm/Task;
    const/4 v2, 0x0

    const/4 v3, 0x1

    nop

    if-eqz v1, :cond_6

    .line 1634
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    nop

    .line 1635
    .local v4, "homeTaskVisible":Z
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 1636
    .local v5, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_7

    move v2, v3

    .line 1637
    .local v2, "visible":Z
    :cond_7
    iget-object v3, p0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v3

    .line 1638
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    .line 1637
    invoke-virtual {v3, v6, v4, v7, v2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 1641
    .end local v1    # "rootHomeTask":Lcom/android/server/wm/Task;
    .end local v2    # "visible":Z
    .end local v4    # "homeTaskVisible":Z
    .end local v5    # "top":Lcom/android/server/wm/ActivityRecord;
    :cond_8
    invoke-static {p2}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1642
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mInterceptor:Lcom/android/server/wm/ActivityStartInterceptor;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/wm/ActivityStartInterceptor;->onActivityLaunched(Landroid/app/TaskInfo;Lcom/android/server/wm/ActivityRecord;)V

    .line 1644
    :cond_9
    return-void

    .line 1625
    :goto_2
    return-void
.end method

.method recycleTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)I
    .locals 19
    .param p1, "targetTask"    # Lcom/android/server/wm/Task;
    .param p2, "targetTaskTop"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "reusedTask"    # Lcom/android/server/wm/Task;
    .param p4, "intentGrants"    # Lcom/android/server/uri/NeededUriGrants;
    .param p5, "balVerdict"    # Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2459
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget v1, v9, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 2460
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2461
    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 2462
    return v11

    .line 2467
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2468
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    nop

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2469
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getExt()Lcom/android/server/wm/IExtDisplayContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtDisplayContent;->isObricVirtualDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2470
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_1

    .line 2471
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2472
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/android/server/wm/IExtWindowManagerService;->reportErrorToListener(II)V

    .line 2474
    const-string v1, "ActivityTaskManager"

    const-string v2, "Attempted to start a visible task on display 0"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2475
    const/16 v1, 0x66

    return v1

    .line 2481
    :cond_1
    if-eqz p3, :cond_5

    .line 2482
    iget-object v1, v9, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    if-nez v1, :cond_2

    .line 2486
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v9, v1}, Lcom/android/server/wm/Task;->setIntent(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_1

    .line 2488
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 2489
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v11

    .line 2490
    .local v1, "taskOnHome":Z
    :goto_0
    if-eqz v1, :cond_4

    .line 2491
    iget-object v4, v9, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 2493
    :cond_4
    iget-object v4, v9, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeFlags(I)V

    .line 2498
    .end local v1    # "taskOnHome":Z
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v11, v10}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    .line 2501
    invoke-direct {v0, v10}, Lcom/android/server/wm/ActivityStarter;->setTargetRootTaskIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 2505
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-eqz v1, :cond_7

    .line 2507
    :cond_6
    iput-object v10, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 2510
    :cond_7
    iget v1, v0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    and-int/2addr v1, v3

    const-string v2, "intentActivityFound"

    if-eqz v1, :cond_a

    .line 2514
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v1, :cond_9

    .line 2515
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam1":Ljava/lang/String;
    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v15, 0x0

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0xa2fdae6a8ccd9L

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2517
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    :cond_8
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 2520
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->resumeTargetRootTaskIfNeeded()V

    .line 2521
    return v3

    .line 2523
    :cond_a
    nop

    .line 2524
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    .line 2523
    :goto_2
    move-object/from16 v12, p4

    invoke-direct {v0, v9, v1, v12}, Lcom/android/server/wm/ActivityStarter;->complyActivityFlags(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;)V

    .line 2526
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v1, :cond_c

    .line 2527
    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getBackgroundActivityLaunchController()Lcom/android/server/wm/BackgroundActivityStartController;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v5, v0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget v6, v0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iget v7, v0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget v8, v0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/BackgroundActivityStartController;->clearTopIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;IIII)V

    .line 2530
    return v11

    .line 2536
    :cond_c
    iget-boolean v1, v10, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v1, :cond_d

    .line 2537
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    goto :goto_3

    .line 2538
    :cond_d
    move-object v1, v10

    :goto_3
    nop

    .line 2542
    .end local p2    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .local v1, "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    iget-boolean v4, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-nez v4, :cond_e

    iget-boolean v4, v0, Lcom/android/server/wm/ActivityStarter;->mPrefetchFirstStart:Z

    if-eqz v4, :cond_e

    .line 2543
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v13, v1

    invoke-virtual/range {v13 .. v18}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Lcom/android/server/wm/ActivityRecord;ZZZLcom/android/server/wm/ActivityRecord;)V

    .line 2547
    :cond_e
    iget-boolean v4, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-eqz v4, :cond_f

    .line 2549
    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    goto :goto_4

    .line 2550
    :cond_f
    iget-boolean v3, v0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v3, :cond_10

    .line 2552
    iget-object v3, v0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 2556
    :cond_10
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->resumeTargetRootTaskIfNeeded()V

    .line 2560
    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isDreaming()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->canTurnScreenOn()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2561
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string v3, "recycleTask#turnScreenOnFlag"

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->wakeUp(Ljava/lang/String;)V

    .line 2564
    :cond_11
    iput-object v1, v0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 2565
    iget-boolean v2, v0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    goto :goto_5

    :cond_12
    const/4 v2, 0x3

    :goto_5
    return v2
.end method

.method relatedToPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 764
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 765
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 763
    :goto_0
    return v0
.end method

.method reset(Z)V
    .locals 3
    .param p1, "clearRequest"    # Z

    .line 2754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2755
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    .line 2756
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    .line 2757
    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    .line 2758
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 2759
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    .line 2761
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    .line 2762
    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 2763
    iput v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    .line 2765
    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    .line 2767
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    .line 2768
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 2769
    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    .line 2770
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 2771
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2772
    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    .line 2774
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    .line 2775
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 2776
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 2777
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 2779
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    .line 2781
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2782
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    .line 2783
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    .line 2784
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    .line 2785
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    .line 2786
    iput v2, p0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    .line 2787
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    .line 2788
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    .line 2789
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    .line 2790
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mDisplayLockAndOccluded:Z

    .line 2792
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 2793
    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 2795
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    .line 2797
    if-eqz p1, :cond_0

    .line 2798
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter$Request;->reset()V

    .line 2800
    :cond_0
    return-void
.end method

.method set(Lcom/android/server/wm/ActivityStarter;)V
    .locals 2
    .param p1, "starter"    # Lcom/android/server/wm/ActivityStarter;

    .line 717
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 718
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    .line 719
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    .line 720
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mRealCallingUid:I

    .line 721
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    .line 722
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mBalCode:I

    .line 724
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    .line 725
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    .line 726
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    .line 728
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, p1, Lcom/android/server/wm/ActivityStarter;->mLaunchParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 730
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mNotTop:Lcom/android/server/wm/ActivityRecord;

    .line 731
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    .line 732
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mStartFlags:I

    .line 733
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 734
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 735
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    .line 737
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTask:Lcom/android/server/wm/Task;

    .line 738
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 739
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 741
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    .line 743
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    .line 744
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 745
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIsTaskCleared:Z

    .line 746
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mMovedToFront:Z

    .line 747
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mNoAnimation:Z

    .line 748
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    .line 749
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    .line 751
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 752
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mVoiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 754
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStarter;->mIntentDelivered:Z

    .line 755
    iget v0, p1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityResult:I

    .line 756
    iget-wide v0, p1, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    iput-wide v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityTimeMs:J

    .line 757
    iget-object v0, p1, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mLastStartReason:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v1, p1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityStarter$Request;->set(Lcom/android/server/wm/ActivityStarter$Request;)V

    .line 760
    return-void
.end method

.method setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 3531
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3532
    return-object p0
.end method

.method setActivityOptions(Landroid/os/Bundle;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "bOptions"    # Landroid/os/Bundle;

    .line 3633
    invoke-static {p1}, Lcom/android/server/wm/SafeActivityOptions;->fromBundle(Landroid/os/Bundle;)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    return-object v0
.end method

.method setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "options"    # Lcom/android/server/wm/SafeActivityOptions;

    .line 3628
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    .line 3629
    return-object p0
.end method

.method setAllowPendingRemoteAnimationRegistryLookup(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "allowLookup"    # Z

    .line 3687
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    .line 3688
    return-object p0
.end method

.method setBackgroundStartPrivileges(Landroid/app/BackgroundStartPrivileges;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "forcedBalByPiSender"    # Landroid/app/BackgroundStartPrivileges;

    .line 3697
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->forcedBalByPiSender:Landroid/app/BackgroundStartPrivileges;

    .line 3698
    return-object p0
.end method

.method setCaller(Landroid/app/IApplicationThread;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "caller"    # Landroid/app/IApplicationThread;

    .line 3521
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    .line 3522
    return-object p0
.end method

.method setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "callingFeatureId"    # Ljava/lang/String;

    .line 3594
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    .line 3595
    return-object p0
.end method

.method setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "callingPackage"    # Ljava/lang/String;

    .line 3589
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    .line 3590
    return-object p0
.end method

.method setCallingPid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "pid"    # I

    .line 3574
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    .line 3575
    return-object p0
.end method

.method setCallingUid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "uid"    # I

    .line 3584
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    .line 3585
    return-object p0
.end method

.method setComponentSpecified(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "componentSpecified"    # Z

    .line 3647
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    .line 3648
    return-object p0
.end method

.method setErrorCallbackToken(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3707
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->errorCallbackToken:Landroid/os/IBinder;

    .line 3708
    return-object p0
.end method

.method setFilterCallingUid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "filterCallingUid"    # I

    .line 3642
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    .line 3643
    return-object p0
.end method

.method setFreezeScreen(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "freezeScreen"    # Z

    .line 3702
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->freezeScreen:Z

    .line 3703
    return-object p0
.end method

.method setGlobalConfiguration(Landroid/content/res/Configuration;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 3677
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    .line 3678
    return-object p0
.end method

.method setIgnoreTargetSecurity(Z)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "ignoreTargetSecurity"    # Z

    .line 3637
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-boolean p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z

    .line 3638
    return-object p0
.end method

.method setInTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "inTask"    # Lcom/android/server/wm/Task;

    .line 3657
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    .line 3658
    return-object p0
.end method

.method setInTaskFragment(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;

    .line 3662
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->inTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 3663
    return-object p0
.end method

.method setIntent(Landroid/content/Intent;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 3502
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    .line 3503
    return-object p0
.end method

.method setIntentGrants(Lcom/android/server/uri/NeededUriGrants;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "intentGrants"    # Lcom/android/server/uri/NeededUriGrants;

    .line 3511
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    .line 3512
    return-object p0
.end method

.method setOriginatingPendingIntent(Lcom/android/server/am/PendingIntentRecord;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "originatingPendingIntent"    # Lcom/android/server/am/PendingIntentRecord;

    .line 3692
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    .line 3693
    return-object p0
.end method

.method setOutActivity([Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "outActivity"    # [Lcom/android/server/wm/ActivityRecord;

    .line 3652
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    .line 3653
    return-object p0
.end method

.method setProfilerInfo(Landroid/app/ProfilerInfo;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "info"    # Landroid/app/ProfilerInfo;

    .line 3672
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->profilerInfo:Landroid/app/ProfilerInfo;

    .line 3673
    return-object p0
.end method

.method setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "pid"    # I

    .line 3608
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    .line 3609
    return-object p0
.end method

.method setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "uid"    # I

    .line 3618
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    .line 3619
    return-object p0
.end method

.method setReason(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 3516
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    .line 3517
    return-object p0
.end method

.method setRequestCode(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "requestCode"    # I

    .line 3561
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    .line 3562
    return-object p0
.end method

.method setResolveInfo(Landroid/content/pm/ResolveInfo;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;

    .line 3536
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 3537
    return-object p0
.end method

.method setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 3526
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    .line 3527
    return-object p0
.end method

.method setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "resultTo"    # Landroid/os/IBinder;

    .line 3551
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    .line 3552
    return-object p0
.end method

.method setResultWho(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "resultWho"    # Ljava/lang/String;

    .line 3556
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    .line 3557
    return-object p0
.end method

.method setStartFlags(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "startFlags"    # I

    .line 3623
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    .line 3624
    return-object p0
.end method

.method setUserId(I)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "userId"    # I

    .line 3682
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    .line 3683
    return-object p0
.end method

.method setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;

    .line 3546
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 3547
    return-object p0
.end method

.method setVoiceSession(Landroid/service/voice/IVoiceInteractionSession;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "voiceSession"    # Landroid/service/voice/IVoiceInteractionSession;

    .line 3541
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 3542
    return-object p0
.end method

.method setWaitResult(Landroid/app/WaitResult;)Lcom/android/server/wm/ActivityStarter;
    .locals 1
    .param p1, "result"    # Landroid/app/WaitResult;

    .line 3667
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object p1, v0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    .line 3668
    return-object p0
.end method

.method startActivityInner(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/uri/NeededUriGrants;I)I
    .locals 30
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "voiceSession"    # Landroid/service/voice/IVoiceInteractionSession;
    .param p4, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p5, "startFlags"    # I
    .param p6, "options"    # Landroid/app/ActivityOptions;
    .param p7, "inTask"    # Lcom/android/server/wm/Task;
    .param p8, "inTaskFragment"    # Lcom/android/server/wm/TaskFragment;
    .param p9, "balVerdict"    # Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .param p10, "intentGrants"    # Lcom/android/server/uri/NeededUriGrants;
    .param p11, "realCallingUid"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1938
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p10

    .line 1939
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->getCode()I

    move-result v9

    .line 1938
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/android/server/wm/ActivityStarter;->setInitialState(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;II)V

    .line 1941
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->computeLaunchingTaskFlags()V

    .line 1944
    move-object/from16 v7, p6

    invoke-direct {v11, v12, v13, v7}, Lcom/android/server/wm/ActivityStarter;->maySendToObricTaskView(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 1950
    invoke-static {}, Landroid/app/SysFwBridge;->getFactory()Landroid/app/ISysFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysFwFactory;->getPreStartingWindowOpt()Landroid/view/IPreStartingWindowOpt;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IPreStartingWindowOpt;->initEx()V

    .line 1954
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget v1, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1956
    const/4 v0, 0x0

    .line 1958
    .local v0, "dreamStopping":Z
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1959
    .local v2, "stoppingActivity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 1961
    const/4 v0, 0x1

    .line 1962
    move v8, v0

    goto :goto_1

    .line 1959
    :cond_0
    nop

    .line 1964
    .end local v2    # "stoppingActivity":Lcom/android/server/wm/ActivityRecord;
    goto :goto_0

    .line 1958
    :cond_1
    move v8, v0

    .line 1967
    .end local v0    # "dreamStopping":Z
    .local v8, "dreamStopping":Z
    :goto_1
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    .line 1968
    .local v9, "prevTopRootTask":Lcom/android/server/wm/Task;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v15, v0

    .line 1969
    .local v15, "prevTopTask":Lcom/android/server/wm/Task;
    const/4 v5, 0x1

    if-eqz v13, :cond_3

    .line 1970
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getLaunchedFromBubble()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move/from16 v16, v0

    .line 1974
    .local v16, "sourceActivityLaunchedFromBubble":Z
    invoke-static {}, Lcom/android/wm/shell/Flags;->onlyReuseBubbledTaskWhenLaunchedFromBubble()Z

    .line 1975
    move v4, v5

    .line 1976
    .local v4, "includeLaunchedFromBubble":Z
    invoke-direct {v11, v4}, Lcom/android/server/wm/ActivityStarter;->resolveReusableTask(Z)Lcom/android/server/wm/Task;

    move-result-object v3

    .line 1982
    .local v3, "reusedTask":Lcom/android/server/wm/Task;
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->freezeRecentTasksReordering()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget v1, v12, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    .line 1983
    invoke-virtual {v0, v1}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 1984
    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->isFreezeTaskListReorderingSet()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1985
    iput-boolean v5, v11, Lcom/android/server/wm/ActivityStarter;->mFrozeTaskList:Z

    .line 1986
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->setFreezeTaskListReordering()V

    .line 1990
    :cond_4
    if-eqz v3, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->computeTargetTask()Lcom/android/server/wm/Task;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 1991
    .local v2, "targetTask":Lcom/android/server/wm/Task;
    if-nez v2, :cond_6

    move v0, v5

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move v1, v0

    .line 1993
    .local v1, "newTask":Z
    iput-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mTargetTask:Lcom/android/server/wm/Task;

    .line 1995
    invoke-direct {v11, v12, v13, v2}, Lcom/android/server/wm/ActivityStarter;->computeLaunchParams(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    .line 1998
    invoke-virtual {v11, v12, v1, v2}, Lcom/android/server/wm/ActivityStarter;->isAllowedToStart(Lcom/android/server/wm/ActivityRecord;ZLcom/android/server/wm/Task;)I

    move-result v17

    .line 1999
    .local v17, "startResult":I
    if-eqz v17, :cond_8

    .line 2000
    iget-object v0, v12, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    .line 2001
    iget-object v0, v12, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v12, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v6, v12, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v18 .. v25}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;)V

    .line 2004
    :cond_7
    return v17

    .line 2007
    :cond_8
    const-string v0, "ActivityTaskManager"

    if-eqz v2, :cond_e

    .line 2008
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTreeWeight()I

    move-result v10

    int-to-long v6, v10

    const-wide/16 v20, 0x12c

    cmp-long v6, v6, v20

    if-lez v6, :cond_9

    .line 2009
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remove "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because it has contained too many activities or windows (abort starting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2012
    const-string v0, "bulky-task"

    invoke-virtual {v2, v0}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    .line 2013
    const/16 v0, 0x66

    return v0

    .line 2017
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v6, :cond_a

    iget-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    iget v6, v6, Lcom/android/server/wm/WindowProcessController;->mUid:I

    move/from16 v7, p11

    if-eq v6, v7, :cond_c

    :goto_6
    goto :goto_7

    :cond_a
    move/from16 v7, p11

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_c

    .line 2019
    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v6

    nop

    if-eqz v6, :cond_c

    iget-object v6, v12, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2020
    invoke-virtual {v6, v2}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2021
    const/4 v6, 0x2

    iput v6, v11, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    goto :goto_8

    .line 2017
    :cond_b
    move/from16 v7, p11

    .line 2027
    :cond_c
    :goto_8
    invoke-static {}, Lcom/android/window/flags/Flags;->balDontBringExistingBackgroundTaskStackToFg()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v6

    if-nez v6, :cond_d

    .line 2028
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->onlyCreatorAllows()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2029
    iput v5, v11, Lcom/android/server/wm/ActivityStarter;->mCanMoveToFrontCode:I

    .line 2031
    :cond_d
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v6

    iput-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mPriorAboveTask:Lcom/android/server/wm/Task;

    goto :goto_9

    .line 2007
    :cond_e
    move/from16 v7, p11

    .line 2034
    :goto_9
    if-eqz v1, :cond_f

    .line 2035
    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    :goto_a
    move-object v10, v6

    .line 2037
    .local v10, "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 2038
    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    const-string v5, "targetTaskTop"

    invoke-direct {v11, v6, v5}, Lcom/android/server/wm/ActivityStarter;->modifyPrefetchStateInTask(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    .line 2043
    :cond_10
    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.provision/.DefaultActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2044
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startActivityInner: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " launcherflag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " launchemode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v6, v6, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " activityType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2046
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " windowMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reusetask: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " targetTask: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " sourcerecord: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " homeRootTask: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 2047
    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2044
    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    :cond_11
    if-eqz v10, :cond_17

    .line 2054
    const/4 v0, 0x3

    iget v5, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchMode:I

    if-ne v0, v5, :cond_13

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_13

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    .line 2055
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v2, v0, :cond_12

    .line 2056
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v6, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    move/from16 v21, v1

    const/4 v1, 0x0

    .end local v1    # "newTask":Z
    .local v21, "newTask":Z
    invoke-virtual {v0, v5, v6, v1}, Lcom/android/server/wm/RootWindowContainer;->findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2058
    .local v0, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eq v1, v2, :cond_14

    .line 2059
    const-string v1, "Removes redundant singleInstance"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    goto :goto_b

    .line 2055
    .end local v0    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local v21    # "newTask":Z
    .restart local v1    # "newTask":Z
    :cond_12
    move/from16 v21, v1

    .end local v1    # "newTask":Z
    .restart local v21    # "newTask":Z
    goto :goto_b

    .line 2054
    .end local v21    # "newTask":Z
    .restart local v1    # "newTask":Z
    :cond_13
    move/from16 v21, v1

    .line 2062
    .end local v1    # "newTask":Z
    .restart local v21    # "newTask":Z
    :cond_14
    :goto_b
    invoke-direct {v11, v10}, Lcom/android/server/wm/ActivityStarter;->recordTransientLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 2064
    nop

    .line 2065
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v6, v2

    .end local v2    # "targetTask":Lcom/android/server/wm/Task;
    .local v6, "targetTask":Lcom/android/server/wm/Task;
    move-object v2, v10

    move-object/from16 v22, v3

    .end local v3    # "reusedTask":Lcom/android/server/wm/Task;
    .local v22, "reusedTask":Lcom/android/server/wm/Task;
    move/from16 v23, v4

    .end local v4    # "includeLaunchedFromBubble":Z
    .local v23, "includeLaunchedFromBubble":Z
    move-object/from16 v4, p10

    const/4 v7, 0x1

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityStarter;->recycleTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)I

    move-result v0

    .line 2066
    .end local v17    # "startResult":I
    .local v0, "startResult":I
    if-eqz v0, :cond_16

    .line 2068
    iget-boolean v1, v11, Lcom/android/server/wm/ActivityStarter;->mPrefetchFirstStart:Z

    if-eqz v1, :cond_15

    .line 2069
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    .line 2072
    :cond_15
    invoke-direct {v11, v6, v0}, Lcom/android/server/wm/ActivityStarter;->hotStartSvpSetting(Lcom/android/server/wm/Task;I)V

    .line 2077
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v24

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    const/16 v29, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    invoke-interface/range {v24 .. v29}, Lcom/android/server/wm/IExtTask;->adjustBoundsIfNeeded(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Landroid/content/Intent;Z)V

    .line 2080
    return v0

    .line 2066
    :cond_16
    move/from16 v17, v0

    goto :goto_c

    .line 2083
    .end local v0    # "startResult":I
    .end local v6    # "targetTask":Lcom/android/server/wm/Task;
    .end local v21    # "newTask":Z
    .end local v22    # "reusedTask":Lcom/android/server/wm/Task;
    .end local v23    # "includeLaunchedFromBubble":Z
    .restart local v1    # "newTask":Z
    .restart local v2    # "targetTask":Lcom/android/server/wm/Task;
    .restart local v3    # "reusedTask":Lcom/android/server/wm/Task;
    .restart local v4    # "includeLaunchedFromBubble":Z
    .restart local v17    # "startResult":I
    :cond_17
    move/from16 v21, v1

    move-object v6, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    const/4 v7, 0x1

    .end local v1    # "newTask":Z
    .end local v2    # "targetTask":Lcom/android/server/wm/Task;
    .end local v3    # "reusedTask":Lcom/android/server/wm/Task;
    .end local v4    # "includeLaunchedFromBubble":Z
    .restart local v6    # "targetTask":Lcom/android/server/wm/Task;
    .restart local v21    # "newTask":Z
    .restart local v22    # "reusedTask":Lcom/android/server/wm/Task;
    .restart local v23    # "includeLaunchedFromBubble":Z
    iput-boolean v7, v11, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    .line 2088
    :goto_c
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 2089
    .local v5, "topRootTask":Lcom/android/server/wm/Task;
    if-eqz v5, :cond_18

    .line 2091
    const-string v0, "topRootTask"

    invoke-direct {v11, v5, v0}, Lcom/android/server/wm/ActivityStarter;->modifyPrefetchStateInTask(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    .line 2093
    invoke-direct {v11, v5, v14}, Lcom/android/server/wm/ActivityStarter;->deliverToCurrentTopIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/uri/NeededUriGrants;)I

    move-result v17

    .line 2094
    if-eqz v17, :cond_18

    .line 2095
    return v17

    .line 2099
    :cond_18
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-nez v0, :cond_19

    .line 2100
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchFlags:I

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-direct {v11, v0, v1, v6, v2}, Lcom/android/server/wm/ActivityStarter;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Lcom/android/server/wm/Task;

    move-result-object v0

    iput-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2104
    :cond_19
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_1a

    if-eqz v21, :cond_1a

    .line 2105
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const-string v1, "newTask"

    invoke-direct {v11, v0, v1}, Lcom/android/server/wm/ActivityStarter;->modifyPrefetchStateInTask(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    .line 2107
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->warmStartSvpSetting()V

    .line 2115
    :cond_1a
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v24

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRootTask:Lcom/android/server/wm/Task;

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    const/16 v29, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-interface/range {v24 .. v29}, Lcom/android/server/wm/IExtTask;->adjustBoundsIfNeeded(Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Landroid/content/Intent;Z)V

    .line 2118
    if-eqz v21, :cond_1d

    .line 2119
    iget-boolean v0, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    if-eqz v0, :cond_1b

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1b

    .line 2120
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    nop

    .line 2121
    .local v0, "taskToAffiliate":Lcom/android/server/wm/Task;
    invoke-direct {v11, v0}, Lcom/android/server/wm/ActivityStarter;->setNewTask(Lcom/android/server/wm/Task;)V

    .line 2122
    .end local v0    # "taskToAffiliate":Lcom/android/server/wm/Task;
    :cond_1c
    goto :goto_e

    :cond_1d
    iget-boolean v0, v11, Lcom/android/server/wm/ActivityStarter;->mAddingToTask:Z

    if-eqz v0, :cond_1c

    .line 2123
    const-string v0, "adding to task"

    invoke-direct {v11, v6, v0}, Lcom/android/server/wm/ActivityStarter;->addOrReparentStartingActivity(Lcom/android/server/wm/Task;Ljava/lang/String;)V

    .line 2127
    :goto_e
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mLastStartActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-direct {v11, v0}, Lcom/android/server/wm/ActivityStarter;->recordTransientLaunchIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 2129
    iget-boolean v0, v11, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_1f

    .line 2130
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2131
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const-string v1, "reuseOrNewTask"

    invoke-virtual {v0, v1, v6}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    .line 2132
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v8, :cond_1f

    .line 2137
    iput-boolean v7, v11, Lcom/android/server/wm/ActivityStarter;->mLaunchTaskBehind:Z

    .line 2138
    iput-boolean v7, v12, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    goto :goto_f

    .line 2141
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->logPIOnlyCreatorAllowsBAL()V

    .line 2145
    :cond_1f
    :goto_f
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2146
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getUriPermissionsLocked()Lcom/android/server/uri/UriPermissionOwner;

    move-result-object v1

    .line 2145
    invoke-interface {v0, v14, v1}, Lcom/android/server/uri/UriGrantsManagerInternal;->grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V

    .line 2147
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_21

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_21

    .line 2149
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2150
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 2151
    .local v0, "pmInternal":Landroid/content/pm/PackageManagerInternal;
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 2154
    .local v1, "resultToUid":I
    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v2, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v4, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2155
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v27

    .line 2154
    const/16 v29, 0x1

    move-object/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v28, v1

    invoke-virtual/range {v24 .. v29}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    .line 2157
    .end local v0    # "pmInternal":Landroid/content/pm/PackageManagerInternal;
    .end local v1    # "resultToUid":I
    :cond_20
    goto :goto_10

    :cond_21
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mShareIdentity:Z

    if-eqz v0, :cond_20

    .line 2158
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2159
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 2160
    .restart local v0    # "pmInternal":Landroid/content/pm/PackageManagerInternal;
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2161
    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v27

    iget v3, v12, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    .line 2160
    const/16 v29, 0x1

    move-object/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v28, v3

    invoke-virtual/range {v24 .. v29}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    .line 2164
    .end local v0    # "pmInternal":Landroid/content/pm/PackageManagerInternal;
    :goto_10
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 2165
    .local v3, "startedTask":Lcom/android/server/wm/Task;
    if-eqz v21, :cond_22

    .line 2166
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v1, v3, Lcom/android/server/wm/Task;->mTaskId:I

    .line 2167
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v2

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v4

    .line 2166
    invoke-static {v0, v1, v2, v4}, Lcom/android/server/wm/EventLogTags;->writeWmCreateTask(IIII)V

    .line 2169
    :cond_22
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/16 v1, 0x7535

    invoke-virtual {v0, v1, v3}, Lcom/android/server/wm/ActivityRecord;->logStartActivity(ILcom/android/server/wm/Task;)V

    .line 2171
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->clearLastPausedActivity()V

    .line 2173
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    .line 2176
    if-eq v3, v15, :cond_23

    move v4, v7

    goto :goto_11

    :cond_23
    move v4, v2

    .line 2177
    .local v4, "isTaskSwitch":Z
    :goto_11
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    move/from16 v19, v2

    move-object v2, v5

    move-object/from16 v20, v3

    .end local v3    # "startedTask":Lcom/android/server/wm/Task;
    .local v20, "startedTask":Lcom/android/server/wm/Task;
    move/from16 v3, v21

    move-object/from16 v24, v5

    .end local v5    # "topRootTask":Lcom/android/server/wm/Task;
    .local v24, "topRootTask":Lcom/android/server/wm/Task;
    move-object v5, v7

    move/from16 v7, v19

    move-object/from16 v19, v6

    .end local v6    # "targetTask":Lcom/android/server/wm/Task;
    .local v19, "targetTask":Lcom/android/server/wm/Task;
    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/Task;->startActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;ZZLandroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)V

    .line 2179
    iget-boolean v0, v11, Lcom/android/server/wm/ActivityStarter;->mDoResume:Z

    if-eqz v0, :cond_28

    .line 2180
    invoke-virtual/range {v20 .. v20}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2181
    .local v0, "topTaskActivity":Lcom/android/server/wm/ActivityRecord;
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v1

    nop

    if-eqz v1, :cond_27

    if-eqz v0, :cond_24

    .line 2182
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v1, v0, :cond_24

    goto :goto_13

    .line 2202
    :cond_24
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v1

    nop

    if-eqz v1, :cond_26

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    .line 2203
    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->isTopDisplayFocusedRootTask(Lcom/android/server/wm/Task;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 2204
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->avoidMoveToFront()Z

    move-result v1

    if-nez v1, :cond_25

    .line 2205
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const-string v2, "startActivityInner"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    goto :goto_12

    .line 2207
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ActivityStarter;->logPIOnlyCreatorAllowsBAL()V

    .line 2210
    :cond_26
    :goto_12
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-boolean v6, v11, Lcom/android/server/wm/ActivityStarter;->mTransientLaunch:Z

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    goto :goto_14

    .line 2192
    :cond_27
    :goto_13
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V

    .line 2195
    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    .line 2214
    .end local v0    # "topTaskActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_28
    :goto_14
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/RootWindowContainer;->updateUserRootTask(ILcom/android/server/wm/Task;)V

    .line 2217
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    move-object/from16 v1, v20

    .end local v20    # "startedTask":Lcom/android/server/wm/Task;
    .local v1, "startedTask":Lcom/android/server/wm/Task;
    invoke-virtual {v0, v1}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    .line 2218
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v2, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredWindowingMode:I

    iget-object v3, v11, Lcom/android/server/wm/ActivityStarter;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v5, v11, Lcom/android/server/wm/ActivityStarter;->mTargetRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->handleNonResizableTaskIfNeeded(Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    .line 2223
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_29

    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->isLaunchIntoPip()Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v13, :cond_29

    .line 2224
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-ne v0, v2, :cond_29

    .line 2225
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2226
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    const-string v3, "launch-into-pip"

    invoke-virtual {v0, v2, v13, v3}, Lcom/android/server/wm/RootWindowContainer;->moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 2230
    :cond_29
    iget-object v0, v11, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getBackgroundActivityLaunchController()Lcom/android/server/wm/BackgroundActivityStartController;

    move-result-object v0

    iget-object v2, v11, Lcom/android/server/wm/ActivityStarter;->mStartActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2231
    invoke-virtual {v0, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->onNewActivityLaunched(Lcom/android/server/wm/ActivityRecord;)V

    .line 2233
    return v7
.end method
