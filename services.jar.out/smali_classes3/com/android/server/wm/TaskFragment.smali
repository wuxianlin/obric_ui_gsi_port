.class Lcom/android/server/wm/TaskFragment;
.super Lcom/android/server/wm/WindowContainer;
.source "TaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;,
        Lcom/android/server/wm/TaskFragment$FlagForceHidden;,
        Lcom/android/server/wm/TaskFragment$EmbeddedDimArea;,
        Lcom/android/server/wm/TaskFragment$EmbeddingCheckResult;,
        Lcom/android/server/wm/TaskFragment$TaskFragmentVisibility;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/wm/WindowContainer<",
        "Lcom/android/server/wm/WindowContainer;",
        ">;"
    }
.end annotation


# static fields
.field static final EMBEDDED_DIM_AREA_PARENT_TASK:I = 0x1

.field static final EMBEDDED_DIM_AREA_TASK_FRAGMENT:I = 0x0

.field static final EMBEDDING_ALLOWED:I = 0x0

.field static final EMBEDDING_DISALLOWED_MIN_DIMENSION_VIOLATION:I = 0x2

.field static final EMBEDDING_DISALLOWED_NEW_TASK:I = 0x3

.field static final EMBEDDING_DISALLOWED_UNTRUSTED_HOST:I = 0x1

.field static final FLAG_FORCE_HIDDEN_FOR_PINNED_TASK:I = 0x1

.field static final FLAG_FORCE_HIDDEN_FOR_TASK_FRAGMENT_ORG:I = 0x4

.field static final FLAG_FORCE_HIDDEN_FOR_TASK_ORG:I = 0x2

.field static final INVALID_MIN_SIZE:I = -0x1

.field static final SHOW_APP_STARTING_PREVIEW:Z = true

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_RESULTS:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_SWITCH:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_TRANSITION:Ljava/lang/String; = "ActivityTaskManager"

.field static final TASK_FRAGMENT_VISIBILITY_INVISIBLE:I = 0x2

.field static final TASK_FRAGMENT_VISIBILITY_VISIBLE:I = 0x0

.field static final TASK_FRAGMENT_VISIBILITY_VISIBLE_BEHIND_TRANSLUCENT:I = 0x1

.field static final mActivityTrigger:Lcom/android/internal/app/ActivityTrigger;


# instance fields
.field private mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mAllowTransitionWhenEmpty:Z

.field private mAnimationParams:Landroid/window/TaskFragmentAnimationParams;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field mClearedForReorderActivityToFront:Z

.field mClearedTaskForReuse:Z

.field mClearedTaskFragmentForPip:Z

.field private mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mCreatedByOrganizer:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mDelayLastActivityRemoval:Z

.field private mDelayOrganizedTaskFragmentSurfaceUpdate:Z

.field mDimmer:Lcom/android/server/wm/Dimmer;

.field private mEmbeddedDimArea:I
    .annotation build Lcom/android/server/wm/TaskFragment$EmbeddedDimArea;
    .end annotation
.end field

.field private final mEnsureActivitiesVisibleHelper:Lcom/android/server/wm/EnsureActivitiesVisibleHelper;

.field protected mForceHiddenFlags:I

.field private mForceTranslucent:Z

.field private final mFragmentToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mIsEmbedded:Z

.field private mIsRemovalRequested:Z

.field private mIsolatedNav:Z

.field mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

.field final mLastSurfaceSize:Landroid/graphics/Point;

.field mMinHeight:I

.field mMinWidth:I

.field private mMoveToBottomIfClearWhenLaunch:Z

.field private mPausingActivity:Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mPerf:Landroid/util/BoostFramework;

.field private mPinned:Z

.field private final mRelativeEmbeddedBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mResumedActivity:Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field mTaskFragmentAppearedSent:Z

.field private mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

.field mTaskFragmentOrganizerProcessName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mTaskFragmentOrganizerUid:I

.field mTaskFragmentVanishedSent:Z

.field final mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field private final mTmpAbsBounds:Landroid/graphics/Rect;

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mTmpFullBounds:Landroid/graphics/Rect;

.field private final mTmpNonDecorBounds:Landroid/graphics/Rect;

.field private final mTmpStableBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$-XzSy9p-BCU7K1ZKqBoWmJokL3w(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskFragment;->lambda$shouldBoostDimmer$12(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ChjIyVCa-Z5tPdlPljE6_mHIWIY(Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskFragment;->lambda$clearLastPausedActivity$10(Lcom/android/server/wm/TaskFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OFppwJLKJYBwrXG7-ke2Qk0CiL4(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskFragment;->lambda$getTopNonFinishingActivity$4(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PjDnhAcAYKOjz8CFh_HllpINj1g([ILcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskFragment;->lambda$getNonFinishingActivityCount$7([ILcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SAjnxCctOinYhdx8ZDcuf8yWB3c(Lcom/android/server/wm/TaskFragment;ZLjava/io/PrintWriter;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/wm/TaskFragment;->lambda$dump$13(ZLjava/io/PrintWriter;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cCOreq8AkspWCLOBq9Dd3lEozFQ(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskFragment;->lambda$getTopNonFinishingActivity$2(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fRh431HCmZpCe-TKr4fOCbaXts4(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskFragment;->lambda$createRemoteAnimationTarget$8(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hHSa-oQqohaudc6TPcfuvcPqkZw(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragment;->lambda$isAllowedToBeEmbeddedInTrustedMode$1(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hzoIZ_dzmcHZ7XLtltgub4jUov4(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragment;->lambda$cleanUpEmbeddedTaskFragment$11(Lcom/android/server/wm/TaskFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m4jn5pbumfI6H49ZOyjuyxgl3dM([I[ILcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/TaskFragment;->lambda$calculateMinDimension$9([I[ILcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mt0M0gTd134V0Uwim3x23RD70ls(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskFragment;->lambda$getTopNonFinishingActivity$5(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$um2HAmqSIS709S6Ch2gyOMoXFPA(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskFragment;->lambda$getTopNonFinishingActivity$3(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wC6-HKxrbth3XlEQSv7aSQF3g8c(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskFragment;->lambda$isFullyTrustedEmbedding$0(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wlVkRW122N8JS_6yHTx7YyWD4Q8(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskFragment;->lambda$topRunningActivity$6(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Lcom/android/internal/app/ActivityTrigger;

    invoke-direct {v0}, Lcom/android/internal/app/ActivityTrigger;-><init>()V

    sput-object v0, Lcom/android/server/wm/TaskFragment;->mActivityTrigger:Lcom/android/internal/app/ActivityTrigger;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "atmService"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "fragmentToken"    # Landroid/os/IBinder;
    .param p3, "createdByOrganizer"    # Z

    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/wm/TaskFragment;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/IBinder;ZZ)V

    .line 434
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/IBinder;ZZ)V
    .locals 3
    .param p1, "atmService"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "fragmentToken"    # Landroid/os/IBinder;
    .param p3, "createdByOrganizer"    # Z
    .param p4, "isEmbedded"    # Z

    .line 438
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {p0, v0}, Lcom/android/server/wm/WindowContainer;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPerf:Landroid/util/BoostFramework;

    .line 232
    sget-boolean v1, Lcom/android/server/wm/Dimmer;->DIMMER_REFACTOR:Z

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Lcom/android/server/wm/SmoothDimmer;

    invoke-direct {v1, p0}, Lcom/android/server/wm/SmoothDimmer;-><init>(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/wm/LegacyDimmer;

    invoke-direct {v1, p0}, Lcom/android/server/wm/LegacyDimmer;-><init>(Lcom/android/server/wm/WindowContainer;)V

    :goto_0
    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    .line 250
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mEmbeddedDimArea:I

    .line 302
    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 310
    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 316
    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 340
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    .line 348
    sget-object v2, Landroid/window/TaskFragmentAnimationParams;->DEFAULT:Landroid/window/TaskFragmentAnimationParams;

    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    .line 413
    iput v1, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    .line 415
    iput-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    .line 417
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    .line 419
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    .line 420
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    .line 421
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    .line 423
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    .line 425
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    .line 427
    new-instance v1, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;

    invoke-direct {v1, p0}, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;-><init>(Lcom/android/server/wm/TaskFragment;)V

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mEnsureActivitiesVisibleHelper:Lcom/android/server/wm/EnsureActivitiesVisibleHelper;

    .line 440
    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 441
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 442
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 443
    iput-boolean p3, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    .line 444
    iput-boolean p4, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    .line 445
    if-eqz p4, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    .line 446
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 448
    iput-object p2, p0, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    .line 449
    new-instance v0, Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WindowContainer$RemoteToken;-><init>(Lcom/android/server/wm/WindowContainer;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    .line 450
    return-void
.end method

.method private cleanUpEmbeddedTaskFragment()V
    .locals 3

    .line 3212
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v0, :cond_0

    .line 3213
    return-void

    .line 3215
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowOrganizerController;->cleanUpEmbeddedTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    .line 3216
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3217
    .local v0, "task":Lcom/android/server/wm/Task;
    if-nez v0, :cond_1

    .line 3218
    return-void

    .line 3220
    :cond_1
    new-instance v1, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/TaskFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    .line 3225
    return-void
.end method

.method private containsStoppingActivity()Z
    .locals 4

    .line 1077
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1078
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1079
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 1080
    return v1

    .line 1079
    :cond_0
    nop

    .line 1077
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1083
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method static fromTaskFragmentToken(Landroid/os/IBinder;Lcom/android/server/wm/ActivityTaskManagerService;)Lcom/android/server/wm/TaskFragment;
    .locals 1
    .param p0, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 455
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowOrganizerController;->getTaskFragment(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    return-object v0
.end method

.method private getOrganizerProcessIfDifferent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/WindowProcessController;
    .locals 4
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 511
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 512
    .local v0, "task":Lcom/android/server/wm/Task;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/Task;->mTaskFragmentHostProcessName:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 515
    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/Task;->mTaskFragmentHostProcessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/server/wm/Task;->mTaskFragmentHostUid:I

    .line 516
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 517
    return-object v1

    .line 519
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v0, Lcom/android/server/wm/Task;->mTaskFragmentHostProcessName:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/wm/Task;->mTaskFragmentHostUid:I

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    return-object v1

    .line 513
    :goto_0
    return-object v1
.end method

.method private getTaskId()I
    .locals 1

    .line 2372
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static hasEmbedAnyAppInUntrustedModePermission(I)Z
    .locals 2
    .param p0, "uid"    # I

    .line 858
    invoke-static {}, Lcom/android/window/flags/Flags;->untrustedEmbeddingAnyAppPermission()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    .line 859
    const-string v0, "android.permission.EMBED_ANY_APP_IN_UNTRUSTED_MODE"

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 858
    :goto_0
    return v0
.end method

.method private static hasManageTaskPermission(I)Z
    .locals 2
    .param p0, "uid"    # I

    .line 850
    const-string v0, "android.permission.MANAGE_ACTIVITY_TASKS"

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static hasRunningActivity(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 1329
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1330
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1332
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method static intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p0, "inOutBounds"    # Landroid/graphics/Rect;
    .param p1, "intersectBounds"    # Landroid/graphics/Rect;
    .param p2, "intersectInsets"    # Landroid/graphics/Rect;

    .line 2668
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    .line 2669
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 2670
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 2672
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_1

    .line 2673
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 2674
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 2676
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_2

    .line 2677
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 2678
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 2680
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_3

    .line 2681
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 2682
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 2684
    :cond_3
    return-void
.end method

.method private static invalidateAppBoundsConfig(Landroid/content/res/Configuration;)V
    .locals 2
    .param p0, "inOutConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2426
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2427
    .local v0, "appBounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 2428
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2430
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2431
    iput v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2432
    return-void
.end method

.method private static isFullyTrustedEmbedding(Lcom/android/server/wm/ActivityRecord;I)Z
    .locals 2
    .param p0, "a"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "uid"    # I

    .line 839
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 841
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    invoke-static {p1}, Lcom/android/server/wm/TaskFragment;->hasManageTaskPermission(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 839
    :goto_1
    return v0
.end method

.method private isTopActivityLaunchedBehind()Z
    .locals 2

    .line 1346
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1347
    .local v0, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isTranslucent(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;

    .line 1336
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    return v0

    .line 1338
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1339
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 1341
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$calculateMinDimension$9([I[ILcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p0, "maxMinWidth"    # [I
    .param p1, "maxMinHeight"    # [I
    .param p2, "a"    # Lcom/android/server/wm/ActivityRecord;

    .line 2987
    iget-boolean v0, p2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_0

    .line 2988
    return-void

    .line 2990
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getMinDimensions()Landroid/graphics/Point;

    move-result-object v0

    .line 2991
    .local v0, "minDimensions":Landroid/graphics/Point;
    if-nez v0, :cond_1

    .line 2992
    return-void

    .line 2994
    :cond_1
    const/4 v1, 0x0

    aget v2, p0, v1

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, p0, v1

    .line 2995
    aget v2, p1, v1

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, p1, v1

    .line 2996
    return-void
.end method

.method private synthetic lambda$cleanUpEmbeddedTaskFragment$11(Lcom/android/server/wm/TaskFragment;)V
    .locals 1
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;

    .line 3221
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getCompanionTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3222
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskFragment;->setCompanionTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    .line 3224
    :cond_0
    return-void
.end method

.method private static synthetic lambda$clearLastPausedActivity$10(Lcom/android/server/wm/TaskFragment;)V
    .locals 1
    .param p0, "taskFragment"    # Lcom/android/server/wm/TaskFragment;

    .line 3075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    return-void
.end method

.method private static synthetic lambda$createRemoteAnimationTarget$8(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2271
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$dump$13(ZLjava/io/PrintWriter;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "needSep"    # Z
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "header"    # Ljava/lang/Runnable;
    .param p4, "prefix"    # Ljava/lang/String;
    .param p5, "dumpAll"    # Z
    .param p6, "dumpPackage"    # Ljava/lang/String;

    .line 3381
    if-eqz p1, :cond_0

    .line 3382
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3384
    :cond_0
    if-eqz p3, :cond_1

    .line 3385
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 3388
    :cond_1
    invoke-virtual {p0, p4, p2, p5, p6}, Lcom/android/server/wm/TaskFragment;->dumpInner(Ljava/lang/String;Ljava/io/PrintWriter;ZLjava/lang/String;)V

    .line 3389
    return-void
.end method

.method private static synthetic lambda$getNonFinishingActivityCount$7([ILcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p0, "runningActivityCount"    # [I
    .param p1, "a"    # Lcom/android/server/wm/ActivityRecord;

    .line 1184
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    .line 1185
    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    .line 1187
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getTopNonFinishingActivity$2(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1146
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$getTopNonFinishingActivity$3(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1148
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getLaunchedFromBubble()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getTopNonFinishingActivity$4(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1152
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getTopNonFinishingActivity$5(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1155
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getLaunchedFromBubble()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$isAllowedToBeEmbeddedInTrustedMode$1(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 879
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivityInTrustedMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$isFullyTrustedEmbedding$0(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 870
    invoke-static {p1, p0}, Lcom/android/server/wm/TaskFragment;->isFullyTrustedEmbedding(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$shouldBoostDimmer$12(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 3245
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3246
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 3247
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3245
    :goto_0
    return v0
.end method

.method private static synthetic lambda$topRunningActivity$6(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1172
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->canBeTopRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sendTaskFragmentAppeared()V
    .locals 2

    .line 2929
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    .line 2930
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->onTaskFragmentAppeared(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;)V

    .line 2932
    :cond_0
    return-void
.end method

.method private sendTaskFragmentVanished()V
    .locals 2

    .line 2935
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    .line 2936
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->onTaskFragmentVanished(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;)V

    .line 2938
    :cond_0
    return-void
.end method

.method private shouldReportOrientationUnspecified()Z
    .locals 1

    .line 2167
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateOrganizedTaskFragmentSurfaceSize(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 4
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "forceUpdate"    # Z

    .line 2742
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-nez v0, :cond_0

    .line 2744
    return-void

    .line 2746
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimator;->hasLeash()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceFreezer:Lcom/android/server/wm/SurfaceFreezer;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceFreezer;->hasLeash()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_1

    .line 2751
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isClosingWhenResizing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2752
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mClosingChangingContainers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_0

    .line 2753
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    nop

    .line 2754
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2755
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2756
    .local v2, "height":I
    if-nez p2, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v2, v3, :cond_4

    .line 2757
    return-void

    .line 2759
    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 2760
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 2761
    return-void

    .line 2747
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "width":I
    .end local v2    # "height":I
    :goto_1
    return-void
.end method

.method private updateOrganizedTaskFragmentSurfaceUnchecked()V
    .locals 2

    .line 2734
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 2735
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    .line 2736
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurfaceSize(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2737
    return-void
.end method


# virtual methods
.method addChild(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2219
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 2220
    return-void
.end method

.method addChild(Lcom/android/server/wm/WindowContainer;I)V
    .locals 7
    .param p1, "child"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "index"    # I

    .line 2224
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2225
    .local v0, "r":Lcom/android/server/wm/ActivityRecord;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mClearedTaskForReuse:Z

    .line 2226
    iput-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    .line 2227
    iput-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mClearedForReorderActivityToFront:Z

    .line 2229
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 2230
    .local v2, "addingActivity":Lcom/android/server/wm/ActivityRecord;
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 2231
    .local v4, "isAddingActivity":Z
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2234
    .local v5, "task":Lcom/android/server/wm/Task;
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v1

    .line 2237
    .local v6, "taskHadActivity":Z
    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v1

    .line 2239
    .local v1, "activityType":I
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 2241
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 2242
    iput-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->inHistory:Z

    .line 2243
    invoke-virtual {v5, v6, v1, v2}, Lcom/android/server/wm/Task;->onDescendantActivityAdded(ZILcom/android/server/wm/ActivityRecord;)V

    .line 2246
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/server/wm/TaskFragment;->getOrganizerProcessIfDifferent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    .line 2247
    .local v3, "hostProcess":Lcom/android/server/wm/WindowProcessController;
    if-eqz v3, :cond_5

    .line 2248
    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowProcessController;->addEmbeddedActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 2250
    :cond_5
    return-void
.end method

.method asTaskFragment()Lcom/android/server/wm/TaskFragment;
    .locals 0

    .line 717
    return-object p0
.end method

.method awakeFromSleeping()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "ActivityTaskManager"

    const-string v1, "awakeFromSleeping: previously pausing activity didn\'t pause"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->activityPaused(Z)V

    .line 1025
    :cond_0
    return-void
.end method

.method calculateInsetFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayInfo;Z)V
    .locals 4
    .param p1, "outNonDecorBounds"    # Landroid/graphics/Rect;
    .param p2, "outStableBounds"    # Landroid/graphics/Rect;
    .param p3, "bounds"    # Landroid/graphics/Rect;
    .param p4, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p5, "useLegacyInsetsForStableBounds"    # Z

    .line 2635
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2636
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2637
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez v0, :cond_0

    .line 2638
    return-void

    .line 2640
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget v1, p4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, p4, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2642
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    .line 2643
    .local v0, "policy":Lcom/android/server/wm/DisplayPolicy;
    iget v1, p4, Landroid/view/DisplayInfo;->rotation:I

    iget v2, p4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v3, p4, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v1

    .line 2645
    .local v1, "info":Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
    if-nez p5, :cond_1

    .line 2646
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    invoke-static {p2, v2, v3}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2647
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2649
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    invoke-static {p2, v2, v3}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2650
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2652
    :goto_0
    return-void
.end method

.method calculateMinDimension()Landroid/graphics/Point;
    .locals 5

    .line 2983
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2984
    .local v1, "maxMinWidth":[I
    new-array v0, v0, [I

    .line 2986
    .local v0, "maxMinHeight":[I
    new-instance v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1, v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda12;-><init>([I[I)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 2997
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v0, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1806
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1806
    :goto_0
    return v0
.end method

.method canCreateRemoteAnimationTarget()Z
    .locals 1

    .line 2278
    const/4 v0, 0x1

    return v0
.end method

.method canCustomizeAppTransition()Z
    .locals 1

    .line 3070
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSpecifyOrientation()Z
    .locals 4

    .line 2147
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 2148
    .local v0, "windowingMode":I
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v1

    .line 2149
    .local v1, "activityType":I
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method canStartChangeTransition()Z
    .locals 2

    .line 2878
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2880
    .local v0, "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDragResizing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->canStartChangeTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method cleanUpActivityReferences(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 906
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, p1, :cond_0

    .line 907
    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, p1, :cond_1

    .line 911
    const-string v0, "cleanUpActivityReferences"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/TaskFragment;->setResumedActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 913
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->removeTimeouts()V

    .line 914
    return-void
.end method

.method clearLastPausedActivity()V
    .locals 1

    .line 3075
    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllTaskFragments(Ljava/util/function/Consumer;)V

    .line 3076
    return-void
.end method

.method completePause(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 17
    .param p1, "resumeNext"    # Z
    .param p2, "resuming"    # Lcom/android/server/wm/ActivityRecord;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2020
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2021
    .local v2, "prev":Lcom/android/server/wm/ActivityRecord;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x7c03999ccb87c828L

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2023
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 2024
    invoke-virtual {v2, v5}, Lcom/android/server/wm/ActivityRecord;->setWillCloseOrEnterPip(Z)V

    .line 2025
    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v6}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v6

    .line 2026
    .local v6, "wasStopping":Z
    sget-object v7, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    const-string v8, "completePausedLocked"

    invoke-virtual {v2, v7, v8}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 2027
    iput-object v3, v0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2028
    iget-boolean v7, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v7, :cond_2

    .line 2033
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v7, v7, v4

    if-eqz v7, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam0":Ljava/lang/String;
    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x44fff1e03c4733f1L    # 2.4136829465371922E24

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    invoke-virtual {v2, v5, v8}, Lcom/android/server/wm/ActivityRecord;->completeFinishing(ZLjava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_0

    .line 2036
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2037
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v7, v7, v4

    if-eqz v7, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "protoLogParam0":Ljava/lang/String;
    move v9, v6

    .local v9, "protoLogParam1":Z
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v10

    .local v10, "protoLogParam2":Z
    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x62b709f20702c415L

    const/16 v14, 0x3c

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2040
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":Z
    .end local v10    # "protoLogParam2":Z
    :cond_3
    if-eqz v6, :cond_4

    .line 2044
    sget-object v7, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v7, v8}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    goto :goto_0

    .line 2045
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->shouldSleepOrShutDownActivities()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2047
    :cond_5
    invoke-virtual {v2, v5}, Lcom/android/server/wm/ActivityRecord;->setDeferHidingClient(Z)V

    .line 2050
    const-string v7, "completePauseLocked"

    invoke-virtual {v2, v4, v5, v7}, Lcom/android/server/wm/ActivityRecord;->addToStopping(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2054
    :cond_6
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v7, v7, v4

    if-eqz v7, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "protoLogParam0":Ljava/lang/String;
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v12, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x346d41d6ab28c8fcL    # -1.1489314105828532E56

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x0

    .line 2060
    :cond_8
    :goto_0
    if-eqz v2, :cond_9

    .line 2061
    invoke-virtual {v2, v4, v4}, Lcom/android/server/wm/ActivityRecord;->stopFreezingScreen(ZZ)V

    .line 2066
    .end local v6    # "wasStopping":Z
    :cond_9
    iget-object v4, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 2067
    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/wm/IExtWindowManagerService;->shouldDeferResumeInRecent()Z

    move-result v4

    .line 2071
    .local v4, "shouldDeferResume":Z
    if-eqz p1, :cond_d

    if-nez v4, :cond_d

    .line 2073
    iget-object v6, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 2074
    .local v6, "topRootTask":Lcom/android/server/wm/Task;
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->shouldSleepOrShutDownActivities()Z

    move-result v7

    if-nez v7, :cond_a

    .line 2075
    iget-object v7, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v7, v6, v2, v3}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    goto :goto_1

    .line 2080
    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 2081
    .local v3, "top":Lcom/android/server/wm/ActivityRecord;
    :cond_b
    if-eqz v3, :cond_c

    if-eqz v2, :cond_d

    if-eq v3, v2, :cond_d

    .line 2086
    :cond_c
    iget-object v7, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 2091
    .end local v3    # "top":Lcom/android/server/wm/ActivityRecord;
    .end local v6    # "topRootTask":Lcom/android/server/wm/Task;
    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 2092
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->resumeKeyDispatchingLocked()V

    .line 2099
    :cond_e
    if-eqz v4, :cond_f

    .line 2100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "defer resume for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ActivityTaskManager"

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2102
    :cond_f
    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V

    .line 2109
    :goto_2
    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppVisibilitiesChangedSinceLastPause:Z

    if-nez v3, :cond_10

    .line 2110
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->hasPinnedTask()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2111
    :cond_10
    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskStackChanged()V

    .line 2112
    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v5, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mAppVisibilitiesChangedSinceLastPause:Z

    .line 2114
    :cond_11
    return-void
.end method

.method computeConfigResourceOverrides(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "inOutConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "parentConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2418
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/TaskFragment;->computeConfigResourceOverrides(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;)V

    .line 2419
    return-void
.end method

.method computeConfigResourceOverrides(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;)V
    .locals 23
    .param p1, "inOutConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "parentConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "overrideHint"    # Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2444
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x0

    .line 2445
    .local v0, "overrideDisplayInfo":Landroid/view/DisplayInfo;
    const/4 v1, 0x0

    .line 2446
    .local v1, "compatInsets":Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;
    const/4 v2, 0x0

    .line 2447
    .local v2, "useOverrideInsetsForConfig":Z
    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 2448
    iget-object v0, v9, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mTmpOverrideDisplayInfo:Landroid/view/DisplayInfo;

    .line 2449
    iget-object v1, v9, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mTmpCompatInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    .line 2450
    iget-boolean v2, v9, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mUseOverrideInsetsForConfig:Z

    .line 2451
    if-eqz v0, :cond_0

    .line 2454
    iput v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 2456
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 2458
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->invalidateAppBoundsConfig(Landroid/content/res/Configuration;)V

    .line 2461
    :cond_2
    move-object v11, v0

    move-object v12, v1

    move v13, v2

    goto :goto_0

    .line 2447
    :cond_3
    move-object v11, v0

    move-object v12, v1

    move v13, v2

    .line 2461
    .end local v0    # "overrideDisplayInfo":Landroid/view/DisplayInfo;
    .end local v1    # "compatInsets":Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;
    .end local v2    # "useOverrideInsetsForConfig":Z
    .local v11, "overrideDisplayInfo":Landroid/view/DisplayInfo;
    .local v12, "compatInsets":Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;
    .local v13, "useOverrideInsetsForConfig":Z
    :goto_0
    iget-object v0, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    .line 2462
    .local v0, "windowingMode":I
    if-nez v0, :cond_4

    .line 2463
    iget-object v1, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    move v14, v0

    goto :goto_1

    .line 2462
    :cond_4
    move v14, v0

    .line 2466
    .end local v0    # "windowingMode":I
    .local v14, "windowingMode":I
    :goto_1
    iget v0, v7, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    .line 2467
    .local v0, "density":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 2468
    iget v1, v8, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v1

    .line 2470
    :cond_5
    const v1, 0x3bcccccd    # 0.00625f

    mul-float v15, v0, v1

    .line 2476
    .end local v0    # "density":F
    .local v15, "density":F
    iget-object v0, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 2477
    .local v5, "parentBounds":Landroid/graphics/Rect;
    iget-object v0, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 2478
    .local v3, "resolvedBounds":Landroid/graphics/Rect;
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2479
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2480
    const/4 v0, 0x1

    move/from16 v16, v0

    .local v0, "insideParentBounds":Z
    goto :goto_2

    .line 2482
    .end local v0    # "insideParentBounds":Z
    :cond_6
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2483
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    move/from16 v16, v0

    .line 2488
    .local v16, "insideParentBounds":Z
    :goto_2
    const/16 v17, 0x1

    if-eqz v12, :cond_7

    move/from16 v0, v17

    goto :goto_3

    :cond_7
    move v0, v10

    :goto_3
    move/from16 v18, v0

    .line 2490
    .local v18, "customContainerPolicy":Z
    iget-object v0, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2491
    .local v0, "outAppBounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    goto :goto_4

    :cond_9
    move-object v2, v0

    goto :goto_8

    .line 2493
    :goto_4
    iget-object v1, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 2494
    iget-object v1, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2496
    if-nez v18, :cond_d

    const/4 v1, 0x5

    if-eq v14, v1, :cond_d

    .line 2498
    if-eqz v16, :cond_b

    .line 2499
    if-eqz v13, :cond_a

    .line 2500
    iget-object v1, v9, Lcom/android/server/wm/TaskFragment$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    goto :goto_5

    .line 2501
    :cond_a
    iget-object v1, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_5
    nop

    .local v1, "containingAppBounds":Landroid/graphics/Rect;
    goto :goto_7

    .line 2506
    .end local v1    # "containingAppBounds":Landroid/graphics/Rect;
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    .line 2507
    .local v1, "displayArea":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v1, :cond_c

    .line 2508
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    move-object v1, v2

    .line 2510
    .local v1, "containingAppBounds":Landroid/graphics/Rect;
    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 2511
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 2516
    .end local v1    # "containingAppBounds":Landroid/graphics/Rect;
    :cond_d
    move-object v2, v0

    .end local v0    # "outAppBounds":Landroid/graphics/Rect;
    .local v2, "outAppBounds":Landroid/graphics/Rect;
    :goto_8
    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v1, 0x2

    const/high16 v19, 0x3f000000    # 0.5f

    if-eqz v0, :cond_e

    iget v0, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-nez v0, :cond_f

    :cond_e
    goto :goto_9

    :cond_f
    move v0, v1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v21, v11

    move-object v11, v5

    goto/16 :goto_11

    .line 2518
    :goto_9
    if-nez v18, :cond_10

    invoke-static {v14}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2519
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2520
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v4, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v21, v11

    move-object v11, v5

    goto/16 :goto_d

    .line 2521
    :cond_10
    if-nez v18, :cond_14

    if-nez v11, :cond_12

    .line 2522
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v9, v2

    move-object v10, v3

    move-object/from16 v21, v11

    move-object v11, v5

    goto :goto_c

    .line 2523
    :cond_12
    :goto_a
    if-eqz v11, :cond_13

    .line 2524
    move-object v4, v11

    goto :goto_b

    .line 2525
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    move-object v4, v0

    :goto_b
    nop

    .line 2531
    .local v4, "di":Landroid/view/DisplayInfo;
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v10, v6, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    move-object/from16 v21, v3

    .end local v3    # "resolvedBounds":Landroid/graphics/Rect;
    .local v21, "resolvedBounds":Landroid/graphics/Rect;
    iget-object v3, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, v22

    move-object v9, v2

    .end local v2    # "outAppBounds":Landroid/graphics/Rect;
    .local v9, "outAppBounds":Landroid/graphics/Rect;
    move-object v2, v10

    move-object/from16 v10, v21

    .end local v21    # "resolvedBounds":Landroid/graphics/Rect;
    .local v10, "resolvedBounds":Landroid/graphics/Rect;
    move-object/from16 v21, v11

    move-object v11, v5

    .end local v5    # "parentBounds":Landroid/graphics/Rect;
    .local v11, "parentBounds":Landroid/graphics/Rect;
    .local v21, "overrideDisplayInfo":Landroid/view/DisplayInfo;
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/TaskFragment;->calculateInsetFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/DisplayInfo;Z)V

    .line 2533
    .end local v4    # "di":Landroid/view/DisplayInfo;
    goto :goto_d

    .line 2521
    .end local v9    # "outAppBounds":Landroid/graphics/Rect;
    .end local v10    # "resolvedBounds":Landroid/graphics/Rect;
    .end local v21    # "overrideDisplayInfo":Landroid/view/DisplayInfo;
    .restart local v2    # "outAppBounds":Landroid/graphics/Rect;
    .restart local v3    # "resolvedBounds":Landroid/graphics/Rect;
    .restart local v5    # "parentBounds":Landroid/graphics/Rect;
    .local v11, "overrideDisplayInfo":Landroid/view/DisplayInfo;
    :cond_14
    move-object v9, v2

    move-object v10, v3

    move-object/from16 v21, v11

    move-object v11, v5

    .line 2536
    .end local v2    # "outAppBounds":Landroid/graphics/Rect;
    .end local v3    # "resolvedBounds":Landroid/graphics/Rect;
    .end local v5    # "parentBounds":Landroid/graphics/Rect;
    .restart local v9    # "outAppBounds":Landroid/graphics/Rect;
    .restart local v10    # "resolvedBounds":Landroid/graphics/Rect;
    .local v11, "parentBounds":Landroid/graphics/Rect;
    .restart local v21    # "overrideDisplayInfo":Landroid/view/DisplayInfo;
    :goto_c
    iget-object v0, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    .line 2537
    .local v0, "rotation":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 2538
    iget-object v2, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    .line 2540
    :cond_15
    if-eq v0, v1, :cond_16

    if-eqz v18, :cond_16

    .line 2541
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2542
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2543
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v12, v1, v0}, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->getBoundsByRotation(Landroid/graphics/Rect;I)V

    .line 2544
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v3, v12, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mNonDecorInsets:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2546
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v3, v12, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mStableInsets:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/TaskFragment;->intersectWithInsetsIfFits(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2548
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_d

    .line 2551
    :cond_16
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2552
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2556
    .end local v0    # "rotation":I
    :goto_d
    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-nez v0, :cond_18

    .line 2557
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    add-float v0, v0, v19

    float-to-int v0, v0

    .line 2558
    .local v0, "overrideScreenWidthDp":I
    if-eqz v16, :cond_17

    if-nez v18, :cond_17

    .line 2559
    iget v1, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_e

    .line 2560
    :cond_17
    move v1, v0

    :goto_e
    iput v1, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2562
    .end local v0    # "overrideScreenWidthDp":I
    :cond_18
    iget v0, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-nez v0, :cond_1a

    .line 2563
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTmpStableBounds:Landroid/graphics/Rect;

    .line 2564
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    add-float v0, v0, v19

    float-to-int v0, v0

    .line 2565
    .local v0, "overrideScreenHeightDp":I
    if-eqz v16, :cond_19

    if-nez v18, :cond_19

    .line 2566
    iget v1, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_f

    .line 2567
    :cond_19
    move v1, v0

    :goto_f
    iput v1, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2571
    .end local v0    # "overrideScreenHeightDp":I
    :cond_1a
    iget v0, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez v0, :cond_1d

    .line 2579
    const/4 v0, 0x2

    nop

    if-ne v14, v0, :cond_1b

    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    .line 2580
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v20, v17

    goto :goto_10

    :cond_1b
    const/16 v20, 0x0

    :goto_10
    move/from16 v1, v20

    .line 2581
    .local v1, "inPipTransition":Z
    invoke-static {v14}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1c

    .line 2584
    iget-object v2, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    .line 2585
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v6, Lcom/android/server/wm/TaskFragment;->mTmpFullBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    add-float v2, v2, v19

    float-to-int v2, v2

    iput v2, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto :goto_11

    .line 2586
    :cond_1c
    const/4 v2, 0x6

    if-ne v14, v2, :cond_1e

    iget-boolean v2, v6, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v2, :cond_1e

    if-eqz v16, :cond_1e

    .line 2587
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 2590
    iget v2, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2591
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto :goto_11

    .line 2571
    .end local v1    # "inPipTransition":Z
    :cond_1d
    const/4 v0, 0x2

    .line 2597
    :cond_1e
    :goto_11
    iget v1, v7, Landroid/content/res/Configuration;->orientation:I

    if-nez v1, :cond_20

    .line 2598
    iget v1, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-gt v1, v2, :cond_1f

    .line 2599
    move/from16 v0, v17

    goto :goto_12

    :cond_1f
    nop

    :goto_12
    iput v0, v7, Landroid/content/res/Configuration;->orientation:I

    .line 2601
    :cond_20
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    if-nez v0, :cond_23

    .line 2605
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    add-float v0, v0, v19

    float-to-int v0, v0

    .line 2606
    .local v0, "compatScreenWidthDp":I
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mTmpNonDecorBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    add-float v1, v1, v19

    float-to-int v1, v1

    .line 2609
    .local v1, "compatScreenHeightDp":I
    iget v2, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v2, :cond_21

    .line 2610
    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2612
    :cond_21
    iget v2, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v2, :cond_22

    .line 2613
    iget v1, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2616
    :cond_22
    iget v2, v8, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v2, v0, v1}, Lcom/android/server/wm/WindowContainer;->computeScreenLayout(III)I

    move-result v2

    iput v2, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 2619
    .end local v0    # "compatScreenWidthDp":I
    .end local v1    # "compatScreenHeightDp":I
    :cond_23
    return-void
.end method

.method continueOrganizedTaskFragmentSurfaceUpdate()V
    .locals 1

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mDelayOrganizedTaskFragmentSurfaceUpdate:Z

    .line 2709
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurface()V

    .line 2710
    return-void
.end method

.method createRemoteAnimationTarget(Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;)Landroid/view/RemoteAnimationTarget;
    .locals 2
    .param p1, "record"    # Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;

    .line 2267
    invoke-virtual {p1}, Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2271
    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_0

    .line 2272
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :goto_0
    nop

    .line 2273
    .local v0, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->createRemoteAnimationTarget(Lcom/android/server/wm/RemoteAnimationController$RemoteAnimationRecord;)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method deferOrganizedTaskFragmentSurfaceUpdate()V
    .locals 1

    .line 2704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mDelayOrganizedTaskFragmentSurfaceUpdate:Z

    .line 2705
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "dumpAll"    # Z

    .line 3431
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 3432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3433
    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mIsolatedNav:Z

    if-eqz v1, :cond_0

    const-string v1, ", isolatedNav"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3432
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3435
    .local v0, "doublePrefix":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 3436
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 3437
    .local v2, "child":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 3438
    .local v3, "tf":Lcom/android/server/wm/TaskFragment;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->toFullString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3441
    if-eqz v3, :cond_2

    .line 3442
    invoke-virtual {v2, p1, v0, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 3435
    .end local v2    # "child":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v3    # "tf":Lcom/android/server/wm/TaskFragment;
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 3445
    .end local v1    # "i":I
    return-void
.end method

.method dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;ZLjava/lang/Runnable;)Z
    .locals 24
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "pw"    # Ljava/io/PrintWriter;
    .param p4, "dumpAll"    # Z
    .param p5, "dumpClient"    # Z
    .param p6, "dumpPackage"    # Ljava/lang/String;
    .param p7, "needSep"    # Z
    .param p8, "header"    # Ljava/lang/Runnable;

    .line 3379
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    .line 3380
    .local v10, "printed":Z
    new-instance v11, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TaskFragment;ZLjava/io/PrintWriter;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3391
    .local v0, "headerPrinter":Ljava/lang/Runnable;
    if-nez p6, :cond_0

    .line 3394
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3395
    const/4 v0, 0x0

    .line 3396
    const/4 v10, 0x1

    .line 3399
    :cond_0
    iget-object v1, v8, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 3400
    iget-object v2, v8, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 3401
    .local v2, "child":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    const-string v4, "  "

    if-eqz v3, :cond_1

    .line 3402
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, Lcom/android/server/wm/TaskFragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;ZLjava/lang/Runnable;)Z

    move-result v3

    or-int/2addr v3, v10

    move v10, v3

    .end local v10    # "printed":Z
    .local v3, "printed":Z
    goto :goto_1

    .line 3404
    .end local v3    # "printed":Z
    .restart local v10    # "printed":Z
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3405
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v18, p4, 0x1

    .line 3407
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v23

    .line 3405
    const-string v16, "Hist "

    const/16 v17, 0x1

    const/16 v21, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move v13, v1

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, v0

    invoke-static/range {v11 .. v23}, Lcom/android/server/wm/ActivityRecord;->dumpActivity(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ILcom/android/server/wm/ActivityRecord;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)Z

    .line 3399
    .end local v2    # "child":Lcom/android/server/wm/WindowContainer;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 3411
    .end local v1    # "i":I
    return v10
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "logLevel"    # I

    .line 3466
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3467
    return-void

    .line 3470
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 3472
    .local v0, "token":J
    const-wide v2, 0x10b00000001L

    invoke-super {p0, p1, v2, v3, p4}, Lcom/android/server/wm/WindowContainer;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 3474
    const-wide v2, 0x10500000002L

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3475
    const-wide v2, 0x10500000003L

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3476
    const-wide v2, 0x10500000004L

    iget v4, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3477
    const-wide v2, 0x10500000005L

    iget v4, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3479
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3480
    return-void
.end method

.method dumpInner(Ljava/lang/String;Ljava/io/PrintWriter;ZLjava/lang/String;)V
    .locals 8
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "dumpAll"    # Z
    .param p4, "dumpPackage"    # Ljava/lang/String;

    .line 3415
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "* "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->toFullString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3416
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3417
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3420
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    if-eqz v1, :cond_1

    .line 3421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mIsRemovalRequested=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3423
    :cond_1
    if-eqz p3, :cond_2

    .line 3424
    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mLastPausedActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)Z

    .line 3427
    :cond_2
    return-void
.end method

.method executeAppTransition(Landroid/app/ActivityOptions;)V
    .locals 1
    .param p1, "options"    # Landroid/app/ActivityOptions;

    .line 2260
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    .line 2261
    invoke-static {p1}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    .line 2262
    return-void
.end method

.method fillsParent()Z
    .locals 2

    .line 3320
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V
    .locals 4
    .param p2, "traverseTopToBottom"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/TaskFragment;",
            ">;Z)V"
        }
    .end annotation

    .line 2178
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wm/TaskFragment;>;"
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2179
    .local v0, "count":I
    const/4 v1, 0x1

    .line 2180
    .local v1, "isLeafTaskFrag":Z
    if-eqz p2, :cond_2

    .line 2181
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 2182
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 2183
    .local v3, "child":Lcom/android/server/wm/TaskFragment;
    if-eqz v3, :cond_0

    .line 2184
    const/4 v1, 0x0

    .line 2185
    invoke-virtual {v3, p1, p2}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    .line 2181
    .end local v3    # "child":Lcom/android/server/wm/TaskFragment;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .end local v2    # "i":I
    goto :goto_2

    .line 2189
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v0, :cond_4

    .line 2190
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 2191
    .restart local v3    # "child":Lcom/android/server/wm/TaskFragment;
    if-eqz v3, :cond_3

    .line 2192
    const/4 v1, 0x0

    .line 2193
    invoke-virtual {v3, p1, p2}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    .line 2189
    .end local v3    # "child":Lcom/android/server/wm/TaskFragment;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2197
    .end local v2    # "i":I
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2198
    :cond_5
    return-void
.end method

.method forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/wm/TaskFragment;",
            ">;)Z"
        }
    .end annotation

    .line 2202
    .local p1, "callback":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/TaskFragment;>;"
    const/4 v0, 0x1

    .line 2203
    .local v0, "isLeafTaskFrag":Z
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 2204
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 2205
    .local v3, "child":Lcom/android/server/wm/TaskFragment;
    if-eqz v3, :cond_0

    .line 2206
    const/4 v0, 0x0

    .line 2207
    invoke-virtual {v3, p1}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2208
    return v2

    .line 2203
    .end local v3    # "child":Lcom/android/server/wm/TaskFragment;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2212
    .end local v1    # "i":I
    if-eqz v0, :cond_2

    .line 2213
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 2215
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method forAllTaskFragments(Ljava/util/function/Consumer;Z)V
    .locals 0
    .param p2, "traverseTopToBottom"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/TaskFragment;",
            ">;Z)V"
        }
    .end annotation

    .line 2172
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wm/TaskFragment;>;"
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllTaskFragments(Ljava/util/function/Consumer;Z)V

    .line 2173
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2174
    return-void
.end method

.method public getActivityType()I
    .locals 3

    .line 2688
    invoke-super {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    .line 2689
    .local v0, "applicationType":I
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 2692
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 2693
    .local v1, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v2

    :goto_0
    return v2

    .line 2690
    .end local v1    # "activity":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    return v0
.end method

.method getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    return-object v0
.end method

.method getAnimationParams()Landroid/window/TaskFragmentAnimationParams;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    return-object v0
.end method

.method getCompanionTaskFragment()Lcom/android/server/wm/TaskFragment;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    return-object v0
.end method

.method getDimBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "out"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3269
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isDimmingOnParentTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Dimmer;->getDimBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3272
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3274
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3276
    :goto_0
    return-void
.end method

.method getDimmer()Lcom/android/server/wm/Dimmer;
    .locals 1

    .line 3260
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isDimmingOnParentTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3261
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    return-object v0

    .line 3264
    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getDimmer()Lcom/android/server/wm/Dimmer;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getDisplayArea()Lcom/android/server/wm/DisplayArea;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    return-object v0
.end method

.method getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 689
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskDisplayArea;

    return-object v0
.end method

.method getDisplayId()I
    .locals 2

    .line 672
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 673
    .local v0, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method getFragmentToken()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3002
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    return-object v0
.end method

.method getNonFinishingActivityCount()I
    .locals 2

    .line 1182
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1183
    .local v0, "runningActivityCount":[I
    new-instance v1, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda11;-><init>([I)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 1188
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 888
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    .line 889
    return-object p0

    .line 892
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 893
    .local v0, "parentTaskFragment":Lcom/android/server/wm/TaskFragment;
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method getOrientation(I)I
    .locals 1
    .param p1, "candidate"    # I

    .line 2119
    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->shouldReportOrientationUnspecified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    const/4 v0, -0x1

    return v0

    .line 2122
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->canSpecifyOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2123
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->getOrientation(I)I

    move-result v0

    return v0

    .line 2125
    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method protected getOverrideOrientation()I
    .locals 1

    .line 2131
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    const/4 v0, -0x1

    return v0

    .line 2134
    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getOverrideOrientation()I

    move-result v0

    return v0
.end method

.method getPausingActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    return-object v0
.end method

.method getProtoFieldId()J
    .locals 2

    .line 3460
    const-wide v0, 0x10b00000009L

    return-wide v0
.end method

.method getRelativeEmbeddedBounds()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2795
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2798
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    return-object v0

    .line 2796
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The TaskFragment is not embedded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getResumedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    return-object v0
.end method

.method getRootTask()Lcom/android/server/wm/Task;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method getRootTaskFragment()Lcom/android/server/wm/TaskFragment;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 703
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 704
    .local v0, "parent":Lcom/android/server/wm/WindowContainer;
    if-nez v0, :cond_0

    return-object p0

    .line 706
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    .line 707
    .local v1, "parentTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-nez v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getRootTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method getTask()Lcom/android/server/wm/Task;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 678
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 683
    .local v0, "parent":Lcom/android/server/wm/TaskFragment;
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/wm/TaskFragment;",
            ">;)",
            "Lcom/android/server/wm/TaskFragment;"
        }
    .end annotation

    .line 3334
    .local p1, "callback":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/TaskFragment;>;"
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    .line 3335
    .local v0, "taskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v0, :cond_0

    .line 3336
    return-object v0

    .line 3338
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;
    .locals 19

    .line 2945
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2946
    .local v1, "childActivities":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v2

    .line 2947
    .local v15, "inRequestedTaskFragmentActivities":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2948
    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 2949
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 2950
    .local v4, "ar":Lcom/android/server/wm/ActivityRecord;
    iget v5, v0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    .line 2951
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2952
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v5

    iget v6, v0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    if-ne v5, v6, :cond_0

    iget-boolean v5, v4, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v5, :cond_0

    .line 2954
    iget-object v5, v4, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2955
    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->mRequestedLaunchingTaskFragmentToken:Landroid/os/IBinder;

    iget-object v6, v0, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    if-ne v5, v6, :cond_0

    .line 2956
    iget-object v5, v4, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2947
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v4    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2960
    .end local v2    # "i":I
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object v14, v2

    .line 2961
    .local v14, "positionInParent":Landroid/graphics/Point;
    invoke-virtual {v0, v14}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    .line 2962
    new-instance v16, Landroid/window/TaskFragmentInfo;

    iget-object v3, v0, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    .line 2964
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v4

    .line 2965
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 2966
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v6

    .line 2967
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v7

    iget-boolean v11, v0, Lcom/android/server/wm/TaskFragment;->mClearedTaskForReuse:Z

    iget-boolean v12, v0, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    iget-boolean v13, v0, Lcom/android/server/wm/TaskFragment;->mClearedForReorderActivityToFront:Z

    .line 2974
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->calculateMinDimension()Landroid/graphics/Point;

    move-result-object v17

    move-object/from16 v2, v16

    move-object v8, v1

    move-object v9, v15

    move-object v10, v14

    move-object/from16 v18, v14

    .end local v14    # "positionInParent":Landroid/graphics/Point;
    .local v18, "positionInParent":Landroid/graphics/Point;
    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Landroid/window/TaskFragmentInfo;-><init>(Landroid/os/IBinder;Landroid/window/WindowContainerToken;Landroid/content/res/Configuration;IZLjava/util/List;Ljava/util/List;Landroid/graphics/Point;ZZZLandroid/graphics/Point;)V

    .line 2962
    return-object v16
.end method

.method getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3007
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    return-object v0
.end method

.method getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 1129
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .param p1, "includeOverlays"    # Z
    .param p2, "includeLaunchedFromBubble"    # Z

    .line 1144
    if-eqz p1, :cond_1

    .line 1145
    if-eqz p2, :cond_0

    .line 1146
    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0

    .line 1148
    :cond_0
    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0

    .line 1151
    :cond_1
    if-eqz p2, :cond_2

    .line 1152
    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0

    .line 1154
    :cond_2
    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 651
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 652
    .local v0, "taskFragPausingActivity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 653
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 654
    .local v2, "child":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    const/4 v3, 0x0

    .line 655
    .local v3, "topPausingActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_0

    .line 656
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_1

    .line 657
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 658
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 660
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 661
    return-object v3

    .line 660
    :cond_2
    nop

    .line 652
    .end local v2    # "child":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v3    # "topPausingActivity":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 664
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 586
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 587
    .local v0, "taskFragResumedActivity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 588
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 589
    .local v2, "child":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    const/4 v3, 0x0

    .line 590
    .local v3, "topResumedActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_0

    .line 591
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_1

    .line 592
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 593
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 595
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 596
    return-object v3

    .line 595
    :cond_2
    nop

    .line 587
    .end local v2    # "child":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v3    # "topResumedActivity":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 599
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method getVisibility(Lcom/android/server/wm/ActivityRecord;)I
    .locals 16
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;
    .annotation build Lcom/android/server/wm/TaskFragment$TaskFragmentVisibility;
    .end annotation

    .line 1218
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_b

    .line 1222
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->isTopActivityLaunchedBehind()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1223
    return v4

    .line 1225
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 1226
    .local v2, "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 1227
    .local v5, "thisTask":Lcom/android/server/wm/Task;
    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 1228
    invoke-virtual {v6, v5}, Lcom/android/server/wm/TransitionController;->isTransientVisible(Lcom/android/server/wm/Task;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1230
    return v4

    .line 1233
    :cond_3
    const/4 v6, 0x0

    .line 1234
    .local v6, "gotTranslucentFullscreen":Z
    const/4 v7, 0x0

    .line 1235
    .local v7, "gotTranslucentAdjacent":Z
    const/4 v8, 0x1

    .line 1239
    .local v8, "shouldBeVisible":Z
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 1240
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result v9

    .line 1241
    .local v9, "parentVisibility":I
    if-ne v9, v3, :cond_4

    .line 1243
    return v3

    .line 1244
    :cond_4
    if-ne v9, v10, :cond_5

    .line 1247
    const/4 v6, 0x1

    .line 1251
    .end local v9    # "parentVisibility":I
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .local v9, "adjacentTaskFragments":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/TaskFragment;>;"
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v10

    .local v11, "i":I
    :goto_0
    if-ltz v11, :cond_17

    .line 1253
    invoke-virtual {v2, v11}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    .line 1254
    .local v12, "other":Lcom/android/server/wm/WindowContainer;
    if-nez v12, :cond_6

    move v4, v10

    goto/16 :goto_8

    .line 1256
    :cond_6
    invoke-static {v12}, Lcom/android/server/wm/TaskFragment;->hasRunningActivity(Lcom/android/server/wm/WindowContainer;)Z

    move-result v13

    .line 1257
    .local v13, "hasRunningActivities":Z
    if-ne v12, v0, :cond_e

    .line 1258
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    if-nez v7, :cond_a

    .line 1262
    iget-object v14, v0, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1263
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v10

    .local v14, "j":I
    :goto_1
    if-ltz v14, :cond_a

    .line 1264
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/TaskFragment;

    .line 1265
    .local v15, "taskFragment":Lcom/android/server/wm/TaskFragment;
    iget-object v4, v15, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 1267
    .local v4, "adjacentTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-ne v4, v0, :cond_7

    .line 1268
    goto :goto_2

    .line 1270
    :cond_7
    iget-object v10, v0, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    nop

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    .line 1271
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 1263
    .end local v4    # "adjacentTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v15    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    :cond_8
    :goto_2
    add-int/lit8 v14, v14, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_1

    .line 1272
    .restart local v4    # "adjacentTaskFragment":Lcom/android/server/wm/TaskFragment;
    .restart local v15    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    :cond_9
    :goto_3
    const/4 v3, 0x2

    return v3

    .line 1278
    .end local v4    # "adjacentTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v14    # "j":I
    .end local v15    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    :cond_a
    nop

    nop

    if-nez v13, :cond_d

    if-eqz v1, :cond_b

    .line 1279
    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1280
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v3, 0x1

    :goto_5
    move v8, v3

    .line 1281
    const/4 v4, 0x1

    const/4 v10, 0x2

    goto :goto_9

    .line 1284
    :cond_e
    if-nez v13, :cond_f

    .line 1285
    const/4 v4, 0x1

    goto :goto_8

    .line 1288
    :cond_f
    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    .line 1289
    .local v3, "otherWindowingMode":I
    const/4 v4, 0x1

    nop

    if-eq v3, v4, :cond_14

    const/4 v10, 0x2

    if-eq v3, v10, :cond_10

    .line 1290
    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_7

    .line 1299
    :cond_10
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v10

    .line 1300
    .local v10, "otherTaskFrag":Lcom/android/server/wm/TaskFragment;
    if-eqz v10, :cond_15

    iget-object v14, v10, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v14, :cond_15

    .line 1301
    iget-object v14, v10, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 1302
    invoke-virtual {v10, v1}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v14

    nop

    if-nez v14, :cond_12

    iget-object v14, v10, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 1303
    invoke-virtual {v14, v1}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_6

    .line 1310
    :cond_11
    const/4 v4, 0x2

    return v4

    .line 1305
    :cond_12
    :goto_6
    const/4 v6, 0x1

    .line 1306
    const/4 v7, 0x1

    .line 1307
    goto :goto_8

    .line 1312
    :cond_13
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1291
    .end local v10    # "otherTaskFrag":Lcom/android/server/wm/TaskFragment;
    :cond_14
    :goto_7
    invoke-static {v12, v1}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 1293
    const/4 v6, 0x1

    .line 1294
    nop

    .line 1252
    .end local v3    # "otherWindowingMode":I
    .end local v12    # "other":Lcom/android/server/wm/WindowContainer;
    .end local v13    # "hasRunningActivities":Z
    :cond_15
    :goto_8
    add-int/lit8 v11, v11, -0x1

    move v10, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1296
    .restart local v3    # "otherWindowingMode":I
    .restart local v12    # "other":Lcom/android/server/wm/WindowContainer;
    .restart local v13    # "hasRunningActivities":Z
    :cond_16
    const/4 v10, 0x2

    return v10

    .line 1252
    .end local v3    # "otherWindowingMode":I
    .end local v12    # "other":Lcom/android/server/wm/WindowContainer;
    .end local v13    # "hasRunningActivities":Z
    :cond_17
    move v4, v10

    move v10, v3

    .line 1318
    .end local v11    # "i":I
    :goto_9
    if-nez v8, :cond_18

    .line 1319
    return v10

    .line 1323
    :cond_18
    if-eqz v6, :cond_19

    .line 1324
    goto :goto_a

    .line 1325
    :cond_19
    const/4 v4, 0x0

    .line 1323
    :goto_a
    return v4

    .line 1219
    .end local v2    # "parent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v5    # "thisTask":Lcom/android/server/wm/Task;
    .end local v6    # "gotTranslucentFullscreen":Z
    .end local v7    # "gotTranslucentAdjacent":Z
    .end local v8    # "shouldBeVisible":Z
    .end local v9    # "adjacentTaskFragments":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/TaskFragment;>;"
    :goto_b
    const/4 v2, 0x2

    return v2
.end method

.method handleAppDied(Lcom/android/server/wm/WindowProcessController;)Z
    .locals 9
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;

    .line 1007
    const/4 v0, 0x0

    .line 1008
    .local v0, "isPausingDied":Z
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-ne v1, p1, :cond_1

    .line 1009
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v7, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x8f752dddcc63debL

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1012
    const/4 v0, 0x1

    .line 1014
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-ne v1, p1, :cond_2

    .line 1015
    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1017
    :cond_2
    return v0
.end method

.method handleCompleteDeferredRemoval()Z
    .locals 1

    .line 3175
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldDeferRemoval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3176
    const/4 v0, 0x1

    return v0

    .line 3178
    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->handleCompleteDeferredRemoval()Z

    move-result v0

    return v0
.end method

.method hasDirectChildActivities()Z
    .locals 3

    .line 897
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 898
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 899
    return v1

    .line 897
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 902
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method hasNonFinishingDirectActivity()Z
    .locals 4

    .line 1196
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1197
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 1198
    .local v2, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v3, :cond_0

    .line 1199
    return v1

    .line 1196
    .end local v2    # "activity":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1202
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method hasTaskFragmentOrganizer(Landroid/window/ITaskFragmentOrganizer;)Z
    .locals 2
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;

    .line 501
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    return v0
.end method

.method isAllowedToBeEmbeddedInTrustedMode()Z
    .locals 1

    .line 879
    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/TaskFragment;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isAllowedToEmbedActivity(Lcom/android/server/wm/ActivityRecord;)I
    .locals 1
    .param p1, "a"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/server/wm/TaskFragment$EmbeddingCheckResult;
    .end annotation

    .line 727
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivity(Lcom/android/server/wm/ActivityRecord;I)I

    move-result v0

    return v0
.end method

.method isAllowedToEmbedActivity(Lcom/android/server/wm/ActivityRecord;I)I
    .locals 1
    .param p1, "a"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .annotation build Lcom/android/server/wm/TaskFragment$EmbeddingCheckResult;
    .end annotation

    .line 741
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivityInUntrustedMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivityInTrustedMode(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    const/4 v0, 0x1

    return v0

    .line 746
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->smallerThanMinDimension(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    const/4 v0, 0x2

    return v0

    .line 750
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method isAllowedToEmbedActivityInTrustedMode(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p1, "a"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 789
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivityInTrustedMode(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v0

    return v0
.end method

.method isAllowedToEmbedActivityInTrustedMode(Lcom/android/server/wm/ActivityRecord;I)Z
    .locals 3
    .param p1, "a"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I

    .line 801
    invoke-static {p1, p2}, Lcom/android/server/wm/TaskFragment;->isFullyTrustedEmbedding(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 802
    return v1

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 806
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 808
    .local v0, "hostPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivityInTrustedModeByHostPackage(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 808
    :goto_0
    return v1
.end method

.method isAllowedToEmbedActivityInTrustedModeByHostPackage(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 2
    .param p1, "a"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hostPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 817
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getKnownActivityEmbeddingCerts()Ljava/util/Set;

    move-result-object v0

    .line 821
    .local v0, "knownActivityEmbeddingCerts":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getKnownActivityEmbeddingCerts()Ljava/util/Set;

    move-result-object v0

    .line 828
    :cond_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelfWithDigest(Ljava/util/Set;)Z

    move-result v1

    return v1
.end method

.method isAllowedToEmbedActivityInUntrustedMode(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 5
    .param p1, "a"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 775
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 776
    .local v0, "parent":Lcom/android/server/wm/WindowContainer;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 781
    :cond_1
    iget v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    invoke-static {v2}, Lcom/android/server/wm/TaskFragment;->hasEmbedAnyAppInUntrustedModePermission(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 782
    return v3

    .line 784
    :cond_2
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v4, 0x10000000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 779
    :goto_0
    return v1
.end method

.method public isAttached()Z
    .locals 2

    .line 694
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 695
    .local v0, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isDelayLastActivityRemoval()Z
    .locals 1

    .line 3163
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mDelayLastActivityRemoval:Z

    return v0
.end method

.method isDimmingOnParentTask()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3292
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mEmbeddedDimArea:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isEmbedded()Z
    .locals 1

    .line 722
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    return v0
.end method

.method isEmbeddedTaskFragmentInPip()Z
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isEmbeddedWithBoundsOverride()Z
    .locals 5

    .line 3024
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3025
    return v1

    .line 3027
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3028
    .local v0, "task":Lcom/android/server/wm/Task;
    if-nez v0, :cond_1

    .line 3029
    return v1

    .line 3031
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 3032
    .local v2, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 3033
    .local v3, "taskFragBounds":Landroid/graphics/Rect;
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method isFocusableAndVisible()Z
    .locals 1

    .line 1811
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isTopActivityFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isForceHidden()Z
    .locals 1

    .line 920
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isForceTranslucent()Z
    .locals 1

    .line 942
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    return v0
.end method

.method isFullyTrustedEmbedding(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 870
    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isIsolatedNav()Z
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsolatedNav:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isLeafTaskFragment()Z
    .locals 3

    .line 954
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 955
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 956
    const/4 v1, 0x0

    return v1

    .line 954
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 959
    .end local v0    # "i":I
    return v1
.end method

.method isMoveToBottomIfClearWhenLaunch()Z
    .locals 1

    .line 3287
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mMoveToBottomIfClearWhenLaunch:Z

    return v0
.end method

.method isOrganized()Z
    .locals 1

    .line 3012
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isOrganizedTaskFragment()Z
    .locals 1

    .line 3017
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPinned()Z
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mPinned:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isReadyToTransit()Z
    .locals 2

    .line 3044
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3045
    return v1

    .line 3049
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mAllowTransitionWhenEmpty:Z

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 3054
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3055
    return v1

    .line 3059
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isTaskVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3060
    return v1

    .line 3062
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 3051
    :goto_0
    return v1
.end method

.method isRemovalRequested()Z
    .locals 1

    .line 3108
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    return v0
.end method

.method isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z
    .locals 1
    .param p1, "group"    # Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    .line 2899
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isReadyToTransit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isTaskVisibleRequested()Z
    .locals 2

    .line 3038
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3039
    .local v0, "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isTopActivityFocusable()Z
    .locals 2

    .line 1206
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1207
    .local v0, "r":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isFocusable()Z

    move-result v1

    goto :goto_0

    .line 1208
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->canReceiveKeys()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1207
    :goto_0
    return v1
.end method

.method isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1093
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceTranslucent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mOpaqueActivityHelper:Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->getVisibleOpaqueActivity(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1094
    :goto_1
    return v1
.end method

.method isTranslucentAndVisible()Z
    .locals 4

    .line 1121
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceTranslucent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mOpaqueActivityHelper:Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->getVisibleOpaqueActivity(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/ActivityRecord;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    .line 1122
    :goto_1
    return v1
.end method

.method isTranslucentForTransition()Z
    .locals 2

    .line 1108
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isForceTranslucent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mOpaqueActivityHelper:Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor$OpaqueActivityHelper;->getOpaqueActivity(Lcom/android/server/wm/WindowContainer;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1109
    :goto_1
    return v1
.end method

.method moveChildToFront(Lcom/android/server/wm/WindowContainer;)Z
    .locals 3
    .param p1, "newTop"    # Lcom/android/server/wm/WindowContainer;

    .line 3346
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getDistanceFromTop(Lcom/android/server/wm/WindowContainer;)I

    move-result v0

    .line 3347
    .local v0, "origDist":I
    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 3348
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getDistanceFromTop(Lcom/android/server/wm/WindowContainer;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method onActivityStateChanged(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V
    .locals 3
    .param p1, "record"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "state"    # Lcom/android/server/wm/ActivityRecord$State;
    .param p3, "reason"    # Ljava/lang/String;

    .line 972
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const-string v1, " - onActivityStateChanged"

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    if-eq p2, v0, :cond_0

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/TaskFragment;->setResumedActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 976
    :cond_0
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne p2, v0, :cond_3

    .line 977
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ROOT_TASK:Z

    if-eqz v0, :cond_1

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set resumed activity to:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->setResumedActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 981
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 983
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-interface {v0, v1}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    return-void

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RecentTasks;->add(Lcom/android/server/wm/Task;)V

    .line 992
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragment;->getOrganizerProcessIfDifferent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 993
    .local v0, "hostProcess":Lcom/android/server/wm/WindowProcessController;
    if-eqz v0, :cond_4

    .line 994
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->onProcessActivityStateChanged(Lcom/android/server/wm/WindowProcessController;Z)V

    .line 995
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v1, v2}, Lcom/android/server/wm/WindowProcessController;->updateProcessInfo(ZZZZ)V

    .line 999
    :cond_4
    return-void
.end method

.method public onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 2765
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 2768
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_2

    .line 2770
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 2771
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 2772
    .local v0, "syncTransaction":Landroid/view/SurfaceControl$Transaction;
    if-eq p1, v0, :cond_1

    .line 2774
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 2776
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mLastSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 2778
    .end local v0    # "syncTransaction":Landroid/view/SurfaceControl$Transaction;
    :cond_2
    return-void
.end method

.method public onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2782
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V

    .line 2784
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    .line 2785
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurfaceSize(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2787
    :cond_0
    return-void
.end method

.method onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V
    .locals 0
    .param p1, "child"    # Lcom/android/server/wm/WindowContainer;

    .line 2254
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V

    .line 2256
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->sendTaskFragmentInfoChanged()V

    .line 2257
    return-void
.end method

.method protected onChildVisibleRequestedChanged(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1
    .param p1, "child"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3325
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onChildVisibleRequestedChanged(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3327
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->sendTaskFragmentInfoChanged()V

    .line 3328
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newParentConfig"    # Landroid/content/res/Configuration;

    .line 2698
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2699
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurface()V

    .line 2700
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->sendTaskFragmentInfoChanged()V

    .line 2701
    return-void
.end method

.method onTaskFragmentOrganizerRemoved()V
    .locals 1

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    .line 497
    return-void
.end method

.method prepareSurfaces()V
    .locals 3

    .line 3297
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3298
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->prepareSurfaces()V

    .line 3299
    return-void

    .line 3302
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    invoke-virtual {v0}, Lcom/android/server/wm/Dimmer;->resetDimStates()V

    .line 3303
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->prepareSurfaces()V

    .line 3305
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    invoke-virtual {v0}, Lcom/android/server/wm/Dimmer;->getDimBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3306
    .local v0, "dimBounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 3308
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 3309
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mDimmer:Lcom/android/server/wm/Dimmer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Dimmer;->updateDims(Landroid/view/SurfaceControl$Transaction;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3310
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    .line 3313
    :cond_1
    return-void
.end method

.method providesOrientation()Z
    .locals 1

    .line 2161
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->providesOrientation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->shouldReportOrientationUnspecified()Z

    move-result v0

    if-eqz v0, :cond_1

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

.method recomputeConfiguration()V
    .locals 1

    .line 2834
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2835
    return-void
.end method

.method remove(ZLjava/lang/String;)V
    .locals 4
    .param p1, "withTransition"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 3136
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3137
    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskFragment;->removeImmediately(Ljava/lang/String;)V

    .line 3138
    return-void

    .line 3140
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    .line 3143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3144
    .local v1, "removingActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;

    invoke-direct {v2, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 3146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    .line 3147
    .local v0, "r":Lcom/android/server/wm/ActivityRecord;
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3148
    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    goto :goto_1

    .line 3150
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    .line 3145
    .end local v0    # "r":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 3153
    .end local v2    # "i":I
    return-void
.end method

.method removeChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "child"    # Lcom/android/server/wm/WindowContainer;

    .line 3113
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragment;->removeChild(Lcom/android/server/wm/WindowContainer;Z)V

    .line 3114
    return-void
.end method

.method removeChild(Lcom/android/server/wm/WindowContainer;Z)V
    .locals 4
    .param p1, "child"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "removeSelfIfPossible"    # Z

    .line 3117
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    .line 3118
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3119
    .local v0, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-direct {p0, v0}, Lcom/android/server/wm/TaskFragment;->getOrganizerProcessIfDifferent(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    .line 3120
    .local v1, "hostProcess":Lcom/android/server/wm/WindowProcessController;
    if-eqz v1, :cond_0

    .line 3121
    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowProcessController;->removeEmbeddedActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 3123
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldRemoveSelfOnLastChildRemoval()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeLastChild "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/TaskFragment;->removeImmediately(Ljava/lang/String;)V

    .line 3126
    :cond_1
    return-void
.end method

.method removeImmediately()V
    .locals 3

    .line 3189
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3190
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/wm/EventLogTags;->writeWmTfRemoved(II)V

    .line 3192
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    .line 3193
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->resetAdjacentTaskFragment()V

    .line 3194
    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->cleanUpEmbeddedTaskFragment()V

    .line 3195
    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    if-eqz v1, :cond_1

    .line 3196
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isTaskVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    .line 3197
    .local v0, "shouldExecuteAppTransition":Z
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->removeImmediately()V

    .line 3198
    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->sendTaskFragmentVanished()V

    .line 3199
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_2

    .line 3204
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->addWindowLayoutReasons(I)V

    .line 3206
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    .line 3208
    :cond_2
    return-void
.end method

.method removeImmediately(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 3183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove task fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3184
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->removeImmediately()V

    .line 3185
    return-void
.end method

.method resetAdjacentTaskFragment()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    iget-object v0, v0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne v0, p0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v2, v0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 482
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-boolean v1, v0, Lcom/android/server/wm/TaskFragment;->mDelayLastActivityRemoval:Z

    .line 484
    :cond_0
    iput-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 485
    iput-boolean v1, p0, Lcom/android/server/wm/TaskFragment;->mDelayLastActivityRemoval:Z

    .line 486
    return-void
.end method

.method resolveOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1, "newParentConfig"    # Landroid/content/res/Configuration;

    .line 2288
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2289
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->resolveOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 2290
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2292
    .local v0, "resolvedConfig":Landroid/content/res/Configuration;
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2294
    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2295
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 2294
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/TaskFragment;->translateRelativeBoundsToAbsoluteBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 2297
    :cond_0
    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    .line 2298
    .local v1, "windowingMode":I
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    .line 2302
    .local v2, "parentWindowingMode":I
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-nez v1, :cond_1

    .line 2303
    const/4 v1, 0x1

    .line 2304
    iget-object v3, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3, v1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 2309
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindow()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2311
    if-eqz v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2312
    .local v3, "candidateWindowingMode":I
    :goto_0
    invoke-static {v3}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eq v3, v4, :cond_3

    .line 2314
    iget-object v4, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 2317
    :cond_3
    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 2318
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5, v4}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 2324
    .end local v3    # "candidateWindowingMode":I
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 2325
    .local v3, "thisTask":Lcom/android/server/wm/Task;
    if-eqz v3, :cond_5

    .line 2326
    iget-object v4, p0, Lcom/android/server/wm/TaskFragment;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v4}, Lcom/android/server/wm/Task;->resolveLeafTaskOnlyOverrideConfigs(Landroid/content/res/Configuration;Landroid/graphics/Rect;)V

    .line 2329
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TaskFragment;->computeConfigResourceOverrides(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 2330
    return-void
.end method

.method final resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z
    .locals 30
    .param p1, "prev"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "options"    # Landroid/app/ActivityOptions;
    .param p3, "skipPause"    # Z

    .line 1362
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, ": "

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 1363
    .local v6, "next":Lcom/android/server/wm/ActivityRecord;
    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->canResumeByCompat()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_1a

    .line 1367
    :cond_1
    iput-boolean v7, v6, Lcom/android/server/wm/ActivityRecord;->delayedResume:Z

    .line 1369
    if-nez p3, :cond_3

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allPausedActivitiesComplete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1371
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_2

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v9, 0x7b6740f322c43e35L    # 2.766292791389724E286

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    :cond_2
    return v7

    .line 1375
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    .line 1377
    .local v8, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v9, 0x0

    if-ne v0, v6, :cond_7

    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v6, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1378
    invoke-virtual {v8}, Lcom/android/server/wm/TaskDisplayArea;->allResumedActivitiesComplete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1380
    invoke-virtual {v8, v9, v5}, Lcom/android/server/wm/TaskDisplayArea;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    .line 1383
    invoke-virtual {v1, v3}, Lcom/android/server/wm/TaskFragment;->executeAppTransition(Landroid/app/ActivityOptions;)V

    .line 1389
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_5

    .line 1390
    iget-object v0, v8, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    .line 1391
    .local v0, "focusedApp":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eq v4, v5, :cond_5

    .line 1392
    :cond_4
    iget-object v4, v8, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4, v6}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    .line 1395
    .end local v0    # "focusedApp":Lcom/android/server/wm/ActivityRecord;
    :cond_5
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0xd4c8a70f99137efL

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_6
    return v7

    .line 1402
    :cond_7
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    const-string v10, "unFreezeProcIfNeedLocked proc:"

    const-string v11, "AMS.Freeze"

    if-ne v0, v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->shouldSleepOrShutDownActivities()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1404
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1405
    iget-object v0, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v0

    new-instance v4, Lcom/android/server/wm/ResumeActivityEvent;

    iget-object v5, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-direct {v4, v5}, Lcom/android/server/wm/ResumeActivityEvent;-><init>(Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unFreezeProcIfNeedLocked(Lcom/android/server/wm/FrozenPendingEvent;)V

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for ResumeActivityEvent, at resumeTopActivity A"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    return v7

    .line 1413
    :cond_8
    invoke-virtual {v1, v3}, Lcom/android/server/wm/TaskFragment;->executeAppTransition(Landroid/app/ActivityOptions;)V

    .line 1414
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_9

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v10, 0x3c3da7c08da338b6L    # 1.6076160519851757E-18

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    :cond_9
    return v7

    .line 1422
    :cond_a
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v12, v6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v0, v12}, Landroid/app/ActivityManagerInternal;->hasStartedUserState(I)Z

    move-result v0

    const-string v12, "ActivityTaskManager"

    if-nez v0, :cond_b

    .line 1423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping resume of top activity "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": user "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is stopped"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    return v7

    .line 1430
    :cond_b
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1432
    iget-boolean v0, v6, Lcom/android/server/wm/ActivityRecord;->translucentWindowLaunch:Z

    if-nez v0, :cond_c

    .line 1433
    iput-boolean v5, v6, Lcom/android/server/wm/ActivityRecord;->launching:Z

    .line 1435
    :cond_c
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Resuming "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    :cond_d
    sget-object v0, Lcom/android/server/wm/TaskFragment;->mActivityTrigger:Lcom/android/internal/app/ActivityTrigger;

    if-eqz v0, :cond_e

    .line 1439
    sget-object v0, Lcom/android/server/wm/TaskFragment;->mActivityTrigger:Lcom/android/internal/app/ActivityTrigger;

    iget-object v13, v6, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v14, v6, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v15, v6, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1441
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v9

    .line 1439
    invoke-virtual {v0, v13, v14, v15, v9}, Lcom/android/internal/app/ActivityTrigger;->activityResumeTrigger(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;Z)V

    .line 1444
    :cond_e
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v9, v6, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v9}, Lcom/android/server/wm/ActivityTaskSupervisor;->setLaunchSource(I)V

    .line 1446
    const/4 v0, 0x0

    .line 1447
    .local v0, "lastResumed":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v8}, Lcom/android/server/wm/TaskDisplayArea;->getLastFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v9

    .line 1448
    .local v9, "lastFocusedRootTask":Lcom/android/server/wm/Task;
    if-eqz v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->getRootTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v13

    if-eq v9, v13, :cond_f

    .line 1452
    invoke-virtual {v9}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    .line 1455
    :cond_f
    move-object v13, v0

    .end local v0    # "lastResumed":Lcom/android/server/wm/ActivityRecord;
    .local v13, "lastResumed":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    if-nez p3, :cond_10

    invoke-virtual {v8, v6}, Lcom/android/server/wm/TaskDisplayArea;->pauseBackTasks(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_1

    :cond_10
    move v0, v7

    .line 1456
    .local v0, "pausing":Z
    :goto_1
    iget-object v14, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const-string v15, "resumeTopActivity"

    if-eqz v14, :cond_12

    .line 1457
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v14, v14, v7

    if-eqz v14, :cond_11

    iget-object v14, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "protoLogParam0":Ljava/lang/String;
    sget-object v17, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v21, 0x0

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v22

    const-wide v18, -0x6a9aa7272b86c7fdL    # -1.32981433955237E-205

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    .end local v14    # "protoLogParam0":Ljava/lang/String;
    :cond_11
    iget-object v14, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v14, v14, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    invoke-virtual {v1, v14, v7, v6, v15}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v14

    or-int/2addr v0, v14

    move v14, v0

    goto :goto_2

    .line 1456
    :cond_12
    move v14, v0

    .line 1461
    .end local v0    # "pausing":Z
    .local v14, "pausing":Z
    :goto_2
    if-eqz v14, :cond_1a

    .line 1462
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_13

    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide v16, -0x300f2be6facbc31aL    # -1.2178799742439959E77

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1465
    :cond_13
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getActivityRecordSmtEx()Lcom/android/server/wm/ActivityRecordSmtBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecordSmtBase;->optEx:Lcom/android/server/wm/IActivityRecordOptEx;

    invoke-interface {v0}, Lcom/android/server/wm/IActivityRecordOptEx;->unFreezeProcForResumeIfNeed()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unFreezeProcForResumeIfNeed proc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", at resumeTopActivity B"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    return v5

    .line 1475
    :cond_14
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1476
    iget-object v0, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, v7, v5, v7, v7}, Lcom/android/server/wm/WindowProcessController;->updateProcessInfo(ZZZZ)V

    goto :goto_5

    .line 1481
    :cond_15
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isProcessRunning()Z

    move-result v0

    nop

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1482
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    iget-object v4, v6, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v10

    invoke-virtual {v0, v4, v10}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->isPrefetchProcess(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1487
    invoke-virtual {v8}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v1, v0, :cond_16

    move v0, v5

    goto :goto_3

    :cond_16
    move v0, v7

    .line 1488
    .local v0, "isTop":Z
    :goto_3
    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1489
    if-eqz v0, :cond_17

    const-string v10, "next-top-activity"

    goto :goto_4

    .line 1490
    :cond_17
    const-string v10, "next-activity"

    .line 1488
    :goto_4
    invoke-virtual {v4, v6, v7, v0, v10}, Lcom/android/server/wm/ActivityTaskManagerService;->startProcessAsync(Lcom/android/server/wm/ActivityRecord;ZZLjava/lang/String;)V

    .line 1492
    .end local v0    # "isTop":Z
    :cond_18
    :goto_5
    if-eqz v13, :cond_19

    .line 1493
    invoke-virtual {v13, v5}, Lcom/android/server/wm/ActivityRecord;->setWillCloseOrEnterPip(Z)V

    .line 1495
    :cond_19
    return v5

    .line 1496
    :cond_1a
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, v6, :cond_1c

    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v6, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1497
    invoke-virtual {v8}, Lcom/android/server/wm/TaskDisplayArea;->allResumedActivitiesComplete()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1503
    invoke-virtual {v1, v3}, Lcom/android/server/wm/TaskFragment;->executeAppTransition(Landroid/app/ActivityOptions;)V

    .line 1504
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_1b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v19, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x1f6deba23803c05cL

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1506
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1b
    return v5

    .line 1512
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1513
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->finishNoHistoryActivitiesIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 1516
    :cond_1d
    if-eqz v2, :cond_1f

    if-eq v2, v6, :cond_1f

    iget-boolean v0, v6, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    if-eqz v0, :cond_1f

    .line 1525
    iget-boolean v0, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    const-string v5, ", nowVisible="

    if-eqz v0, :cond_1e

    .line 1526
    invoke-virtual {v2, v7}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    .line 1527
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-eqz v0, :cond_1f

    .line 1528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not waiting for visible to hide: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v6, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1532
    :cond_1e
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-eqz v0, :cond_1f

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Previous already visible but still waiting to hide: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v6, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    :cond_1f
    :goto_6
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v0

    iget-object v5, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 1541
    invoke-virtual {v0, v5}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyBeforePackageUnstopped(Ljava/lang/String;)V

    .line 1542
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget-object v5, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v7, v6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v3, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1544
    move-object/from16 v19, v13

    .end local v13    # "lastResumed":Lcom/android/server/wm/ActivityRecord;
    .local v19, "lastResumed":Lcom/android/server/wm/ActivityRecord;
    :try_start_1
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1542
    invoke-virtual {v0, v5, v7, v3, v13}, Landroid/content/pm/PackageManagerInternal;->notifyComponentUsed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1548
    goto :goto_8

    .line 1545
    :catch_0
    move-exception v0

    goto :goto_7

    .end local v19    # "lastResumed":Lcom/android/server/wm/ActivityRecord;
    .restart local v13    # "lastResumed":Lcom/android/server/wm/ActivityRecord;
    :catch_1
    move-exception v0

    move-object/from16 v19, v13

    .line 1546
    .end local v13    # "lastResumed":Lcom/android/server/wm/ActivityRecord;
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v19    # "lastResumed":Lcom/android/server/wm/ActivityRecord;
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed trying to unstop package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_8
    const/4 v0, 0x1

    .line 1554
    .local v0, "anim":Z
    iget-object v3, v8, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1556
    .local v3, "dc":Lcom/android/server/wm/DisplayContent;
    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mPerf:Landroid/util/BoostFramework;

    if-nez v5, :cond_20

    .line 1557
    new-instance v5, Landroid/util/BoostFramework;

    invoke-direct {v5}, Landroid/util/BoostFramework;-><init>()V

    iput-object v5, v1, Lcom/android/server/wm/TaskFragment;->mPerf:Landroid/util/BoostFramework;

    .line 1560
    :cond_20
    if-eqz v2, :cond_29

    .line 1561
    iget-boolean v5, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    const/16 v7, 0x1083

    if-eqz v5, :cond_24

    .line 1562
    sget-boolean v5, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_TRANSITION:Z

    if-eqz v5, :cond_21

    .line 1563
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Prepare close transition: prev="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    :cond_21
    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1566
    const/4 v0, 0x0

    .line 1567
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    goto :goto_9

    .line 1569
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v13

    if-eq v5, v13, :cond_23

    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mPerf:Landroid/util/BoostFramework;

    if-eqz v5, :cond_23

    .line 1570
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getBoostFrameworkService()Lcom/android/server/resmng/IBoostFrameworkService;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/android/server/resmng/IBoostFrameworkService;->perfLockAcquire(I)I

    .line 1572
    :cond_23
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 1574
    :goto_9
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    move v5, v0

    goto/16 :goto_c

    .line 1576
    :cond_24
    sget-boolean v5, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_TRANSITION:Z

    if-eqz v5, :cond_25

    .line 1577
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Prepare open transition: prev="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    :cond_25
    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1580
    const/4 v0, 0x0

    .line 1581
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    move v5, v0

    goto :goto_c

    .line 1583
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v13

    if-eq v5, v13, :cond_27

    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mPerf:Landroid/util/BoostFramework;

    if-eqz v5, :cond_27

    .line 1584
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getBoostFrameworkService()Lcom/android/server/resmng/IBoostFrameworkService;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/android/server/resmng/IBoostFrameworkService;->perfLockAcquire(I)I

    .line 1587
    :cond_27
    nop

    .line 1588
    iget-boolean v5, v6, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v5, :cond_28

    const/16 v5, 0x20

    goto :goto_a

    :cond_28
    const/4 v5, 0x0

    .line 1587
    :goto_a
    const/4 v7, 0x1

    invoke-virtual {v3, v7, v5}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(II)V

    goto :goto_b

    .line 1592
    :cond_29
    sget-boolean v5, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_TRANSITION:Z

    if-eqz v5, :cond_2a

    const-string v5, "Prepare open transition: no previous"

    invoke-static {v12, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    :cond_2a
    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1594
    const/4 v0, 0x0

    .line 1595
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    move v5, v0

    goto :goto_c

    .line 1597
    :cond_2b
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 1599
    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mPerf:Landroid/util/BoostFramework;

    if-eqz v5, :cond_2c

    .line 1600
    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mPerf:Landroid/util/BoostFramework;

    const/16 v7, 0x10a9

    iget-object v13, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7, v13}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;)I

    .line 1605
    :cond_2c
    :goto_b
    move v5, v0

    .end local v0    # "anim":Z
    .local v5, "anim":Z
    :goto_c
    if-eqz v5, :cond_2d

    .line 1606
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->applyOptionsAnimation()V

    goto :goto_d

    .line 1608
    :cond_2d
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->abortAndClearOptionsAnimation()V

    .line 1611
    :goto_d
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1614
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1615
    iget-object v0, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v0

    new-instance v4, Lcom/android/server/wm/ResumeActivityEvent;

    iget-object v7, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-direct {v4, v7}, Lcom/android/server/wm/ResumeActivityEvent;-><init>(Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unFreezeProcIfNeedLocked(Lcom/android/server/wm/FrozenPendingEvent;)V

    .line 1616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for ResumeActivityEvent, at resumeTopActivity C"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    const/4 v4, 0x1

    return v4

    .line 1620
    :cond_2e
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1621
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-eqz v0, :cond_2f

    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resume running: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " stopped="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " visibleRequested="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1622
    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    nop

    if-nez v0, :cond_31

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1634
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_e

    :cond_30
    const/4 v0, 0x0

    goto :goto_f

    :cond_31
    :goto_e
    const/4 v0, 0x1

    :goto_f
    move v7, v0

    .line 1637
    .local v7, "lastActivityTranslucent":Z
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, v6, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-nez v0, :cond_32

    if-eqz v7, :cond_33

    .line 1638
    :cond_32
    iget-object v0, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->addToPendingTop()V

    .line 1639
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    .line 1643
    :cond_33
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->startLaunchTickingLocked()V

    .line 1646
    if-nez v9, :cond_34

    const/4 v0, 0x0

    goto :goto_10

    .line 1647
    :cond_34
    invoke-virtual {v9}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :goto_10
    move-object v10, v0

    .line 1648
    .local v10, "lastResumedActivity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v11

    .line 1650
    .local v11, "lastState":Lcom/android/server/wm/ActivityRecord$State;
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateCpuStats()V

    .line 1652
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v13, 0x1

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v20, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v24, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    const-wide v21, -0x740204620af1cbedL    # -6.543301873493187E-251

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1654
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_35
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v6, v0, v15}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v1, v6}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1667
    iget v0, v6, Lcom/android/server/wm/ActivityRecord;->mPendingRelaunchCount:I

    .line 1668
    .local v0, "originalRelaunchingCount":I
    iget-object v13, v1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v15, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v2, 0x0

    invoke-virtual {v13, v6, v15, v2}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;Z)V

    .line 1670
    iget v2, v6, Lcom/android/server/wm/ActivityRecord;->mPendingRelaunchCount:I

    if-le v2, v0, :cond_36

    .line 1673
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->completeResumeLocked()V

    .line 1674
    const/4 v2, 0x1

    return v2

    .line 1679
    .end local v0    # "originalRelaunchingCount":I
    :cond_36
    :try_start_2
    iget-object v0, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    .line 1680
    .local v0, "appThread":Landroid/app/IApplicationThread;
    invoke-static {}, Lcom/android/window/flags/Flags;->bundleClientTransactionFlag()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1681
    const/16 v16, 0x0

    goto :goto_11

    .line 1682
    :cond_37
    invoke-static {v0}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_11
    move-object/from16 v2, v16

    .line 1684
    .local v2, "transaction":Landroid/app/servertransaction/ClientTransaction;
    iget-object v13, v6, Lcom/android/server/wm/ActivityRecord;->results:Ljava/util/ArrayList;

    .line 1685
    .local v13, "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ResultInfo;>;"
    if-eqz v13, :cond_3b

    .line 1686
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1687
    .local v15, "size":I
    move/from16 v16, v5

    .end local v5    # "anim":Z
    .local v16, "anim":Z
    :try_start_3
    iget-boolean v5, v6, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v5, :cond_3a

    if-lez v15, :cond_3a

    .line 1688
    sget-boolean v5, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RESULTS:Z

    if-eqz v5, :cond_38

    .line 1689
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v20, v7

    .end local v7    # "lastActivityTranslucent":Z
    .local v20, "lastActivityTranslucent":Z
    :try_start_4
    const-string v7, "Delivering results to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 1746
    .end local v0    # "appThread":Landroid/app/IApplicationThread;
    .end local v2    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    .end local v13    # "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ResultInfo;>;"
    .end local v15    # "size":I
    :catch_2
    move-exception v0

    goto/16 :goto_16

    .end local v20    # "lastActivityTranslucent":Z
    .restart local v7    # "lastActivityTranslucent":Z
    :catch_3
    move-exception v0

    move/from16 v20, v7

    .end local v7    # "lastActivityTranslucent":Z
    .restart local v20    # "lastActivityTranslucent":Z
    goto/16 :goto_16

    .line 1688
    .end local v20    # "lastActivityTranslucent":Z
    .restart local v0    # "appThread":Landroid/app/IApplicationThread;
    .restart local v2    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    .restart local v7    # "lastActivityTranslucent":Z
    .restart local v13    # "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ResultInfo;>;"
    .restart local v15    # "size":I
    :cond_38
    move/from16 v20, v7

    .line 1691
    .end local v7    # "lastActivityTranslucent":Z
    .restart local v20    # "lastActivityTranslucent":Z
    :goto_12
    iget-object v4, v6, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-static {v4, v13}, Landroid/app/servertransaction/ActivityResultItem;->obtain(Landroid/os/IBinder;Ljava/util/List;)Landroid/app/servertransaction/ActivityResultItem;

    move-result-object v4

    .line 1693
    .local v4, "activityResultItem":Landroid/app/servertransaction/ActivityResultItem;
    if-nez v2, :cond_39

    .line 1694
    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V

    goto :goto_13

    .line 1697
    :cond_39
    invoke-virtual {v2, v4}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    goto :goto_13

    .line 1687
    .end local v4    # "activityResultItem":Landroid/app/servertransaction/ActivityResultItem;
    .end local v20    # "lastActivityTranslucent":Z
    .restart local v7    # "lastActivityTranslucent":Z
    :cond_3a
    move/from16 v20, v7

    .end local v7    # "lastActivityTranslucent":Z
    .restart local v20    # "lastActivityTranslucent":Z
    goto :goto_13

    .line 1746
    .end local v0    # "appThread":Landroid/app/IApplicationThread;
    .end local v2    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    .end local v13    # "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ResultInfo;>;"
    .end local v15    # "size":I
    .end local v16    # "anim":Z
    .end local v20    # "lastActivityTranslucent":Z
    .restart local v5    # "anim":Z
    .restart local v7    # "lastActivityTranslucent":Z
    :catch_4
    move-exception v0

    move/from16 v16, v5

    move/from16 v20, v7

    .end local v5    # "anim":Z
    .end local v7    # "lastActivityTranslucent":Z
    .restart local v16    # "anim":Z
    .restart local v20    # "lastActivityTranslucent":Z
    goto/16 :goto_16

    .line 1685
    .end local v16    # "anim":Z
    .end local v20    # "lastActivityTranslucent":Z
    .restart local v0    # "appThread":Landroid/app/IApplicationThread;
    .restart local v2    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    .restart local v5    # "anim":Z
    .restart local v7    # "lastActivityTranslucent":Z
    .restart local v13    # "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ResultInfo;>;"
    :cond_3b
    move/from16 v16, v5

    move/from16 v20, v7

    .line 1702
    .end local v5    # "anim":Z
    .end local v7    # "lastActivityTranslucent":Z
    .restart local v16    # "anim":Z
    .restart local v20    # "lastActivityTranslucent":Z
    :goto_13
    iget-object v4, v6, Lcom/android/server/wm/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    if-eqz v4, :cond_3d

    .line 1703
    iget-object v4, v6, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iget-object v5, v6, Lcom/android/server/wm/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Landroid/app/servertransaction/NewIntentItem;->obtain(Landroid/os/IBinder;Ljava/util/List;Z)Landroid/app/servertransaction/NewIntentItem;

    move-result-object v4

    .line 1705
    .local v4, "newIntentItem":Landroid/app/servertransaction/NewIntentItem;
    if-nez v2, :cond_3c

    .line 1706
    iget-object v5, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V

    goto :goto_14

    .line 1709
    :cond_3c
    invoke-virtual {v2, v4}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 1715
    .end local v4    # "newIntentItem":Landroid/app/servertransaction/NewIntentItem;
    :cond_3d
    :goto_14
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->notifyAppResumed()V

    .line 1717
    iget v4, v6, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 1718
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    iget v7, v7, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v15, v6, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    .line 1717
    invoke-static {v4, v5, v7, v15}, Lcom/android/server/wm/EventLogTags;->writeWmResumeActivity(IIILjava/lang/String;)V

    .line 1720
    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getAppWarningsLocked()Lcom/android/server/wm/AppWarnings;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/android/server/wm/AppWarnings;->onResumeActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 1721
    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTopProcessState:I

    .line 1722
    .local v4, "topProcessState":I
    iget-object v5, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WindowProcessController;->setPendingUiCleanAndForceProcessStateUpTo(I)V

    .line 1723
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->abortAndClearOptionsAnimation()V

    .line 1724
    iget-object v5, v6, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    .line 1725
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isNextTransitionForward()Z

    move-result v7

    .line 1726
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->shouldSendCompatFakeFocus()Z

    move-result v15

    .line 1724
    invoke-static {v5, v4, v7, v15}, Landroid/app/servertransaction/ResumeActivityItem;->obtain(Landroid/os/IBinder;IZZ)Landroid/app/servertransaction/ResumeActivityItem;

    move-result-object v5

    .line 1728
    .local v5, "resumeActivityItem":Landroid/app/servertransaction/ResumeActivityItem;
    iget-object v7, v6, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->bringProcessToDefaultLocked()V

    .line 1730
    const-wide/16 v21, 0x0

    .line 1731
    .local v21, "beginTime":J
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 1732
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v23

    move-wide/from16 v21, v23

    .line 1734
    :cond_3e
    if-nez v2, :cond_3f

    .line 1735
    iget-object v7, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V

    goto :goto_15

    .line 1738
    :cond_3f
    invoke-virtual {v2, v5}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 1739
    iget-object v7, v1, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 1741
    :goto_15
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 1742
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "resumeActivityItem:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1743
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v28

    .line 1742
    const-wide/16 v23, 0x4000

    move-wide/from16 v26, v21

    invoke-static/range {v23 .. v29}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V

    .line 1745
    :cond_40
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v15, 0x0

    aget-boolean v7, v7, v15

    if-eqz v7, :cond_41

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam0":Ljava/lang/String;
    sget-object v23, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, -0x75bb93bc5c15c45bL    # -3.320712706742282E-259

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1766
    .end local v0    # "appThread":Landroid/app/IApplicationThread;
    .end local v2    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    .end local v4    # "topProcessState":I
    .end local v5    # "resumeActivityItem":Landroid/app/servertransaction/ResumeActivityItem;
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    .end local v13    # "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ResultInfo;>;"
    .end local v21    # "beginTime":J
    :cond_41
    nop

    .line 1768
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->completeResumeLocked()V

    .line 1769
    .end local v10    # "lastResumedActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v11    # "lastState":Lcom/android/server/wm/ActivityRecord$State;
    .end local v20    # "lastActivityTranslucent":Z
    const/4 v2, 0x1

    goto/16 :goto_19

    .line 1746
    .restart local v10    # "lastResumedActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v11    # "lastState":Lcom/android/server/wm/ActivityRecord$State;
    .restart local v20    # "lastActivityTranslucent":Z
    :goto_16
    nop

    .line 1748
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_42

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam1":Ljava/lang/String;
    sget-object v21, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v25, 0x0

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v26

    const-wide v22, -0x442927d41653c737L    # -1.9349976448273066E-20

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1750
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    :cond_42
    const-string v2, "resumeTopActivityInnerLocked"

    invoke-virtual {v6, v11, v2}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 1753
    if-eqz v10, :cond_43

    .line 1754
    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v10, v4, v2}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 1757
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restarting because process died: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    iget-boolean v2, v6, Lcom/android/server/wm/ActivityRecord;->hasBeenLaunched:Z

    if-nez v2, :cond_44

    .line 1759
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/android/server/wm/ActivityRecord;->hasBeenLaunched:Z

    const/4 v2, 0x0

    goto :goto_17

    .line 1760
    :cond_44
    if-eqz v9, :cond_46

    .line 1761
    invoke-virtual {v9}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1762
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    goto :goto_17

    .line 1761
    :cond_45
    const/4 v2, 0x0

    goto :goto_17

    .line 1760
    :cond_46
    const/4 v2, 0x0

    .line 1764
    :goto_17
    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V

    .line 1765
    return v5

    .line 1771
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v10    # "lastResumedActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v11    # "lastState":Lcom/android/server/wm/ActivityRecord$State;
    .end local v16    # "anim":Z
    .end local v20    # "lastActivityTranslucent":Z
    .local v5, "anim":Z
    :cond_47
    move/from16 v16, v5

    const/4 v2, 0x0

    const/4 v5, 0x1

    .end local v5    # "anim":Z
    .restart local v16    # "anim":Z
    iget-boolean v0, v6, Lcom/android/server/wm/ActivityRecord;->hasBeenLaunched:Z

    if-nez v0, :cond_48

    .line 1772
    iput-boolean v5, v6, Lcom/android/server/wm/ActivityRecord;->hasBeenLaunched:Z

    goto :goto_18

    .line 1775
    :cond_48
    invoke-virtual {v6, v2}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    .line 1777
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-eqz v0, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restarting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    :cond_49
    :goto_18
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4a

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v20, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v24, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    const-wide v21, 0x33adeb86033f3c94L    # 9.309635093949374E-60

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_4a
    iget-object v0, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V

    .line 1783
    :goto_19
    return v2

    .line 1364
    .end local v3    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v8    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v9    # "lastFocusedRootTask":Lcom/android/server/wm/Task;
    .end local v14    # "pausing":Z
    .end local v16    # "anim":Z
    .end local v19    # "lastResumed":Lcom/android/server/wm/ActivityRecord;
    :goto_1a
    const/4 v2, 0x0

    return v2
.end method

.method schedulePauseActivity(Lcom/android/server/wm/ActivityRecord;ZZZLjava/lang/String;)V
    .locals 7
    .param p1, "prev"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "userLeaving"    # Z
    .param p3, "pauseImmediately"    # Z
    .param p4, "autoEnteringPip"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 1996
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x1a9bf3f3ab2135d3L    # 1.68410844421816E-180

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1998
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mPauseSchedulePendingForPip:Z

    .line 1999
    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userLeaving="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p5}, Lcom/android/server/wm/EventLogTags;->writeWmPauseActivity(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iget-boolean v3, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    .line 2003
    invoke-static {v2, v3, p2, p3, p4}, Landroid/app/servertransaction/PauseActivityItem;->obtain(Landroid/os/IBinder;ZZZZ)Landroid/app/servertransaction/PauseActivityItem;

    move-result-object v2

    .line 2002
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2011
    goto :goto_0

    .line 2005
    :catch_0
    move-exception v0

    .line 2007
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ActivityTaskManager"

    const-string v2, "Exception thrown during pause"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2008
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2009
    iput-object v1, p0, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 2010
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2012
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method sendTaskFragmentInfoChanged()V
    .locals 2

    .line 2914
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    .line 2915
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    .line 2916
    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->onTaskFragmentInfoChanged(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;)V

    .line 2918
    :cond_0
    return-void
.end method

.method sendTaskFragmentParentInfoChanged()V
    .locals 3

    .line 2921
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2922
    .local v0, "parentTask":Lcom/android/server/wm/Task;
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2923
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    .line 2924
    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->onTaskFragmentParentInfoChanged(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/Task;)V

    .line 2926
    :cond_0
    return-void
.end method

.method setAdjacentTaskFragment(Lcom/android/server/wm/TaskFragment;)V
    .locals 1
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 460
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne v0, p1, :cond_0

    .line 461
    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->resetAdjacentTaskFragment()V

    .line 464
    if-eqz p1, :cond_1

    .line 465
    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 466
    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskFragment;->setAdjacentTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    .line 468
    :cond_1
    return-void
.end method

.method setAllowTransitionWhenEmpty(Z)V
    .locals 1
    .param p1, "allowTransitionWhenEmpty"    # Z

    .line 559
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    return-void

    .line 562
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mAllowTransitionWhenEmpty:Z

    .line 563
    return-void
.end method

.method setAnimationParams(Landroid/window/TaskFragmentAnimationParams;)V
    .locals 0
    .param p1, "animationParams"    # Landroid/window/TaskFragmentAnimationParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 524
    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAnimationParams:Landroid/window/TaskFragmentAnimationParams;

    .line 525
    return-void
.end method

.method setClosingChangingStartBoundsIfNeeded()Z
    .locals 3

    .line 2888
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    .line 2889
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2890
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mClosingChangingContainers:Landroid/util/ArrayMap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceFreezer:Lcom/android/server/wm/SurfaceFreezer;

    iget-object v2, v2, Lcom/android/server/wm/SurfaceFreezer;->mFreezeBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    const/4 v0, 0x1

    return v0

    .line 2894
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setCompanionTaskFragment(Lcom/android/server/wm/TaskFragment;)V
    .locals 0
    .param p1, "companionTaskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 471
    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 472
    return-void
.end method

.method setDelayLastActivityRemoval(Z)V
    .locals 2
    .param p1, "delay"    # Z

    .line 3156
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsEmbedded:Z

    if-nez v0, :cond_0

    .line 3157
    const-string v0, "ActivityTaskManager"

    const-string v1, "Set delaying last activity removal on a non-embedded TF."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3159
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mDelayLastActivityRemoval:Z

    .line 3160
    return-void
.end method

.method setEmbeddedDimArea(I)V
    .locals 0
    .param p1, "embeddedDimArea"    # I
        .annotation build Lcom/android/server/wm/TaskFragment$EmbeddedDimArea;
        .end annotation
    .end param

    .line 3279
    iput p1, p0, Lcom/android/server/wm/TaskFragment;->mEmbeddedDimArea:I

    .line 3280
    return-void
.end method

.method setForceHidden(IZ)Z
    .locals 2
    .param p1, "flags"    # I
        .annotation build Lcom/android/server/wm/TaskFragment$FlagForceHidden;
        .end annotation
    .end param
    .param p2, "set"    # Z

    .line 928
    iget v0, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    .line 929
    .local v0, "newFlags":I
    if-eqz p2, :cond_0

    .line 930
    or-int/2addr v0, p1

    goto :goto_0

    .line 932
    :cond_0
    not-int v1, p1

    and-int/2addr v0, v1

    .line 934
    :goto_0
    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    if-ne v1, v0, :cond_1

    .line 935
    const/4 v1, 0x0

    return v1

    .line 937
    :cond_1
    iput v0, p0, Lcom/android/server/wm/TaskFragment;->mForceHiddenFlags:I

    .line 938
    const/4 v1, 0x1

    return v1
.end method

.method setForceTranslucent(Z)Z
    .locals 1
    .param p1, "set"    # Z

    .line 946
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    if-ne v0, p1, :cond_0

    .line 947
    const/4 v0, 0x0

    return v0

    .line 949
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mForceTranslucent:Z

    .line 950
    const/4 v0, 0x1

    return v0
.end method

.method setIsolatedNav(Z)V
    .locals 1
    .param p1, "isolatedNav"    # Z

    .line 534
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    return-void

    .line 537
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mIsolatedNav:Z

    .line 538
    return-void
.end method

.method setMinDimensions(II)V
    .locals 2
    .param p1, "minWidth"    # I
    .param p2, "minHeight"    # I

    .line 3084
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3088
    iput p1, p0, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    .line 3089
    iput p2, p0, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    .line 3090
    return-void

    .line 3085
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method must not be used to Task. The  minimum dimension of Task should be passed from Task constructor."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setMoveToBottomIfClearWhenLaunch(Z)V
    .locals 0
    .param p1, "moveToBottomIfClearWhenLaunch"    # Z

    .line 3283
    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mMoveToBottomIfClearWhenLaunch:Z

    .line 3284
    return-void
.end method

.method setPausingActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "pausing"    # Lcom/android/server/wm/ActivityRecord;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 645
    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 646
    return-void
.end method

.method setPinned(Z)V
    .locals 1
    .param p1, "pinned"    # Z

    .line 546
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    return-void

    .line 549
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment;->mPinned:Z

    .line 550
    return-void
.end method

.method setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "relativeEmbeddedBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2844
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 2847
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2848
    return-void

    .line 2850
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2851
    return-void

    .line 2845
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The TaskFragment is not embedded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setResumedActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 4
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "reason"    # Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, p1, :cond_0

    .line 612
    return-void

    .line 615
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ROOT_TASK:Z

    if-eqz v0, :cond_1

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setResumedActivity taskFrag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_2

    .line 622
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->touchActiveTime()V

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 626
    .local v0, "prevR":Lcom/android/server/wm/ActivityRecord;
    iput-object p1, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 627
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1, p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 628
    .local v1, "topResumed":Lcom/android/server/wm/ActivityRecord;
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 629
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-ne v2, p0, :cond_3

    .line 632
    iget-object v2, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v3, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->setLastResumedActivityUncheckLocked(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    .line 634
    :cond_3
    if-nez p1, :cond_4

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 635
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_4

    .line 637
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->onRunningActivityChanged()V

    goto :goto_0

    .line 638
    :cond_4
    if-eqz p1, :cond_5

    .line 639
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->onRunningActivityChanged()V

    .line 641
    :cond_5
    :goto_0
    return-void
.end method

.method setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 2904
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 2905
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v0, :cond_0

    .line 2906
    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurfaceUnchecked()V

    .line 2909
    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->sendTaskFragmentAppeared()V

    .line 2911
    :cond_0
    return-void
.end method

.method setTaskFragmentOrganizer(Landroid/window/TaskFragmentOrganizerToken;ILjava/lang/String;)V
    .locals 1
    .param p1, "organizer"    # Landroid/window/TaskFragmentOrganizerToken;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "processName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 490
    invoke-virtual {p1}, Landroid/window/TaskFragmentOrganizerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    .line 491
    iput p2, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    .line 492
    iput-object p3, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    .line 493
    return-void
.end method

.method shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;

    .line 1796
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->getVisibility(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method shouldBoostDimmer()Z
    .locals 5

    .line 3228
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isDimmingOnParentTask()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 3233
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    .line 3234
    .local v0, "adjacentTf":Lcom/android/server/wm/TaskFragment;
    if-nez v0, :cond_2

    .line 3236
    return v1

    .line 3239
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3241
    return v1

    .line 3244
    :cond_3
    new-instance v2, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda13;-><init>()V

    .line 3248
    .local v2, "getDimBehindWindow":Lcom/android/internal/util/ToBooleanFunction;, "Lcom/android/internal/util/ToBooleanFunction<Lcom/android/server/wm/WindowState;>;"
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3250
    return v1

    .line 3254
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v1

    return v1

    .line 3230
    .end local v0    # "adjacentTf":Lcom/android/server/wm/TaskFragment;
    .end local v2    # "getDimBehindWindow":Lcom/android/internal/util/ToBooleanFunction;, "Lcom/android/internal/util/ToBooleanFunction<Lcom/android/server/wm/WindowState;>;"
    :goto_0
    return v1
.end method

.method shouldDeferRemoval()Z
    .locals 1

    .line 3167
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3168
    const/4 v0, 0x0

    return v0

    .line 3170
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isExitAnimationRunningSelfOrChild()Z

    move-result v0

    return v0
.end method

.method shouldRemoveSelfOnLastChildRemoval()Z
    .locals 1

    .line 3101
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mIsRemovalRequested:Z

    if-eqz v0, :cond_1

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

.method shouldSleepActivities()Z
    .locals 2

    .line 2282
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2283
    .local v0, "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->shouldSleepActivities()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method shouldSleepOrShutDownActivities()Z
    .locals 1

    .line 1787
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mShuttingDown:Z

    if-eqz v0, :cond_1

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

.method shouldStartChangeTransition(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5
    .param p1, "absStartBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "relStartBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2859
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->canStartChangeTransition()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2863
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2866
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2867
    .local v0, "endBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 2868
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 2867
    :cond_3
    return v1

    .line 2872
    .end local v0    # "endBounds":Landroid/graphics/Rect;
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mRelativeEmbeddedBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 2860
    :goto_0
    return v1
.end method

.method sleepIfPossible(Z)Z
    .locals 12
    .param p1, "shuttingDown"    # Z

    .line 1039
    const/4 v0, 0x1

    .line 1040
    .local v0, "shouldSleep":Z
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1041
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->canTurnScreenOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x696dabdd061ec692L    # -5.986232381718657E-200

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .end local v1    # "protoLogParam0":Ljava/lang/String;
    goto :goto_0

    .line 1044
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inObricTaskView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    return v3

    .line 1048
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x759601d600bccb53L

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    const-string v1, "sleep"

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/server/wm/TaskFragment;->startPausing(ZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    .line 1051
    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1052
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_6

    .line 1054
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x1470bd70b5a2c4cdL    # -1.2846237711164552E210

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_5
    const/4 v0, 0x0

    .line 1058
    :cond_6
    :goto_1
    if-nez p1, :cond_8

    .line 1059
    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->containsStoppingActivity()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1061
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v4, v1

    .local v4, "protoLogParam0":J
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x255f84253da9ca06L    # -3.570636829513725E128

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    .end local v4    # "protoLogParam0":J
    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleIdle()V

    .line 1065
    const/4 v0, 0x0

    .line 1069
    :cond_8
    if-eqz v0, :cond_9

    .line 1070
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/TaskFragment;->updateActivityVisibilities(Lcom/android/server/wm/ActivityRecord;Z)V

    .line 1073
    :cond_9
    return v0
.end method

.method smallerThanMinDimension(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 7
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 754
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 755
    .local v0, "taskFragBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 758
    .local v1, "task":Lcom/android/server/wm/Task;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_0

    .line 761
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getMinDimensions()Landroid/graphics/Point;

    move-result-object v3

    .line 762
    .local v3, "minDimensions":Landroid/graphics/Point;
    if-nez v3, :cond_2

    .line 763
    return v2

    .line 765
    :cond_2
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 766
    .local v4, "minWidth":I
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 767
    .local v5, "minHeight":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lt v6, v4, :cond_3

    .line 768
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v6, v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 767
    :cond_4
    return v2

    .line 759
    .end local v3    # "minDimensions":Landroid/graphics/Point;
    .end local v4    # "minWidth":I
    .end local v5    # "minHeight":I
    :goto_0
    return v2
.end method

.method final startPausing(ZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 1
    .param p1, "uiSleeping"    # Z
    .param p2, "resuming"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "reason"    # Ljava/lang/String;

    .line 1815
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method startPausing(ZZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 20
    .param p1, "userLeaving"    # Z
    .param p2, "uiSleeping"    # Z
    .param p3, "resuming"    # Lcom/android/server/wm/ActivityRecord;
    .param p4, "reason"    # Ljava/lang/String;

    .line 1834
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->hasDirectChildActivities()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 1835
    return v9

    .line 1838
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget-object v1, v6, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x1538a406f09f3078L    # 1.91874194193073E-206

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1841
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    const-string v1, "ActivityTaskManager"

    if-eqz v0, :cond_2

    .line 1842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to pause when pause is already pending for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1843
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1842
    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/TaskFragment;->shouldSleepActivities()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1848
    invoke-virtual {v6, v9, v8}, Lcom/android/server/wm/TaskFragment;->completePause(ZLcom/android/server/wm/ActivityRecord;)V

    .line 1851
    :cond_2
    iget-object v10, v6, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1853
    .local v10, "prev":Lcom/android/server/wm/ActivityRecord;
    if-nez v10, :cond_4

    .line 1854
    if-nez v8, :cond_3

    .line 1855
    const-string v0, "Trying to pause when nothing is resumed"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 1858
    :cond_3
    return v9

    .line 1861
    :cond_4
    if-ne v10, v8, :cond_5

    .line 1862
    const-string v0, "Trying to pause activity that is in process of being resumed"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1863
    return v9

    .line 1867
    :cond_5
    sget-object v0, Lcom/android/server/wm/TaskFragment;->mActivityTrigger:Lcom/android/internal/app/ActivityTrigger;

    if-eqz v0, :cond_6

    .line 1868
    sget-object v0, Lcom/android/server/wm/TaskFragment;->mActivityTrigger:Lcom/android/internal/app/ActivityTrigger;

    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v2, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v10, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ActivityTrigger;->activityPauseTrigger(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 1872
    :cond_6
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getToastWindow()Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_7

    .line 1874
    iput-boolean v11, v10, Lcom/android/server/wm/ActivityRecord;->translucentWindowLaunch:Z

    .line 1875
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->resetToastWindow()V

    .line 1878
    :cond_7
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "protoLogParam0":Ljava/lang/String;
    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v16, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x1e69f28d85d315aL

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1879
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_8
    iput-object v10, v6, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1880
    iput-object v10, v6, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1881
    iget-boolean v0, v10, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->isNoHistory()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    .line 1882
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1883
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    :cond_9
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    const-string v1, "startPausingLocked"

    invoke-virtual {v10, v0, v1}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 1886
    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->touchActiveTime()V

    .line 1888
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateCpuStats()V

    .line 1890
    const/4 v0, 0x0

    .line 1891
    .local v0, "pauseImmediately":Z
    const/4 v1, 0x0

    .line 1892
    .local v1, "shouldAutoPip":Z
    if-eqz v8, :cond_d

    .line 1894
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v2

    .line 1898
    .local v2, "resumingOccludesParent":Z
    const-string v3, "shouldAutoPipWhilePausing"

    invoke-virtual {v10, v3, v7}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;Z)Z

    move-result v3

    .line 1901
    .local v3, "lastResumedCanPip":Z
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1906
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 1907
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v5

    .line 1906
    invoke-static {v10, v4, v8, v5}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 1909
    :cond_a
    iget-boolean v4, v10, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    iget-object v4, v10, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    .line 1911
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1912
    const/4 v1, 0x1

    move v12, v0

    move v13, v1

    goto :goto_1

    .line 1913
    :cond_b
    if-nez v3, :cond_d

    .line 1916
    iget-object v4, v8, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_c

    move v4, v11

    goto :goto_0

    :cond_c
    move v4, v9

    :goto_0
    move v0, v4

    move v12, v0

    move v13, v1

    goto :goto_1

    .line 1922
    .end local v2    # "resumingOccludesParent":Z
    .end local v3    # "lastResumedCanPip":Z
    :cond_d
    move v12, v0

    move v13, v1

    .end local v0    # "pauseImmediately":Z
    .end local v1    # "shouldAutoPip":Z
    .local v12, "pauseImmediately":Z
    .local v13, "shouldAutoPip":Z
    :goto_1
    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1925
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->adjustHomePrevProcess(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    .line 1929
    if-eqz v13, :cond_f

    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1930
    iput-boolean v11, v10, Lcom/android/server/wm/ActivityRecord;->mPauseSchedulePendingForPip:Z

    .line 1931
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0, v10}, Lcom/android/server/wm/ActivityTaskManagerService;->prepareAutoEnterPictureAndPictureMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    .line 1932
    .local v0, "willAutoPip":Z
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_e

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    move v2, v0

    .local v2, "protoLogParam1":Z
    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x2e680f025a9c19eL

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1934
    .end local v0    # "willAutoPip":Z
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Z
    :cond_e
    goto :goto_2

    :cond_f
    if-eqz v13, :cond_11

    .line 1935
    iput-boolean v11, v10, Lcom/android/server/wm/ActivityRecord;->mPauseSchedulePendingForPip:Z

    .line 1936
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v10, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v0, v10, v1, v9}, Lcom/android/server/wm/ActivityTaskManagerService;->enterPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/PictureInPictureParams;Z)Z

    move-result v0

    .line 1938
    .local v0, "didAutoPip":Z
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "protoLogParam0":Ljava/lang/String;
    move v2, v0

    .restart local v2    # "protoLogParam1":Z
    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x39396d3bd43ec298L    # -9.156820699314081E32

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1940
    .end local v0    # "didAutoPip":Z
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Z
    :cond_10
    goto :goto_2

    .line 1941
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move v3, v12

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/TaskFragment;->schedulePauseActivity(Lcom/android/server/wm/ActivityRecord;ZZZLjava/lang/String;)V

    goto :goto_2

    .line 1945
    :cond_12
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1946
    iput-object v0, v6, Lcom/android/server/wm/TaskFragment;->mLastPausedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1947
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoHistoryActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1952
    :goto_2
    if-nez p2, :cond_13

    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isSleepingOrShuttingDownLocked()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1953
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->acquireLaunchWakelock()V

    .line 1957
    :cond_13
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_18

    .line 1962
    if-nez p2, :cond_14

    .line 1963
    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->pauseKeyDispatchingLocked()V

    goto :goto_3

    .line 1965
    :cond_14
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_15

    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v15, -0x337f533feca4c0b8L    # -3.349422485863747E60

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1967
    :cond_15
    :goto_3
    if-eqz v12, :cond_16

    .line 1970
    invoke-virtual {v6, v9, v8}, Lcom/android/server/wm/TaskFragment;->completePause(ZLcom/android/server/wm/ActivityRecord;)V

    .line 1971
    return v9

    .line 1974
    :cond_16
    invoke-virtual {v10}, Lcom/android/server/wm/ActivityRecord;->schedulePauseTimeout()V

    .line 1976
    if-nez p2, :cond_17

    .line 1978
    iget-object v0, v6, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, v6, v9}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 1980
    :cond_17
    return v11

    .line 1986
    :cond_18
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_19

    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v15, 0x7691e86dd6da3348L    # 1.4097481038103826E263

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1987
    :cond_19
    if-nez v8, :cond_1a

    .line 1988
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 1990
    :cond_1a
    return v9
.end method

.method supportsMultiWindow()Z
    .locals 1

    .line 2333
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v0

    return v0
.end method

.method supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 1
    .param p1, "tda"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2343
    const/4 v0, 0x1

    return v0
.end method

.method toFullString()Ljava/lang/String;
    .locals 3

    .line 3352
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3353
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3355
    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3356
    const-string v1, " organizerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3357
    iget v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3359
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3360
    const-string v1, " organizerProc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3361
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizerProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3363
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v1, :cond_2

    .line 3364
    const-string v1, " adjacent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3365
    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragment:Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3367
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskFragment{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3374
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3373
    return-object v0
.end method

.method topRunningActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 1

    .line 1160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .param p1, "focusableOnly"    # Z

    .line 1171
    if-eqz p1, :cond_0

    .line 1172
    new-instance v0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0

    .line 1174
    :cond_0
    new-instance v0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method translateRelativeBoundsToAbsoluteBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p1, "relativeBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "parentBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2808
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2809
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2810
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    return-object v0

    .line 2813
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2814
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2816
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isAllowedToBeEmbeddedInTrustedMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2825
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2827
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2830
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTmpAbsBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method final updateActivityVisibilities(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 2
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "notifyClients"    # Z

    .line 1352
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate()V

    .line 1354
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mEnsureActivitiesVisibleHelper:Lcom/android/server/wm/EnsureActivitiesVisibleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/EnsureActivitiesVisibleHelper;->process(Lcom/android/server/wm/ActivityRecord;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1356
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    .line 1357
    nop

    .line 1358
    return-void

    .line 1356
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    .line 1357
    throw v0
.end method

.method updateOrganizedTaskFragmentSurface()V
    .locals 1

    .line 2718
    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment;->mDelayOrganizedTaskFragmentSurfaceUpdate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 2721
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2722
    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2725
    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurfaceUnchecked()V

    goto :goto_0

    .line 2726
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2729
    invoke-direct {p0}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurfaceUnchecked()V

    .line 2731
    :cond_3
    :goto_0
    return-void

    .line 2719
    :goto_1
    return-void
.end method

.method writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 3449
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 3450
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3451
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 3452
    .local v2, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    goto :goto_0

    :cond_0
    const/16 v3, -0x2710

    :goto_0
    const-wide v4, 0x10500000002L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3453
    if-eqz v2, :cond_1

    .line 3454
    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3453
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 3454
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "TaskFragment"

    .line 3453
    :goto_1
    const-wide v4, 0x10900000003L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 3455
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3456
    return-void
.end method
