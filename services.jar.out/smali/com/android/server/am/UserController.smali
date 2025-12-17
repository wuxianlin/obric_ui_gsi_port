.class Lcom/android/server/am/UserController;
.super Ljava/lang/Object;
.source "UserController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UserController$Injector;,
        Lcom/android/server/am/UserController$UserProgressListener;,
        Lcom/android/server/am/UserController$PendingUserStart;
    }
.end annotation


# static fields
.field static final CLEAR_USER_JOURNEY_SESSION_MSG:I = 0xc8

.field static final COMPLETE_USER_SWITCH_MSG:I = 0x82

.field static final CONTINUE_USER_SWITCH_MSG:I = 0x14

.field static final DEFAULT_USER_SWITCH_TIMEOUT_MS:I = 0xbb8

.field private static final DISMISS_KEYGUARD_TIMEOUT_MS:I = 0x7d0

.field static final FOREGROUND_PROFILE_CHANGED_MSG:I = 0x46

.field private static final LONG_USER_SWITCH_OBSERVER_WARNING_TIME_MS:I = 0x1f4

.field private static final NO_ARG2:I = 0x0

.field static final REPORT_LOCKED_BOOT_COMPLETE_MSG:I = 0x6e

.field static final REPORT_USER_SWITCH_COMPLETE_MSG:I = 0x50

.field static final REPORT_USER_SWITCH_MSG:I = 0xa

.field static final SCHEDULED_STOP_BACKGROUND_USER_MSG:I = 0x96

.field static final START_PROFILES_MSG:I = 0x28

.field static final START_USER_SWITCH_FG_MSG:I = 0x78

.field static final START_USER_SWITCH_UI_MSG:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final USER_COMPLETED_EVENT_DELAY_MS:I = 0x1388

.field static final USER_COMPLETED_EVENT_MSG:I = 0x8c

.field static final USER_CURRENT_MSG:I = 0x3c

.field private static final USER_JOURNEY_TIMEOUT_MS:I = 0x15f90

.field static final USER_START_MSG:I = 0x32

.field private static final USER_SWITCH_CALLBACKS_TIMEOUT_MS:I = 0x1388

.field static final USER_SWITCH_CALLBACKS_TIMEOUT_MSG:I = 0x5a

.field static final USER_SWITCH_TIMEOUT_MSG:I = 0x1e

.field static final USER_UNLOCKED_MSG:I = 0x69

.field static final USER_UNLOCK_MSG:I = 0x64


# instance fields
.field private volatile mAllowUserUnlocking:Z

.field private mBackgroundUserScheduledStopTimeSecs:I

.field volatile mBootCompleted:Z

.field private final mCompletedEventTypes:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCompletedEventTypes"
        }
    .end annotation
.end field

.field private volatile mCurWaitingUserSwitchCallbacks:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentProfileIds:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private volatile mCurrentUserId:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mDelayUserDataLocking:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mHasBeenRecorded:Z

.field private mInitialized:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/am/UserController$Injector;

.field private mIsBroadcastSentForSystemUserStarted:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mIsBroadcastSentForSystemUserStarting:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLastUserUnlockingUptime:J

.field private final mLock:Ljava/lang/Object;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mMaxRunningUsers:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mPendingTargetUserIds:Ljava/util/ArrayDeque;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingUserStarts:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/am/UserController$PendingUserStart;",
            ">;"
        }
    .end annotation
.end field

.field private mStartedUserArray:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mStartedUsers:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/UserState;",
            ">;"
        }
    .end annotation
.end field

.field private mStopUserOnSwitch:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mSwitchingFromSystemUserMessage:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mSwitchingToSystemUserMessage:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private volatile mTargetUserId:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mTimeoutUserSwitchCallbacks:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiHandler:Landroid/os/Handler;

.field private final mUserLifecycleListener:Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;

.field private final mUserLru:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserProfileGroupIds:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mUserSwitchObservers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/IUserSwitchObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mUserSwitchUiEnabled:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-38jSxQbUOvuCfzfFQHu-g5nrfc(Lcom/android/server/am/UserController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->lambda$handleMessage$26(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1kbCAdFccubgUf4yiVDi3WKKsAs(ILandroid/app/IUserSwitchObserver;Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/UserController;->lambda$dispatchOnBeforeUserSwitching$19(ILandroid/app/IUserSwitchObserver;Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HDljRD7qQE4RI26031lSu3_BrA(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UserController;->lambda$finishUserStopping$9(ILcom/android/server/am/UserState;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$7IRlOMwowrCbGLBC49RnRMi9jas(Lcom/android/server/am/UserController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->lambda$startUserInternal$15(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Rp5340dvuzFn_mIFckphGkyezI(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UserController;->lambda$stopSingleUserLU$7(ILcom/android/server/am/UserState;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BzfFXLjYyFir6apMcfrl2AcdDIs(ILandroid/app/IUserSwitchObserver;Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/UserController;->lambda$dispatchUserSwitch$22(ILandroid/app/IUserSwitchObserver;Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CJMUgyUXssLbrLSA211iBjtm80Q(Lcom/android/server/am/UserController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/UserController;->lambda$scheduleStartProfiles$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$FuBNptCe0rzAmkykUEV5JuWbkNM(Lcom/android/server/am/UserController;Lcom/android/server/am/UserState;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UserController;->lambda$dispatchUserSwitch$23(Lcom/android/server/am/UserState;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$HdZJXiGkw2vfoEFivDUcJD4u_Po(Lcom/android/server/am/UserController;Lcom/android/server/am/UserState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->lambda$finishUserUnlocked$2(Lcom/android/server/am/UserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IdrmNQEbckLj5IuU4PA_CYRVBuY(Lcom/android/server/am/UserController;Lcom/android/server/am/UserController$PendingUserStart;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->lambda$resumePendingUserStarts$11(Lcom/android/server/am/UserController$PendingUserStart;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LYgwFBbxx9XRrYfMSUASCs9H6MY(Lcom/android/server/am/UserController;Landroid/content/Intent;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/UserController;->lambda$finishUserUnlockedCompleted$4(Landroid/content/Intent;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lw_poiEiVaTwq5tia4CjT5Fw2Ws(Lcom/android/server/am/UserController;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserController;->lambda$stopSingleUserLU$8(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MSstRnhX4XfdxG1hK-syGsOWd2A(Lcom/android/server/am/UserController;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserController;->lambda$startUserInternal$16(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N7C3OqcSES9YMCom7EK3v8dl7fE(Lcom/android/server/am/UserController;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UserController;->lambda$completeUserSwitch$25(ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxdhwCv6Vy3KUyKMjyCBLuCttx0(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UserController;->lambda$stopSingleUserLU$6(ILcom/android/server/am/UserState;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pm_cczMeOnLSazWne1O2q8Ii48Y(Lcom/android/server/am/UserController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/UserController;->endUserSwitch()V

    return-void
.end method

.method public static synthetic $r8$lambda$QZw1tuG6OKJDkarIvAt93PtwA1E(Lcom/android/server/am/UserController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserController;->lambda$completeUserSwitch$24(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1Ejc6BBI8vsJqg8UbrYrlujUSA(Lcom/android/server/am/UserController;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserController;->lambda$dispatchUserLocking$12(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCqBoXsEcsqTlCp5G3jumgpVKCs(Lcom/android/server/am/UserController;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/UserController;->lambda$startTimeoutForOnBeforeUserSwitching$21(Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YRogdBe_w-n7aACFMrILmeTdha0(Lcom/android/server/am/UserController;Landroid/content/pm/UserInfo;IILandroid/os/IProgressListener;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/UserController;->lambda$startUserInternal$14(Landroid/content/pm/UserInfo;IILandroid/os/IProgressListener;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$aXrMhheLTVS7w6eap82_5eQPhJk(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserController;->lambda$finishUserUnlocking$1(ILcom/android/server/am/UserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h-98K9OAF6YeBO_TfJr5Mc3gzDc(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UserController;->lambda$finishUserStopping$10(ILcom/android/server/am/UserState;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kC_RmTRStzDplRCF-xAvlJxvcu0(Lcom/android/server/am/UserController;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->lambda$showUserSwitchDialog$18(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lW7vAzYON6itSHEndug7bYT4rDE(Lcom/android/server/am/UserController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->lambda$dismissUserSwitchDialog$17(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lspD3Va72ri8aCrogTjkYPDglnw(Lcom/android/server/am/UserController;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->lambda$finishUserUnlockedCompleted$3(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nWwxMxcB3bDFcnNaVn88ZowSjgk(Landroid/app/IStopUserCallback;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/UserController;->lambda$stopSingleUserLU$5(Landroid/app/IStopUserCallback;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q60OM6jziqjUhG3Hy3FPqzAjxEQ(Lcom/android/server/am/UserController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->dismissUserSwitchDialog(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rZCfkm40PtakDtUXmYiaWEXRbw0(Lcom/android/server/am/UserController;Lcom/android/server/am/UserState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->lambda$finishUserSwitch$0(Lcom/android/server/am/UserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vcYx6IMV-IBMtWC9BF7r9AEpYaE(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/UserController;->lambda$dispatchOnBeforeUserSwitching$20(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurWaitingUserSwitchCallbacks(Lcom/android/server/am/UserController;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/UserController;->mCurWaitingUserSwitchCallbacks:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/am/UserController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasBeenRecorded(Lcom/android/server/am/UserController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/am/UserController;->mHasBeenRecorded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/am/UserController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHasBeenRecorded(Lcom/android/server/am/UserController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/am/UserController;->mHasBeenRecorded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monUserAdded(Lcom/android/server/am/UserController;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->onUserAdded(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smasyncTraceEnd(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/UserController;->asyncTraceEnd(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 462
    new-instance v0, Lcom/android/server/am/UserController$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/am/UserController$Injector;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;-><init>(Lcom/android/server/am/UserController$Injector;)V

    .line 463
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/UserController$Injector;)V
    .locals 5
    .param p1, "injector"    # Lcom/android/server/am/UserController$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/UserController;->mBackgroundUserScheduledStopTimeSecs:I

    .line 274
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    .line 281
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    .line 285
    const/16 v2, -0x2710

    iput v2, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    .line 289
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/UserController;->mPendingTargetUserIds:Ljava/util/ArrayDeque;

    .line 295
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    .line 315
    filled-new-array {v1}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UserController;->mStartedUserArray:[I

    .line 324
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    .line 334
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    .line 340
    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    .line 343
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/am/UserController;->mUserSwitchUiEnabled:Z

    .line 408
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    .line 415
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/UserController;->mCompletedEventTypes:Landroid/util/SparseIntArray;

    .line 433
    iput v0, p0, Lcom/android/server/am/UserController;->mStopUserOnSwitch:I

    .line 437
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/am/UserController;->mLastUserUnlockingUptime:J

    .line 440
    iput-boolean v1, p0, Lcom/android/server/am/UserController;->mHasBeenRecorded:Z

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UserController;->mPendingUserStarts:Ljava/util/List;

    .line 449
    new-instance v0, Lcom/android/server/am/UserController$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/UserController$1;-><init>(Lcom/android/server/am/UserController;)V

    iput-object v0, p0, Lcom/android/server/am/UserController;->mUserLifecycleListener:Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;

    .line 467
    iput-object p1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 469
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0, p0}, Lcom/android/server/am/UserController$Injector;->getHandler(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    .line 470
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0, p0}, Lcom/android/server/am/UserController$Injector;->getUiHandler(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/UserController;->mUiHandler:Landroid/os/Handler;

    .line 472
    new-instance v0, Lcom/android/server/am/UserState;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-direct {v0, v2}, Lcom/android/server/am/UserState;-><init>(Landroid/os/UserHandle;)V

    .line 473
    .local v0, "uss":Lcom/android/server/am/UserState;
    iget-object v2, v0, Lcom/android/server/am/UserState;->mUnlockProgress:Lcom/android/internal/util/ProgressReporter;

    new-instance v3, Lcom/android/server/am/UserController$UserProgressListener;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/am/UserController$UserProgressListener;-><init>(Lcom/android/server/am/UserController$UserProgressListener-IA;)V

    invoke-virtual {v2, v3}, Lcom/android/internal/util/ProgressReporter;->addListener(Landroid/os/IProgressListener;)V

    .line 474
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getLockPatternUtils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/UserController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 477
    invoke-direct {p0}, Lcom/android/server/am/UserController;->updateStartedUserArrayLU()V

    .line 478
    return-void
.end method

.method private addUserToUserLru(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 542
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 543
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 544
    .local v1, "userIdObj":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 545
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    const/16 v3, -0x2710

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 549
    .local v2, "parentIdObj":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 551
    iget-object v3, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 553
    .end local v1    # "userIdObj":Ljava/lang/Integer;
    .end local v2    # "parentIdObj":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 554
    return-void

    .line 553
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private allowBiometricUnlockForPrivateProfile()Z
    .locals 1

    .line 1569
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    invoke-static {}, Landroid/multiuser/Flags;->enableBiometricsToUnlockPrivateSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1569
    :goto_0
    return v0
.end method

.method private static asyncTraceBegin(Ljava/lang/String;I)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 3763
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ActivityManager"

    const-string v2, "%s - asyncTraceBegin(%d)"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3764
    const-wide/16 v0, 0x40

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 3765
    return-void
.end method

.method private static asyncTraceEnd(Ljava/lang/String;I)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 3768
    const-wide/16 v0, 0x40

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 3769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ActivityManager"

    const-string v2, "%s - asyncTraceEnd(%d)"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3770
    return-void
.end method

.method private await(ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "condition"    # Z
    .param p3, "nextStep"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2645
    .local p2, "conditionalStep":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Runnable;>;"
    if-eqz p1, :cond_0

    .line 2646
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 2648
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 2650
    :goto_0
    return-void
.end method

.method private broadcastProfileAccessibleStateChanged(IILjava/lang/String;)V
    .locals 18
    .param p1, "userId"    # I
    .param p2, "parentId"    # I
    .param p3, "intentAction"    # Ljava/lang/String;

    .line 2788
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2789
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.extra.USER"

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2790
    const/high16 v2, 0x50000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2792
    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    sget v13, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    .line 2796
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v16

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v17

    .line 2792
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3e8

    move-object v3, v0

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, p2

    invoke-virtual/range {v2 .. v17}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 2797
    return-void
.end method

.method private canDelayDataLockingForUser(I)Z
    .locals 2
    .param p1, "userIdToLock"    # I

    .line 1560
    invoke-direct {p0}, Lcom/android/server/am/UserController;->allowBiometricUnlockForPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1561
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 1562
    .local v0, "userProperties":Landroid/content/pm/UserProperties;
    iget-boolean v1, p0, Lcom/android/server/am/UserController;->mDelayUserDataLocking:Z

    nop

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 1563
    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getAllowStoppingUserWithDelayedLocking()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1562
    :goto_1
    return v1

    .line 1565
    .end local v0    # "userProperties":Landroid/content/pm/UserProperties;
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/am/UserController;->mDelayUserDataLocking:Z

    return v0
.end method

.method private canInteractWithAcrossProfilesPermission(IZIILjava/lang/String;)Z
    .locals 2
    .param p1, "allowMode"    # I
    .param p2, "isSameProfileGroup"    # Z
    .param p3, "callingPid"    # I
    .param p4, "callingUid"    # I
    .param p5, "callingPackage"    # Ljava/lang/String;

    .line 2905
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2906
    return v1

    .line 2908
    :cond_0
    if-nez p2, :cond_1

    .line 2909
    return v1

    .line 2911
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v1, "android.permission.INTERACT_ACROSS_PROFILES"

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/android/server/am/UserController$Injector;->checkPermissionForPreflight(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private varargs checkCallingHasOneOfThosePermissions(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "permissions"    # [Ljava/lang/String;

    .line 3261
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 3262
    .local v3, "permission":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v4, v3}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 3263
    return-void

    .line 3262
    :cond_0
    nop

    .line 3261
    .end local v3    # "permission":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3266
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission denial: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "() from pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3267
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3268
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    array-length v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3271
    aget-object v1, p2, v1

    goto :goto_1

    .line 3272
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3273
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3274
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    .line 3257
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/server/am/UserController;->checkCallingHasOneOfThosePermissions(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3258
    return-void
.end method

.method private checkGetCurrentUserPermissions()V
    .locals 3

    .line 3136
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 3138
    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: getCurrentUser() from pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3141
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3144
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3145
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3147
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private checkHasManageUsersPermission(Ljava/lang/String;)V
    .locals 3
    .param p1, "operation"    # Ljava/lang/String;

    .line 3423
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v1, "android.permission.MANAGE_USERS"

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3428
    return-void

    .line 3425
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You need MANAGE_USERS permission to call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private continueStartUserInternal(Landroid/content/pm/UserInfo;IILandroid/os/IProgressListener;II)V
    .locals 18
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
    .param p2, "oldUserId"    # I
    .param p3, "userStartMode"    # I
    .param p4, "unlockListener"    # Landroid/os/IProgressListener;
    .param p5, "callingUid"    # I
    .param p6, "callingPid"    # I

    .line 1943
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    move-object v8, v0

    .line 1944
    .local v8, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 1945
    .local v10, "foreground":Z
    :goto_0
    iget v11, v2, Landroid/content/pm/UserInfo;->id:I

    .line 1947
    .local v11, "userId":I
    const/4 v12, 0x0

    .line 1948
    .local v12, "needStart":Z
    const/4 v13, 0x0

    .line 1953
    .local v13, "updateUmState":Z
    const-string/jumbo v14, "updateStartedUserArrayStarting"

    invoke-virtual {v8, v14}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1954
    iget-object v14, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 1955
    :try_start_0
    iget-object v15, v1, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/am/UserState;

    .line 1956
    .local v15, "uss":Lcom/android/server/am/UserState;
    if-nez v15, :cond_1

    .line 1957
    new-instance v9, Lcom/android/server/am/UserState;

    invoke-static {v11}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/android/server/am/UserState;-><init>(Landroid/os/UserHandle;)V

    move-object v15, v9

    .line 1958
    iget-object v0, v15, Lcom/android/server/am/UserState;->mUnlockProgress:Lcom/android/internal/util/ProgressReporter;

    new-instance v9, Lcom/android/server/am/UserController$UserProgressListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v17, v12

    .end local v12    # "needStart":Z
    .local v17, "needStart":Z
    const/4 v12, 0x0

    :try_start_1
    invoke-direct {v9, v12}, Lcom/android/server/am/UserController$UserProgressListener;-><init>(Lcom/android/server/am/UserController$UserProgressListener-IA;)V

    invoke-virtual {v0, v9}, Lcom/android/internal/util/ProgressReporter;->addListener(Landroid/os/IProgressListener;)V

    .line 1959
    iget-object v0, v1, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1960
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UserController;->updateStartedUserArrayLU()V

    .line 1961
    const/4 v12, 0x1

    .line 1962
    .end local v17    # "needStart":Z
    .restart local v12    # "needStart":Z
    const/4 v13, 0x1

    goto :goto_1

    .line 1971
    .end local v12    # "needStart":Z
    .end local v15    # "uss":Lcom/android/server/am/UserState;
    .restart local v17    # "needStart":Z
    :catchall_0
    move-exception v0

    move/from16 v12, v17

    goto/16 :goto_a

    .end local v17    # "needStart":Z
    .restart local v12    # "needStart":Z
    :catchall_1
    move-exception v0

    move/from16 v17, v12

    .end local v12    # "needStart":Z
    .restart local v17    # "needStart":Z
    goto/16 :goto_a

    .line 1963
    .end local v17    # "needStart":Z
    .restart local v12    # "needStart":Z
    .restart local v15    # "uss":Lcom/android/server/am/UserState;
    :cond_1
    move/from16 v17, v12

    .end local v12    # "needStart":Z
    .restart local v17    # "needStart":Z
    iget v0, v15, Lcom/android/server/am/UserState;->state:I

    const/4 v9, 0x5

    if-ne v0, v9, :cond_2

    .line 1964
    const-string v0, "ActivityManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "User #"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " is shutting down - will start after full shutdown"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    iget-object v0, v1, Lcom/android/server/am/UserController;->mPendingUserStarts:Ljava/util/List;

    new-instance v9, Lcom/android/server/am/UserController$PendingUserStart;

    invoke-direct {v9, v11, v4, v5}, Lcom/android/server/am/UserController$PendingUserStart;-><init>(IILandroid/os/IProgressListener;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1968
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1969
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1963
    :cond_2
    move/from16 v12, v17

    .line 1971
    .end local v17    # "needStart":Z
    .restart local v12    # "needStart":Z
    :goto_1
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1975
    invoke-direct {v1, v11}, Lcom/android/server/am/UserController;->addUserToUserLru(I)V

    .line 1976
    invoke-static {}, Landroid/multiuser/Flags;->scheduleStopOfBackgroundUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1977
    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    .line 1978
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1977
    const/16 v14, 0x96

    invoke-virtual {v0, v14, v9}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 1981
    :cond_3
    if-eqz v5, :cond_4

    .line 1982
    iget-object v0, v15, Lcom/android/server/am/UserState;->mUnlockProgress:Lcom/android/internal/util/ProgressReporter;

    invoke-virtual {v0, v5}, Lcom/android/internal/util/ProgressReporter;->addListener(Landroid/os/IProgressListener;)V

    .line 1984
    :cond_4
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1986
    if-eqz v13, :cond_5

    .line 1987
    const-string/jumbo v0, "setUserState"

    invoke-virtual {v8, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1988
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    iget v9, v15, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v0, v11, v9}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    .line 1989
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1991
    :cond_5
    const-string/jumbo v0, "updateConfigurationAndProfileIds"

    invoke-virtual {v8, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1992
    if-eqz v10, :cond_8

    .line 1994
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Lcom/android/server/am/UserController$Injector;->reportGlobalUsageEvent(I)V

    .line 1996
    iget-object v9, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 1997
    :try_start_3
    iput v11, v1, Lcom/android/server/am/UserController;->mCurrentUserId:I

    .line 1998
    iget-boolean v0, v1, Lcom/android/server/am/UserController;->mUserSwitchUiEnabled:Z

    .line 1999
    .local v0, "userSwitchUiEnabled":Z
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2000
    iget-object v9, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v9}, Lcom/android/server/am/UserController$Injector;->updateUserConfiguration()V

    .line 2004
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UserController;->updateProfileRelatedCaches()V

    .line 2005
    iget-object v9, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v9}, Lcom/android/server/am/UserController$Injector;->getWindowManager()Lcom/android/server/wm/WindowManagerService;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/android/server/wm/WindowManagerService;->setCurrentUser(I)V

    .line 2006
    iget-object v9, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v9}, Lcom/android/server/am/UserController$Injector;->reportCurWakefulnessUsageEvent()V

    .line 2009
    if-eqz v0, :cond_6

    .line 2010
    iget-object v9, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v9}, Lcom/android/server/am/UserController$Injector;->getWindowManager()Lcom/android/server/wm/WindowManagerService;

    move-result-object v9

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lcom/android/server/wm/WindowManagerService;->setSwitchingUser(Z)V

    .line 2012
    iget-object v9, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v9}, Lcom/android/server/am/UserController$Injector;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2014
    iget-object v9, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v9}, Lcom/android/server/am/UserController$Injector;->lockDeviceNowAndWaitForKeyguardShown()V

    goto :goto_2

    .line 2009
    :cond_6
    const/4 v14, 0x1

    .line 2018
    .end local v0    # "userSwitchUiEnabled":Z
    :cond_7
    :goto_2
    goto :goto_3

    .line 1999
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 2019
    :cond_8
    const/4 v14, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UserController;->updateProfileRelatedCaches()V

    .line 2022
    iget v0, v1, Lcom/android/server/am/UserController;->mCurrentUserId:I

    invoke-direct {v1, v0}, Lcom/android/server/am/UserController;->addUserToUserLru(I)V

    .line 2024
    :goto_3
    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2025
    invoke-direct {v1, v11}, Lcom/android/server/am/UserController;->scheduleStopOfBackgroundUser(I)V

    .line 2027
    :cond_9
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2031
    iget v0, v15, Lcom/android/server/am/UserState;->state:I

    const/4 v9, 0x4

    if-ne v0, v9, :cond_a

    .line 2032
    const-string/jumbo v0, "updateStateStopping"

    invoke-virtual {v8, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2036
    iget v0, v15, Lcom/android/server/am/UserState;->lastState:I

    invoke-virtual {v15, v0}, Lcom/android/server/am/UserState;->setState(I)V

    .line 2037
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    iget v9, v15, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v0, v11, v9}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    .line 2038
    iget-object v9, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 2039
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UserController;->updateStartedUserArrayLU()V

    .line 2040
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2041
    const/4 v12, 0x1

    .line 2042
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_4

    .line 2040
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 2043
    :cond_a
    iget v0, v15, Lcom/android/server/am/UserState;->state:I

    const/4 v9, 0x5

    if-ne v0, v9, :cond_b

    .line 2044
    const-string/jumbo v0, "updateStateShutdown"

    invoke-virtual {v8, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2047
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lcom/android/server/am/UserState;->setState(I)V

    .line 2048
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    iget v9, v15, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v0, v11, v9}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    .line 2049
    iget-object v9, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 2050
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/UserController;->updateStartedUserArrayLU()V

    .line 2051
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2052
    const/4 v12, 0x1

    .line 2053
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_4

    .line 2051
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 2056
    :cond_b
    :goto_4
    iget v0, v15, Lcom/android/server/am/UserState;->state:I

    if-nez v0, :cond_c

    .line 2057
    const-string/jumbo v0, "updateStateBooting"

    invoke-virtual {v8, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2060
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/server/pm/UserManagerService;->onBeforeStartUser(I)V

    .line 2065
    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v9, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v14, 0x32

    const/4 v4, 0x0

    invoke-virtual {v9, v14, v11, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2066
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_5

    .line 2056
    :cond_c
    const/4 v4, 0x0

    .line 2069
    :goto_5
    const-string/jumbo v0, "sendMessages"

    invoke-virtual {v8, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2070
    if-eqz v10, :cond_d

    .line 2071
    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v9, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v14, 0x3c

    invoke-virtual {v9, v14, v11, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2072
    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 2073
    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v14, 0x1e

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 2074
    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v4, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v9, v3, v11, v15}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2076
    iget-object v0, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v4, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v14, v3, v11, v15}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 2077
    invoke-static {}, Lcom/android/server/am/UserController;->getUserSwitchTimeoutMs()I

    move-result v9

    move v14, v12

    move/from16 v16, v13

    .end local v12    # "needStart":Z
    .end local v13    # "updateUmState":Z
    .local v14, "needStart":Z
    .local v16, "updateUmState":Z
    int-to-long v12, v9

    .line 2076
    invoke-virtual {v0, v4, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    .line 2070
    .end local v14    # "needStart":Z
    .end local v16    # "updateUmState":Z
    .restart local v12    # "needStart":Z
    .restart local v13    # "updateUmState":Z
    :cond_d
    move v14, v12

    move/from16 v16, v13

    .line 2080
    .end local v12    # "needStart":Z
    .end local v13    # "updateUmState":Z
    .restart local v14    # "needStart":Z
    .restart local v16    # "updateUmState":Z
    :goto_6
    iget-boolean v0, v2, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v0, :cond_e

    .line 2081
    const/4 v12, 0x0

    .end local v14    # "needStart":Z
    .restart local v12    # "needStart":Z
    goto :goto_7

    .line 2080
    .end local v12    # "needStart":Z
    .restart local v14    # "needStart":Z
    :cond_e
    move v12, v14

    .line 2091
    .end local v14    # "needStart":Z
    .restart local v12    # "needStart":Z
    :goto_7
    nop

    nop

    if-nez v11, :cond_f

    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 2092
    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->isHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    nop

    .line 2093
    .local v0, "isSystemUserInHeadlessMode":Z
    if-nez v12, :cond_10

    if-eqz v0, :cond_11

    .line 2094
    :cond_10
    invoke-virtual {v1, v11, v6, v7}, Lcom/android/server/am/UserController;->sendUserStartedBroadcast(III)V

    .line 2096
    :cond_11
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2098
    if-eqz v10, :cond_12

    .line 2099
    const-string/jumbo v4, "moveUserToForeground"

    invoke-virtual {v8, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2100
    invoke-direct {v1, v15, v11}, Lcom/android/server/am/UserController;->moveUserToForeground(Lcom/android/server/am/UserState;I)V

    .line 2101
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_9

    .line 2103
    :cond_12
    const-string v4, "finishUserBoot"

    invoke-virtual {v8, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2104
    invoke-direct {v1, v15}, Lcom/android/server/am/UserController;->finishUserBoot(Lcom/android/server/am/UserState;)V

    .line 2105
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2108
    :goto_9
    if-nez v12, :cond_13

    if-eqz v0, :cond_14

    .line 2109
    :cond_13
    const-string/jumbo v4, "sendRestartBroadcast"

    invoke-virtual {v8, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v1, v11, v6, v7}, Lcom/android/server/am/UserController;->sendUserStartingBroadcast(III)V

    .line 2111
    invoke-virtual {v8}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2113
    :cond_14
    return-void

    .line 1971
    .end local v0    # "isSystemUserInHeadlessMode":Z
    .end local v15    # "uss":Lcom/android/server/am/UserState;
    .end local v16    # "updateUmState":Z
    .restart local v13    # "updateUmState":Z
    :catchall_5
    move-exception v0

    move/from16 v16, v13

    :goto_a
    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_a
.end method

.method private dismissUserSwitchDialog(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onDismissed"    # Ljava/lang/Runnable;

    .line 2281
    iget-object v0, p0, Lcom/android/server/am/UserController;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/am/UserController;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2282
    return-void
.end method

.method private dispatchForegroundProfileChanged(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 2293
    iget-object v0, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2294
    .local v0, "observerCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2296
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/IUserSwitchObserver;

    invoke-interface {v2, p1}, Landroid/app/IUserSwitchObserver;->onForegroundProfileSwitch(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2299
    goto :goto_1

    .line 2297
    :catch_0
    move-exception v2

    .line 2294
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2301
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2302
    return-void
.end method

.method private dispatchLockedBootComplete(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 2381
    iget-object v0, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2382
    .local v0, "observerCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2384
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/IUserSwitchObserver;

    invoke-interface {v2, p1}, Landroid/app/IUserSwitchObserver;->onLockedBootComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2387
    goto :goto_1

    .line 2385
    :catch_0
    move-exception v2

    .line 2382
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2389
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2390
    return-void
.end method

.method private dispatchOnBeforeUserSwitching(ILjava/lang/Runnable;)V
    .locals 5
    .param p1, "newUserId"    # I
    .param p2, "onComplete"    # Ljava/lang/Runnable;

    .line 2305
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 2306
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchOnBeforeUserSwitching-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2307
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2308
    .local v1, "isFirst":Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-direct {p0, v1, p2}, Lcom/android/server/am/UserController;->startTimeoutForOnBeforeUserSwitching(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    .line 2309
    new-instance v2, Lcom/android/server/am/UserController$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda12;-><init>(I)V

    new-instance v3, Lcom/android/server/am/UserController$$ExternalSyntheticLambda13;

    invoke-direct {v3, v1, p2}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda13;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    const-string/jumbo v4, "onBeforeUserSwitching"

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/am/UserController;->informUserSwitchObservers(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2320
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2321
    return-void
.end method

.method private dispatchUserLocking(ILjava/util/List;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/server/am/UserState$KeyEvictedCallback;",
            ">;)V"
        }
    .end annotation

    .line 1479
    .local p2, "keyEvictedCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UserState$KeyEvictedCallback;>;"
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/am/UserController;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1499
    return-void
.end method

.method private endUserSwitch()V
    .locals 4

    .line 2367
    invoke-static {}, Landroid/multiuser/Flags;->setPowerModeDuringUserSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2368
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController$Injector;->setPerformancePowerMode(Z)V

    .line 2371
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2372
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mPendingTargetUserIds:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, -0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/internal/util/ObjectUtils;->getOrElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2373
    .local v1, "nextUserId":I
    iput v2, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    .line 2374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2375
    if-eq v1, v2, :cond_1

    .line 2376
    invoke-virtual {p0, v1}, Lcom/android/server/am/UserController;->switchUser(I)Z

    .line 2378
    :cond_1
    return-void

    .line 2374
    .end local v1    # "nextUserId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private enforceShellRestriction(Ljava/lang/String;I)V
    .locals 3
    .param p1, "restriction"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3278
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    .line 3279
    if-ltz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/UserController;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3280
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shell does not have permission to access user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3284
    :cond_1
    :goto_0
    return-void
.end method

.method private finishUserBoot(Lcom/android/server/am/UserState;)V
    .locals 1
    .param p1, "uss"    # Lcom/android/server/am/UserState;

    .line 631
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/UserController;->finishUserBoot(Lcom/android/server/am/UserState;Landroid/content/IIntentReceiver;)V

    .line 632
    return-void
.end method

.method private finishUserBoot(Lcom/android/server/am/UserState;Landroid/content/IIntentReceiver;)V
    .locals 10
    .param p1, "uss"    # Lcom/android/server/am/UserState;
    .param p2, "resultTo"    # Landroid/content/IIntentReceiver;

    .line 635
    iget-object v0, p1, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 636
    .local v0, "userId":I
    const/16 v1, 0x757e

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 638
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 640
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 641
    monitor-exit v1

    return-void

    .line 643
    :catchall_0
    move-exception v2

    goto/16 :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/android/server/am/UserState;->setState(II)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    .line 650
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v1

    .line 651
    invoke-virtual {v1, v0, v3, v2}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEvent(III)V

    .line 653
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    iget v4, p1, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v1, v0, v4}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    .line 655
    nop

    nop

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 656
    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->isRuntimeRestarted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->isFirstBootOrUpgrade()Z

    move-result v1

    if-nez v1, :cond_1

    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 658
    .local v4, "elapsedTimeMs":J
    const/16 v1, 0xf0

    const/16 v6, 0xc

    invoke-static {v1, v6, v4, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    .line 661
    const-wide/32 v6, 0x1d4c0

    .line 662
    .local v6, "maxElapsedTimeMs":J
    const-wide/32 v8, 0x1d4c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    .line 663
    const-string v1, "SystemServerTiming"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "finishUserBoot took too long. elapsedTimeMs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .end local v4    # "elapsedTimeMs":J
    .end local v6    # "maxElapsedTimeMs":J
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerService;->isPreCreated(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 669
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x6e

    invoke-virtual {v4, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 679
    iget-boolean v1, p0, Lcom/android/server/am/UserController;->mAllowUserUnlocking:Z

    if-eqz v1, :cond_2

    .line 681
    invoke-direct {p0, p2, v0}, Lcom/android/server/am/UserController;->sendLockedBootCompletedBroadcast(Landroid/content/IIntentReceiver;I)V

    .line 687
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerService;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 688
    .local v1, "parent":Landroid/content/pm/UserInfo;
    if-nez v1, :cond_3

    .line 690
    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->maybeUnlockUser(I)Z

    goto :goto_0

    .line 691
    :cond_3
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/UserController;->isUserRunning(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 692
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): attempting unlock because parent is unlocked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->maybeUnlockUser(I)Z

    goto :goto_0

    .line 696
    :cond_4
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): delaying unlock because parent is locked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :goto_0
    return-void

    .line 643
    .end local v1    # "parent":Landroid/content/pm/UserInfo;
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private finishUserStopping(ILcom/android/server/am/UserState;Z)V
    .locals 22
    .param p1, "userId"    # I
    .param p2, "uss"    # Lcom/android/server/am/UserState;
    .param p3, "allowDelayedLocking"    # Z

    .line 1283
    move-object/from16 v1, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    const/16 v0, 0x7579

    invoke-static {v0, v15}, Landroid/util/EventLog;->writeEvent(II)I

    .line 1284
    iget-object v2, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1285
    :try_start_0
    iget v0, v14, Lcom/android/server/am/UserState;->state:I

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v0, v3, :cond_1

    .line 1287
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v0

    .line 1288
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v0

    .line 1290
    .local v0, "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    if-eqz v0, :cond_0

    .line 1291
    iget-object v3, v1, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    .line 1300
    .end local v0    # "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 1293
    .restart local v0    # "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :cond_0
    iget-object v3, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v3

    .line 1294
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v5, v4, v7}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 1297
    :goto_0
    monitor-exit v2

    return-void

    .line 1299
    .end local v0    # "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :cond_1
    invoke-virtual {v14, v4}, Lcom/android/server/am/UserState;->setState(I)V

    .line 1300
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 1302
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setUserState-STATE_SHUTDOWN-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-[stopUser]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1303
    iget-object v2, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v2

    iget v3, v14, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v2, v15, v3}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    .line 1304
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1306
    iget-object v2, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 1308
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1306
    const/16 v4, 0x4007

    invoke-virtual {v2, v4, v3, v15}, Lcom/android/server/am/UserController$Injector;->batteryStatsServiceNoteEvent(ILjava/lang/String;I)V

    .line 1309
    iget-object v2, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/UserController$Injector;->getSystemServiceManager()Lcom/android/server/SystemServiceManager;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/android/server/SystemServiceManager;->onUserStopping(I)V

    .line 1311
    new-instance v2, Lcom/android/server/am/UserController$$ExternalSyntheticLambda29;

    move/from16 v13, p3

    invoke-direct {v2, v1, v15, v14, v13}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;Z)V

    move-object v12, v2

    .line 1318
    .local v12, "finishUserStoppedAsync":Ljava/lang/Runnable;
    iget-object v2, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/android/server/pm/UserManagerService;->isPreCreated(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1319
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 1320
    return-void

    .line 1324
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1326
    .local v3, "shutdownIntent":Landroid/content/Intent;
    new-instance v5, Lcom/android/server/am/UserController$6;

    invoke-direct {v5, v1, v15, v12}, Lcom/android/server/am/UserController$6;-><init>(Lcom/android/server/am/UserController;ILjava/lang/Runnable;)V

    .line 1334
    .local v5, "shutdownReceiver":Landroid/content/IIntentReceiver;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "broadcast-ACTION_SHUTDOWN-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-[stopUser]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/android/server/am/UserController;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 1335
    iget-object v2, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    sget v16, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    .line 1338
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v17

    .line 1339
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v18

    .line 1335
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e8

    move-object/from16 v21, v12

    .end local v12    # "finishUserStoppedAsync":Ljava/lang/Runnable;
    .local v21, "finishUserStoppedAsync":Ljava/lang/Runnable;
    move/from16 v12, v19

    move/from16 v13, v16

    move/from16 v14, v20

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, p1

    invoke-virtual/range {v2 .. v17}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 1340
    return-void

    .line 1300
    .end local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v3    # "shutdownIntent":Landroid/content/Intent;
    .end local v5    # "shutdownReceiver":Landroid/content/IIntentReceiver;
    .end local v21    # "finishUserStoppedAsync":Ljava/lang/Runnable;
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private finishUserUnlocked(Lcom/android/server/am/UserState;)V
    .locals 36
    .param p1, "uss"    # Lcom/android/server/am/UserState;

    .line 783
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    .line 784
    .local v15, "userId":I
    const/16 v0, 0x7577

    invoke-static {v0, v15}, Landroid/util/EventLog;->writeEvent(II)I

    .line 786
    invoke-static {v15}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 787
    :cond_0
    iget-object v3, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 789
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    iget-object v4, v2, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v2, :cond_1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 795
    :catchall_0
    move-exception v0

    move v4, v15

    goto/16 :goto_3

    .line 792
    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x3

    :try_start_2
    invoke-virtual {v2, v0, v4}, Lcom/android/server/am/UserState;->setState(II)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    .line 793
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 795
    :cond_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 796
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    iget v3, v2, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v0, v15, v3}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    .line 797
    iget-object v0, v2, Lcom/android/server/am/UserState;->mUnlockProgress:Lcom/android/internal/util/ProgressReporter;

    invoke-virtual {v0}, Lcom/android/internal/util/ProgressReporter;->finish()V

    .line 801
    if-nez v15, :cond_3

    .line 802
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const/high16 v3, 0x40000

    invoke-virtual {v0, v3}, Lcom/android/server/am/UserController$Injector;->startPersistentApps(I)V

    .line 804
    :cond_3
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0, v15}, Lcom/android/server/am/UserController$Injector;->installEncryptionUnawareProviders(I)V

    .line 806
    iget-object v0, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/android/server/pm/UserManagerService;->isPreCreated(I)Z

    move-result v0

    const/high16 v14, 0x50000000

    if-nez v0, :cond_4

    .line 808
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 809
    .local v0, "unlockedIntent":Landroid/content/Intent;
    const-string v3, "android.intent.extra.user_handle"

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810
    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 812
    iget-object v3, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    sget v16, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    .line 814
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v17

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v18

    .line 812
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x3e8

    move-object v4, v0

    move/from16 v14, v16

    move/from16 v20, v15

    .end local v15    # "userId":I
    .local v20, "userId":I
    move/from16 v15, v19

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-virtual/range {v3 .. v18}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    goto :goto_0

    .line 806
    .end local v0    # "unlockedIntent":Landroid/content/Intent;
    .end local v20    # "userId":I
    .restart local v15    # "userId":I
    :cond_4
    move/from16 v20, v15

    .line 817
    .end local v15    # "userId":I
    .restart local v20    # "userId":I
    :goto_0
    move/from16 v4, v20

    .end local v20    # "userId":I
    .local v4, "userId":I
    invoke-direct {v1, v4}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 818
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 819
    iget-object v3, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerService;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 820
    .local v3, "parent":Landroid/content/pm/UserInfo;
    if-eqz v3, :cond_5

    .line 822
    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    const-string v6, "android.intent.action.PROFILE_ACCESSIBLE"

    invoke-direct {v1, v4, v5, v6}, Lcom/android/server/am/UserController;->broadcastProfileAccessibleStateChanged(IILjava/lang/String;)V

    .line 829
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 830
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 832
    .local v5, "profileUnlockedIntent":Landroid/content/Intent;
    const-string v6, "android.intent.extra.USER"

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 833
    const/high16 v6, 0x50000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 836
    iget-object v6, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    sget v31, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    .line 838
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v33

    .line 839
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v34

    iget v7, v3, Landroid/content/pm/UserInfo;->id:I

    .line 836
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x3e8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v35, v7

    invoke-virtual/range {v20 .. v35}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 847
    .end local v3    # "parent":Landroid/content/pm/UserInfo;
    .end local v5    # "profileUnlockedIntent":Landroid/content/Intent;
    :cond_5
    invoke-direct {v1, v4}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 848
    .local v3, "info":Landroid/content/pm/UserInfo;
    iget-object v5, v3, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    sget-object v6, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    nop

    if-eqz v5, :cond_7

    const-string/jumbo v5, "persist.pm.mock-upgrade"

    .line 849
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 857
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/UserController;->finishUserUnlockedCompleted(Lcom/android/server/am/UserState;)V

    goto :goto_2

    .line 853
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    .line 854
    .local v5, "quiet":Z
    iget-object v6, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    new-instance v7, Lcom/android/server/am/UserController$$ExternalSyntheticLambda25;

    invoke-direct {v7, v1, v2}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/am/UserController;Lcom/android/server/am/UserState;)V

    invoke-virtual {v6, v4, v5, v7}, Lcom/android/server/am/UserController$Injector;->sendPreBootBroadcast(IZLjava/lang/Runnable;)V

    .line 856
    .end local v5    # "quiet":Z
    nop

    .line 859
    :goto_2
    return-void

    .line 795
    .end local v0    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v3    # "info":Landroid/content/pm/UserInfo;
    .end local v4    # "userId":I
    .restart local v15    # "userId":I
    :catchall_1
    move-exception v0

    move v4, v15

    .end local v15    # "userId":I
    .restart local v4    # "userId":I
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method private finishUserUnlockedCompleted(Lcom/android/server/am/UserState;)V
    .locals 25
    .param p1, "uss"    # Lcom/android/server/am/UserState;

    .line 862
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 863
    .local v6, "userId":I
    const/16 v0, 0x7578

    invoke-static {v0, v6}, Landroid/util/EventLog;->writeEvent(II)I

    .line 864
    iget-object v1, v7, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 866
    :try_start_0
    iget-object v0, v7, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    iget-object v2, v8, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v8, :cond_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 867
    :catchall_0
    move-exception v0

    move/from16 v17, v6

    goto/16 :goto_2

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 868
    invoke-direct {v7, v6}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 869
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_1

    .line 870
    return-void

    .line 873
    :cond_1
    invoke-static {v6}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 876
    :cond_2
    iget-object v1, v7, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/server/pm/UserManagerService;->onUserLoggedIn(I)V

    .line 878
    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda10;

    invoke-direct {v1, v7, v0}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/am/UserController;Landroid/content/pm/UserInfo;)V

    move-object v5, v1

    .line 879
    .local v5, "initializeUser":Ljava/lang/Runnable;
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_4

    .line 880
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializing user #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    iget-boolean v1, v0, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v1, :cond_3

    .line 882
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 883
    :cond_3
    if-eqz v6, :cond_4

    .line 884
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.USER_INITIALIZE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 885
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x11000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 887
    iget-object v9, v7, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    new-instance v12, Lcom/android/server/am/UserController$2;

    invoke-direct {v12, v7, v5}, Lcom/android/server/am/UserController$2;-><init>(Lcom/android/server/am/UserController;Ljava/lang/Runnable;)V

    sget v20, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    .line 897
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v22

    .line 898
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v23

    .line 887
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3e8

    move-object v10, v1

    move/from16 v24, v6

    invoke-virtual/range {v9 .. v24}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 902
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_4
    :goto_0
    iget-boolean v1, v0, Landroid/content/pm/UserInfo;->preCreated:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 903
    const-string v1, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Stopping pre-created user "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v1, v2, v3, v3}, Lcom/android/server/am/UserController;->stopUser(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    .line 908
    return-void

    .line 912
    :cond_5
    iget-object v1, v7, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1, v6}, Lcom/android/server/am/UserController$Injector;->startUserWidgets(I)V

    .line 913
    iget-object v1, v7, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x69

    invoke-virtual {v1, v4, v6, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 915
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 916
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 917
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 918
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping BOOT_COMPLETED for private profile user #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    return-void

    .line 923
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 924
    .local v9, "elapsedRealtime":J
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Posting BOOT_COMPLETED user #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", elapsedRealtime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    iget-boolean v1, v7, Lcom/android/server/am/UserController;->mHasBeenRecorded:Z

    if-nez v1, :cond_9

    .line 931
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v1

    const-string v2, "boot_event_sys_completed_posting"

    invoke-interface {v1, v2, v9, v10}, Lcom/android/server/am/IBootEventStat;->writeEvent(Ljava/lang/String;J)V

    .line 940
    iget-object v1, v7, Lcom/android/server/am/UserController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v6}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    .line 941
    .local v1, "isKeyguardSecure":Z
    if-eqz v1, :cond_7

    .line 942
    const-string v2, "ActivityManager"

    const-string v4, "Keyguard is se"

    invoke-static {v2, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    :cond_7
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v2

    const-string/jumbo v4, "isKeyguardSecure"

    .line 945
    if-eqz v1, :cond_8

    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_8
    const-wide/16 v11, 0x0

    .line 944
    :goto_1
    invoke-interface {v2, v4, v11, v12}, Lcom/android/server/am/IBootEventStat;->writeEvent(Ljava/lang/String;J)V

    .line 946
    const v2, 0x196e2a

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 951
    .end local v1    # "isKeyguardSecure":Z
    :cond_9
    nop

    nop

    if-nez v6, :cond_a

    iget-object v1, v7, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 952
    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->isRuntimeRestarted()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->isFirstBootOrUpgrade()Z

    move-result v1

    if-nez v1, :cond_a

    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 954
    .local v1, "elapsedTimeMs":J
    const/16 v4, 0xf0

    const/16 v11, 0xd

    invoke-static {v4, v11, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    .line 958
    .end local v1    # "elapsedTimeMs":J
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v11, v1

    .line 959
    .local v11, "bootIntent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v11, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 960
    const/high16 v1, -0x77000000

    invoke-virtual {v11, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 965
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    .line 966
    .local v12, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v13

    .line 967
    .local v13, "callingPid":I
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v14

    new-instance v15, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v11

    move v4, v6

    move-object/from16 v16, v5

    .end local v5    # "initializeUser":Ljava/lang/Runnable;
    .local v16, "initializeUser":Ljava/lang/Runnable;
    move v5, v12

    move/from16 v17, v6

    .end local v6    # "userId":I
    .local v17, "userId":I
    move v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/am/UserController;Landroid/content/Intent;III)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1001
    return-void

    .line 867
    .end local v0    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v9    # "elapsedRealtime":J
    .end local v11    # "bootIntent":Landroid/content/Intent;
    .end local v12    # "callingUid":I
    .end local v13    # "callingPid":I
    .end local v16    # "initializeUser":Ljava/lang/Runnable;
    .end local v17    # "userId":I
    .restart local v6    # "userId":I
    :catchall_1
    move-exception v0

    move/from16 v17, v6

    .end local v6    # "userId":I
    .restart local v17    # "userId":I
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private finishUserUnlocking(Lcom/android/server/am/UserState;)Z
    .locals 6
    .param p1, "uss"    # Lcom/android/server/am/UserState;

    .line 729
    iget-object v0, p1, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 730
    .local v0, "userId":I
    const/16 v1, 0x7576

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 731
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v1

    .line 732
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEvent(III)V

    .line 735
    invoke-static {v0}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    .line 736
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 738
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_1

    iget v5, p1, Lcom/android/server/am/UserState;->state:I

    if-eq v5, v3, :cond_2

    :cond_1
    goto :goto_0

    .line 741
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iget-object v1, p1, Lcom/android/server/am/UserState;->mUnlockProgress:Lcom/android/internal/util/ProgressReporter;

    invoke-virtual {v1}, Lcom/android/internal/util/ProgressReporter;->start()V

    .line 745
    iget-object v1, p1, Lcom/android/server/am/UserState;->mUnlockProgress:Lcom/android/internal/util/ProgressReporter;

    iget-object v4, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 746
    invoke-virtual {v4}, Lcom/android/server/am/UserController$Injector;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1040155

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-virtual {v1, v2, v4}, Lcom/android/internal/util/ProgressReporter;->setProgress(ILjava/lang/CharSequence;)V

    .line 749
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/am/UserController$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 775
    return v3

    .line 741
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 739
    :goto_0
    :try_start_1
    monitor-exit v1

    return v4

    .line 741
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private getCurrentOrTargetUserIdLU()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3190
    iget v0, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    :goto_0
    return v0
.end method

.method private getCurrentUserIdLU()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3201
    iget v0, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    return v0
.end method

.method private getCurrentUserLU()Landroid/content/pm/UserInfo;
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3178
    invoke-direct {p0}, Lcom/android/server/am/UserController;->getCurrentOrTargetUserIdLU()I

    move-result v0

    .line 3179
    .local v0, "userId":I
    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    return-object v1
.end method

.method private getSwitchingFromSystemUserMessageUnchecked()Ljava/lang/String;
    .locals 2

    .line 3411
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3412
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mSwitchingFromSystemUserMessage:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 3413
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getSwitchingToSystemUserMessageUnchecked()Ljava/lang/String;
    .locals 2

    .line 3417
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3418
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mSwitchingToSystemUserMessage:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 3419
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 1
    .param p1, "userId"    # I

    .line 3227
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method private getUserProperties(I)Landroid/content/pm/UserProperties;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3231
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    return-object v0
.end method

.method private static getUserSwitchTimeoutMs()I
    .locals 2

    .line 3750
    const-string v0, "debug.usercontroller.user_switch_timeout_ms"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3752
    .local v0, "userSwitchTimeoutMs":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3754
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3755
    :catch_0
    move-exception v1

    .line 3759
    :cond_0
    const/16 v1, 0xbb8

    return v1
.end method

.method private getUsersToStopLU(I)[I
    .locals 11
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1581
    iget-object v0, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1582
    .local v0, "startedUsersSize":I
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 1583
    .local v1, "userIds":Landroid/util/IntArray;
    invoke-virtual {v1, p1}, Landroid/util/IntArray;->add(I)V

    .line 1584
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    const/16 v3, -0x2710

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 1585
    .local v2, "userGroupId":I
    if-ne v2, p1, :cond_4

    .line 1587
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_4

    .line 1588
    iget-object v5, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/UserState;

    .line 1589
    .local v5, "uss":Lcom/android/server/am/UserState;
    iget-object v6, v5, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 1591
    .local v6, "startedUserId":I
    iget-object v7, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 1593
    .local v7, "startedUserGroupId":I
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_0

    if-ne v2, v7, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v8

    .line 1596
    .local v10, "sameGroup":Z
    :goto_1
    if-ne v6, p1, :cond_1

    move v8, v9

    .line 1597
    .local v8, "sameUserId":Z
    :cond_1
    nop

    nop

    if-eqz v10, :cond_3

    if-eqz v8, :cond_2

    .line 1598
    goto :goto_2

    .line 1600
    :cond_2
    invoke-virtual {v1, v6}, Landroid/util/IntArray;->add(I)V

    .line 1587
    .end local v5    # "uss":Lcom/android/server/am/UserState;
    .end local v6    # "startedUserId":I
    .end local v7    # "startedUserGroupId":I
    .end local v8    # "sameUserId":Z
    .end local v10    # "sameGroup":Z
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1603
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object v3

    return-object v3
.end method

.method private isAlwaysVisibleUser(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3217
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 3218
    .local v0, "properties":Landroid/content/pm/UserProperties;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getAlwaysVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isCurrentUserLU(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3212
    invoke-direct {p0}, Lcom/android/server/am/UserController;->getCurrentOrTargetUserIdLU()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUserSwitchUiEnabled()Z
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 493
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/UserController;->mUserSwitchUiEnabled:Z

    monitor-exit v0

    return v1

    .line 494
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$completeUserSwitch$24(II)V
    .locals 3
    .param p1, "oldUserId"    # I
    .param p2, "newUserId"    # I

    .line 2637
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2638
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2640
    return-void
.end method

.method private synthetic lambda$completeUserSwitch$25(ZII)V
    .locals 2
    .param p1, "isUserSwitchUiEnabled"    # Z
    .param p2, "oldUserId"    # I
    .param p3, "newUserId"    # I

    .line 2630
    new-instance v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/am/UserController;)V

    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/am/UserController;II)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/am/UserController;->await(ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$dismissUserSwitchDialog$17(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onDismissed"    # Ljava/lang/Runnable;

    .line 2281
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UserController$Injector;->dismissUserSwitchingDialog(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$dispatchOnBeforeUserSwitching$19(ILandroid/app/IUserSwitchObserver;Landroid/os/IRemoteCallback;)V
    .locals 1
    .param p0, "newUserId"    # I
    .param p1, "observer"    # Landroid/app/IUserSwitchObserver;
    .param p2, "callback"    # Landroid/os/IRemoteCallback;

    .line 2311
    :try_start_0
    invoke-interface {p1, p0, p2}, Landroid/app/IUserSwitchObserver;->onBeforeUserSwitching(ILandroid/os/IRemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2314
    goto :goto_0

    .line 2312
    :catch_0
    move-exception v0

    .line 2315
    :goto_0
    return-void
.end method

.method private static synthetic lambda$dispatchOnBeforeUserSwitching$20(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "isFirst"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "onComplete"    # Ljava/lang/Runnable;

    .line 2316
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2317
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2319
    :cond_0
    return-void
.end method

.method private synthetic lambda$dispatchUserLocking$12(ILjava/util/List;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "keyEvictedCallbacks"    # Ljava/util/List;

    .line 1480
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1481
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1482
    const-string v1, "ActivityManager"

    const-string v2, "User was restarted, skipping key eviction"

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    monitor-exit v0

    return-void

    .line 1485
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1487
    :try_start_1
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locking CE storage for user #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->lockCeStorage(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1491
    nop

    .line 1492
    if-nez p2, :cond_1

    .line 1493
    return-void

    .line 1495
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1496
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserState$KeyEvictedCallback;

    invoke-interface {v1, p1}, Lcom/android/server/am/UserState$KeyEvictedCallback;->keyEvicted(I)V

    .line 1495
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1498
    .end local v0    # "i":I
    return-void

    .line 1489
    :catch_0
    move-exception v0

    .line 1490
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1485
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$dispatchUserSwitch$22(ILandroid/app/IUserSwitchObserver;Landroid/os/IRemoteCallback;)V
    .locals 1
    .param p0, "newUserId"    # I
    .param p1, "observer"    # Landroid/app/IUserSwitchObserver;
    .param p2, "callback"    # Landroid/os/IRemoteCallback;

    .line 2522
    :try_start_0
    invoke-interface {p1, p0, p2}, Landroid/app/IUserSwitchObserver;->onUserSwitching(ILandroid/os/IRemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2525
    goto :goto_0

    .line 2523
    :catch_0
    move-exception v0

    .line 2526
    :goto_0
    return-void
.end method

.method private synthetic lambda$dispatchUserSwitch$23(Lcom/android/server/am/UserState;II)V
    .locals 2
    .param p1, "uss"    # Lcom/android/server/am/UserState;
    .param p2, "oldUserId"    # I
    .param p3, "newUserId"    # I

    .line 2527
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2528
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UserController;->sendContinueUserSwitchLU(Lcom/android/server/am/UserState;II)V

    .line 2529
    monitor-exit v0

    .line 2530
    return-void

    .line 2529
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$finishUserStopping$10(ILcom/android/server/am/UserState;Z)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "uss"    # Lcom/android/server/am/UserState;
    .param p3, "allowDelayedLocking"    # Z

    .line 1312
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$finishUserStopping$9(ILcom/android/server/am/UserState;Z)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "uss"    # Lcom/android/server/am/UserState;
    .param p3, "allowDelayedLocking"    # Z

    .line 1313
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 1314
    .local v0, "t2":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishUserStopped-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-[stopUser]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1315
    invoke-virtual {p0, p2, p3}, Lcom/android/server/am/UserController;->finishUserStopped(Lcom/android/server/am/UserState;Z)V

    .line 1316
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1317
    return-void
.end method

.method private synthetic lambda$finishUserSwitch$0(Lcom/android/server/am/UserState;)V
    .locals 0
    .param p1, "uss"    # Lcom/android/server/am/UserState;

    .line 534
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->finishUserBoot(Lcom/android/server/am/UserState;)V

    .line 535
    invoke-direct {p0}, Lcom/android/server/am/UserController;->startProfiles()V

    .line 536
    invoke-direct {p0}, Lcom/android/server/am/UserController;->stopExcessRunningUsers()V

    .line 537
    return-void
.end method

.method private synthetic lambda$finishUserUnlocked$2(Lcom/android/server/am/UserState;)V
    .locals 0
    .param p1, "uss"    # Lcom/android/server/am/UserState;

    .line 855
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->finishUserUnlockedCompleted(Lcom/android/server/am/UserState;)V

    return-void
.end method

.method private synthetic lambda$finishUserUnlockedCompleted$3(Landroid/content/pm/UserInfo;)V
    .locals 2
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;

    .line 878
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService;->makeInitialized(I)V

    return-void
.end method

.method private synthetic lambda$finishUserUnlockedCompleted$4(Landroid/content/Intent;III)V
    .locals 17
    .param p1, "bootIntent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .param p3, "callingUid"    # I
    .param p4, "callingPid"    # I

    .line 968
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    new-instance v4, Lcom/android/server/am/UserController$3;

    move/from16 v15, p2

    invoke-direct {v4, v0, v15}, Lcom/android/server/am/UserController$3;-><init>(Lcom/android/server/am/UserController;I)V

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    .line 998
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/android/server/am/UserController;->getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    sget v12, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    .line 968
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/16 v13, 0x3e8

    move-object/from16 v2, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p2

    invoke-virtual/range {v1 .. v16}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 1000
    return-void
.end method

.method private synthetic lambda$finishUserUnlocking$1(ILcom/android/server/am/UserState;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "uss"    # Lcom/android/server/am/UserState;

    .line 750
    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    const-string v0, "ActivityManager"

    const-string v1, "User\'s CE storage got locked unexpectedly, leaving user locked."

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    return-void

    .line 755
    :cond_0
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 756
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UM.onBeforeUnlockUser-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 757
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerService;->onBeforeUnlockUser(I)V

    .line 758
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 759
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 761
    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p2, v2, v3}, Lcom/android/server/am/UserState;->setState(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 762
    monitor-exit v1

    return-void

    .line 764
    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    iget v2, p2, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    .line 767
    iget-object v1, p2, Lcom/android/server/am/UserState;->mUnlockProgress:Lcom/android/internal/util/ProgressReporter;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/android/internal/util/ProgressReporter;->setProgress(I)V

    .line 769
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/UserController;->mLastUserUnlockingUptime:J

    .line 773
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 774
    return-void

    .line 764
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private synthetic lambda$handleMessage$26(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 3565
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UserController$Injector;->loadUserRecents(I)V

    .line 3566
    return-void
.end method

.method private synthetic lambda$resumePendingUserStarts$11(Lcom/android/server/am/UserController$PendingUserStart;)V
    .locals 3
    .param p1, "userStart"    # Lcom/android/server/am/UserController$PendingUserStart;

    .line 1462
    iget v0, p1, Lcom/android/server/am/UserController$PendingUserStart;->userId:I

    iget v1, p1, Lcom/android/server/am/UserController$PendingUserStart;->userStartMode:I

    iget-object v2, p1, Lcom/android/server/am/UserController$PendingUserStart;->unlockListener:Landroid/os/IProgressListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/UserController;->startUser(IILandroid/os/IProgressListener;)Z

    return-void
.end method

.method private synthetic lambda$scheduleStartProfiles$13()V
    .locals 4

    .line 1667
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1671
    :cond_0
    return-void
.end method

.method private synthetic lambda$showUserSwitchDialog$18(Landroid/util/Pair;)V
    .locals 1
    .param p1, "fromToUserPair"    # Landroid/util/Pair;

    .line 2289
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->sendStartUserSwitchFgMessage(I)V

    return-void
.end method

.method private synthetic lambda$startTimeoutForOnBeforeUserSwitching$21(Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Runnable;)V
    .locals 4
    .param p1, "isFirst"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "timeout"    # J
    .param p4, "onComplete"    # Ljava/lang/Runnable;

    .line 2327
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2329
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2330
    :try_start_0
    const-string v1, ", "

    iget-object v2, p0, Lcom/android/server/am/UserController;->mCurWaitingUserSwitchCallbacks:Landroid/util/ArraySet;

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 2331
    .local v1, "unresponsiveObservers":Ljava/lang/String;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    const-string v0, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout on dispatchOnBeforeUserSwitching. These UserSwitchObservers did not respond in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2331
    .end local v1    # "unresponsiveObservers":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 2336
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$startUserInternal$14(Landroid/content/pm/UserInfo;IILandroid/os/IProgressListener;II)V
    .locals 0
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
    .param p2, "oldUserId"    # I
    .param p3, "userStartMode"    # I
    .param p4, "unlockListener"    # Landroid/os/IProgressListener;
    .param p5, "callingUid"    # I
    .param p6, "callingPid"    # I

    .line 1926
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/UserController;->continueStartUserInternal(Landroid/content/pm/UserInfo;IILandroid/os/IProgressListener;II)V

    return-void
.end method

.method private synthetic lambda$startUserInternal$15(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "continueStartUserInternal"    # Ljava/lang/Runnable;

    .line 1930
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$startUserInternal$16(ILjava/lang/Runnable;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "continueStartUserInternal"    # Ljava/lang/Runnable;

    .line 1929
    new-instance v0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/UserController;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/UserController;->dispatchOnBeforeUserSwitching(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$stopSingleUserLU$5(Landroid/app/IStopUserCallback;I)V
    .locals 1
    .param p0, "stopUserCallback"    # Landroid/app/IStopUserCallback;
    .param p1, "userId"    # I

    .line 1200
    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/IStopUserCallback;->userStopped(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    goto :goto_0

    .line 1201
    :catch_0
    move-exception v0

    .line 1203
    :goto_0
    return-void
.end method

.method private synthetic lambda$stopSingleUserLU$6(ILcom/android/server/am/UserState;Z)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "uss"    # Lcom/android/server/am/UserState;
    .param p3, "allowDelayedLockingCopied"    # Z

    .line 1234
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 1235
    .local v0, "t2":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishUserStopping-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-[stopUser]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1236
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UserController;->finishUserStopping(ILcom/android/server/am/UserState;Z)V

    .line 1237
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1238
    return-void
.end method

.method private synthetic lambda$stopSingleUserLU$7(ILcom/android/server/am/UserState;Z)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "uss"    # Lcom/android/server/am/UserState;
    .param p3, "allowDelayedLockingCopied"    # Z

    .line 1233
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$stopSingleUserLU$8(ILjava/lang/Runnable;)V
    .locals 22
    .param p1, "userId"    # I
    .param p2, "finishUserStoppingAsync"    # Ljava/lang/Runnable;

    .line 1250
    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.USER_STOPPING"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1251
    .local v2, "stoppingIntent":Landroid/content/Intent;
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1252
    const-string v3, "android.intent.extra.user_handle"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1253
    const-string v3, "android.intent.extra.SHUTDOWN_USERSPACE_ONLY"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1255
    new-instance v7, Lcom/android/server/am/UserController$5;

    move-object/from16 v3, p2

    invoke-direct {v7, v0, v1, v3}, Lcom/android/server/am/UserController$5;-><init>(Lcom/android/server/am/UserController;ILjava/lang/Runnable;)V

    .line 1265
    .local v7, "stoppingReceiver":Landroid/content/IIntentReceiver;
    new-instance v4, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v4}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    move-object v15, v4

    .line 1266
    .local v15, "t2":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearBroadcastQueueForUser-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-[stopUser]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1268
    iget-object v4, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v4, v1}, Lcom/android/server/am/UserController$Injector;->clearBroadcastQueueForUser(I)V

    .line 1269
    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "broadcast-ACTION_USER_STOPPING-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/server/am/UserController;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 1272
    iget-object v4, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v5, "android.permission.INTERACT_ACROSS_USERS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    .line 1275
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v17

    .line 1276
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v18

    .line 1272
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x3e8

    const/16 v20, -0x1

    move-object v5, v2

    move-object/from16 v21, v15

    .end local v15    # "t2":Lcom/android/server/utils/TimingsTraceAndSlog;
    .local v21, "t2":Lcom/android/server/utils/TimingsTraceAndSlog;
    move/from16 v15, v16

    move/from16 v16, v19

    move/from16 v19, v20

    invoke-virtual/range {v4 .. v19}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 1277
    return-void
.end method

.method private logUserJourneyBegin(II)V
    .locals 6
    .param p1, "targetId"    # I
    .param p2, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param

    .line 3712
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v0

    .line 3713
    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/UserJourneyLogger;->finishAndClearIncompleteUserJourney(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v0

    .line 3714
    .local v0, "oldSession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    .line 3715
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v2, :cond_0

    .line 3716
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting a new journey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with session id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityManager"

    invoke-static {v3, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3726
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3728
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v2

    .line 3729
    invoke-virtual {v2, p1, p2}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v2

    .line 3730
    .local v2, "newSession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    iget-object v3, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v4, 0x15f90

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3733
    return-void
.end method

.method private maybeUnlockUser(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 2150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/UserController;->maybeUnlockUser(ILandroid/os/IProgressListener;)Z

    move-result v0

    return v0
.end method

.method private maybeUnlockUser(ILandroid/os/IProgressListener;)Z
    .locals 11
    .param p1, "userId"    # I
    .param p2, "listener"    # Landroid/os/IProgressListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2169
    iget-boolean v0, p0, Lcom/android/server/am/UserController;->mAllowUserUnlocking:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2170
    const-string v0, "ActivityManager"

    const-string v2, "Not unlocking user %d yet because boot hasn\'t completed"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    invoke-static {p1, p2}, Lcom/android/server/am/UserController;->notifyFinished(ILandroid/os/IProgressListener;)V

    .line 2172
    return v1

    .line 2176
    :cond_0
    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2178
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->unlockUserKeyIfUnsecured(I)V

    .line 2180
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2182
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UserState;

    .line 2183
    .local v2, "uss":Lcom/android/server/am/UserState;
    if-eqz v2, :cond_2

    .line 2184
    iget-object v3, v2, Lcom/android/server/am/UserState;->mUnlockProgress:Lcom/android/internal/util/ProgressReporter;

    invoke-virtual {v3, p2}, Lcom/android/internal/util/ProgressReporter;->addListener(Landroid/os/IProgressListener;)V

    goto :goto_0

    .line 2186
    .end local v2    # "uss":Lcom/android/server/am/UserState;
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .restart local v2    # "uss":Lcom/android/server/am/UserState;
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2188
    if-nez v2, :cond_3

    .line 2189
    invoke-static {p1, p2}, Lcom/android/server/am/UserController;->notifyFinished(ILandroid/os/IProgressListener;)V

    .line 2190
    return v1

    .line 2193
    :cond_3
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    move-object v3, v0

    .line 2194
    .local v3, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishUserUnlocking-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2195
    invoke-direct {p0, v2}, Lcom/android/server/am/UserController;->finishUserUnlocking(Lcom/android/server/am/UserState;)Z

    move-result v4

    .line 2196
    .local v4, "finishUserUnlockingResult":Z
    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2197
    if-nez v4, :cond_4

    .line 2198
    invoke-static {p1, p2}, Lcom/android/server/am/UserController;->notifyFinished(ILandroid/os/IProgressListener;)V

    .line 2199
    return v1

    .line 2206
    :cond_4
    iget-object v5, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2207
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2208
    .local v0, "userIds":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 2209
    iget-object v7, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    aput v7, v0, v6

    .line 2208
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2211
    .end local v0    # "userIds":[I
    .end local v6    # "i":I
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2208
    .restart local v0    # "userIds":[I
    .restart local v6    # "i":I
    :cond_5
    nop

    .line 2211
    .end local v6    # "i":I
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2212
    array-length v5, v0

    :goto_2
    if-ge v1, v5, :cond_7

    aget v6, v0, v1

    .line 2213
    .local v6, "testUserId":I
    iget-object v7, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v7}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/server/pm/UserManagerService;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v7

    .line 2214
    .local v7, "parent":Landroid/content/pm/UserInfo;
    if-eqz v7, :cond_6

    iget v8, v7, Landroid/content/pm/UserInfo;->id:I

    if-ne v8, p1, :cond_6

    if-eq v6, p1, :cond_6

    .line 2215
    const-string v8, "ActivityManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "User "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (parent "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "): attempting unlock because parent was just unlocked"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2217
    invoke-direct {p0, v6}, Lcom/android/server/am/UserController;->maybeUnlockUser(I)Z

    .line 2212
    .end local v6    # "testUserId":I
    .end local v7    # "parent":Landroid/content/pm/UserInfo;
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2221
    :cond_7
    const/4 v1, 0x1

    return v1

    .line 2211
    .end local v0    # "userIds":[I
    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2186
    .end local v2    # "uss":Lcom/android/server/am/UserState;
    .end local v3    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v4    # "finishUserUnlockingResult":Z
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private moveUserToForeground(Lcom/android/server/am/UserState;I)V
    .locals 3
    .param p1, "uss"    # Lcom/android/server/am/UserState;
    .param p2, "newUserId"    # I

    .line 2653
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/am/UserController$Injector;->taskSupervisorSwitchUser(ILcom/android/server/am/UserState;)Z

    move-result v0

    .line 2654
    .local v0, "homeInFront":Z
    if-eqz v0, :cond_0

    .line 2655
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string/jumbo v2, "moveUserToForeground"

    invoke-virtual {v1, p2, v2}, Lcom/android/server/am/UserController$Injector;->startHomeActivity(ILjava/lang/String;)V

    goto :goto_0

    .line 2657
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->taskSupervisorResumeFocusedStackTopActivity()V

    .line 2659
    :goto_0
    invoke-static {p2}, Lcom/android/server/am/EventLogTags;->writeAmSwitchUser(I)V

    .line 2660
    return-void
.end method

.method private static notifyFinished(ILandroid/os/IProgressListener;)V
    .locals 1
    .param p0, "userId"    # I
    .param p1, "listener"    # Landroid/os/IProgressListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2142
    if-nez p1, :cond_0

    return-void

    .line 2144
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p0, v0}, Landroid/os/IProgressListener;->onFinished(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2146
    goto :goto_0

    .line 2145
    :catch_0
    move-exception v0

    .line 2147
    :goto_0
    return-void
.end method

.method private onUserAdded(Landroid/content/pm/UserInfo;)V
    .locals 4
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 3331
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3332
    return-void

    .line 3334
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3335
    :try_start_0
    iget v1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v2, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    if-ne v1, v2, :cond_1

    .line 3336
    iget-object v1, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    goto :goto_0

    .line 3341
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3338
    :cond_1
    :goto_0
    iget v1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_2

    .line 3339
    iget-object v1, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    iget v3, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3341
    :cond_2
    monitor-exit v0

    .line 3342
    return-void

    .line 3341
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private resumePendingUserStarts(I)V
    .locals 7
    .param p1, "userId"    # I

    .line 1456
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1457
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .local v1, "handledUserStarts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UserController$PendingUserStart;>;"
    iget-object v2, p0, Lcom/android/server/am/UserController;->mPendingUserStarts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/UserController$PendingUserStart;

    .line 1460
    .local v3, "userStart":Lcom/android/server/am/UserController$PendingUserStart;
    iget v4, v3, Lcom/android/server/am/UserController$PendingUserStart;->userId:I

    if-ne v4, p1, :cond_0

    .line 1461
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "resumePendingUserStart for"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    iget-object v4, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/am/UserController$$ExternalSyntheticLambda23;

    invoke-direct {v5, p0, v3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/am/UserController;Lcom/android/server/am/UserController$PendingUserStart;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1465
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1470
    .end local v1    # "handledUserStarts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UserController$PendingUserStart;>;"
    .end local v3    # "userStart":Lcom/android/server/am/UserController$PendingUserStart;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1467
    .restart local v1    # "handledUserStarts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UserController$PendingUserStart;>;"
    :cond_0
    :goto_1
    goto :goto_0

    .line 1469
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/UserController;->mPendingUserStarts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1470
    nop

    .end local v1    # "handledUserStarts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/UserController$PendingUserStart;>;"
    monitor-exit v0

    .line 1471
    return-void

    .line 1470
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleStopOfBackgroundUser(I)V
    .locals 7
    .param p1, "oldUserId"    # I

    .line 2435
    invoke-static {}, Landroid/multiuser/Flags;->scheduleStopOfBackgroundUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2436
    return-void

    .line 2438
    :cond_0
    iget v0, p0, Lcom/android/server/am/UserController;->mBackgroundUserScheduledStopTimeSecs:I

    .line 2439
    .local v0, "delayUptimeSecs":I
    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_0

    .line 2443
    :cond_2
    if-nez p1, :cond_3

    .line 2445
    return-void

    .line 2447
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v1

    const-string v2, "ActivityManager"

    if-ne p1, v1, :cond_4

    .line 2449
    nop

    .line 2450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2449
    const-string v3, "Exempting user %d from being stopped due to inactivity by virtue of it being the main user"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2451
    return-void

    .line 2453
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Scheduling to stop user %d in %d seconds"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2454
    mul-int/lit16 v1, v0, 0x3e8

    .line 2455
    .local v1, "delayUptimeMs":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2456
    .local v2, "msgObj":Ljava/lang/Object;
    iget-object v3, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x96

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 2457
    iget-object v3, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    .line 2458
    invoke-virtual {v5, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    int-to-long v5, v1

    .line 2457
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2460
    return-void

    .line 2441
    .end local v1    # "delayUptimeMs":I
    .end local v2    # "msgObj":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method private sendContinueUserSwitchLU(Lcom/android/server/am/UserState;II)V
    .locals 4
    .param p1, "uss"    # Lcom/android/server/am/UserState;
    .param p2, "oldUserId"    # I
    .param p3, "newUserId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2593
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "ActivityManager"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 2594
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendContinueUserSwitchLU-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-to-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2595
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/UserController;->mCurWaitingUserSwitchCallbacks:Landroid/util/ArraySet;

    .line 2596
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2597
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2599
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2600
    return-void
.end method

.method private sendLockedBootCompletedBroadcast(Landroid/content/IIntentReceiver;I)V
    .locals 19
    .param p1, "receiver"    # Landroid/content/IIntentReceiver;
    .param p2, "userId"    # I

    .line 702
    move-object/from16 v0, p0

    move/from16 v15, p2

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    invoke-direct {v0, v15}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 705
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping LOCKED_BOOT_COMPLETED for private profile user #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityManager"

    invoke-static {v3, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    return-void

    .line 710
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v14, v1

    .line 711
    .local v14, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v14, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 712
    const/high16 v1, -0x77000000

    invoke-virtual {v14, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 715
    iget-object v1, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    .line 718
    const/16 v2, 0xca

    invoke-virtual {v0, v2}, Lcom/android/server/am/UserController;->getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;

    move-result-object v2

    .line 719
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    sget v12, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    .line 721
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v16

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v17

    .line 715
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/16 v13, 0x3e8

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v18, v14

    .end local v14    # "intent":Landroid/content/Intent;
    .local v18, "intent":Landroid/content/Intent;
    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, p2

    invoke-virtual/range {v1 .. v16}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 722
    return-void
.end method

.method private sendStartUserSwitchFgMessage(I)V
    .locals 4
    .param p1, "targetUserId"    # I

    .line 2276
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2277
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2278
    return-void
.end method

.method private shouldStartWithParent(Landroid/content/pm/UserInfo;)Z
    .locals 2
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 1701
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 1702
    .local v0, "properties":Landroid/content/pm/UserProperties;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getStartWithParent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1703
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1702
    :goto_0
    return v1
.end method

.method private shouldStopUserOnSwitch()Z
    .locals 5

    .line 520
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 521
    :try_start_0
    iget v1, p0, Lcom/android/server/am/UserController;->mStopUserOnSwitch:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    .line 522
    iget v1, p0, Lcom/android/server/am/UserController;->mStopUserOnSwitch:I

    if-ne v1, v4, :cond_0

    move v2, v4

    :cond_0
    move v1, v2

    .line 523
    .local v1, "value":Z
    const-string v2, "ActivityManager"

    const-string/jumbo v3, "shouldStopUserOnSwitch(): returning overridden value (%b)"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    monitor-exit v0

    return v1

    .line 526
    .end local v1    # "value":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    const-string/jumbo v0, "fw.stop_bg_users_on_switch"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 528
    .local v0, "property":I
    if-ne v0, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/am/UserController;->mDelayUserDataLocking:Z

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    move v2, v4

    :cond_3
    :goto_0
    return v2

    .line 526
    .end local v0    # "property":I
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private showUserSwitchDialog(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/content/pm/UserInfo;",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 2286
    .local p1, "fromToUserPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;>;"
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/UserInfo;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 2287
    invoke-direct {p0}, Lcom/android/server/am/UserController;->getSwitchingFromSystemUserMessageUnchecked()Ljava/lang/String;

    move-result-object v3

    .line 2288
    invoke-direct {p0}, Lcom/android/server/am/UserController;->getSwitchingToSystemUserMessageUnchecked()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/server/am/UserController$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0, p1}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/am/UserController;Landroid/util/Pair;)V

    .line 2286
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/UserController$Injector;->showUserSwitchingDialog(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2290
    return-void
.end method

.method private startProfiles()V
    .locals 8

    .line 1676
    invoke-virtual {p0}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v0

    .line 1677
    .local v0, "currentUserId":I
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    const-string v2, "ActivityManager"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "startProfilesLocked"

    invoke-static {v2, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/android/server/pm/UserManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object v1

    .line 1680
    .local v1, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1681
    .local v3, "profilesToStart":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 1682
    .local v5, "user":Landroid/content/pm/UserInfo;
    iget v6, v5, Landroid/content/pm/UserInfo;->flags:I

    const/16 v7, 0x10

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    if-eq v6, v0, :cond_1

    .line 1684
    invoke-direct {p0, v5}, Lcom/android/server/am/UserController;->shouldStartWithParent(Landroid/content/pm/UserInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1685
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    .end local v5    # "user":Landroid/content/pm/UserInfo;
    :cond_1
    goto :goto_0

    .line 1688
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1689
    .local v4, "profilesToStartSize":I
    const/4 v5, 0x0

    .line 1690
    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {p0}, Lcom/android/server/am/UserController;->getMaxRunningUsers()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    .line 1693
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    const/4 v7, 0x3

    invoke-virtual {p0, v6, v7}, Lcom/android/server/am/UserController;->startUser(II)Z

    .line 1690
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1695
    :cond_3
    if-ge v5, v4, :cond_4

    .line 1696
    const-string v6, "More profiles than MAX_RUNNING_USERS"

    invoke-static {v2, v6}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    :cond_4
    return-void
.end method

.method private startTimeoutForOnBeforeUserSwitching(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 10
    .param p1, "isFirst"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "onComplete"    # Ljava/lang/Runnable;

    .line 2325
    invoke-static {}, Lcom/android/server/am/UserController;->getUserSwitchTimeoutMs()I

    move-result v0

    int-to-long v7, v0

    .line 2326
    .local v7, "timeout":J
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/am/UserController;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2337
    return-void
.end method

.method private startUserInternal(IIILandroid/os/IProgressListener;Lcom/android/server/utils/TimingsTraceAndSlog;)Z
    .locals 24
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .param p3, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param
    .param p4, "unlockListener"    # Landroid/os/IProgressListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;

    .line 1846
    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p5

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    const-string v1, "ActivityManager"

    if-eqz v0, :cond_0

    .line 1847
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1848
    invoke-static/range {p3 .. p3}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1847
    const-string v2, "Starting user %d on display %d with mode  %s"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1850
    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v12, v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    move v14, v3

    .line 1852
    .local v14, "foreground":Z
    if-eqz v11, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    move v15, v3

    .line 1853
    .local v15, "onSecondaryDisplay":Z
    if-eqz v15, :cond_4

    .line 1854
    if-nez v14, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v2

    .line 1855
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 1854
    const-string v5, "Cannot start user %d in foreground AND on secondary display (%d)"

    invoke-static {v3, v5, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v14, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1858
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 1857
    const/16 v4, 0x757c

    invoke-static {v4, v3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1860
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v16

    .line 1861
    .local v16, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v17

    .line 1862
    .local v17, "callingPid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    .line 1864
    .local v18, "ident":J
    :try_start_0
    const-string/jumbo v3, "getStartedUserState"

    invoke-virtual {v13, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1865
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    .line 1866
    .local v8, "oldUserId":I
    if-ne v8, v10, :cond_9

    .line 1868
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/UserController;->getStartedUserState(I)Lcom/android/server/am/UserState;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1869
    .local v3, "state":Lcom/android/server/am/UserState;
    if-nez v3, :cond_6

    .line 1870
    :try_start_2
    const-string v4, "Current user has no UserState"

    invoke-static {v1, v4}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p4

    goto :goto_5

    .line 1935
    .end local v3    # "state":Lcom/android/server/am/UserState;
    .end local v8    # "oldUserId":I
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 1873
    .restart local v3    # "state":Lcom/android/server/am/UserState;
    .restart local v8    # "oldUserId":I
    :cond_6
    if-nez v10, :cond_7

    iget v4, v3, Lcom/android/server/am/UserState;->state:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_7

    move-object/from16 v7, p4

    goto :goto_5

    .line 1877
    :cond_7
    :try_start_3
    iget v1, v3, Lcom/android/server/am/UserState;->state:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 1880
    move-object/from16 v7, p4

    :try_start_4
    invoke-static {v10, v7}, Lcom/android/server/am/UserController;->notifyFinished(ILandroid/os/IProgressListener;)V

    goto :goto_4

    .line 1877
    :cond_8
    move-object/from16 v7, p4

    .line 1882
    :goto_4
    invoke-virtual/range {p5 .. p5}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1883
    nop

    .line 1935
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1883
    return v0

    .line 1935
    .end local v3    # "state":Lcom/android/server/am/UserState;
    .end local v8    # "oldUserId":I
    :catchall_1
    move-exception v0

    move-object/from16 v7, p4

    goto/16 :goto_7

    .line 1866
    .restart local v8    # "oldUserId":I
    :cond_9
    move-object/from16 v7, p4

    .line 1887
    :goto_5
    :try_start_5
    invoke-virtual/range {p5 .. p5}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1889
    if-eqz v14, :cond_a

    .line 1890
    const-string v3, "clearAllLockedTasks"

    invoke-virtual {v13, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1891
    iget-object v3, v9, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string/jumbo v4, "startUser"

    invoke-virtual {v3, v4}, Lcom/android/server/am/UserController$Injector;->clearAllLockedTasks(Ljava/lang/String;)V

    .line 1892
    invoke-virtual/range {p5 .. p5}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1895
    :cond_a
    const-string/jumbo v3, "getUserInfo"

    invoke-virtual {v13, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1896
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    move-object v6, v3

    .line 1897
    .local v6, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual/range {p5 .. p5}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1899
    if-nez v6, :cond_b

    .line 1900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No user info for user #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1901
    nop

    .line 1935
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1901
    return v2

    .line 1903
    :cond_b
    if-eqz v14, :cond_c

    :try_start_6
    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot switch to User #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": not a full user"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1905
    nop

    .line 1935
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1905
    return v2

    .line 1908
    :cond_c
    if-nez v14, :cond_d

    if-eqz v15, :cond_e

    :cond_d
    :try_start_7
    iget-boolean v3, v6, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v3, :cond_e

    .line 1909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot start pre-created user #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in foreground or on secondary display"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1911
    nop

    .line 1935
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1911
    return v2

    .line 1914
    :cond_e
    :try_start_8
    const-string v3, "assignUserToDisplayOnStart"

    invoke-virtual {v13, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1915
    iget-object v3, v9, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v3

    iget v4, v6, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {v3, v10, v4, v12, v11}, Lcom/android/server/pm/UserManagerInternal;->assignUserToDisplayOnStart(IIII)I

    move-result v3

    move v5, v3

    .line 1917
    .local v5, "result":I
    invoke-virtual/range {p5 .. p5}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1919
    const/4 v3, -0x1

    if-ne v5, v3, :cond_f

    .line 1920
    const-string v0, "%s user(%d) / display (%d) assignment failed: %s"

    .line 1921
    invoke-static/range {p3 .. p3}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1922
    invoke-static {v5}, Lcom/android/server/pm/UserManagerInternal;->userAssignmentResultToString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v4, v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 1920
    invoke-static {v1, v0, v2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1923
    nop

    .line 1935
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1923
    const/4 v0, 0x0

    return v0

    .line 1926
    :cond_f
    :try_start_9
    new-instance v20, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v3, v6

    move v4, v8

    move/from16 v21, v5

    .end local v5    # "result":I
    .local v21, "result":I
    move/from16 v5, p3

    move-object/from16 v22, v6

    .end local v6    # "userInfo":Landroid/content/pm/UserInfo;
    .local v22, "userInfo":Landroid/content/pm/UserInfo;
    move-object/from16 v6, p4

    move/from16 v7, v16

    move/from16 v23, v8

    .end local v8    # "oldUserId":I
    .local v23, "oldUserId":I
    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/am/UserController;Landroid/content/pm/UserInfo;IILandroid/os/IProgressListener;II)V

    move-object/from16 v1, v20

    .line 1928
    .local v1, "continueStartUserInternal":Ljava/lang/Runnable;
    if-eqz v14, :cond_10

    .line 1929
    iget-object v2, v9, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/am/UserController$$ExternalSyntheticLambda8;

    invoke-direct {v3, v9, v10, v1}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/am/UserController;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 1932
    :cond_10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1935
    .end local v1    # "continueStartUserInternal":Ljava/lang/Runnable;
    .end local v21    # "result":I
    .end local v22    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v23    # "oldUserId":I
    :goto_6
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1936
    nop

    .line 1938
    return v0

    .line 1935
    :goto_7
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1936
    throw v0
.end method

.method private startUserNoChecks(IIILandroid/os/IProgressListener;)Z
    .locals 7
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .param p3, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param
    .param p4, "unlockListener"    # Landroid/os/IProgressListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1830
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 1832
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserController.startUser-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1833
    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-display-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    const-string v2, "fg"

    goto :goto_1

    :cond_1
    const-string v2, "bg"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-start-mode-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1832
    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1837
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/UserController;->startUserInternal(IIILandroid/os/IProgressListener;Lcom/android/server/utils/TimingsTraceAndSlog;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1839
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1837
    return v1

    .line 1839
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1840
    throw v1
.end method

.method private stopExcessRunningUsers()V
    .locals 5

    .line 578
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 579
    .local v0, "exemptedUsers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v1

    .line 580
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 581
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 582
    .local v3, "userId":I
    invoke-direct {p0, v3}, Lcom/android/server/am/UserController;->isAlwaysVisibleUser(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 580
    .end local v3    # "userId":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 587
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 588
    :try_start_0
    iget v3, p0, Lcom/android/server/am/UserController;->mMaxRunningUsers:I

    invoke-direct {p0, v3, v0}, Lcom/android/server/am/UserController;->stopExcessRunningUsersLU(ILandroid/util/ArraySet;)V

    .line 589
    monitor-exit v2

    .line 590
    return-void

    .line 589
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private stopExcessRunningUsersLU(ILandroid/util/ArraySet;)V
    .locals 12
    .param p1, "maxRunningUsers"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 594
    .local p2, "exemptedUsers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/am/UserController;->getRunningUsersLU()Ljava/util/List;

    move-result-object v0

    .line 595
    .local v0, "currentlyRunningLru":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 596
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 598
    .local v2, "userId":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    if-eq v3, v4, :cond_0

    .line 600
    invoke-virtual {p2, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 602
    goto :goto_0

    .line 606
    :cond_1
    nop

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 606
    const-string v4, "ActivityManager"

    const-string v5, "Too many running users (%d). Attempting to stop user %d"

    invoke-static {v4, v5, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/server/am/UserController;->stopUsersLU(IZZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    move-result v3

    if-nez v3, :cond_2

    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 618
    .end local v2    # "userId":Ljava/lang/Integer;
    :cond_2
    goto :goto_0

    .line 619
    :cond_3
    return-void
.end method

.method private stopGuestOrEphemeralUserIfBackground(I)V
    .locals 4
    .param p1, "oldUserId"    # I

    .line 1638
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v0, :cond_0

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop guest or ephemeral user if background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1640
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserState;

    .line 1641
    .local v1, "oldUss":Lcom/android/server/am/UserState;
    if-eqz p1, :cond_1

    iget v2, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    if-eq p1, v2, :cond_1

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/android/server/am/UserState;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/android/server/am/UserState;->state:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_1
    goto :goto_0

    .line 1646
    .end local v1    # "oldUss":Lcom/android/server/am/UserState;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1648
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1649
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1650
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->onEphemeralUserStop(I)V

    .line 1652
    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1654
    :cond_4
    const-string v0, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping background guest or ephemeral user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    iget-object v2, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1656
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0, v3, v3}, Lcom/android/server/am/UserController;->stopUsersLU(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    .line 1657
    monitor-exit v2

    .line 1659
    :cond_5
    return-void

    .line 1657
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1646
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_1
    move-exception v1

    goto :goto_1

    .line 1644
    .local v1, "oldUss":Lcom/android/server/am/UserState;
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    .line 1646
    .end local v1    # "oldUss":Lcom/android/server/am/UserState;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private stopPackagesOfStoppedUser(ILjava/lang/String;)V
    .locals 21
    .param p1, "userId"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 1607
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ActivityManager"

    const-string/jumbo v5, "stopPackagesOfStoppedUser(%d): %s"

    invoke-static {v4, v5, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    :cond_0
    iget-object v3, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/am/UserController$Injector;->activityManagerForceStopPackage(ILjava/lang/String;)V

    .line 1609
    iget-object v3, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/pm/UserManagerService;->isPreCreated(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1611
    return-void

    .line 1613
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.USER_STOPPED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1614
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v4, 0x50000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1616
    const-string v4, "android.intent.extra.user_handle"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1617
    iget-object v5, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    sget v16, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    .line 1619
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v18

    .line 1620
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v19

    .line 1617
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e8

    const/16 v20, -0x1

    move-object v6, v3

    invoke-virtual/range {v5 .. v20}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 1623
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 1624
    .local v4, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1625
    iget-object v5, v0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v5}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/server/pm/UserManagerService;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    .line 1626
    .local v5, "parent":Landroid/content/pm/UserInfo;
    if-eqz v5, :cond_2

    .line 1627
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    const-string v7, "android.intent.action.PROFILE_INACCESSIBLE"

    invoke-direct {v0, v1, v6, v7}, Lcom/android/server/am/UserController;->broadcastProfileAccessibleStateChanged(IILjava/lang/String;)V

    .line 1632
    .end local v5    # "parent":Landroid/content/pm/UserInfo;
    :cond_2
    return-void
.end method

.method private stopSingleUserLU(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)V
    .locals 7
    .param p1, "userId"    # I
    .param p2, "allowDelayedLocking"    # Z
    .param p3, "stopUserCallback"    # Landroid/app/IStopUserCallback;
    .param p4, "keyEvictedCallback"    # Lcom/android/server/am/UserState$KeyEvictedCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopSingleUserLU userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    invoke-static {}, Landroid/multiuser/Flags;->scheduleStopOfBackgroundUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    .line 1165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1164
    const/16 v3, 0x96

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UserState;

    .line 1168
    .local v0, "uss":Lcom/android/server/am/UserState;
    if-nez v0, :cond_5

    .line 1176
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->canDelayDataLockingForUser(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1177
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allowDelayedLocking set with KeyEvictedCallback, ignore it and lock user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1180
    const/4 p2, 0x0

    .line 1182
    :cond_1
    if-nez p2, :cond_3

    .line 1183
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1186
    if-eqz p4, :cond_2

    .line 1187
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1188
    .local v1, "keyEvictedCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState$KeyEvictedCallback;>;"
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1190
    .end local v1    # "keyEvictedCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState$KeyEvictedCallback;>;"
    :cond_2
    const/4 v1, 0x0

    .line 1192
    .restart local v1    # "keyEvictedCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState$KeyEvictedCallback;>;"
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/android/server/am/UserController;->dispatchUserLocking(ILjava/util/List;)V

    .line 1197
    .end local v1    # "keyEvictedCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState$KeyEvictedCallback;>;"
    :cond_3
    if-eqz p3, :cond_4

    .line 1198
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/UserController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, p1}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda0;-><init>(Landroid/app/IStopUserCallback;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1205
    :cond_4
    return-void

    .line 1208
    :cond_5
    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Lcom/android/server/am/UserController;->logUserJourneyBegin(II)V

    .line 1210
    if-eqz p3, :cond_6

    .line 1211
    iget-object v2, v0, Lcom/android/server/am/UserState;->mStopCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    :cond_6
    if-eqz p4, :cond_7

    .line 1214
    iget-object v2, v0, Lcom/android/server/am/UserState;->mKeyEvictedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    :cond_7
    iget v2, v0, Lcom/android/server/am/UserState;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    iget v2, v0, Lcom/android/server/am/UserState;->state:I

    if-eq v2, v1, :cond_9

    .line 1219
    invoke-virtual {v0, v3}, Lcom/android/server/am/UserState;->setState(I)V

    .line 1220
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    .line 1221
    .local v1, "userManagerInternal":Lcom/android/server/pm/UserManagerInternal;
    new-instance v2, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v2}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 1222
    .local v2, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setUserState-STATE_STOPPING-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-[stopUser]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1223
    iget v3, v0, Lcom/android/server/am/UserState;->state:I

    invoke-virtual {v1, p1, v3}, Lcom/android/server/pm/UserManagerInternal;->setUserState(II)V

    .line 1224
    invoke-virtual {v2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unassignUserFromDisplayOnStop-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerInternal;->unassignUserFromDisplayOnStop(I)V

    .line 1227
    invoke-virtual {v2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1229
    invoke-direct {p0}, Lcom/android/server/am/UserController;->updateStartedUserArrayLU()V

    .line 1231
    move v3, p2

    .line 1232
    .local v3, "allowDelayedLockingCopied":Z
    new-instance v4, Lcom/android/server/am/UserController$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/UserController;ILcom/android/server/am/UserState;Z)V

    .line 1240
    .local v4, "finishUserStoppingAsync":Ljava/lang/Runnable;
    iget-object v5, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v5}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/server/pm/UserManagerService;->isPreCreated(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1241
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1242
    return-void

    .line 1246
    :cond_8
    iget-object v5, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/am/UserController$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p1, v4}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/UserController;ILjava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1279
    .end local v1    # "userManagerInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v2    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v3    # "allowDelayedLockingCopied":Z
    .end local v4    # "finishUserStoppingAsync":Ljava/lang/Runnable;
    :cond_9
    return-void
.end method

.method private stopUserOnSwitchIfEnforced(I)V
    .locals 12
    .param p1, "oldUserId"    # I

    .line 2398
    if-nez p1, :cond_0

    .line 2399
    return-void

    .line 2401
    :cond_0
    const-string/jumbo v0, "no_run_in_background"

    .line 2402
    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/UserController;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    .line 2403
    .local v0, "hasRestriction":Z
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2405
    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/UserController;->shouldStopUserOnSwitch()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    goto :goto_2

    .line 2410
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2413
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/UserManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object v1

    .line 2415
    .local v1, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2416
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 2417
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 2418
    .local v4, "profileUserId":I
    const-string/jumbo v5, "no_run_in_background"

    invoke-virtual {p0, v5, v4}, Lcom/android/server/am/UserController;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2419
    const-string v5, "ActivityManager"

    const-string v6, "Stopping profile %d on user switch"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    iget-object v11, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 2421
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v6, v4

    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/android/server/am/UserController;->stopUsersLU(IZZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    .line 2424
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 2416
    .end local v4    # "profileUserId":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 2427
    .end local v3    # "i":I
    return-void

    .line 2410
    .end local v1    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v2    # "count":I
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2406
    :goto_2
    :try_start_2
    const-string v3, "ActivityManager"

    const-string v4, "Stopping user %d and its profiles on user switch"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2407
    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v3}, Lcom/android/server/am/UserController;->stopUsersLU(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    .line 2408
    monitor-exit v1

    return-void

    .line 2410
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method private stopUsersLU(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I
    .locals 6
    .param p1, "userId"    # I
    .param p2, "allowDelayedLocking"    # Z
    .param p3, "stopUserCallback"    # Landroid/app/IStopUserCallback;
    .param p4, "keyEvictedCallback"    # Lcom/android/server/am/UserState$KeyEvictedCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1079
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/UserController;->stopUsersLU(IZZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    move-result v0

    return v0
.end method

.method private stopUsersLU(IZZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I
    .locals 8
    .param p1, "userId"    # I
    .param p2, "stopProfileRegardlessOfParent"    # Z
    .param p3, "allowDelayedLocking"    # Z
    .param p4, "stopUserCallback"    # Landroid/app/IStopUserCallback;
    .param p5, "keyEvictedCallback"    # Lcom/android/server/am/UserState$KeyEvictedCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1094
    if-nez p1, :cond_0

    .line 1095
    const/4 v0, -0x3

    return v0

    .line 1097
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->isCurrentUserLU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    const/4 v0, -0x2

    return v0

    .line 1100
    :cond_1
    const/4 v0, -0x4

    if-nez p2, :cond_3

    .line 1101
    iget-object v1, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    const/16 v2, -0x2710

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 1102
    .local v1, "parentId":I
    if-eq v1, v2, :cond_3

    if-eq v1, p1, :cond_3

    .line 1104
    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/android/server/am/UserController;->isCurrentUserLU(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1105
    :cond_2
    return v0

    .line 1109
    .end local v1    # "parentId":I
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->getUsersToStopLU(I)[I

    move-result-object v1

    .line 1113
    .local v1, "usersToStop":[I
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "ActivityManager"

    if-ge v4, v2, :cond_6

    aget v6, v1, v4

    .line 1114
    .local v6, "relatedUserId":I
    if-eqz v6, :cond_4

    invoke-direct {p0, v6}, Lcom/android/server/am/UserController;->isCurrentUserLU(I)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    goto :goto_1

    .line 1113
    .end local v6    # "relatedUserId":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1115
    .restart local v6    # "relatedUserId":I
    :goto_1
    nop

    .line 1116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 1115
    const-string v3, "Cannot stop user %d because it is related to user %d. "

    invoke-static {v5, v3, v2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    return v0

    .line 1121
    .end local v6    # "relatedUserId":I
    :cond_6
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 1122
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopUsersLocked usersToStop="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    :cond_7
    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_a

    aget v5, v1, v4

    .line 1124
    .local v5, "userIdToStop":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "stopSingleUserLU-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-[stopUser]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1125
    nop

    .line 1126
    const/4 v6, 0x0

    if-ne v5, p1, :cond_8

    move-object v7, p4

    goto :goto_3

    :cond_8
    move-object v7, v6

    .line 1127
    :goto_3
    if-ne v5, p1, :cond_9

    move-object v6, p5

    .line 1125
    :cond_9
    invoke-direct {p0, v5, p3, v7, v6}, Lcom/android/server/am/UserController;->stopSingleUserLU(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)V

    .line 1128
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1123
    .end local v5    # "userIdToStop":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1130
    :cond_a
    return v3
.end method

.method private timeoutUserSwitch(Lcom/android/server/am/UserState;II)V
    .locals 6
    .param p1, "uss"    # Lcom/android/server/am/UserState;
    .param p2, "oldUserId"    # I
    .param p3, "newUserId"    # I

    .line 2489
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "ActivityManager"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 2490
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeoutUserSwitch-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-to-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2491
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2492
    :try_start_0
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User switch timeout: from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2493
    iget-object v2, p0, Lcom/android/server/am/UserController;->mCurWaitingUserSwitchCallbacks:Landroid/util/ArraySet;

    iput-object v2, p0, Lcom/android/server/am/UserController;->mTimeoutUserSwitchCallbacks:Landroid/util/ArraySet;

    .line 2494
    iget-object v2, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2495
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/UserController;->sendContinueUserSwitchLU(Lcom/android/server/am/UserState;II)V

    .line 2497
    iget-object v2, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2499
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2501
    return-void

    .line 2499
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private timeoutUserSwitchCallbacks(II)V
    .locals 4
    .param p1, "oldUserId"    # I
    .param p2, "newUserId"    # I

    .line 2504
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2505
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mTimeoutUserSwitchCallbacks:Landroid/util/ArraySet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/UserController;->mTimeoutUserSwitchCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2506
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User switch timeout: from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Observers that didn\'t respond: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/UserController;->mTimeoutUserSwitchCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2508
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/UserController;->mTimeoutUserSwitchCallbacks:Landroid/util/ArraySet;

    goto :goto_0

    .line 2510
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2511
    return-void

    .line 2510
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateProfileRelatedCaches()V
    .locals 9

    .line 3045
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/UserManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object v0

    .line 3047
    .local v0, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 3048
    .local v1, "currentProfileIds":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 3049
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    aput v4, v1, v3

    .line 3048
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3051
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v2

    .line 3052
    .local v2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v3, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3053
    :try_start_0
    iput-object v1, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    .line 3055
    iget-object v4, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 3056
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 3057
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 3058
    .local v5, "user":Landroid/content/pm/UserInfo;
    iget v6, v5, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v7, -0x2710

    if-eq v6, v7, :cond_1

    .line 3059
    iget-object v6, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    iget v8, v5, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 3062
    .end local v4    # "i":I
    .end local v5    # "user":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 3056
    .restart local v4    # "i":I
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 3062
    .end local v4    # "i":I
    monitor-exit v3

    .line 3063
    return-void

    .line 3062
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private updateStartedUserArrayLU()V
    .locals 8
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2956
    const/4 v0, 0x0

    .line 2957
    .local v0, "num":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    .line 2958
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UserState;

    .line 2960
    .local v2, "uss":Lcom/android/server/am/UserState;
    iget v5, v2, Lcom/android/server/am/UserState;->state:I

    if-eq v5, v4, :cond_0

    iget v4, v2, Lcom/android/server/am/UserState;->state:I

    if-eq v4, v3, :cond_0

    .line 2962
    add-int/lit8 v0, v0, 0x1

    .line 2957
    .end local v2    # "uss":Lcom/android/server/am/UserState;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2965
    .end local v1    # "i":I
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/am/UserController;->mStartedUserArray:[I

    .line 2966
    const/4 v0, 0x0

    .line 2967
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2968
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UserState;

    .line 2969
    .restart local v2    # "uss":Lcom/android/server/am/UserState;
    iget v5, v2, Lcom/android/server/am/UserState;->state:I

    if-eq v5, v4, :cond_2

    iget v5, v2, Lcom/android/server/am/UserState;->state:I

    if-eq v5, v3, :cond_2

    .line 2971
    iget-object v5, p0, Lcom/android/server/am/UserController;->mStartedUserArray:[I

    add-int/lit8 v6, v0, 0x1

    .end local v0    # "num":I
    .local v6, "num":I
    iget-object v7, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    aput v7, v5, v0

    move v0, v6

    .line 2967
    .end local v2    # "uss":Lcom/android/server/am/UserState;
    .end local v6    # "num":I
    .restart local v0    # "num":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 2974
    .end local v1    # "i":I
    return-void
.end method

.method private updateUserToLockLU(IZ)I
    .locals 6
    .param p1, "userId"    # I
    .param p2, "allowDelayedLocking"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1520
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->canDelayDataLockingForUser(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1522
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0

    nop

    if-nez v0, :cond_2

    .line 1523
    const-string/jumbo v0, "no_run_in_background"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/UserController;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1530
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/UserController;->mDelayUserDataLocking:Z

    const-string v1, "finishUserStopped: should stop user "

    const-string v2, "ActivityManager"

    if-eqz v0, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1533
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1534
    iget-object v0, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v3, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    .line 1535
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 1541
    .local v0, "totalUnlockedUsers":I
    iget v3, p0, Lcom/android/server/am/UserController;->mMaxRunningUsers:I

    if-le v0, v3, :cond_1

    .line 1542
    iget-object v3, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    .line 1543
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1542
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1544
    .local v3, "userIdToLock":I
    iget-object v4, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    .line 1545
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but should lock user "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    return v3

    .line 1551
    .end local v0    # "totalUnlockedUsers":I
    .end local v3    # "userIdToLock":I
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but without any locking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    const/16 v0, -0x2710

    return v0

    .line 1524
    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method canStartMoreUsers()Z
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/UserController;->getRunningUsersLU()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/server/am/UserController;->mMaxRunningUsers:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 627
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method completeUserSwitch(II)V
    .locals 4
    .param p1, "oldUserId"    # I
    .param p2, "newUserId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2624
    invoke-direct {p0}, Lcom/android/server/am/UserController;->isUserSwitchUiEnabled()Z

    move-result v0

    .line 2626
    .local v0, "isUserSwitchUiEnabled":Z
    nop

    nop

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 2628
    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 2629
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/am/UserController$$ExternalSyntheticLambda21;

    invoke-direct {v3, v2}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/am/UserController$Injector;)V

    new-instance v2, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/am/UserController;ZII)V

    .line 2626
    invoke-direct {p0, v1, v3, v2}, Lcom/android/server/am/UserController;->await(ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 2642
    return-void
.end method

.method continueUserSwitch(Lcom/android/server/am/UserState;II)V
    .locals 4
    .param p1, "uss"    # Lcom/android/server/am/UserState;
    .param p2, "oldUserId"    # I
    .param p3, "newUserId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2604
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 2605
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continueUserSwitch-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-to-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x7580

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2610
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2611
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2614
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/android/server/am/UserState;->switching:Z

    .line 2615
    invoke-direct {p0, p2}, Lcom/android/server/am/UserController;->stopGuestOrEphemeralUserIfBackground(I)V

    .line 2616
    invoke-direct {p0, p2}, Lcom/android/server/am/UserController;->stopUserOnSwitchIfEnforced(I)V

    .line 2617
    invoke-direct {p0, p2}, Lcom/android/server/am/UserController;->scheduleStopOfBackgroundUser(I)V

    .line 2619
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2620
    return-void
.end method

.method dispatchUserSwitch(Lcom/android/server/am/UserState;II)V
    .locals 4
    .param p1, "uss"    # Lcom/android/server/am/UserState;
    .param p2, "oldUserId"    # I
    .param p3, "newUserId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2515
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 2516
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchUserSwitch-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-to-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x757f

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2519
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/server/am/UserState;->switching:Z

    .line 2520
    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda18;

    invoke-direct {v1, p3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda18;-><init>(I)V

    new-instance v2, Lcom/android/server/am/UserController$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/am/UserController;Lcom/android/server/am/UserState;II)V

    const-string/jumbo v3, "onUserSwitching"

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/am/UserController;->informUserSwitchObservers(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2531
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2532
    return-void
.end method

.method dispatchUserSwitchComplete(II)V
    .locals 5
    .param p1, "oldUserId"    # I
    .param p2, "newUserId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2343
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 2344
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchUserSwitchComplete-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2345
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getWindowManager()Lcom/android/server/wm/WindowManagerService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerService;->setSwitchingUser(Z)V

    .line 2346
    iget-object v1, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 2347
    .local v1, "observerCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2349
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onUserSwitchComplete-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    .line 2350
    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2349
    invoke-virtual {v0, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2351
    iget-object v3, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/app/IUserSwitchObserver;

    invoke-interface {v3, p2}, Landroid/app/IUserSwitchObserver;->onUserSwitchComplete(I)V

    .line 2352
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2355
    goto :goto_1

    .line 2353
    :catch_0
    move-exception v3

    .line 2347
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2357
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendUserSwitchBroadcasts-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2359
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/UserController;->sendUserSwitchBroadcasts(II)V

    .line 2360
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2361
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2363
    invoke-direct {p0}, Lcom/android/server/am/UserController;->endUserSwitch()V

    .line 2364
    return-void
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3465
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3466
    :try_start_0
    const-string v1, "  mStartedUsers:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3467
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3468
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UserState;

    .line 3469
    .local v2, "uss":Lcom/android/server/am/UserState;
    const-string v3, "    User #"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3470
    iget-object v3, v2, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 3471
    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3472
    const-string v3, ""

    invoke-virtual {v2, v3, p1}, Lcom/android/server/am/UserState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3467
    .end local v2    # "uss":Lcom/android/server/am/UserState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3521
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 3467
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 3474
    .end local v1    # "i":I
    const-string v1, "  mStartedUserArray: ["

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3475
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUserArray:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3476
    if-lez v1, :cond_1

    .line 3477
    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3478
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUserArray:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 3475
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 3480
    .end local v1    # "i":I
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3481
    const-string v1, "  mUserLru: ["

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3482
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3483
    if-lez v1, :cond_3

    .line 3484
    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3485
    :cond_3
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 3482
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 3487
    .end local v1    # "i":I
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3488
    iget-object v1, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 3489
    const-string v1, "  mUserProfileGroupIds:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3490
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3491
    const-string v2, "    User #"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3492
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 3493
    const-string v2, " -> profile #"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3494
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 3490
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3497
    .end local v1    # "i":I
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCurrentProfileIds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCurrentUserId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mTargetUserId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastActiveUsersForDelayedLocking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/UserController;->mLastActiveUsersForDelayedLocking:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDelayUserDataLocking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/UserController;->mDelayUserDataLocking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mAllowUserUnlocking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/UserController;->mAllowUserUnlocking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  shouldStopUserOnSwitch():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/am/UserController;->shouldStopUserOnSwitch()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mStopUserOnSwitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/UserController;->mStopUserOnSwitch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mMaxRunningUsers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/UserController;->mMaxRunningUsers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mBackgroundUserScheduledStopTimeSecs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/UserController;->mBackgroundUserScheduledStopTimeSecs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mUserSwitchUiEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/UserController;->mUserSwitchUiEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInitialized:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/UserController;->mInitialized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mIsBroadcastSentForSystemUserStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/UserController;->mIsBroadcastSentForSystemUserStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mIsBroadcastSentForSystemUserStarting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/UserController;->mIsBroadcastSentForSystemUserStarting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3514
    iget-object v1, p0, Lcom/android/server/am/UserController;->mSwitchingFromSystemUserMessage:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSwitchingFromSystemUserMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/UserController;->mSwitchingFromSystemUserMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3517
    :cond_6
    iget-object v1, p0, Lcom/android/server/am/UserController;->mSwitchingToSystemUserMessage:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSwitchingToSystemUserMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/UserController;->mSwitchingToSystemUserMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3520
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastUserUnlockingUptime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/UserController;->mLastUserUnlockingUptime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3521
    monitor-exit v0

    .line 3522
    return-void

    .line 3521
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 11
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 3431
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3432
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 3433
    .local v1, "token":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const-wide v5, 0x10500000001L

    if-ge v3, v4, :cond_0

    .line 3434
    iget-object v4, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/UserState;

    .line 3435
    .local v4, "uss":Lcom/android/server/am/UserState;
    const-wide v7, 0x20b00000001L

    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 3436
    .local v7, "uToken":J
    iget-object v9, v4, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-virtual {p1, v5, v6, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3437
    const-wide v5, 0x10b00000002L

    invoke-virtual {v4, p1, v5, v6}, Lcom/android/server/am/UserState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3438
    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3433
    .end local v4    # "uss":Lcom/android/server/am/UserState;
    .end local v7    # "uToken":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3461
    .end local v1    # "token":J
    .end local v3    # "i":I
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 3433
    .restart local v1    # "token":J
    .restart local v3    # "i":I
    :cond_0
    nop

    .line 3440
    .end local v3    # "i":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/am/UserController;->mStartedUserArray:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 3441
    iget-object v4, p0, Lcom/android/server/am/UserController;->mStartedUserArray:[I

    aget v4, v4, v3

    const-wide v7, 0x20500000002L

    invoke-virtual {p1, v7, v8, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3440
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 3443
    .end local v3    # "i":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3444
    iget-object v4, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide v7, 0x20500000003L

    invoke-virtual {p1, v7, v8, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3443
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 3446
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 3447
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3448
    const-wide v7, 0x20b00000004L

    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 3449
    .restart local v7    # "uToken":J
    iget-object v4, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    .line 3450
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 3449
    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3451
    iget-object v4, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    .line 3452
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 3451
    const-wide v9, 0x10500000002L

    invoke-virtual {p1, v9, v10, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3453
    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3447
    .end local v7    # "uToken":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3456
    .end local v3    # "i":I
    :cond_3
    iget v3, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    const-wide v4, 0x10500000005L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3457
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    iget-object v4, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 3458
    iget-object v4, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    aget v4, v4, v3

    const-wide v5, 0x20500000006L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3457
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 3460
    .end local v3    # "i":I
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3461
    .end local v1    # "token":J
    monitor-exit v0

    .line 3462
    return-void

    .line 3461
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method ensureNotSpecialUser(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 2921
    if-ltz p1, :cond_0

    .line 2922
    return-void

    .line 2924
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call does not support special user #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method exists(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 3253
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    return v0
.end method

.method expandUserId(I)[I
    .locals 1
    .param p1, "userId"    # I

    .line 3245
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3246
    filled-new-array {p1}, [I

    move-result-object v0

    return-object v0

    .line 3248
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/UserController;->getUsers()[I

    move-result-object v0

    return-object v0
.end method

.method finishUserStopped(Lcom/android/server/am/UserState;Z)V
    .locals 13
    .param p1, "uss"    # Lcom/android/server/am/UserState;
    .param p2, "allowDelayedLocking"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1344
    iget-object v0, p1, Lcom/android/server/am/UserState;->mHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 1345
    .local v0, "userId":I
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v1, :cond_0

    .line 1346
    const-string v1, "ActivityManager"

    const-string v2, "finishUserStopped(%d): allowDelayedLocking=%b"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1347
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1346
    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    :cond_0
    const/16 v1, 0x757a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 1352
    const/4 v1, 0x1

    .line 1355
    .local v1, "lockUser":Z
    move v2, v0

    .line 1357
    .local v2, "userIdToLock":I
    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 1358
    .local v3, "userInfo":Landroid/content/pm/UserInfo;
    iget-object v4, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1359
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/android/server/am/UserState;->mStopCallbacks:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1360
    .local v5, "stopCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/IStopUserCallback;>;"
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p1, Lcom/android/server/am/UserState;->mKeyEvictedCallbacks:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1361
    .local v6, "keyEvictedCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState$KeyEvictedCallback;>;"
    iget-object v7, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    if-ne v7, p1, :cond_1

    iget v7, p1, Lcom/android/server/am/UserState;->state:I

    if-eq v7, v8, :cond_2

    :cond_1
    goto :goto_1

    .line 1364
    :cond_2
    const/4 v7, 0x1

    .line 1366
    .local v7, "stopped":Z
    const-string v9, "ActivityManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removing user state from UserController.mStartedUsers for user #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " as a result of user being stopped"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    iget-object v9, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1370
    iget-object v9, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1371
    invoke-direct {p0}, Lcom/android/server/am/UserController;->updateStartedUserArrayLU()V

    .line 1373
    if-eqz p2, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 1374
    const-string v9, "ActivityManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Delayed locking enabled while KeyEvictedCallbacks not empty, userId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " callbacks:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    const/4 p2, 0x0

    goto :goto_0

    .line 1384
    .end local v5    # "stopCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/IStopUserCallback;>;"
    .end local v6    # "keyEvictedCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState$KeyEvictedCallback;>;"
    .end local v7    # "stopped":Z
    :catchall_0
    move-exception v5

    goto/16 :goto_7

    .line 1379
    .restart local v5    # "stopCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/IStopUserCallback;>;"
    .restart local v6    # "keyEvictedCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState$KeyEvictedCallback;>;"
    .restart local v7    # "stopped":Z
    :cond_3
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/android/server/am/UserController;->updateUserToLockLU(IZ)I

    move-result v9

    move v2, v9

    .line 1380
    const/16 v9, -0x2710

    if-ne v2, v9, :cond_4

    .line 1381
    const/4 v1, 0x0

    goto :goto_2

    .line 1362
    .end local v7    # "stopped":Z
    :goto_1
    const/4 v7, 0x0

    .line 1384
    .restart local v7    # "stopped":Z
    :cond_4
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    new-instance v4, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v4}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 1386
    .local v4, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    if-eqz v7, :cond_5

    .line 1387
    const-string v9, "ActivityManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removing user state from UserManager.mUserStates for user #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " as a result of user being stopped"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    iget-object v9, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v9}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/android/server/pm/UserManagerInternal;->removeUserState(I)V

    .line 1391
    iget-object v9, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v9, v0}, Lcom/android/server/am/UserController$Injector;->activityManagerOnUserStopped(I)V

    .line 1394
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "stopPackagesOfStoppedUser-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-[stopUser]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1395
    const-string v9, "finish user"

    invoke-direct {p0, v0, v9}, Lcom/android/server/am/UserController;->stopPackagesOfStoppedUser(ILjava/lang/String;)V

    .line 1396
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1399
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/IStopUserCallback;

    .line 1401
    .local v10, "callback":Landroid/app/IStopUserCallback;
    if-eqz v7, :cond_6

    .line 1402
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "stopCallbacks.userStopped-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-[stopUser]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1403
    invoke-interface {v10, v0}, Landroid/app/IStopUserCallback;->userStopped(I)V

    .line 1404
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_4

    .line 1410
    :catch_0
    move-exception v11

    goto :goto_5

    .line 1406
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "stopCallbacks.userStopAborted-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-[stopUser]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1407
    invoke-interface {v10, v0}, Landroid/app/IStopUserCallback;->userStopAborted(I)V

    .line 1408
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1411
    :goto_4
    nop

    .line 1412
    .end local v10    # "callback":Landroid/app/IStopUserCallback;
    :goto_5
    goto :goto_3

    .line 1414
    :cond_7
    const/16 v9, 0xc8

    if-eqz v7, :cond_b

    .line 1415
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "systemServiceManagerOnUserStopped-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-[stopUser]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1416
    iget-object v10, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v10, v0}, Lcom/android/server/am/UserController$Injector;->systemServiceManagerOnUserStopped(I)V

    .line 1417
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1418
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "taskSupervisorRemoveUser-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-[stopUser]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1419
    iget-object v10, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v10, v0}, Lcom/android/server/am/UserController$Injector;->taskSupervisorRemoveUser(I)V

    .line 1420
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1423
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v10, :cond_8

    .line 1424
    iget-object v10, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v10}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/android/server/pm/UserManagerService;->removeUserEvenWhenDisallowed(I)Z

    .line 1427
    :cond_8
    iget-object v10, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v10}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v10

    .line 1428
    const/4 v11, -0x1

    invoke-virtual {v10, v11, v3, v8}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinish(ILandroid/content/pm/UserInfo;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v8

    .line 1429
    .local v8, "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    if-eqz v8, :cond_9

    .line 1430
    iget-object v10, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v10, v9, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1433
    :cond_9
    if-eqz v1, :cond_a

    .line 1434
    invoke-direct {p0, v2, v6}, Lcom/android/server/am/UserController;->dispatchUserLocking(ILjava/util/List;)V

    .line 1439
    :cond_a
    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->resumePendingUserStarts(I)V

    .line 1440
    .end local v8    # "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    goto :goto_6

    .line 1441
    :cond_b
    iget-object v10, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v10}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v10

    .line 1442
    invoke-virtual {v10, v0, v8}, Lcom/android/server/pm/UserJourneyLogger;->finishAndClearIncompleteUserJourney(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v8

    .line 1443
    .restart local v8    # "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    if-eqz v8, :cond_c

    .line 1444
    iget-object v10, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v10, v9, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1447
    .end local v8    # "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :cond_c
    :goto_6
    return-void

    .line 1384
    .end local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v5    # "stopCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/IStopUserCallback;>;"
    .end local v6    # "keyEvictedCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UserState$KeyEvictedCallback;>;"
    .end local v7    # "stopped":Z
    :goto_7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5
.end method

.method finishUserSwitch(Lcom/android/server/am/UserState;)V
    .locals 2
    .param p1, "uss"    # Lcom/android/server/am/UserState;

    .line 533
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/UserController;Lcom/android/server/am/UserState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    return-void
.end method

.method getCurrentAndTargetUserIds()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3194
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3195
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    iget v2, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    .line 3196
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCurrentOrTargetUserId()I
    .locals 2

    .line 3183
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3184
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/UserController;->getCurrentOrTargetUserIdLU()I

    move-result v1

    monitor-exit v0

    return v1

    .line 3185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCurrentProfileIds()[I
    .locals 2

    .line 3325
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3326
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    monitor-exit v0

    return-object v1

    .line 3327
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCurrentUser()Landroid/content/pm/UserInfo;
    .locals 2

    .line 3150
    invoke-direct {p0}, Lcom/android/server/am/UserController;->checkGetCurrentUserPermissions()V

    .line 3154
    iget v0, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    .line 3155
    iget v0, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0

    .line 3157
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3158
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/UserController;->getCurrentUserLU()Landroid/content/pm/UserInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3159
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCurrentUserId()I
    .locals 2

    .line 3205
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3206
    :try_start_0
    iget v1, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    monitor-exit v0

    return v1

    .line 3207
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCurrentUserIdChecked()I
    .locals 2

    .line 3166
    invoke-direct {p0}, Lcom/android/server/am/UserController;->checkGetCurrentUserPermissions()V

    .line 3170
    iget v0, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    .line 3171
    iget v0, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    return v0

    .line 3173
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/UserController;->getCurrentOrTargetUserId()I

    move-result v0

    return v0
.end method

.method public getLastUserUnlockingUptime()J
    .locals 2

    .line 3777
    iget-wide v0, p0, Lcom/android/server/am/UserController;->mLastUserUnlockingUptime:J

    return-wide v0
.end method

.method getMaxRunningUsers()I
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget v1, p0, Lcom/android/server/am/UserController;->mMaxRunningUsers:I

    monitor-exit v0

    return v1

    .line 500
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getRunningUsersLU()Ljava/util/List;
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .local v0, "runningUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/am/UserController;->mUserLru:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 562
    .local v2, "userId":Ljava/lang/Integer;
    iget-object v3, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/UserState;

    .line 563
    .local v3, "uss":Lcom/android/server/am/UserState;
    if-nez v3, :cond_1

    .line 565
    goto :goto_0

    .line 567
    :cond_1
    iget v4, v3, Lcom/android/server/am/UserState;->state:I

    const/4 v5, 0x4

    nop

    if-eq v4, v5, :cond_0

    iget v4, v3, Lcom/android/server/am/UserState;->state:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 570
    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .end local v2    # "userId":Ljava/lang/Integer;
    .end local v3    # "uss":Lcom/android/server/am/UserState;
    goto :goto_0

    .line 574
    :cond_3
    return-object v0
.end method

.method getStartedUserArray()[I
    .locals 2

    .line 3066
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3067
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mStartedUserArray:[I

    monitor-exit v0

    return-object v1

    .line 3068
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getStartedUserState(I)Lcom/android/server/am/UserState;
    .locals 2
    .param p1, "userId"    # I

    .line 2943
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2944
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserState;

    monitor-exit v0

    return-object v1

    .line 2945
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSwitchingFromSystemUserMessage()Ljava/lang/String;
    .locals 1

    .line 3398
    const-string/jumbo v0, "getSwitchingFromSystemUserMessage()"

    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->checkHasManageUsersPermission(Ljava/lang/String;)V

    .line 3400
    invoke-direct {p0}, Lcom/android/server/am/UserController;->getSwitchingFromSystemUserMessageUnchecked()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSwitchingToSystemUserMessage()Ljava/lang/String;
    .locals 1

    .line 3405
    const-string/jumbo v0, "getSwitchingToSystemUserMessage()"

    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->checkHasManageUsersPermission(Ljava/lang/String;)V

    .line 3407
    invoke-direct {p0}, Lcom/android/server/am/UserController;->getSwitchingToSystemUserMessageUnchecked()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;
    .locals 10
    .param p1, "reasonCode"    # I

    .line 3737
    const-wide/16 v0, 0x2710

    .line 3738
    .local v0, "duration":J
    const-class v2, Landroid/app/ActivityManagerInternal;

    .line 3739
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManagerInternal;

    .line 3740
    .local v2, "amInternal":Landroid/app/ActivityManagerInternal;
    if-eqz v2, :cond_0

    .line 3741
    invoke-virtual {v2}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v0

    .line 3743
    :cond_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v9

    .line 3744
    .local v9, "bOptions":Landroid/app/BroadcastOptions;
    const/4 v6, 0x0

    const-string v8, ""

    move-object v3, v9

    move-wide v4, v0

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 3746
    return-object v9
.end method

.method getUserIds()[I
    .locals 1

    .line 3235
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    return-object v0
.end method

.method getUsers()[I
    .locals 3

    .line 3222
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    .line 3223
    .local v0, "ums":Lcom/android/server/pm/UserManagerService;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    :goto_0
    return-object v1
.end method

.method handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I
    .locals 17
    .param p1, "callingPid"    # I
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I
    .param p4, "allowAll"    # Z
    .param p5, "allowMode"    # I
    .param p6, "name"    # Ljava/lang/String;
    .param p7, "callerPackage"    # Ljava/lang/String;

    .line 2801
    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    .line 2802
    .local v11, "callingUserId":I
    if-ne v11, v8, :cond_0

    .line 2803
    return v8

    .line 2807
    :cond_0
    nop

    .line 2808
    invoke-static {v11, v8}, Landroid/app/doppelganger/DoppelgangerManager;->allowCrossUser(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2809
    return v8

    .line 2819
    :cond_1
    invoke-virtual {v6, v8}, Lcom/android/server/am/UserController;->unsafeConvertIncomingUser(I)I

    move-result v12

    .line 2821
    .local v12, "targetUserId":I
    const/4 v13, 0x3

    if-eqz v7, :cond_10

    const/16 v0, 0x3e8

    if-eq v7, v0, :cond_10

    .line 2823
    invoke-virtual {v6, v11, v12}, Lcom/android/server/am/UserController;->isSameProfileGroup(II)Z

    move-result v14

    .line 2824
    .local v14, "isSameProfileGroup":Z
    iget-object v0, v6, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0, v7}, Lcom/android/server/am/UserController$Injector;->isCallerRecents(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    .line 2827
    const/4 v0, 0x1

    move v15, v5

    .local v0, "allow":Z
    goto/16 :goto_1

    .line 2828
    .end local v0    # "allow":Z
    :cond_2
    iget-object v0, v6, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const/4 v4, -0x1

    const/16 v16, 0x1

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    move/from16 v2, p1

    move/from16 v3, p2

    move v15, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/UserController$Injector;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v0

    if-nez v0, :cond_3

    .line 2831
    const/4 v0, 0x1

    .restart local v0    # "allow":Z
    goto :goto_1

    .line 2832
    .end local v0    # "allow":Z
    :cond_3
    if-ne v9, v15, :cond_4

    .line 2834
    const/4 v0, 0x0

    .restart local v0    # "allow":Z
    goto :goto_1

    .line 2835
    .end local v0    # "allow":Z
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p5

    move v2, v14

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/UserController;->canInteractWithAcrossProfilesPermission(IZIILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2837
    const/4 v0, 0x1

    .restart local v0    # "allow":Z
    goto :goto_1

    .line 2838
    .end local v0    # "allow":Z
    :cond_5
    iget-object v0, v6, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/UserController$Injector;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v0

    if-eqz v0, :cond_6

    .line 2841
    const/4 v0, 0x0

    .restart local v0    # "allow":Z
    goto :goto_1

    .line 2842
    .end local v0    # "allow":Z
    :cond_6
    if-eqz v9, :cond_7

    if-ne v9, v13, :cond_8

    :cond_7
    goto :goto_0

    .line 2845
    :cond_8
    const/4 v0, 0x1

    if-ne v9, v0, :cond_9

    .line 2848
    move v0, v14

    .restart local v0    # "allow":Z
    goto :goto_1

    .line 2850
    .end local v0    # "allow":Z
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2844
    :goto_0
    const/4 v0, 0x1

    .line 2852
    .restart local v0    # "allow":Z
    :goto_1
    if-nez v0, :cond_f

    .line 2853
    const/4 v1, -0x3

    if-ne v8, v1, :cond_a

    .line 2856
    move v12, v11

    move-object/from16 v2, p6

    goto :goto_2

    .line 2858
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2859
    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string v2, "Permission Denial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2860
    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    if-eqz v10, :cond_b

    .line 2862
    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2863
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2865
    :cond_b
    const-string v3, " asks to run as user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2866
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2867
    const-string v3, " but is calling from uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2868
    invoke-static {v1, v7}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 2869
    const-string v3, "; this requires "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2870
    const-string v3, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2871
    if-eq v9, v15, :cond_e

    .line 2872
    const-string v3, " or "

    if-eqz v9, :cond_c

    if-eq v9, v13, :cond_c

    const/4 v4, 0x1

    if-ne v9, v4, :cond_d

    if-eqz v14, :cond_d

    .line 2875
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    const-string v4, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    :cond_d
    if-eqz v14, :cond_e

    if-ne v9, v13, :cond_e

    .line 2879
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2880
    const-string v3, "android.permission.INTERACT_ACROSS_PROFILES"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2883
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2884
    .local v3, "msg":Ljava/lang/String;
    const-string v4, "ActivityManager"

    invoke-static {v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2885
    new-instance v4, Ljava/lang/SecurityException;

    invoke-direct {v4, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2852
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v3    # "msg":Ljava/lang/String;
    :cond_f
    move-object/from16 v2, p6

    goto :goto_2

    .line 2821
    .end local v0    # "allow":Z
    .end local v14    # "isSameProfileGroup":Z
    :cond_10
    move-object/from16 v2, p6

    .line 2889
    :goto_2
    if-nez p4, :cond_11

    .line 2890
    invoke-virtual {v6, v12}, Lcom/android/server/am/UserController;->ensureNotSpecialUser(I)V

    .line 2893
    :cond_11
    const/16 v0, 0x7d0

    if-ne v7, v0, :cond_13

    if-ltz v12, :cond_13

    .line 2894
    const-string/jumbo v0, "no_debugging_features"

    invoke-virtual {v6, v0, v12}, Lcom/android/server/am/UserController;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    .line 2895
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shell does not have permission to access user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2896
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2899
    :cond_13
    :goto_3
    return v12
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 3526
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    const/16 v2, 0xc8

    const/16 v3, 0x1388

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 3622
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 3623
    .local v0, "fromToUserPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;>;"
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v1, v4}, Lcom/android/server/am/UserController;->logUserJourneyBegin(II)V

    .line 3624
    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->showUserSwitchDialog(Landroid/util/Pair;)V

    .line 3625
    goto/16 :goto_1

    .line 3627
    .end local v0    # "fromToUserPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;>;"
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 3628
    invoke-virtual {v0, v1, v3}, Lcom/android/server/pm/UserJourneyLogger;->finishAndClearIncompleteUserJourney(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 3629
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3630
    goto/16 :goto_1

    .line 3635
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/android/server/am/UserController;->processScheduledStopOfBackgroundUser(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 3605
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/android/server/am/UserController;->reportOnUserCompletedEvent(Ljava/lang/Integer;)V

    .line 3606
    goto/16 :goto_1

    .line 3632
    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/UserController;->completeUserSwitch(II)V

    .line 3633
    goto/16 :goto_1

    .line 3528
    :sswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v5}, Lcom/android/server/am/UserController;->logUserJourneyBegin(II)V

    .line 3529
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/android/server/am/UserController;->startUserInForeground(I)V

    .line 3530
    goto/16 :goto_1

    .line 3619
    :sswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->dispatchLockedBootComplete(I)V

    .line 3620
    goto/16 :goto_1

    .line 3579
    :sswitch_7
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getSystemServiceManager()Lcom/android/server/SystemServiceManager;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Lcom/android/server/SystemServiceManager;->onUserUnlocked(I)V

    .line 3580
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3586
    iget v2, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    .line 3580
    :goto_0
    invoke-virtual {p0, v0, v5, v3}, Lcom/android/server/am/UserController;->scheduleOnUserCompletedEvent(III)V

    .line 3587
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v1, v5}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEvent(III)V

    .line 3590
    goto/16 :goto_1

    .line 3561
    :sswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3562
    .local v0, "userId":I
    iget-object v2, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/UserController$Injector;->getSystemServiceManager()Lcom/android/server/SystemServiceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/SystemServiceManager;->onUserUnlocking(I)V

    .line 3564
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/UserController$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, v0}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/am/UserController;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3568
    iget-object v2, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v6, v5}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEvent(III)V

    .line 3570
    iget-object v2, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEvent(III)V

    .line 3573
    new-instance v1, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 3574
    .local v1, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishUserUnlocked-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3575
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/UserState;

    invoke-direct {p0, v2}, Lcom/android/server/am/UserController;->finishUserUnlocked(Lcom/android/server/am/UserState;)V

    .line 3576
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3577
    goto/16 :goto_1

    .line 3541
    .end local v0    # "userId":I
    .end local v1    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :sswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserController;->timeoutUserSwitchCallbacks(II)V

    .line 3542
    goto/16 :goto_1

    .line 3611
    :sswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/UserController;->dispatchUserSwitchComplete(II)V

    .line 3612
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 3613
    invoke-direct {p0, v3}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/server/pm/UserJourneyLogger;->logUserSwitchJourneyFinish(ILandroid/content/pm/UserInfo;)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v0

    .line 3614
    .local v0, "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    if-eqz v0, :cond_1

    .line 3615
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3608
    .end local v0    # "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :sswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->dispatchForegroundProfileChanged(I)V

    .line 3609
    goto/16 :goto_1

    .line 3592
    :sswitch_c
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 3594
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 3592
    const/16 v4, 0x4008

    invoke-virtual {v0, v4, v1, v2}, Lcom/android/server/am/UserController$Injector;->batteryStatsServiceNoteEvent(ILjava/lang/String;I)V

    .line 3595
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3597
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 3595
    const v4, 0x8008

    invoke-virtual {v0, v4, v1, v2}, Lcom/android/server/am/UserController$Injector;->batteryStatsServiceNoteEvent(ILjava/lang/String;I)V

    .line 3599
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getSystemServiceManager()Lcom/android/server/SystemServiceManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SystemServiceManager;->onUserSwitching(II)V

    .line 3600
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/server/am/UserController;->scheduleOnUserCompletedEvent(III)V

    .line 3603
    goto :goto_1

    .line 3547
    :sswitch_d
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3549
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 3547
    const v5, 0x8007

    invoke-virtual {v0, v5, v1, v2}, Lcom/android/server/am/UserController$Injector;->batteryStatsServiceNoteEvent(ILjava/lang/String;I)V

    .line 3550
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserController;->logUserJourneyBegin(II)V

    .line 3552
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Lcom/android/server/am/UserController$Injector;->onUserStarting(I)V

    .line 3553
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/android/server/am/UserController;->scheduleOnUserCompletedEvent(III)V

    .line 3557
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v2}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinish(ILandroid/content/pm/UserInfo;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 3559
    goto :goto_1

    .line 3544
    :sswitch_e
    invoke-direct {p0}, Lcom/android/server/am/UserController;->startProfiles()V

    .line 3545
    goto :goto_1

    .line 3538
    :sswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/UserState;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/am/UserController;->timeoutUserSwitch(Lcom/android/server/am/UserState;II)V

    .line 3539
    goto :goto_1

    .line 3535
    :sswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/UserState;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/UserController;->continueUserSwitch(Lcom/android/server/am/UserState;II)V

    .line 3536
    goto :goto_1

    .line 3532
    :sswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/UserState;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/UserController;->dispatchUserSwitch(Lcom/android/server/am/UserState;II)V

    .line 3533
    nop

    .line 3638
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_11
        0x14 -> :sswitch_10
        0x1e -> :sswitch_f
        0x28 -> :sswitch_e
        0x32 -> :sswitch_d
        0x3c -> :sswitch_c
        0x46 -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x64 -> :sswitch_8
        0x69 -> :sswitch_7
        0x6e -> :sswitch_6
        0x78 -> :sswitch_5
        0x82 -> :sswitch_4
        0x8c -> :sswitch_3
        0x96 -> :sswitch_2
        0xc8 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method hasStartedUserState(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2949
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2950
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 2951
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hasUserRestriction(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "restriction"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3287
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method informUserSwitchObservers(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 25
    .param p2, "onComplete"    # Ljava/lang/Runnable;
    .param p3, "trace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/IUserSwitchObserver;",
            "Landroid/os/IRemoteCallback;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2536
    .local p1, "consumer":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/app/IUserSwitchObserver;Landroid/os/IRemoteCallback;>;"
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v15

    .line 2537
    .local v15, "observerCount":I
    if-nez v15, :cond_0

    .line 2538
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 2539
    iget-object v0, v14, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2540
    return-void

    .line 2542
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v13, v0

    .line 2543
    .local v13, "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v1, v14, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2544
    :try_start_0
    iput-object v13, v14, Lcom/android/server/am/UserController;->mCurWaitingUserSwitchCallbacks:Landroid/util/ArraySet;

    .line 2545
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2546
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2547
    .local v12, "waitingCallbacksCount":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/android/server/am/UserController;->getUserSwitchTimeoutMs()I

    move-result v0

    int-to-long v9, v0

    .line 2548
    .local v9, "userSwitchTimeoutMs":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 2549
    .local v16, "dispatchStartedTime":J
    const/4 v0, 0x0

    move v11, v0

    .local v11, "i":I
    :goto_0
    if-ge v11, v15, :cond_1

    .line 2550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 2552
    .local v18, "dispatchStartedTimeForObserver":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v11}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2553
    .local v7, "name":Ljava/lang/String;
    iget-object v1, v14, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2554
    :try_start_1
    invoke-virtual {v13, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2555
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2556
    new-instance v0, Lcom/android/server/am/UserController$7;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v4, v7

    move-wide/from16 v5, v18

    move/from16 v20, v15

    move-object v15, v7

    .end local v7    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    .local v20, "observerCount":I
    move-wide/from16 v7, v16

    move-wide/from16 v21, v9

    .end local v9    # "userSwitchTimeoutMs":J
    .local v21, "userSwitchTimeoutMs":J
    move/from16 v23, v11

    .end local v11    # "i":I
    .local v23, "i":I
    move-object v11, v13

    move-object/from16 v24, v13

    .end local v13    # "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v24, "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/android/server/am/UserController$7;-><init>(Lcom/android/server/am/UserController;Ljava/lang/String;Ljava/lang/String;JJJLandroid/util/ArraySet;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 2585
    .local v0, "callback":Landroid/os/IRemoteCallback;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/server/am/UserController;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 2586
    iget-object v1, v14, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    move/from16 v3, v23

    .end local v23    # "i":I
    .local v3, "i":I
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/app/IUserSwitchObserver;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2549
    .end local v0    # "callback":Landroid/os/IRemoteCallback;
    .end local v15    # "name":Ljava/lang/String;
    .end local v18    # "dispatchStartedTimeForObserver":J
    add-int/lit8 v11, v3, 0x1

    move/from16 v15, v20

    move-object/from16 v13, v24

    .end local v3    # "i":I
    .restart local v11    # "i":I
    goto :goto_0

    .line 2555
    .end local v20    # "observerCount":I
    .end local v21    # "userSwitchTimeoutMs":J
    .end local v24    # "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v9    # "userSwitchTimeoutMs":J
    .restart local v13    # "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v15, "observerCount":I
    .restart local v18    # "dispatchStartedTimeForObserver":J
    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-wide/from16 v21, v9

    move v3, v11

    move-object/from16 v24, v13

    move/from16 v20, v15

    move-object v15, v7

    .end local v7    # "name":Ljava/lang/String;
    .end local v9    # "userSwitchTimeoutMs":J
    .end local v11    # "i":I
    .end local v13    # "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v3    # "i":I
    .local v15, "name":Ljava/lang/String;
    .restart local v20    # "observerCount":I
    .restart local v21    # "userSwitchTimeoutMs":J
    .restart local v24    # "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 2549
    .end local v3    # "i":I
    .end local v18    # "dispatchStartedTimeForObserver":J
    .end local v20    # "observerCount":I
    .end local v21    # "userSwitchTimeoutMs":J
    .end local v24    # "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "userSwitchTimeoutMs":J
    .restart local v11    # "i":I
    .restart local v13    # "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v15, "observerCount":I
    :cond_1
    nop

    .line 2588
    .end local v11    # "i":I
    iget-object v0, v14, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2589
    return-void

    .line 2545
    .end local v9    # "userSwitchTimeoutMs":J
    .end local v12    # "waitingCallbacksCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v16    # "dispatchStartedTime":J
    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v24, v13

    move/from16 v20, v15

    .end local v13    # "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v15    # "observerCount":I
    .restart local v20    # "observerCount":I
    .restart local v24    # "curWaitingUserSwitchCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method isCurrentProfile(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3319
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3320
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 3321
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isLockScreenDisabled(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 3381
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v0

    return v0
.end method

.method isSameProfileGroup(II)Z
    .locals 5
    .param p1, "callingUserId"    # I
    .param p2, "targetUserId"    # I

    .line 3292
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 3293
    return v0

    .line 3295
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3296
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    const/16 v3, -0x2710

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 3298
    .local v2, "callingProfile":I
    iget-object v4, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 3300
    .local v4, "targetProfile":I
    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 3302
    .end local v2    # "callingProfile":I
    .end local v4    # "targetProfile":I
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method isSystemUserStarted()Z
    .locals 6

    .line 3124
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3125
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/UserState;

    .line 3126
    .local v1, "uss":Lcom/android/server/am/UserState;
    if-nez v1, :cond_0

    .line 3127
    monitor-exit v0

    return v2

    .line 3132
    .end local v1    # "uss":Lcom/android/server/am/UserState;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3129
    .restart local v1    # "uss":Lcom/android/server/am/UserState;
    :cond_0
    iget v3, v1, Lcom/android/server/am/UserState;->state:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget v3, v1, Lcom/android/server/am/UserState;->state:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    iget v3, v1, Lcom/android/server/am/UserState;->state:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    monitor-exit v0

    return v2

    .line 3132
    .end local v1    # "uss":Lcom/android/server/am/UserState;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isUserOrItsParentRunning(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 3306
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3307
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/UserController;->isUserRunning(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3308
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 3315
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3310
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    const/16 v3, -0x2710

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 3311
    .local v2, "parentUserId":I
    if-ne v2, v3, :cond_1

    .line 3312
    monitor-exit v0

    return v1

    .line 3314
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/android/server/am/UserController;->isUserRunning(II)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 3315
    .end local v2    # "parentUserId":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isUserRunning(II)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "flags"    # I

    .line 3072
    invoke-virtual {p0, p1}, Lcom/android/server/am/UserController;->getStartedUserState(I)Lcom/android/server/am/UserState;

    move-result-object v0

    .line 3073
    .local v0, "state":Lcom/android/server/am/UserState;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3074
    return v1

    .line 3076
    :cond_0
    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3077
    return v3

    .line 3079
    :cond_1
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_2

    .line 3080
    iget v2, v0, Lcom/android/server/am/UserState;->state:I

    packed-switch v2, :pswitch_data_0

    .line 3085
    return v1

    .line 3083
    :pswitch_0
    return v3

    .line 3088
    :cond_2
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_3

    .line 3089
    iget v2, v0, Lcom/android/server/am/UserState;->state:I

    packed-switch v2, :pswitch_data_1

    .line 3098
    return v1

    .line 3096
    :pswitch_1
    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v1

    return v1

    .line 3092
    :pswitch_2
    return v3

    .line 3101
    :cond_3
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_4

    .line 3102
    iget v2, v0, Lcom/android/server/am/UserState;->state:I

    packed-switch v2, :pswitch_data_2

    .line 3110
    return v1

    .line 3108
    :pswitch_3
    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v1

    return v1

    .line 3104
    :pswitch_4
    return v3

    .line 3114
    :cond_4
    iget v2, v0, Lcom/android/server/am/UserState;->state:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    iget v2, v0, Lcom/android/server/am/UserState;->state:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    move v1, v3

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method onBootComplete(Landroid/content/IIntentReceiver;)V
    .locals 5
    .param p1, "resultTo"    # Landroid/content/IIntentReceiver;

    .line 2986
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/am/UserController;->setAllowUserUnlocking(Z)V

    .line 2990
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2991
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    .line 2992
    .local v2, "startedUsers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/UserState;>;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3006
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 3007
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3008
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3009
    .local v1, "userId":I
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/UserState;

    .line 3010
    .local v3, "uss":Lcom/android/server/am/UserState;
    iget-object v4, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v4}, Lcom/android/server/am/UserController$Injector;->isHeadlessSystemUserMode()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3011
    invoke-direct {p0, v3, p1}, Lcom/android/server/am/UserController;->finishUserBoot(Lcom/android/server/am/UserState;Landroid/content/IIntentReceiver;)V

    goto :goto_2

    .line 3013
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/android/server/am/UserController;->sendLockedBootCompletedBroadcast(Landroid/content/IIntentReceiver;I)V

    .line 3014
    invoke-direct {p0, v1}, Lcom/android/server/am/UserController;->maybeUnlockUser(I)Z

    .line 3007
    .end local v1    # "userId":I
    .end local v3    # "uss":Lcom/android/server/am/UserState;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 3017
    .end local v0    # "i":I
    return-void

    .line 2992
    .end local v2    # "startedUsers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/UserState;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method onSystemReady()V
    .locals 2

    .line 3020
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v0, :cond_0

    .line 3021
    const-string v0, "ActivityManager"

    const-string/jumbo v1, "onSystemReady()"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3024
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/UserController;->mUserLifecycleListener:Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    .line 3025
    invoke-direct {p0}, Lcom/android/server/am/UserController;->updateProfileRelatedCaches()V

    .line 3026
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->reportCurWakefulnessUsageEvent()V

    .line 3027
    return-void
.end method

.method onSystemUserStarting()V
    .locals 2

    .line 3031
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/UserController$Injector;->isHeadlessSystemUserMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3034
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController$Injector;->onUserStarting(I)V

    .line 3035
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController$Injector;->onSystemUserVisibilityChanged(Z)V

    .line 3037
    :cond_0
    return-void
.end method

.method onUserRemoved(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 3345
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3346
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 3347
    .local v1, "size":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 3348
    iget-object v3, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-eq v3, p1, :cond_0

    iget-object v3, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    .line 3349
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    .line 3355
    .end local v1    # "size":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3350
    .restart local v1    # "size":I
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/UserController;->mUserProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 3347
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 3354
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    invoke-static {v2, p1}, Lcom/android/internal/util/ArrayUtils;->removeInt([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/UserController;->mCurrentProfileIds:[I

    .line 3355
    .end local v1    # "size":I
    monitor-exit v0

    .line 3356
    return-void

    .line 3355
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method processScheduledStopOfBackgroundUser(Ljava/lang/Integer;)V
    .locals 5
    .param p1, "userIdInteger"    # Ljava/lang/Integer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2474
    .local v0, "userId":I
    const-string v1, "ActivityManager"

    const-string v2, "Considering stopping background user %d due to inactivity"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2475
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2476
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/UserController;->getCurrentOrTargetUserIdLU()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2477
    monitor-exit v1

    return-void

    .line 2485
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 2479
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/UserController;->mPendingTargetUserIds:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2481
    monitor-exit v1

    return-void

    .line 2483
    :cond_1
    const-string v2, "ActivityManager"

    const-string v3, "Stopping background user %d due to inactivity"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2484
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/android/server/am/UserController;->stopUsersLU(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    .line 2485
    monitor-exit v1

    .line 2486
    return-void

    .line 2485
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    .locals 2
    .param p1, "observer"    # Landroid/app/IUserSwitchObserver;
    .param p2, "name"    # Ljava/lang/String;

    .line 2928
    const-string v0, "Observer name cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2929
    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string/jumbo v1, "registerUserSwitchObserver"

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserController;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2930
    iget-object v0, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 2931
    return-void
.end method

.method reportOnUserCompletedEvent(Ljava/lang/Integer;)V
    .locals 6
    .param p1, "userId"    # Ljava/lang/Integer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3677
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 3680
    iget-object v0, p0, Lcom/android/server/am/UserController;->mCompletedEventTypes:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 3681
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mCompletedEventTypes:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 3682
    .local v1, "eventTypes":I
    iget-object v2, p0, Lcom/android/server/am/UserController;->mCompletedEventTypes:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 3683
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3686
    const/4 v0, 0x0

    .line 3687
    .local v0, "eligibleEventTypes":I
    iget-object v2, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3688
    :try_start_1
    iget-object v3, p0, Lcom/android/server/am/UserController;->mStartedUsers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/UserState;

    .line 3689
    .local v3, "uss":Lcom/android/server/am/UserState;
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/android/server/am/UserState;->state:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 3690
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3698
    .end local v3    # "uss":Lcom/android/server/am/UserState;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 3692
    .restart local v3    # "uss":Lcom/android/server/am/UserState;
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/android/server/am/UserState;->state:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 3693
    or-int/lit8 v0, v0, 0x2

    .line 3695
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/android/server/am/UserController;->mCurrentUserId:I

    if-ne v4, v5, :cond_2

    .line 3696
    or-int/lit8 v0, v0, 0x4

    .line 3698
    .end local v3    # "uss":Lcom/android/server/am/UserState;
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3699
    const-string v2, "ActivityManager"

    const-string/jumbo v3, "reportOnUserCompletedEvent(%d): stored=%s, eligible=%s"

    .line 3700
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 3699
    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3701
    and-int/2addr v1, v0

    .line 3703
    iget-object v2, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/android/server/am/UserController$Injector;->systemServiceManagerOnUserCompletedEvent(II)V

    .line 3704
    return-void

    .line 3698
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 3683
    .end local v0    # "eligibleEventTypes":I
    .end local v1    # "eventTypes":I
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method restartUser(II)I
    .locals 3
    .param p1, "userId"    # I
    .param p2, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param

    .line 1004
    new-instance v0, Lcom/android/server/am/UserController$4;

    invoke-direct {v0, p0, p2}, Lcom/android/server/am/UserController$4;-><init>(Lcom/android/server/am/UserController;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/server/am/UserController;->stopUser(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    move-result v0

    return v0
.end method

.method scheduleOnUserCompletedEvent(III)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "eventType"    # I
    .param p3, "delayMs"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3655
    if-eqz p2, :cond_0

    .line 3656
    iget-object v0, p0, Lcom/android/server/am/UserController;->mCompletedEventTypes:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 3657
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UserController;->mCompletedEventTypes:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/android/server/am/UserController;->mCompletedEventTypes:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    or-int/2addr v2, p2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3658
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3661
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3662
    .local v0, "msgObj":Ljava/lang/Object;
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 3663
    iget-object v1, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    .line 3664
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, p3

    .line 3663
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3666
    return-void
.end method

.method scheduleStartProfiles()V
    .locals 2

    .line 1666
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/am/UserController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1672
    return-void
.end method

.method sendForegroundProfileChanged(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 2934
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2935
    iget-object v0, p0, Lcom/android/server/am/UserController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2936
    return-void
.end method

.method sendUserStartedBroadcast(III)V
    .locals 18
    .param p1, "userId"    # I
    .param p2, "callingUid"    # I
    .param p3, "callingPid"    # I

    .line 2670
    move-object/from16 v1, p0

    move/from16 v15, p1

    if-nez v15, :cond_1

    .line 2671
    iget-object v2, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2673
    :try_start_0
    iget-boolean v0, v1, Lcom/android/server/am/UserController;->mIsBroadcastSentForSystemUserStarted:Z

    if-eqz v0, :cond_0

    .line 2674
    monitor-exit v2

    return-void

    .line 2677
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2676
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/am/UserController;->mIsBroadcastSentForSystemUserStarted:Z

    .line 2677
    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2679
    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.USER_STARTED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2680
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v2, 0x50000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2682
    const-string v2, "android.intent.extra.user_handle"

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2683
    iget-object v2, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    sget v13, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    const/16 v14, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p1

    invoke-virtual/range {v2 .. v17}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 2688
    return-void
.end method

.method sendUserStartingBroadcast(III)V
    .locals 20
    .param p1, "userId"    # I
    .param p2, "callingUid"    # I
    .param p3, "callingPid"    # I

    .line 2692
    move-object/from16 v1, p0

    move/from16 v2, p1

    if-nez v2, :cond_1

    .line 2693
    iget-object v3, v1, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2695
    :try_start_0
    iget-boolean v0, v1, Lcom/android/server/am/UserController;->mIsBroadcastSentForSystemUserStarting:Z

    if-eqz v0, :cond_0

    .line 2696
    monitor-exit v3

    return-void

    .line 2699
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2698
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/am/UserController;->mIsBroadcastSentForSystemUserStarting:Z

    .line 2699
    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2701
    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.USER_STARTING"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2702
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2703
    const-string v3, "android.intent.extra.user_handle"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2704
    iget-object v4, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    new-instance v7, Lcom/android/server/am/UserController$8;

    invoke-direct {v7, v1}, Lcom/android/server/am/UserController$8;-><init>(Lcom/android/server/am/UserController;)V

    const-string v3, "android.permission.INTERACT_ACROSS_USERS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    sget v15, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    const/16 v16, 0x3e8

    const/16 v19, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    move/from16 v17, p2

    move/from16 v18, p3

    invoke-virtual/range {v4 .. v19}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 2716
    return-void
.end method

.method sendUserSwitchBroadcasts(II)V
    .locals 36
    .param p1, "oldUserId"    # I
    .param p2, "newUserId"    # I

    .line 2719
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v20

    .line 2720
    .local v20, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v21

    .line 2721
    .local v21, "callingPid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v22

    .line 2724
    .local v22, "ident":J
    const/4 v0, 0x0

    const-string v15, "android.intent.extra.USER"

    const-string v14, "android.intent.extra.user_handle"

    const/high16 v13, 0x50000000

    if-ltz v2, :cond_1

    .line 2726
    :try_start_0
    iget-object v4, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v4}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/android/server/pm/UserManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    .line 2727
    .local v12, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move v11, v4

    .line 2728
    .local v11, "count":I
    const/4 v4, 0x0

    move v10, v4

    .local v10, "i":I
    :goto_0
    if-ge v10, v11, :cond_0

    .line 2729
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    move v9, v4

    .line 2730
    .local v9, "profileUserId":I
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.USER_BACKGROUND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    .line 2731
    .local v8, "intent":Landroid/content/Intent;
    invoke-virtual {v8, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2733
    invoke-virtual {v8, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2736
    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v8, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2737
    iget-object v4, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    sget v16, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    const/16 v17, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v5, v8

    move-object/from16 v29, v8

    .end local v8    # "intent":Landroid/content/Intent;
    .local v29, "intent":Landroid/content/Intent;
    move/from16 v8, v18

    move/from16 v30, v9

    .end local v9    # "profileUserId":I
    .local v30, "profileUserId":I
    move-object/from16 v9, v19

    move/from16 v31, v10

    .end local v10    # "i":I
    .local v31, "i":I
    move-object/from16 v10, v24

    move/from16 v24, v11

    .end local v11    # "count":I
    .local v24, "count":I
    move-object/from16 v11, v25

    move-object/from16 v25, v12

    .end local v12    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .local v25, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    move/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v32, v14

    move/from16 v14, v28

    move-object/from16 v33, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v30

    invoke-virtual/range {v4 .. v19}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 2728
    nop

    .end local v30    # "profileUserId":I
    add-int/lit8 v10, v31, 0x1

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    const/high16 v13, 0x50000000

    .end local v31    # "i":I
    .restart local v10    # "i":I
    goto :goto_0

    .line 2775
    .end local v10    # "i":I
    .end local v24    # "count":I
    .end local v25    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v29    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2728
    .restart local v10    # "i":I
    .restart local v11    # "count":I
    .restart local v12    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :cond_0
    move/from16 v31, v10

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    .end local v10    # "i":I
    .end local v11    # "count":I
    .end local v12    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v24    # "count":I
    .restart local v25    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v31    # "i":I
    goto :goto_1

    .line 2724
    .end local v24    # "count":I
    .end local v25    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v31    # "i":I
    :cond_1
    move-object/from16 v32, v14

    move-object/from16 v33, v15

    .line 2743
    :goto_1
    if-ltz v3, :cond_3

    .line 2745
    iget-object v4, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v4}, Lcom/android/server/am/UserController$Injector;->getUserManager()Lcom/android/server/pm/UserManagerService;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/android/server/pm/UserManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object v0

    .line 2746
    .local v0, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v15, v4

    .line 2747
    .local v15, "count":I
    const/4 v4, 0x0

    move v14, v4

    .local v14, "i":I
    :goto_2
    if-ge v14, v15, :cond_2

    .line 2748
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    move v13, v4

    .line 2749
    .local v13, "profileUserId":I
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.USER_FOREGROUND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v12, v4

    .line 2750
    .local v12, "intent":Landroid/content/Intent;
    const/high16 v11, 0x50000000

    invoke-virtual {v12, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2752
    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2755
    invoke-static {v13}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    move-object/from16 v9, v33

    invoke-virtual {v12, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2756
    iget-object v4, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    sget v16, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    const/16 v17, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v5, v12

    move-object/from16 v34, v9

    move-object/from16 v9, v18

    move-object/from16 v35, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v24

    move-object/from16 v24, v12

    .end local v12    # "intent":Landroid/content/Intent;
    .local v24, "intent":Landroid/content/Intent;
    move/from16 v12, v25

    move/from16 v25, v13

    .end local v13    # "profileUserId":I
    .local v25, "profileUserId":I
    move-object/from16 v13, v26

    move/from16 v26, v14

    .end local v14    # "i":I
    .local v26, "i":I
    move/from16 v14, v27

    move/from16 v27, v15

    .end local v15    # "count":I
    .local v27, "count":I
    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v25

    invoke-virtual/range {v4 .. v19}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I

    .line 2747
    nop

    .end local v25    # "profileUserId":I
    add-int/lit8 v14, v26, 0x1

    move/from16 v15, v27

    move-object/from16 v33, v34

    move-object/from16 v32, v35

    .end local v26    # "i":I
    .restart local v14    # "i":I
    goto :goto_2

    .end local v24    # "intent":Landroid/content/Intent;
    .end local v27    # "count":I
    .restart local v15    # "count":I
    :cond_2
    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v35, v32

    move-object/from16 v34, v33

    .line 2761
    .end local v14    # "i":I
    .end local v15    # "count":I
    .restart local v27    # "count":I
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.USER_SWITCHED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v15, v4

    .line 2762
    .local v15, "intent":Landroid/content/Intent;
    const/high16 v4, 0x50000000

    invoke-virtual {v15, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2764
    move-object/from16 v4, v35

    invoke-virtual {v15, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2767
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-virtual {v15, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2768
    iget-object v4, v1, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v5, "android.permission.MANAGE_USERS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    const/16 v17, 0x3e8

    const/16 v19, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v15

    move-object/from16 v24, v15

    .end local v15    # "intent":Landroid/content/Intent;
    .restart local v24    # "intent":Landroid/content/Intent;
    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-virtual/range {v4 .. v19}, Lcom/android/server/am/UserController$Injector;->broadcastIntent(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZIIIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2775
    .end local v0    # "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v24    # "intent":Landroid/content/Intent;
    .end local v27    # "count":I
    :goto_3
    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2776
    throw v0

    .line 2775
    :cond_3
    :goto_4
    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2776
    nop

    .line 2777
    return-void
.end method

.method setAllowUserUnlocking(Z)V
    .locals 4
    .param p1, "allowed"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2978
    iput-boolean p1, p0, Lcom/android/server/am/UserController;->mAllowUserUnlocking:Z

    .line 2979
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v0, :cond_0

    .line 2980
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActivityManager"

    const-string/jumbo v3, "setAllowUserUnlocking(%b)"

    invoke-static {v2, v0, v3, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2982
    :cond_0
    return-void
.end method

.method setInitialConfig(ZIZI)V
    .locals 2
    .param p1, "userSwitchUiEnabled"    # Z
    .param p2, "maxRunningUsers"    # I
    .param p3, "delayUserDataLocking"    # Z
    .param p4, "backgroundUserScheduledStopTimeSecs"    # I

    .line 482
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 483
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/UserController;->mUserSwitchUiEnabled:Z

    .line 484
    iput p2, p0, Lcom/android/server/am/UserController;->mMaxRunningUsers:I

    .line 485
    iput-boolean p3, p0, Lcom/android/server/am/UserController;->mDelayUserDataLocking:Z

    .line 486
    iput p4, p0, Lcom/android/server/am/UserController;->mBackgroundUserScheduledStopTimeSecs:I

    .line 487
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/am/UserController;->mInitialized:Z

    .line 488
    monitor-exit v0

    .line 489
    return-void

    .line 488
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setStopUserOnSwitch(I)V
    .locals 5
    .param p1, "value"    # I

    .line 504
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v1, "android.permission.MANAGE_USERS"

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    nop

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    .line 505
    invoke-virtual {v0, v2}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You either need MANAGE_USERS or INTERACT_ACROSS_USERS permission to call setStopUserOnSwitch()"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 514
    :try_start_0
    const-string v1, "ActivityManager"

    const-string/jumbo v2, "setStopUserOnSwitch(): %d -> %d"

    iget v3, p0, Lcom/android/server/am/UserController;->mStopUserOnSwitch:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iput p1, p0, Lcom/android/server/am/UserController;->mStopUserOnSwitch:I

    .line 516
    monitor-exit v0

    .line 517
    return-void

    .line 516
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setSwitchingFromSystemUserMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "switchingFromSystemUserMessage"    # Ljava/lang/String;

    .line 3385
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3386
    :try_start_0
    iput-object p1, p0, Lcom/android/server/am/UserController;->mSwitchingFromSystemUserMessage:Ljava/lang/String;

    .line 3387
    monitor-exit v0

    .line 3388
    return-void

    .line 3387
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setSwitchingToSystemUserMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "switchingToSystemUserMessage"    # Ljava/lang/String;

    .line 3391
    iget-object v0, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3392
    :try_start_0
    iput-object p1, p0, Lcom/android/server/am/UserController;->mSwitchingToSystemUserMessage:Ljava/lang/String;

    .line 3393
    monitor-exit v0

    .line 3394
    return-void

    .line 3393
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected shouldConfirmCredentials(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 3364
    invoke-virtual {p0, p1}, Lcom/android/server/am/UserController;->getStartedUserState(I)Lcom/android/server/am/UserState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3365
    return v1

    .line 3367
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 3368
    .local v0, "properties":Landroid/content/pm/UserProperties;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->isCredentialShareableWithParent()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    .line 3371
    :cond_2
    iget-object v2, p0, Lcom/android/server/am/UserController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3372
    iget-object v2, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/UserController$Injector;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v2

    .line 3373
    .local v2, "km":Landroid/app/KeyguardManager;
    invoke-virtual {v2, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 3376
    .end local v2    # "km":Landroid/app/KeyguardManager;
    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/UserController;->isUserRunning(II)Z

    move-result v1

    return v1

    .line 3369
    :goto_0
    return v1
.end method

.method startProfile(IZLandroid/os/IProgressListener;)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "evenWhenDisabled"    # Z
    .param p3, "unlockListener"    # Landroid/os/IProgressListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MANAGE_USERS",
            "android.permission.INTERACT_ACROSS_USERS_FULL"
        }
    .end annotation

    .line 1725
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v1, "android.permission.MANAGE_USERS"

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    nop

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    .line 1726
    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1729
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You either need MANAGE_USERS or INTERACT_ACROSS_USERS_FULL permission to start a profile"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1735
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1739
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p2, :cond_2

    .line 1740
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "ActivityManager"

    const-string v4, "Cannot start disabled profile #%d"

    invoke-static {v3, v4, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1741
    return v2

    .line 1744
    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0, p1, v2, v1, p3}, Lcom/android/server/am/UserController;->startUserNoChecks(IIILandroid/os/IProgressListener;)Z

    move-result v1

    return v1

    .line 1736
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a profile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method startUser(II)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1750
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/UserController;->startUser(IILandroid/os/IProgressListener;)Z

    move-result v0

    return v0
.end method

.method startUser(IILandroid/os/IProgressListener;)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param
    .param p3, "unlockListener"    # Landroid/os/IProgressListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1789
    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string/jumbo v1, "startUser"

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserController;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/server/am/UserController;->startUserNoChecks(IIILandroid/os/IProgressListener;)Z

    move-result v0

    return v0
.end method

.method startUserInForeground(I)V
    .locals 3
    .param p1, "targetUserId"    # I

    .line 2119
    invoke-static {}, Landroid/multiuser/Flags;->setPowerModeDuringUserSwitch()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController$Injector;->setPerformancePowerMode(Z)V

    .line 2122
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/UserController;->startUser(II)Z

    move-result v0

    .line 2123
    .local v0, "success":Z
    if-nez v0, :cond_1

    .line 2124
    iget-object v1, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/UserController$Injector;->getWindowManager()Lcom/android/server/wm/WindowManagerService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerService;->setSwitchingUser(Z)V

    .line 2125
    new-instance v1, Lcom/android/server/am/UserController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/am/UserController;)V

    invoke-direct {p0, v1}, Lcom/android/server/am/UserController;->dismissUserSwitchDialog(Ljava/lang/Runnable;)V

    .line 2127
    :cond_1
    return-void
.end method

.method startUserVisibleOnDisplay(IILandroid/os/IProgressListener;)Z
    .locals 4
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .param p3, "unlockListener"    # Landroid/os/IProgressListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1816
    const-string v0, "android.permission.MANAGE_USERS"

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startUserOnDisplay"

    invoke-direct {p0, v1, v0}, Lcom/android/server/am/UserController;->checkCallingHasOneOfThosePermissions(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1820
    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/server/am/UserController;->startUserNoChecks(IIILandroid/os/IProgressListener;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1822
    :catch_0
    move-exception v0

    .line 1823
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActivityManager"

    const-string/jumbo v3, "startUserOnSecondaryDisplay(%d, %d) failed: %s"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1824
    const/4 v1, 0x0

    return v1
.end method

.method stopProfile(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 1024
    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v1, "android.permission.MANAGE_USERS"

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    nop

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/am/UserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 1025
    invoke-virtual {v0, v2}, Lcom/android/server/am/UserController$Injector;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1028
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You either need MANAGE_USERS or INTERACT_ACROSS_USERS_FULL permission to stop a profile"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1034
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1038
    const-string/jumbo v1, "no_debugging_features"

    invoke-direct {p0, v1, p1}, Lcom/android/server/am/UserController;->enforceShellRestriction(Ljava/lang/String;I)V

    .line 1039
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1040
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1, v3, v2, v2}, Lcom/android/server/am/UserController;->stopUsersLU(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    monitor-exit v1

    return v3

    .line 1043
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1035
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a profile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method stopUser(IZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I
    .locals 6
    .param p1, "userId"    # I
    .param p2, "allowDelayedLocking"    # Z
    .param p3, "stopUserCallback"    # Landroid/app/IStopUserCallback;
    .param p4, "keyEvictedCallback"    # Lcom/android/server/am/UserState$KeyEvictedCallback;

    .line 1048
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/UserController;->stopUser(IZZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    move-result v0

    return v0
.end method

.method stopUser(IZZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I
    .locals 4
    .param p1, "userId"    # I
    .param p2, "stopProfileRegardlessOfParent"    # Z
    .param p3, "allowDelayedLocking"    # Z
    .param p4, "stopUserCallback"    # Landroid/app/IStopUserCallback;
    .param p5, "keyEvictedCallback"    # Lcom/android/server/am/UserState$KeyEvictedCallback;

    .line 1054
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 1056
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    if-eqz p2, :cond_0

    const-string v2, "-stopProfileRegardlessOfParent"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    if-eqz p3, :cond_1

    const-string v2, "-allowDelayedLocking"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    if-eqz p4, :cond_2

    const-string v2, "-withStopUserCallback"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-[stopUser]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1062
    :try_start_0
    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string/jumbo v2, "stopUser"

    invoke-direct {p0, v1, v2}, Lcom/android/server/am/UserController;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    if-ltz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v2, "Invalid user id %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    const-string/jumbo v1, "no_debugging_features"

    invoke-direct {p0, v1, p1}, Lcom/android/server/am/UserController;->enforceShellRestriction(Ljava/lang/String;I)V

    .line 1066
    iget-object v1, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1067
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/UserController;->stopUsersLU(IZZLandroid/app/IStopUserCallback;Lcom/android/server/am/UserState$KeyEvictedCallback;)I

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1071
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1067
    return v2

    .line 1069
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/am/UserController;
    .end local p1    # "userId":I
    .end local p2    # "stopProfileRegardlessOfParent":Z
    .end local p3    # "allowDelayedLocking":Z
    .end local p4    # "stopUserCallback":Landroid/app/IStopUserCallback;
    .end local p5    # "keyEvictedCallback":Lcom/android/server/am/UserState$KeyEvictedCallback;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1071
    .restart local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/am/UserController;
    .restart local p1    # "userId":I
    .restart local p2    # "stopProfileRegardlessOfParent":Z
    .restart local p3    # "allowDelayedLocking":Z
    .restart local p4    # "stopUserCallback":Landroid/app/IStopUserCallback;
    .restart local p5    # "keyEvictedCallback":Lcom/android/server/am/UserState$KeyEvictedCallback;
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1072
    throw v1
.end method

.method switchUser(I)Z
    .locals 9
    .param p1, "targetUserId"    # I

    .line 2225
    const-string/jumbo v0, "no_debugging_features"

    invoke-direct {p0, v0, p1}, Lcom/android/server/am/UserController;->enforceShellRestriction(Ljava/lang/String;I)V

    .line 2226
    const/16 v0, 0x757b

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 2227
    invoke-virtual {p0}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v0

    .line 2228
    .local v0, "currentUserId":I
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2230
    .local v1, "targetUserInfo":Landroid/content/pm/UserInfo;
    iget-object v2, p0, Lcom/android/server/am/UserController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2231
    const/16 v3, -0x2710

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget v5, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    if-ne v5, v3, :cond_0

    .line 2232
    const-string v3, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "user #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is already the current user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    monitor-exit v2

    return v4

    .line 2262
    :catchall_0
    move-exception v3

    goto/16 :goto_1

    .line 2235
    :cond_0
    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 2236
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No user info for user #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2237
    monitor-exit v2

    return v5

    .line 2239
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2240
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot switch to User #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": not supported"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2241
    monitor-exit v2

    return v5

    .line 2243
    :cond_2
    invoke-static {}, Lcom/android/server/FactoryResetter;->isFactoryResetting()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2244
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot switch to User #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": factory reset in progress"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2246
    monitor-exit v2

    return v5

    .line 2249
    :cond_3
    iget-boolean v6, p0, Lcom/android/server/am/UserController;->mInitialized:Z

    if-nez v6, :cond_4

    .line 2250
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot switch to User #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": UserController not ready yet"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2252
    monitor-exit v2

    return v5

    .line 2254
    :cond_4
    iget v5, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    if-eq v5, v3, :cond_5

    .line 2255
    const-string v3, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There is already an ongoing user switch to User #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". User #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " will be added to the queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2257
    iget-object v3, p0, Lcom/android/server/am/UserController;->mPendingTargetUserIds:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 2258
    monitor-exit v2

    return v4

    .line 2260
    :cond_5
    iput p1, p0, Lcom/android/server/am/UserController;->mTargetUserId:I

    .line 2261
    iget-boolean v3, p0, Lcom/android/server/am/UserController;->mUserSwitchUiEnabled:Z

    .line 2262
    .local v3, "userSwitchUiEnabled":Z
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2263
    if-eqz v3, :cond_6

    .line 2264
    invoke-direct {p0, v0}, Lcom/android/server/am/UserController;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 2265
    .local v2, "currentUserInfo":Landroid/content/pm/UserInfo;
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2266
    .local v5, "userNames":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;>;"
    iget-object v6, p0, Lcom/android/server/am/UserController;->mUiHandler:Landroid/os/Handler;

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 2267
    iget-object v6, p0, Lcom/android/server/am/UserController;->mUiHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/server/am/UserController;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v8, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2269
    .end local v2    # "currentUserInfo":Landroid/content/pm/UserInfo;
    .end local v5    # "userNames":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;>;"
    goto :goto_0

    .line 2270
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/server/am/UserController;->sendStartUserSwitchFgMessage(I)V

    .line 2272
    :goto_0
    return v4

    .line 2262
    .end local v3    # "userSwitchUiEnabled":Z
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method unlockUser(ILandroid/os/IProgressListener;)Z
    .locals 3
    .param p1, "userId"    # I
    .param p2, "listener"    # Landroid/os/IProgressListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2130
    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string/jumbo v1, "unlockUser"

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/UserController;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    const/16 v0, 0x757d

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 2132
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2134
    .local v0, "binderToken":J
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/UserController;->maybeUnlockUser(ILandroid/os/IProgressListener;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2136
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2134
    return v2

    .line 2136
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2137
    throw v2
.end method

.method unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/IUserSwitchObserver;

    .line 2939
    iget-object v0, p0, Lcom/android/server/am/UserController;->mUserSwitchObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2940
    return-void
.end method

.method unsafeConvertIncomingUser(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 2916
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2917
    :cond_1
    move v0, p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/am/UserController;->getCurrentUserId()I

    move-result v0

    .line 2916
    :goto_1
    return v0
.end method
