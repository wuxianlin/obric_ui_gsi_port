.class public Lcom/android/server/wm/RootWindowContainer;
.super Lcom/android/server/wm/WindowContainer;
.source "RootWindowContainer.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;,
        Lcom/android/server/wm/RootWindowContainer$FindTaskResult;,
        Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;,
        Lcom/android/server/wm/RootWindowContainer$MyHandler;,
        Lcom/android/server/wm/RootWindowContainer$SleepToken;,
        Lcom/android/server/wm/RootWindowContainer$AnyTaskForIdMatchTaskMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/wm/WindowContainer<",
        "Lcom/android/server/wm/DisplayContent;",
        ">;",
        "Landroid/hardware/display/DisplayManager$DisplayListener;"
    }
.end annotation


# static fields
.field private static final DISPLAY_OFF_SLEEP_TOKEN_TAG:Ljava/lang/String; = "Display-off"

.field static final MATCH_ATTACHED_TASK_ONLY:I = 0x0

.field static final MATCH_ATTACHED_TASK_OR_RECENT_TASKS:I = 0x1

.field static final MATCH_ATTACHED_TASK_OR_RECENT_TASKS_AND_RESTORE:I = 0x2

.field private static final MSG_SEND_SLEEP_TRANSITION:I = 0x3

.field private static final PINNED_TASK_ABORT_TIMEOUT:I = 0x3e8

.field private static final SET_SCREEN_BRIGHTNESS_OVERRIDE:I = 0x1

.field private static final SET_USER_ACTIVITY_TIMEOUT:I = 0x2

.field private static final SLEEP_TRANSITION_WAIT_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final TAG_RECENTS:Ljava/lang/String; = "WindowManager"

.field static final TAG_STATES:Ljava/lang/String; = "WindowManager"

.field static final TAG_TASKS:Ljava/lang/String; = "WindowManager"

.field public static mIsPerfBoostAcquired:Z

.field public static mPerfHandle:I

.field public static mPerfSendTapHint:Z


# instance fields
.field private final mCloseSystemDialogsConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/WindowState;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseSystemDialogsReason:Ljava/lang/String;

.field mCurrentUser:I

.field private mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

.field private mDestroyAllActivitiesReason:Ljava/lang/String;

.field private final mDestroyAllActivitiesRunnable:Ljava/lang/Runnable;

.field private final mDeviceStateController:Lcom/android/server/wm/DeviceStateController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplayAccessUIDs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/IntArray;",
            ">;"
        }
    .end annotation
.end field

.field mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field final mDisplayOffTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

.field private final mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplayTransactions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field mFinishDisabledPackageActivitiesHelper:Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

.field private final mHandler:Landroid/os/Handler;

.field private mLastWindowFreezeSource:Ljava/lang/Object;

.field private mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mObscureApplicationContentOnSecondaryDisplays:Z

.field mOrientationChangeComplete:Z

.field public mPerfBoost:Landroid/util/BoostFramework;

.field private final mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

.field private mScreenBrightnessOverride:F

.field mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field final mSleepTokens:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/RootWindowContainer$SleepToken;",
            ">;"
        }
    .end annotation
.end field

.field private mSustainedPerformanceModeCurrent:Z

.field private mSustainedPerformanceModeEnabled:Z

.field private mTaskLayersChanged:Z

.field mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field private final mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

.field private mTmpTaskLayerRank:I

.field final mTopFocusedAppByProcess:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mTopFocusedDisplayId:I

.field private mUpdateRotation:Z

.field private mUserActivityTimeout:J

.field mUserRootTaskInFront:Landroid/util/SparseIntArray;

.field public mUxPerf:Landroid/util/BoostFramework;

.field mWallpaperActionPending:Z

.field mWindowManager:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$0OwMdXApjulRMeUxtEZMUz1bNeI(Lcom/android/server/wm/RootWindowContainer;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$getAllRootTaskInfos$25(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1PKw-jY8iC_kT9skcjP0rNvpTMU(Lcom/android/server/wm/RootWindowContainer;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$getAllRootTaskInfos$24(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2zAgvvK49f6ufVhNer3EPjDH6Us(Z[ZZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$putTasksToSleep$32(Z[ZZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3VH1mxltkxmIqCicH8Qs-lRhvgQ(ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateActivityApplicationInfo$35(ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4m6n4xrppfN4eIu1YoUg3Pdtvv8([Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$getTopFocusedDisplayContent$1([Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7VG_3EHrzenA7lAYPaBzb56hiSw(Lcom/android/server/wm/RootWindowContainer;ZLcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$applySleepTokens$21(ZLcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9U-N7La01u5jw5YT4adQAmL69Wo(Lcom/android/server/wm/RootWindowContainer;ILjava/lang/String;ZZLcom/android/server/wm/TaskDisplayArea;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/wm/RootWindowContainer;->lambda$startHomeOnDisplay$12(ILjava/lang/String;ZZLcom/android/server/wm/TaskDisplayArea;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C9-8YF0I6gamCP80inUfv0lQEPs(Landroid/util/ArrayMap;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateDisplayImePolicyCache$27(Landroid/util/ArrayMap;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E9_lYyQtGffHQo1BX8AEF04orzY(ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$switchUser$14(ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ee1hfcL2tPTlARWj0yHlruchUP8(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$addStartingWindowsForVisibleActivities$28(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F-ARHE1oxvcAUAplXLOGWY7FGVM(Lcom/android/server/policy/PermissionPolicyInternal;ILjava/lang/String;[ILcom/android/server/wm/TaskFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->lambda$getTaskToShowPermissionDialogOn$44(Lcom/android/server/policy/PermissionPolicyInternal;ILjava/lang/String;[ILcom/android/server/wm/TaskFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FXGCbatMmvkQ4sSIVEmuzUJXEX8(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$rankTaskLayers$30(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FxxhUOF6EKNbQiofOgqN_1CjbN0(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$new$0(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVRnMZFVC3saZRtp7nB778FLTkw(Lcom/android/server/policy/PermissionPolicyInternal;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$getTaskToShowPermissionDialogOn$43(Lcom/android/server/policy/PermissionPolicyInternal;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I2MLEi0Rgqwz9VN-8PG6ARoZ2c0([ZLcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$allResumedActivitiesVisible$38([ZLcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IRUgoXC0xz1xnQDli0YnX8g67qU(Lcom/android/server/wm/Task;[ZZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/wm/RootWindowContainer;->lambda$resumeFocusedTasksTopActivities$18(Lcom/android/server/wm/Task;[ZZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LRupeuArO4Sx-jJir5ctvlaNIdw(Lcom/android/server/wm/RootWindowContainer;Landroid/util/SparseIntArray;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$reclaimSomeSurfaceMemory$7(Landroid/util/SparseIntArray;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LqUZhECQK80XU_LFpknYFBShQGc([ZLcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$allPausedActivitiesComplete$39([ZLcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OcYbqpcpgyBubWl8dnoekUQKi-0([ZLjava/io/PrintWriter;Ljava/io/FileDescriptor;ZZLjava/lang/String;[ZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$46([ZLjava/io/PrintWriter;Ljava/io/FileDescriptor;ZZLjava/lang/String;[ZLcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMHi9XVXmIqR83sfpd0_CMVcTRA(I[ZLcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$hasVisibleWindowAboveButDoesNotOwnNotificationShade$34(I[ZLcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QkvLkPaDjaApH9uXR59m_95mZZg([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->lambda$finishTopCrashedActivities$17([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SXyYSJ9jPP5IAaYowl3utsonaP0(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$47(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TB7tp6FYarkIMP-huY12L0J6T1Y(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$50(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TuPPHnwhAJ0qq6sQfXt4O4-4yqE(Lcom/android/server/wm/Task;[Z[ILcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$getRootTaskInfo$22(Lcom/android/server/wm/Task;[Z[ILcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VDzTV47t_4rd7-EHw5BlekTUWZ8(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$rankTaskLayers$29(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VJolOm3Y-L3j-kMtlLJM6EiXQ2o(Lcom/android/server/wm/ActivityRecord;IZLandroid/content/Intent;Landroid/content/ComponentName;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->matchesActivity(Lcom/android/server/wm/ActivityRecord;IZLandroid/content/Intent;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WPu_wgCXmH1tGzQyaB8GmLtGh2Y(Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$getWindowsByName$2(Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xs3X9fSvmhfM119M4pxCz3VGvp4(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$startHomeOnEmptyDisplays$11(Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b-NPEHrIeusrYf7sC7NyNDcwmJE(Ljava/util/ArrayList;Lcom/android/server/wm/Task;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$getTopVisibleActivities$13(Ljava/util/ArrayList;Lcom/android/server/wm/Task;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dMLy6DDAksE8MextUIXhak1scjg(IZLjava/util/ArrayList;Ljava/lang/String;ILcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/RootWindowContainer;->lambda$getDumpActivities$45(IZLjava/util/ArrayList;Ljava/lang/String;ILcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eiyT8uCBn6pfbrf6V3iGiGFLWiU([ZLjava/io/PrintWriter;Ljava/lang/String;[ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$48([ZLjava/io/PrintWriter;Ljava/lang/String;[ZLcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZYbVGwna62SD32Umbx7pGqBRMM(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateAppOpsState$5(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j2JHvjVCPjd_BpTEd4n3_6HVvQg(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpActivities$49(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jzr2lAiqCDOUQk8v37Alo51PFZM(Landroid/os/IBinder;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$finishVoiceTask$37(Landroid/os/IBinder;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mW8m_ps6TF7MEqIn9PR1KR5IbzI(Lcom/android/server/am/AppTimeTracker;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$clearOtherAppTimeTrackers$31(Lcom/android/server/am/AppTimeTracker;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQybLhW6HNrVyiq4k9Mpd9TgsCM(ILandroid/util/ArrayMap;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateActivityApplicationInfo$36(ILandroid/util/ArrayMap;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nnWQ2XiRZvpwpv91KX-HJgQjViw(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$closeSystemDialogActivities$33(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pzAQpAPBIY_MCrwLPvVywtlSBrM([ILandroid/app/ActivityTaskManager$RootTaskInfo;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$getRootTaskInfo$23([ILandroid/app/ActivityTaskManager$RootTaskInfo;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qhmIGj1313lppuBFbmyk_ziftck(Lcom/android/server/wm/RootWindowContainer;ILcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$lockAllProfileTasks$41(ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qvvB-rBrSIhC3mOZlAH8ebm7IKI(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$findTask$16(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t-hiXy-q_c3-EL0AcXAhjmoktoM(Lcom/android/server/wm/RootWindowContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$onDisplayChanged$26(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tPwf3_a7s6Ip2Tm29L2kZ4JA9GA(Landroid/util/ArraySet;ZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$updateHiddenWhileSuspendedState$4(Landroid/util/ArraySet;ZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$te62Ym8RGMAt8xKeqyVOjS_BdYU([Z[ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->lambda$startPowerModeLaunchIfNeeded$42([Z[ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u4w1GtKD5PIwIVuZRnboBvynzs4(ILcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$getDisplayContextsWithNonToastVisibleWindows$10(ILcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vWSK9tAG1n9sXCtWvi6gTIbsQyQ(ILcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$canShowStrictModeViolation$6(ILcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vlda7XIOcCg9m0BlTUqtRMRTkeA(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$performSurfacePlacementNoTrace$8(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w59IfqGWGb-Asv2hkSglXW_8ucY(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->lambda$sendSleepTransition$19(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wlCUNbGHDWIlDhBb3FRV5nH29q4(Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$moveActivityToPinnedRootTask$15(Lcom/android/server/wm/TaskFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ysUyod53MrGuJHZUfdkPausRt6o(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->lambda$lockAllProfileTasks$40(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zBxOdbOEipswS0PLsfP2ilGzGbw(Ljava/util/ArrayList;Ljava/io/PrintWriter;[IZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->lambda$dumpWindowsNoHeader$9(Ljava/util/ArrayList;Ljava/io/PrintWriter;[IZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZDTKjKXyZyF3Q7ObTqNr_nU78Y(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$refreshSecureSurfaceState$3(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrnzrfGJxDCG2HCRdYeqUtlGbZQ(Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RootWindowContainer;->lambda$applySleepTokens$20(Lcom/android/server/wm/TaskFragment;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDestroyAllActivitiesReason(Lcom/android/server/wm/RootWindowContainer;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesReason:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaybeAbortPipEnterRunnable(Lcom/android/server/wm/RootWindowContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskLayersChanged(Lcom/android/server/wm/RootWindowContainer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmMaybeAbortPipEnterRunnable(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTaskLayersChanged(Lcom/android/server/wm/RootWindowContainer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smmakeSleepTokenKey(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->makeSleepTokenKey(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 259
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/wm/RootWindowContainer;->mPerfSendTapHint:Z

    .line 260
    sput-boolean v0, Lcom/android/server/wm/RootWindowContainer;->mIsPerfBoostAcquired:Z

    .line 261
    const/4 v0, -0x1

    sput v0, Lcom/android/server/wm/RootWindowContainer;->mPerfHandle:I

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;

    .line 463
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainer;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mLastWindowFreezeSource:Ljava/lang/Object;

    .line 195
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    .line 196
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    .line 197
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    .line 200
    iput-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    .line 202
    iput-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    .line 203
    iput-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    .line 209
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    .line 210
    iput-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer;->mWallpaperActionPending:Z

    .line 218
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    .line 221
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    .line 262
    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    .line 263
    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mUxPerf:Landroid/util/BoostFramework;

    .line 267
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    .line 268
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayTransactions:Landroid/util/SparseArray;

    .line 274
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    .line 281
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    .line 284
    iput-boolean v2, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    .line 286
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;-><init>(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable-IA;)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    .line 289
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/RootWindowContainer$1;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesRunnable:Ljava/lang/Runnable;

    .line 315
    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    .line 317
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    .line 453
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda45;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsConsumer:Ljava/util/function/Consumer;

    .line 3484
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mFinishDisabledPackageActivitiesHelper:Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

    .line 464
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$MyHandler;

    iget-object v1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/RootWindowContainer$MyHandler;-><init>(Lcom/android/server/wm/RootWindowContainer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    .line 465
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 466
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 467
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object p0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 468
    new-instance v0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Display-off"

    invoke-direct {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayOffTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    .line 469
    new-instance v0, Lcom/android/server/wm/DeviceStateController;

    iget-object v1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-direct {v0, v1, v2}, Lcom/android/server/wm/DeviceStateController;-><init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerGlobalLock;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    .line 470
    new-instance v0, Lcom/android/server/wm/DisplayRotationCoordinator;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayRotationCoordinator;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    .line 471
    return-void
.end method

.method private applySurfaceChangesTransaction()V
    .locals 11

    .line 1005
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    .line 1006
    .local v0, "defaultDc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    .line 1007
    .local v1, "defaultInfo":Landroid/view/DisplayInfo;
    iget v2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 1008
    .local v2, "defaultDw":I
    iget v3, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 1009
    .local v3, "defaultDh":I
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 1010
    .local v4, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mWatermark:Lcom/android/server/wm/Watermark;

    if-eqz v5, :cond_0

    .line 1011
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mWatermark:Lcom/android/server/wm/Watermark;

    invoke-virtual {v5, v2, v3, v4}, Lcom/android/server/wm/Watermark;->positionSurface(IILandroid/view/SurfaceControl$Transaction;)V

    .line 1013
    :cond_0
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mStrictModeFlash:Lcom/android/server/wm/StrictModeFlash;

    if-eqz v5, :cond_1

    .line 1014
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mStrictModeFlash:Lcom/android/server/wm/StrictModeFlash;

    invoke-virtual {v5, v2, v3, v4}, Lcom/android/server/wm/StrictModeFlash;->positionSurface(IILandroid/view/SurfaceControl$Transaction;)V

    .line 1016
    :cond_1
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mEmulatorDisplayOverlay:Lcom/android/server/wm/EmulatorDisplayOverlay;

    if-eqz v5, :cond_2

    .line 1017
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mEmulatorDisplayOverlay:Lcom/android/server/wm/EmulatorDisplayOverlay;

    .line 1018
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v6

    .line 1017
    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/android/server/wm/EmulatorDisplayOverlay;->positionSurface(IIILandroid/view/SurfaceControl$Transaction;)V

    .line 1021
    :cond_2
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->clearVisibleUidsBk()V

    .line 1023
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getRWCSmtEx()Lcom/android/server/wm/RootWindowContainerSmtBase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/RootWindowContainerSmtBase;->dispatchVisibleWindowCleared()V

    .line 1025
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1026
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_0
    if-ge v6, v5, :cond_3

    .line 1027
    iget-object v7, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/DisplayContent;

    .line 1028
    .local v7, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->applySurfaceChangesTransaction()V

    .line 1029
    iget-object v8, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayTransactions:Landroid/util/SparseArray;

    iget v9, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v7}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1026
    .end local v7    # "dc":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1032
    .end local v6    # "j":I
    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->saveVisibleUids()V

    .line 1033
    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->saveFloatingWindowUids()V

    .line 1037
    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v7, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayTransactions:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v7}, Landroid/hardware/display/DisplayManagerInternal;->performTraversal(Landroid/view/SurfaceControl$Transaction;Landroid/util/SparseArray;)V

    .line 1038
    iget-object v6, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayTransactions:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 1039
    return-void
.end method

.method private canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;I)Z
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "displayId"    # I

    .line 3364
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3365
    return v0

    .line 3367
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->canBeLaunchedOnDisplay(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not allow to launch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3369
    const/4 v0, 0x0

    return v0

    .line 3371
    :cond_1
    return v0
.end method

.method private canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z
    .locals 4
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 3349
    const/4 v0, 0x0

    const-string v1, "WindowManager"

    if-nez p2, :cond_0

    .line 3350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canLaunchOnDisplay(), invalid task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3351
    return v0

    .line 3354
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canLaunchOnDisplay(), Task is not attached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3356
    return v0

    .line 3359
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v0

    return v0
.end method

.method private checkAppTransitionReady(Lcom/android/server/wm/WindowSurfacePlacer;)V
    .locals 4
    .param p1, "surfacePlacer"    # Lcom/android/server/wm/WindowSurfacePlacer;

    .line 973
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 974
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 978
    .local v1, "curDisplay":Lcom/android/server/wm/DisplayContent;
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v2}, Lcom/android/server/wm/AppTransition;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 980
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mAppTransitionController:Lcom/android/server/wm/AppTransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/AppTransitionController;->handleAppTransitionReady()V

    .line 981
    sget-boolean v2, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_LAYOUT_REPEATS:Z

    if-eqz v2, :cond_0

    .line 982
    const-string v2, "after handleAppTransitionReady"

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    invoke-virtual {p1, v2, v3}, Lcom/android/server/wm/WindowSurfacePlacer;->debugLayoutRepeats(Ljava/lang/String;I)V

    .line 987
    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v2}, Lcom/android/server/wm/AppTransition;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAppTransitioning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 994
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->handleAnimatingStoppedAndTransition()V

    .line 995
    sget-boolean v2, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_LAYOUT_REPEATS:Z

    if-eqz v2, :cond_1

    .line 996
    const-string v2, "after handleAnimStopAndXitionLock"

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    invoke-virtual {p1, v2, v3}, Lcom/android/server/wm/WindowSurfacePlacer;->debugLayoutRepeats(Ljava/lang/String;I)V

    .line 973
    .end local v1    # "curDisplay":Lcom/android/server/wm/DisplayContent;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1001
    .end local v0    # "i":I
    return-void
.end method

.method private clearDisplayInfoCaches(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 3015
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/PossibleDisplayInfoMapper;->removePossibleDisplayInfos(I)V

    .line 3016
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->updateDisplayImePolicyCache()V

    .line 3017
    return-void
.end method

.method private clearFrameChangingWindows()V
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mFrameChangingWindows:Ljava/util/ArrayList;

    .line 1062
    .local v0, "frameChangingWindows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->updateLastFrames()V

    .line 1062
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1065
    .end local v1    # "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1066
    return-void
.end method

.method private getRootTask(III)Lcom/android/server/wm/Task;
    .locals 2
    .param p1, "windowingMode"    # I
    .param p2, "activityType"    # I
    .param p3, "displayId"    # I

    .line 2858
    invoke-virtual {p0, p3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 2859
    .local v0, "display":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_0

    .line 2860
    const/4 v1, 0x0

    return-object v1

    .line 2862
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    return-object v1
.end method

.method private getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 7
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 2866
    new-instance v0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityTaskManager$RootTaskInfo;-><init>()V

    .line 2867
    .local v0, "info":Landroid/app/ActivityTaskManager$RootTaskInfo;
    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;)V

    .line 2869
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 2870
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2872
    iput v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->position:I

    goto :goto_0

    .line 2875
    :cond_0
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 2876
    .local v5, "taskIndex":[I
    new-array v4, v4, [Z

    .line 2877
    .local v4, "hasFound":[Z
    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;

    invoke-direct {v6, p1, v4, v5}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/wm/Task;[Z[I)V

    invoke-virtual {v1, v6, v3}, Lcom/android/server/wm/DisplayArea;->forAllRootTasks(Ljava/util/function/Predicate;Z)Z

    .line 2885
    aget-boolean v6, v4, v3

    if-eqz v6, :cond_1

    aget v2, v5, v3

    :cond_1
    iput v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->position:I

    .line 2887
    .end local v4    # "hasFound":[Z
    .end local v5    # "taskIndex":[I
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    iput-boolean v4, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    .line 2888
    iget-object v4, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Lcom/android/server/wm/Task;->getBounds(Landroid/graphics/Rect;)V

    .line 2890
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getDescendantTaskCount()I

    move-result v4

    .line 2891
    .local v4, "numTasks":I
    new-array v5, v4, [I

    iput-object v5, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 2892
    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    .line 2893
    new-array v5, v4, [Landroid/graphics/Rect;

    iput-object v5, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    .line 2894
    new-array v5, v4, [I

    iput-object v5, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 2895
    filled-new-array {v3}, [I

    move-result-object v5

    .line 2897
    .local v5, "currentIndex":[I
    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda20;

    invoke-direct {v6, v5, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda20;-><init>([ILandroid/app/ActivityTaskManager$RootTaskInfo;)V

    invoke-virtual {p1, v6, v3}, Lcom/android/server/wm/Task;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 2909
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 2910
    .local v3, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2911
    return-object v0
.end method

.method private getWindowsByName(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "objectId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowState;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 607
    .local p1, "output":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda35;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda35;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 616
    return-void
.end method

.method private handleResizingWindows()V
    .locals 3

    .line 1045
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1046
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowState;

    .line 1047
    .local v1, "win":Lcom/android/server/wm/WindowState;
    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mAppFreezing:Z

    nop

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    if-eqz v2, :cond_0

    .line 1050
    goto :goto_1

    .line 1052
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->reportResized()V

    .line 1053
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mResizingWindows:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1045
    .end local v1    # "win":Lcom/android/server/wm/WindowState;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1055
    .end local v0    # "i":I
    return-void
.end method

.method private isAlwaysVisibleUser(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 2033
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 2034
    .local v0, "umi":Lcom/android/server/pm/UserManagerInternal;
    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v1

    .line 2035
    .local v1, "properties":Landroid/content/pm/UserProperties;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/UserProperties;->getAlwaysVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static synthetic lambda$addStartingWindowsForVisibleActivities$28(Ljava/util/ArrayList;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p0, "addedTasks"    # Ljava/util/ArrayList;
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 3109
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3110
    .local v0, "task":Lcom/android/server/wm/Task;
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3111
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->showStartingWindow(Z)V

    .line 3112
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3114
    :cond_0
    return-void
.end method

.method private static synthetic lambda$allPausedActivitiesComplete$39([ZLcom/android/server/wm/Task;)Z
    .locals 10
    .param p0, "pausing"    # [Z
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 3676
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopPausingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3677
    .local v0, "r":Lcom/android/server/wm/ActivityRecord;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v3, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->FINISHING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3678
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x3489ca4e4f813473L    # 1.3147600156425601E-55

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3680
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-virtual {v2}, Lcom/android/internal/protolog/ProtoLogGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3681
    aput-boolean v1, p0, v1

    goto :goto_0

    .line 3683
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 3686
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic lambda$allResumedActivitiesVisible$38([ZLcom/android/server/wm/Task;)Z
    .locals 4
    .param p0, "foundResumed"    # [Z
    .param p1, "rootTask"    # Lcom/android/server/wm/Task;

    .line 3658
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3659
    .local v0, "r":Lcom/android/server/wm/ActivityRecord;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3660
    iget-boolean v2, v0, Lcom/android/server/wm/ActivityRecord;->nowVisible:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3661
    return v3

    .line 3663
    :cond_0
    aput-boolean v3, p0, v1

    .line 3665
    :cond_1
    return v1
.end method

.method private static synthetic lambda$applySleepTokens$20(Lcom/android/server/wm/TaskFragment;)V
    .locals 0
    .param p0, "taskFragment"    # Lcom/android/server/wm/TaskFragment;

    .line 2809
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->awakeFromSleeping()V

    return-void
.end method

.method private synthetic lambda$applySleepTokens$21(ZLcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)V
    .locals 3
    .param p1, "displayShouldSleep"    # Z
    .param p2, "display"    # Lcom/android/server/wm/DisplayContent;
    .param p3, "rootTask"    # Lcom/android/server/wm/Task;

    .line 2805
    if-eqz p1, :cond_0

    .line 2806
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/server/wm/Task;->goToSleepIfPossible(Z)Z

    goto :goto_0

    .line 2808
    :cond_0
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda51;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda51;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/android/server/wm/Task;->forAllLeafTasksAndLeafTaskFragments(Ljava/util/function/Consumer;Z)V

    .line 2811
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result v0

    const/4 v1, 0x0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 2812
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v0

    iget v2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 2813
    invoke-virtual {v0, v2}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2819
    invoke-virtual {p3, v1, v1}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    .line 2825
    :cond_1
    invoke-virtual {p3, v1}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V

    .line 2827
    :goto_0
    return-void
.end method

.method private static synthetic lambda$canShowStrictModeViolation$6(ILcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p0, "pid"    # I
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 678
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v0, v0, Lcom/android/server/wm/Session;->mPid:I

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$clearOtherAppTimeTrackers$31(Lcom/android/server/am/AppTimeTracker;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p0, "except"    # Lcom/android/server/am/AppTimeTracker;
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 3157
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    if-eq v0, p0, :cond_0

    .line 3158
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    .line 3160
    :cond_0
    return-void
.end method

.method private synthetic lambda$closeSystemDialogActivities$33(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 3443
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    .line 3444
    invoke-direct {p0, p2, p1}, Lcom/android/server/wm/RootWindowContainer;->shouldCloseAssistant(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3445
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    .line 3447
    :cond_1
    return-void
.end method

.method private static synthetic lambda$dumpActivities$46([ZLjava/io/PrintWriter;Ljava/io/FileDescriptor;ZZLjava/lang/String;[ZLcom/android/server/wm/Task;)V
    .locals 9
    .param p0, "needSep"    # [Z
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "dumpAll"    # Z
    .param p4, "dumpClient"    # Z
    .param p5, "dumpPackage"    # Ljava/lang/String;
    .param p6, "printed"    # [Z
    .param p7, "rootTask"    # Lcom/android/server/wm/Task;

    .line 3967
    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    .line 3968
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3970
    :cond_0
    const/4 v8, 0x0

    move-object/from16 v2, p7

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/Task;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;Z)Z

    move-result v1

    aput-boolean v1, p0, v0

    .line 3971
    aget-boolean v1, p6, v0

    aget-boolean v2, p0, v0

    or-int/2addr v1, v2

    aput-boolean v1, p6, v0

    .line 3972
    return-void
.end method

.method private static synthetic lambda$dumpActivities$47(Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;

    .line 3976
    const-string v0, "  Resumed activities in task display areas (from top to bottom):"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$dumpActivities$48([ZLjava/io/PrintWriter;Ljava/lang/String;[ZLcom/android/server/wm/TaskDisplayArea;)V
    .locals 8
    .param p0, "printed"    # [Z
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpPackage"    # Ljava/lang/String;
    .param p3, "needSep"    # [Z
    .param p4, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 3974
    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    invoke-virtual {p4}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    aget-boolean v5, p3, v0

    new-instance v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;

    invoke-direct {v7, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda15;-><init>(Ljava/io/PrintWriter;)V

    const-string v6, "    Resumed: "

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/server/wm/ActivityTaskSupervisor;->printThisActivity(Ljava/io/PrintWriter;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)Z

    move-result v2

    or-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 3978
    return-void
.end method

.method private static synthetic lambda$dumpActivities$49(Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;

    .line 3984
    const-string v0, "  Activities waiting to finish:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$dumpActivities$50(Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;

    .line 3988
    const-string v0, "  Activities waiting to stop:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$dumpWindowsNoHeader$9(Ljava/util/ArrayList;Ljava/io/PrintWriter;[IZLcom/android/server/wm/WindowState;)V
    .locals 4
    .param p0, "windows"    # Ljava/util/ArrayList;
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "index"    # [I
    .param p3, "dumpAll"    # Z
    .param p4, "w"    # Lcom/android/server/wm/WindowState;

    .line 1246
    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Window #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1248
    const/4 v0, 0x1

    if-nez p3, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "    "

    invoke-virtual {p4, p1, v3, v2}, Lcom/android/server/wm/WindowState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 1249
    aget v2, p2, v1

    add-int/2addr v2, v0

    aput v2, p2, v1

    .line 1251
    :cond_3
    return-void
.end method

.method private synthetic lambda$findTask$16(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/ActivityRecord;
    .locals 2
    .param p1, "preferredTaskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p2, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 2599
    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 2600
    return-object v0

    .line 2603
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    invoke-virtual {v1, p2}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->process(Lcom/android/server/wm/WindowContainer;)V

    .line 2604
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1

    .line 2605
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    return-object v0

    .line 2607
    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$finishTopCrashedActivities$17([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;Lcom/android/server/wm/Task;)V
    .locals 3
    .param p0, "finishedTask"    # [Lcom/android/server/wm/Task;
    .param p1, "focusedRootTask"    # Lcom/android/server/wm/Task;
    .param p2, "app"    # Lcom/android/server/wm/WindowProcessController;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "leafTask"    # Lcom/android/server/wm/Task;

    .line 2632
    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 2633
    invoke-virtual {p4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {p4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    nop

    .line 2634
    .local v1, "recordTopOrVisible":Z
    invoke-virtual {p4, p2, p3}, Lcom/android/server/wm/Task;->finishTopCrashedActivityLocked(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)Lcom/android/server/wm/Task;

    move-result-object v2

    .line 2635
    .local v2, "t":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_2

    .line 2636
    aput-object v2, p0, v0

    .line 2638
    :cond_2
    return-void
.end method

.method private static synthetic lambda$finishVoiceTask$37(Landroid/os/IBinder;Lcom/android/server/wm/Task;)V
    .locals 0
    .param p0, "binder"    # Landroid/os/IBinder;
    .param p1, "t"    # Lcom/android/server/wm/Task;

    .line 3595
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->finishIfVoiceTask(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$getAllRootTaskInfos$24(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 1
    .param p1, "list"    # Ljava/util/ArrayList;
    .param p2, "rootTask"    # Lcom/android/server/wm/Task;

    .line 2937
    invoke-direct {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2938
    return-void
.end method

.method private synthetic lambda$getAllRootTaskInfos$25(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 1
    .param p1, "list"    # Ljava/util/ArrayList;
    .param p2, "rootTask"    # Lcom/android/server/wm/Task;

    .line 2946
    invoke-direct {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2947
    return-void
.end method

.method private static synthetic lambda$getDisplayContextsWithNonToastVisibleWindows$10(ILcom/android/server/wm/WindowState;)Z
    .locals 2
    .param p0, "pid"    # I
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 1328
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v0, v0, Lcom/android/server/wm/Session;->mPid:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getDumpActivities$45(IZLjava/util/ArrayList;Ljava/lang/String;ILcom/android/server/wm/Task;)Z
    .locals 3
    .param p0, "recentsComponentUid"    # I
    .param p1, "dumpVisibleRootTasksOnly"    # Z
    .param p2, "activities"    # Ljava/util/ArrayList;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "task"    # Lcom/android/server/wm/Task;

    .line 3910
    iget v0, p5, Lcom/android/server/wm/Task;->effectiveUid:I

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3911
    .local v0, "isRecents":Z
    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 3912
    :cond_1
    invoke-virtual {p5, p3, p4}, Lcom/android/server/wm/Task;->getDumpActivitiesLocked(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3914
    :cond_2
    return v1
.end method

.method private static synthetic lambda$getRootTaskInfo$22(Lcom/android/server/wm/Task;[Z[ILcom/android/server/wm/Task;)Z
    .locals 3
    .param p0, "task"    # Lcom/android/server/wm/Task;
    .param p1, "hasFound"    # [Z
    .param p2, "taskIndex"    # [I
    .param p3, "rootTask"    # Lcom/android/server/wm/Task;

    .line 2878
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p3, :cond_0

    .line 2879
    aput-boolean v0, p1, v1

    .line 2880
    return v0

    .line 2882
    :cond_0
    aget v2, p2, v1

    add-int/2addr v2, v0

    aput v2, p2, v1

    .line 2883
    return v1
.end method

.method private static synthetic lambda$getRootTaskInfo$23([ILandroid/app/ActivityTaskManager$RootTaskInfo;Lcom/android/server/wm/Task;)V
    .locals 5
    .param p0, "currentIndex"    # [I
    .param p1, "info"    # Landroid/app/ActivityTaskManager$RootTaskInfo;
    .param p2, "t"    # Lcom/android/server/wm/Task;

    .line 2898
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 2899
    .local v1, "i":I
    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    iget v3, p2, Lcom/android/server/wm/Task;->mTaskId:I

    aput v3, v2, v1

    .line 2900
    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    iget-object v3, p2, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/android/server/wm/Task;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2901
    :cond_0
    iget-object v3, p2, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2902
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2903
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "unknown"

    :goto_0
    aput-object v3, v2, v1

    .line 2904
    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    iget-object v3, p2, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v4, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2905
    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    iget v3, p2, Lcom/android/server/wm/Task;->mUserId:I

    aput v3, v2, v1

    .line 2906
    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    .line 2907
    return-void
.end method

.method private static synthetic lambda$getTaskToShowPermissionDialogOn$43(Lcom/android/server/policy/PermissionPolicyInternal;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "pPi"    # Lcom/android/server/policy/PermissionPolicyInternal;
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 3874
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canBeTopRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3875
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PermissionPolicyInternal;->isIntentToPermissionDialog(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3874
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getTaskToShowPermissionDialogOn$44(Lcom/android/server/policy/PermissionPolicyInternal;ILjava/lang/String;[ILcom/android/server/wm/TaskFragment;)Z
    .locals 9
    .param p0, "pPi"    # Lcom/android/server/policy/PermissionPolicyInternal;
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "validTaskId"    # [I
    .param p4, "fragment"    # Lcom/android/server/wm/TaskFragment;

    .line 3872
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/policy/PermissionPolicyInternal;)V

    invoke-virtual {p4, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3877
    .local v0, "record":Lcom/android/server/wm/ActivityRecord;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 3878
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3879
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget-object v6, v0, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3880
    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getName()Ljava/lang/String;

    move-result-object v8

    .line 3879
    move-object v3, p0

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/policy/PermissionPolicyInternal;->shouldShowNotificationDialogForTask(Landroid/app/TaskInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3881
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    aput v2, p3, v1

    .line 3882
    const/4 v1, 0x1

    return v1

    .line 3884
    :cond_0
    return v1
.end method

.method private static synthetic lambda$getTopFocusedDisplayContent$1([Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/DisplayContent;)V
    .locals 1
    .param p0, "dc"    # [Lcom/android/server/wm/DisplayContent;
    .param p1, "candidate"    # Lcom/android/server/wm/DisplayContent;

    .line 529
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getExt()Lcom/android/server/wm/IExtDisplayContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtDisplayContent;->isObricVirtualDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 532
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getTopVisibleActivities$13(Ljava/util/ArrayList;Lcom/android/server/wm/Task;Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 4
    .param p0, "activityAssistInfos"    # Ljava/util/ArrayList;
    .param p1, "topFocusedRootTask"    # Lcom/android/server/wm/Task;
    .param p2, "topVisibleActivities"    # Ljava/util/ArrayList;
    .param p3, "rootTask"    # Lcom/android/server/wm/Task;

    .line 1867
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1868
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1869
    .local v0, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_2

    .line 1870
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1871
    new-instance v1, Lcom/android/server/wm/ActivityAssistInfo;

    invoke-direct {v1, v0}, Lcom/android/server/wm/ActivityAssistInfo;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getAdjacentTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1874
    .local v1, "adjacentTask":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_0

    .line 1875
    nop

    .line 1876
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 1877
    .local v2, "adjacentActivityRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_0

    .line 1878
    new-instance v3, Lcom/android/server/wm/ActivityAssistInfo;

    invoke-direct {v3, v2}, Lcom/android/server/wm/ActivityAssistInfo;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .end local v2    # "adjacentActivityRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    if-ne p3, p1, :cond_1

    .line 1882
    const/4 v2, 0x0

    invoke-virtual {p2, v2, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 1884
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1888
    .end local v0    # "top":Lcom/android/server/wm/ActivityRecord;
    .end local v1    # "adjacentTask":Lcom/android/server/wm/Task;
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getWindowsByName$2(Ljava/lang/String;Ljava/util/ArrayList;ILcom/android/server/wm/WindowState;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "output"    # Ljava/util/ArrayList;
    .param p2, "objectId"    # I
    .param p3, "w"    # Lcom/android/server/wm/WindowState;

    .line 608
    if-eqz p0, :cond_0

    .line 609
    iget-object v0, p3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :cond_0
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 613
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$hasVisibleWindowAboveButDoesNotOwnNotificationShade$34(I[ZLcom/android/server/wm/WindowState;)Z
    .locals 4
    .param p0, "uid"    # I
    .param p1, "visibleWindowFound"    # [Z
    .param p2, "w"    # Lcom/android/server/wm/WindowState;

    .line 3464
    iget v0, p2, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3465
    aput-boolean v1, p1, v2

    .line 3467
    :cond_0
    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f8

    if-ne v0, v3, :cond_2

    .line 3468
    aget-boolean v0, p1, v2

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 3470
    :cond_2
    return v2
.end method

.method private static synthetic lambda$lockAllProfileTasks$40(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 3711
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$lockAllProfileTasks$41(ILcom/android/server/wm/Task;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 3702
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3703
    .local v0, "top":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 3704
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.app.action.CONFIRM_DEVICE_CREDENTIAL_WITH_USER"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 3706
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getSysUiServiceComponentLocked()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3705
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3708
    return-void

    .line 3711
    :cond_0
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda31;

    invoke-direct {v1, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda31;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3713
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v1

    .line 3714
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 3713
    invoke-virtual {v1, v2, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 3716
    :cond_1
    return-void
.end method

.method private static synthetic lambda$moveActivityToPinnedRootTask$15(Lcom/android/server/wm/TaskFragment;)V
    .locals 1
    .param p0, "tf"    # Lcom/android/server/wm/TaskFragment;

    .line 2191
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2192
    return-void

    .line 2194
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->resetAdjacentTaskFragment()V

    .line 2195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->setCompanionTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    .line 2196
    sget-object v0, Landroid/window/TaskFragmentAnimationParams;->DEFAULT:Landroid/window/TaskFragmentAnimationParams;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->setAnimationParams(Landroid/window/TaskFragmentAnimationParams;)V

    .line 2197
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V

    .line 2204
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->updateRequestedOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 2206
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/server/wm/WindowState;)V
    .locals 2
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 454
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_0

    .line 456
    :try_start_0
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsReason:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/IWindow;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 460
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$onDisplayChanged$26(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 2999
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->clearDisplayInfoCaches(I)V

    return-void
.end method

.method private static synthetic lambda$performSurfacePlacementNoTrace$8(Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p0, "dc"    # Lcom/android/server/wm/DisplayContent;

    .line 957
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInputMonitor()Lcom/android/server/wm/InputMonitor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    .line 958
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateSystemGestureExclusion()Z

    .line 959
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateKeepClearAreas()V

    .line 960
    return-void
.end method

.method private static synthetic lambda$putTasksToSleep$32(Z[ZZLcom/android/server/wm/Task;)V
    .locals 3
    .param p0, "allowDelay"    # Z
    .param p1, "result"    # [Z
    .param p2, "shuttingDown"    # Z
    .param p3, "task"    # Lcom/android/server/wm/Task;

    .line 3181
    if-eqz p0, :cond_0

    .line 3182
    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    invoke-virtual {p3, p2}, Lcom/android/server/wm/Task;->goToSleepIfPossible(Z)Z

    move-result v2

    and-int/2addr v1, v2

    aput-boolean v1, p1, v0

    goto :goto_0

    .line 3184
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V

    .line 3186
    :goto_0
    return-void
.end method

.method private synthetic lambda$rankTaskLayers$29(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 3142
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3143
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->onProcessActivityStateChanged(Lcom/android/server/wm/WindowProcessController;Z)V

    .line 3146
    :cond_0
    return-void
.end method

.method private synthetic lambda$rankTaskLayers$30(Lcom/android/server/wm/Task;)V
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 3133
    iget v0, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    .line 3134
    .local v0, "oldRank":I
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 3135
    .local v1, "r":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3136
    iget v2, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskLayerRank:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskLayerRank:I

    iput v2, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    goto :goto_0

    .line 3138
    :cond_0
    const/4 v2, -0x1

    iput v2, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    .line 3140
    :goto_0
    iget v2, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    if-eq v2, v0, :cond_1

    .line 3141
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;

    invoke-direct {v2, p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3148
    :cond_1
    return-void
.end method

.method private synthetic lambda$reclaimSomeSurfaceMemory$7(Landroid/util/SparseIntArray;Lcom/android/server/wm/WindowState;)V
    .locals 3
    .param p1, "pidCandidates"    # Landroid/util/SparseIntArray;
    .param p2, "w"    # Lcom/android/server/wm/WindowState;

    .line 727
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mForceRemoves:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    return-void

    .line 730
    :cond_0
    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 731
    .local v0, "wsa":Lcom/android/server/wm/WindowStateAnimator;
    iget-object v1, v0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    if-eqz v1, :cond_1

    .line 732
    iget-object v1, v0, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    iget v1, v1, Lcom/android/server/wm/Session;->mPid:I

    iget-object v2, v0, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mPid:I

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    :cond_1
    return-void
.end method

.method private static synthetic lambda$refreshSecureSurfaceState$3(Lcom/android/server/wm/WindowState;)V
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 659
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowState;->setSecureLocked(Z)V

    .line 660
    return-void
.end method

.method private static synthetic lambda$resumeFocusedTasksTopActivities$18(Lcom/android/server/wm/Task;[ZZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V
    .locals 4
    .param p0, "targetRootTask"    # Lcom/android/server/wm/Task;
    .param p1, "resumedOnDisplay"    # [Z
    .param p2, "curResult"    # Z
    .param p3, "topOfDisplay"    # Lcom/android/server/wm/ActivityRecord;
    .param p4, "targetOptions"    # Landroid/app/ActivityOptions;
    .param p5, "target"    # Lcom/android/server/wm/ActivityRecord;
    .param p6, "rootTask"    # Lcom/android/server/wm/Task;

    .line 2686
    invoke-virtual {p6}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2687
    .local v0, "topRunningActivity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p6}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 2690
    :cond_1
    const/4 v1, 0x0

    if-ne p6, p0, :cond_2

    .line 2695
    aget-boolean v2, p1, v1

    or-int/2addr v2, p2

    aput-boolean v2, p1, v1

    .line 2696
    return-void

    .line 2698
    :cond_2
    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, p3, :cond_3

    .line 2701
    invoke-virtual {p6, p4}, Lcom/android/server/wm/TaskFragment;->executeAppTransition(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 2703
    :cond_3
    aget-boolean v2, p1, v1

    invoke-virtual {v0, p5}, Lcom/android/server/wm/ActivityRecord;->makeActiveIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p1, v1

    .line 2705
    :goto_0
    return-void

    .line 2688
    :goto_1
    return-void
.end method

.method private static synthetic lambda$sendSleepTransition$19(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;Z)V
    .locals 2
    .param p0, "display"    # Lcom/android/server/wm/DisplayContent;
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .param p2, "deferred"    # Z

    .line 2731
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldSleep()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2732
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->abort()V

    goto :goto_0

    .line 2734
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 2737
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->playNow()V

    .line 2739
    :goto_0
    return-void
.end method

.method private synthetic lambda$startHomeOnDisplay$12(ILjava/lang/String;ZZLcom/android/server/wm/TaskDisplayArea;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7
    .param p1, "userId"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "allowInstrumenting"    # Z
    .param p4, "fromHomeKey"    # Z
    .param p5, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p6, "result"    # Ljava/lang/Boolean;

    .line 1487
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$startHomeOnEmptyDisplays$11(Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 8
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 1464
    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->getUserAssignedToDisplay(I)I

    move-result v0

    .line 1466
    .local v0, "userId":I
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z

    .line 1469
    .end local v0    # "userId":I
    :cond_0
    return-void
.end method

.method private static synthetic lambda$startPowerModeLaunchIfNeeded$42([Z[ZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 6
    .param p0, "noResumedActivities"    # [Z
    .param p1, "allFocusedProcessesDiffer"    # [Z
    .param p2, "targetActivity"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 3824
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 3826
    .local v0, "resumedActivity":Lcom/android/server/wm/ActivityRecord;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 3828
    .local v1, "resumedActivityProcess":Lcom/android/server/wm/WindowProcessController;
    :goto_0
    const/4 v2, 0x0

    aget-boolean v3, p0, v2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/2addr v3, v5

    aput-boolean v3, p0, v2

    .line 3829
    if-eqz v1, :cond_2

    .line 3830
    aget-boolean v3, p1, v2

    iget-object v5, p2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 3831
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aput-boolean v3, p1, v2

    .line 3833
    :cond_2
    return-void
.end method

.method private static synthetic lambda$switchUser$14(ILcom/android/server/wm/Task;)V
    .locals 0
    .param p0, "userId"    # I
    .param p1, "rootTask"    # Lcom/android/server/wm/Task;

    .line 2005
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->switchUser(I)V

    .line 2006
    return-void
.end method

.method private static synthetic lambda$updateActivityApplicationInfo$35(ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p0, "userId"    # I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 3573
    iget v0, p3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne v0, p0, :cond_0

    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3574
    invoke-virtual {p3, p2}, Lcom/android/server/wm/ActivityRecord;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 3576
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateActivityApplicationInfo$36(ILandroid/util/ArrayMap;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p0, "userId"    # I
    .param p1, "applicationInfoByPackage"    # Landroid/util/ArrayMap;
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 3582
    iget v0, p2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-eq v0, p0, :cond_0

    .line 3583
    return-void

    .line 3586
    :cond_0
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 3587
    .local v0, "aInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_1

    .line 3588
    invoke-virtual {p2, v0}, Lcom/android/server/wm/ActivityRecord;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 3590
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateAppOpsState$5(Lcom/android/server/wm/WindowState;)V
    .locals 0
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 673
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->updateAppOpsState()V

    .line 674
    return-void
.end method

.method private static synthetic lambda$updateDisplayImePolicyCache$27(Landroid/util/ArrayMap;Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p0, "displayImePolicyMap"    # Landroid/util/ArrayMap;
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;

    .line 3021
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getImePolicy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$updateHiddenWhileSuspendedState$4(Landroid/util/ArraySet;ZLcom/android/server/wm/WindowState;)V
    .locals 1
    .param p0, "packages"    # Landroid/util/ArraySet;
    .param p1, "suspended"    # Z
    .param p2, "w"    # Lcom/android/server/wm/WindowState;

    .line 665
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p2, p1}, Lcom/android/server/wm/WindowState;->setHiddenWhileSuspended(Z)V

    .line 668
    :cond_0
    return-void
.end method

.method private static makeSleepTokenKey(Ljava/lang/String;I)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "displayId"    # I

    .line 3994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3995
    .local v0, "tokenKey":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1
.end method

.method private static matchesActivity(Lcom/android/server/wm/ActivityRecord;IZLandroid/content/Intent;Landroid/content/ComponentName;)Z
    .locals 3
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p1, "userId"    # I
    .param p2, "compareIntentFilters"    # Z
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "cls"    # Landroid/content/ComponentName;

    .line 3207
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->canBeTopRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-eq v0, p1, :cond_1

    :cond_0
    goto :goto_0

    .line 3209
    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 3210
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2, p3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3211
    return v0

    .line 3216
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, p4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3217
    return v0

    .line 3220
    :cond_3
    return v1

    .line 3207
    :goto_0
    return v1
.end method

.method private scheduleTimeoutAbortPipEnter(Lcom/android/server/wm/Task;)V
    .locals 5
    .param p1, "rootTask"    # Lcom/android/server/wm/Task;

    .line 2375
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2379
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2382
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 2385
    .local v0, "enterPipThrowable":Ljava/lang/Throwable;
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer$2;-><init>(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/Task;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    .line 2421
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2422
    const-string v1, "WindowManager"

    const-string v2, "a delayed check for potentially aborting PiP if in a wrong state is scheduled."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2424
    return-void
.end method

.method private shouldCloseAssistant(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "reason"    # Ljava/lang/String;

    .line 3475
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3476
    :cond_0
    const-string v0, "assist"

    if-ne p2, v0, :cond_1

    return v1

    .line 3481
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mAssistantOnTopOfDream:Z

    return v0
.end method

.method private startSystemDecorations(Lcom/android/server/wm/DisplayContent;)V
    .locals 3
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 2972
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    const-string v2, "displayAdded"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(ILjava/lang/String;I)Z

    .line 2973
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->notifyDisplayReady()V

    .line 2974
    return-void
.end method


# virtual methods
.method acquireAppLaunchPerfLock(Lcom/android/server/wm/ActivityRecord;)V
    .locals 24
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 2458
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    if-nez v2, :cond_0

    .line 2459
    new-instance v2, Landroid/util/BoostFramework;

    invoke-direct {v2}, Landroid/util/BoostFramework;-><init>()V

    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    .line 2461
    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    if-eqz v2, :cond_8

    .line 2462
    iget-object v2, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v4, 0x1601

    invoke-virtual {v2, v4, v3}, Landroid/util/BoostFramework;->perfGetFeedback(ILjava/lang/String;)I

    move-result v2

    .line 2464
    .local v2, "pkgType":I
    const/4 v3, -0x1

    .line 2465
    .local v3, "wpcPid":I
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    .line 2466
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2467
    invoke-virtual {v4, v5, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    .line 2468
    .local v4, "wpc":Lcom/android/server/wm/WindowProcessController;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2471
    invoke-virtual {v4}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v3

    .line 2474
    .end local v4    # "wpc":Lcom/android/server/wm/WindowProcessController;
    :cond_1
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    invoke-virtual {v4}, Landroid/util/BoostFramework;->getPerfHalVersion()D

    move-result-wide v4

    const-wide v6, 0x4002666660000000L    # 2.299999952316284

    cmpl-double v4, v4, v6

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-ltz v4, :cond_4

    .line 2475
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v8, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v11, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v12

    const/4 v6, -0x1

    const/16 v7, 0x1081

    const/4 v9, -0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v12}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    .line 2477
    sput-boolean v14, Lcom/android/server/wm/RootWindowContainer;->mPerfSendTapHint:Z

    .line 2478
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v22, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v23

    const/16 v17, -0x1

    const/16 v18, 0x1081

    const/16 v20, -0x1

    const/16 v21, 0x2

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v23}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    .line 2480
    if-eq v3, v15, :cond_2

    .line 2481
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v8, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v11, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v12

    const/4 v6, -0x1

    const/16 v7, 0x1081

    const/16 v10, 0x67

    move v9, v3

    invoke-virtual/range {v5 .. v12}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    .line 2487
    :cond_2
    if-ne v2, v13, :cond_3

    .line 2489
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v22, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v23

    const/16 v17, -0x1

    const/16 v18, 0x1081

    const/16 v20, -0x1

    const/16 v21, 0x4

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v23}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    move-result v4

    sput v4, Lcom/android/server/wm/RootWindowContainer;->mPerfHandle:I

    goto :goto_0

    .line 2493
    :cond_3
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v8, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v11, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v12

    const/4 v6, -0x1

    const/16 v7, 0x1081

    const/4 v9, -0x1

    const/4 v10, 0x3

    invoke-virtual/range {v5 .. v12}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    move-result v4

    sput v4, Lcom/android/server/wm/RootWindowContainer;->mPerfHandle:I

    goto :goto_0

    .line 2498
    :cond_4
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v6, 0x1081

    invoke-virtual {v4, v6, v5, v15, v14}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 2500
    sput-boolean v14, Lcom/android/server/wm/RootWindowContainer;->mPerfSendTapHint:Z

    .line 2501
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v15, v13}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 2503
    if-eq v3, v15, :cond_5

    .line 2504
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v7, 0x67

    invoke-virtual {v4, v6, v5, v3, v7}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 2510
    :cond_5
    if-ne v2, v13, :cond_6

    .line 2512
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v5, v15, v7}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v4

    sput v4, Lcom/android/server/wm/RootWindowContainer;->mPerfHandle:I

    goto :goto_0

    .line 2516
    :cond_6
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v5, v15, v7}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v4

    sput v4, Lcom/android/server/wm/RootWindowContainer;->mPerfHandle:I

    .line 2521
    :goto_0
    sget v4, Lcom/android/server/wm/RootWindowContainer;->mPerfHandle:I

    if-lez v4, :cond_7

    .line 2522
    sput-boolean v14, Lcom/android/server/wm/RootWindowContainer;->mIsPerfBoostAcquired:Z

    .line 2524
    :cond_7
    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 2526
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget v4, v4, Landroid/util/BoostFramework;->board_first_api_lvl:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_8

    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget v4, v4, Landroid/util/BoostFramework;->board_api_lvl:I

    if-ge v4, v5, :cond_8

    .line 2528
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2530
    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 2529
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2528
    invoke-virtual {v4, v15, v5, v6}, Landroid/util/BoostFramework;->perfIOPrefetchStart(ILjava/lang/String;Ljava/lang/String;)I

    .line 2534
    .end local v2    # "pkgType":I
    .end local v3    # "wpcPid":I
    :cond_8
    return-void
.end method

.method addStartingWindowsForVisibleActivities()V
    .locals 2

    .line 3107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3108
    .local v0, "addedTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda22;

    invoke-direct {v1, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda22;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3115
    return-void
.end method

.method allPausedActivitiesComplete()Z
    .locals 3

    .line 3674
    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    move-object v0, v1

    .line 3675
    .local v0, "pausing":[Z
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;-><init>([Z)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 3688
    .local v1, "hasActivityNotCompleted":Z
    if-eqz v1, :cond_0

    .line 3689
    return v2

    .line 3691
    :cond_0
    aget-boolean v2, v0, v2

    return v2
.end method

.method allResumedActivitiesIdle()Z
    .locals 14

    .line 3625
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "displayNdx":I
    :goto_0
    if-ltz v0, :cond_6

    .line 3627
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 3628
    .local v2, "display":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3630
    goto :goto_2

    .line 3635
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 3636
    .local v3, "rootTask":Lcom/android/server/wm/Task;
    nop

    nop

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3637
    goto :goto_2

    .line 3639
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 3640
    .local v4, "resumedActivity":Lcom/android/server/wm/ActivityRecord;
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v6, v4, Lcom/android/server/wm/ActivityRecord;->idle:Z

    if-nez v6, :cond_3

    :cond_2
    goto :goto_1

    .line 3645
    :cond_3
    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6, v4}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3647
    return v5

    .line 3641
    :goto_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v1

    int-to-long v6, v1

    .local v6, "protoLogParam0":J
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x16f3399edc91354fL    # 4.01856524517077E-198

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3643
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v6    # "protoLogParam0":J
    :cond_4
    return v5

    .line 3625
    .end local v2    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v3    # "rootTask":Lcom/android/server/wm/Task;
    .end local v4    # "resumedActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    nop

    .line 3651
    .end local v0    # "displayNdx":I
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->endPowerMode(I)V

    .line 3652
    return v1
.end method

.method allResumedActivitiesVisible()Z
    .locals 3

    .line 3656
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    .line 3657
    .local v1, "foundResumed":[Z
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda27;

    invoke-direct {v2, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda27;-><init>([Z)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Predicate;)Z

    move-result v2

    .line 3667
    .local v2, "foundInvisibleResumedActivity":Z
    if-eqz v2, :cond_0

    .line 3668
    return v0

    .line 3670
    :cond_0
    aget-boolean v0, v1, v0

    return v0
.end method

.method anyTaskForId(I)Lcom/android/server/wm/Task;
    .locals 1
    .param p1, "id"    # I

    .line 3720
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method anyTaskForId(II)Lcom/android/server/wm/Task;
    .locals 2
    .param p1, "id"    # I
    .param p2, "matchMode"    # I

    .line 3724
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;
    .locals 11
    .param p1, "id"    # I
    .param p2, "matchMode"    # I
    .param p3, "aOptions"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "onTop"    # Z

    .line 3738
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    goto :goto_0

    .line 3739
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should not specify activity options for non-restore lookup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3743
    :goto_0
    new-instance v1, Lcom/android/server/wm/AppTransition$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/wm/AppTransition$$ExternalSyntheticLambda1;-><init>()V

    const-class v2, Lcom/android/server/wm/Task;

    .line 3744
    invoke-static {v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3743
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object v1

    .line 3745
    .local v1, "p":Lcom/android/internal/util/function/pooled/PooledPredicate;
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v9

    .line 3746
    .local v9, "task":Lcom/android/server/wm/Task;
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    .line 3748
    const/4 v2, 0x0

    if-eqz v9, :cond_4

    .line 3749
    if-eqz p3, :cond_3

    .line 3754
    nop

    .line 3755
    invoke-virtual {p0, v2, p3, v9, p4}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v10

    .line 3758
    .local v10, "targetRootTask":Lcom/android/server/wm/Task;
    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eq v2, v10, :cond_3

    .line 3759
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eq v2, v10, :cond_3

    .line 3760
    if-eqz p4, :cond_2

    .line 3761
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    .line 3762
    .local v5, "reparentMode":I
    :goto_2
    const/4 v7, 0x1

    const-string v8, "anyTaskForId"

    const/4 v6, 0x1

    move-object v2, v9

    move-object v3, v10

    move v4, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;ZIZZLjava/lang/String;)Z

    .line 3766
    .end local v5    # "reparentMode":I
    .end local v10    # "targetRootTask":Lcom/android/server/wm/Task;
    :cond_3
    return-object v9

    .line 3770
    :cond_4
    if-nez p2, :cond_5

    .line 3771
    return-object v2

    .line 3776
    :cond_5
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RECENTS:Z

    const-string v3, " in recents"

    const-string v4, "WindowManager"

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Looking for task id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3777
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentTasks;->getTask(I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3779
    .end local v9    # "task":Lcom/android/server/wm/Task;
    .local v0, "task":Lcom/android/server/wm/Task;
    if-nez v0, :cond_8

    .line 3780
    sget-boolean v5, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RECENTS:Z

    if-eqz v5, :cond_7

    .line 3781
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tDidn\'t find task id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3784
    :cond_7
    return-object v2

    .line 3787
    :cond_8
    const/4 v3, 0x1

    if-ne p2, v3, :cond_9

    .line 3788
    return-object v0

    .line 3792
    :cond_9
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3, v0, p3, p4}, Lcom/android/server/wm/ActivityTaskSupervisor;->restoreRecentTaskLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Z)Z

    move-result v3

    if-nez v3, :cond_b

    .line 3793
    sget-boolean v3, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RECENTS:Z

    if-eqz v3, :cond_a

    .line 3794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t restore task id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " found in recents"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3797
    :cond_a
    return-object v2

    .line 3799
    :cond_b
    sget-boolean v2, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RECENTS:Z

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restored task id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from in recents"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3800
    :cond_c
    return-object v0
.end method

.method applySleepTokens(Z)V
    .locals 11
    .param p1, "applyToRootTasks"    # Z

    .line 2755
    const/4 v0, 0x0

    .line 2757
    .local v0, "scheduledSleepTransition":Z
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "displayNdx":I
    :goto_0
    const/4 v2, 0x3

    if-ltz v1, :cond_6

    .line 2759
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    .line 2760
    .local v3, "display":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->shouldSleep()Z

    move-result v4

    .line 2761
    .local v4, "displayShouldSleep":Z
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v5

    if-ne v4, v5, :cond_0

    .line 2762
    goto :goto_1

    .line 2764
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v5

    .line 2765
    .local v5, "wasSleeping":Z
    invoke-virtual {v3, v4}, Lcom/android/server/wm/DisplayContent;->setIsSleeping(Z)V

    .line 2767
    iget-object v6, v3, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v3, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    .line 2770
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2771
    const/4 v0, 0x1

    .line 2773
    iget-object v6, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2774
    iget-object v6, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    .line 2775
    invoke-virtual {v7, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 2774
    const-wide/16 v7, 0x3e8

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2780
    :cond_1
    if-nez p1, :cond_2

    .line 2781
    goto :goto_1

    .line 2785
    :cond_2
    if-nez v4, :cond_5

    iget-object v2, v3, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2786
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2788
    const/4 v2, 0x0

    .line 2789
    .local v2, "transit":I
    const/4 v6, 0x0

    .line 2790
    .local v6, "startTask":Lcom/android/server/wm/Task;
    const/4 v7, 0x0

    .line 2791
    .local v7, "flags":I
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isKeyguardOccluded()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2792
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getTaskOccludingKeyguard()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 2793
    const/16 v7, 0x1000

    .line 2794
    const/16 v2, 0x8

    .line 2796
    :cond_3
    if-eqz v5, :cond_4

    .line 2797
    const/16 v2, 0xb

    .line 2799
    :cond_4
    iget-object v8, v3, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v9, v3, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2800
    invoke-virtual {v9, v2, v7}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v9

    .line 2799
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v6, v10, v10}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 2804
    .end local v2    # "transit":I
    .end local v6    # "startTask":Lcom/android/server/wm/Task;
    .end local v7    # "flags":I
    :cond_5
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v4, v3}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/RootWindowContainer;ZLcom/android/server/wm/DisplayContent;)V

    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 2757
    .end local v3    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "displayShouldSleep":Z
    .end local v5    # "wasSleeping":Z
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    nop

    .line 2830
    .end local v1    # "displayNdx":I
    if-nez v0, :cond_7

    .line 2831
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2833
    :cond_7
    return-void
.end method

.method attachApplication(Lcom/android/server/wm/WindowProcessController;)Z
    .locals 10
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1923
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mStartingProcessActivities:Ljava/util/ArrayList;

    .line 1924
    .local v0, "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    const/4 v1, 0x0

    .line 1925
    .local v1, "remoteException":Landroid/os/RemoteException;
    const/4 v2, 0x0

    .line 1926
    .local v2, "hasActivityStarted":Z
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_5

    .line 1927
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    .line 1928
    .local v5, "r":Lcom/android/server/wm/ActivityRecord;
    iget v6, p1, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object v7, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    nop

    if-ne v6, v7, :cond_4

    iget-object v6, p1, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1930
    goto :goto_3

    .line 1933
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1934
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    .line 1935
    .local v6, "tf":Lcom/android/server/wm/TaskFragment;
    if-eqz v6, :cond_4

    iget-boolean v7, v5, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v7, :cond_4

    iget-object v7, v5, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-nez v7, :cond_4

    .line 1937
    invoke-virtual {v5, v4}, Lcom/android/server/wm/ActivityRecord;->shouldBeVisible(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1938
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1939
    goto :goto_3

    .line 1942
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-ne v5, v7, :cond_2

    move v7, v4

    goto :goto_1

    .line 1947
    :catch_0
    move-exception v7

    goto :goto_2

    .line 1942
    :cond_2
    const/4 v7, 0x0

    :goto_1
    nop

    .line 1943
    .local v7, "canResume":Z
    iget-object v8, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v8, v5, p1, v7, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->realStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowProcessController;ZZ)Z

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    .line 1945
    const/4 v2, 0x1

    .line 1950
    .end local v7    # "canResume":Z
    :cond_3
    goto :goto_3

    .line 1947
    :goto_2
    nop

    .line 1948
    .local v7, "e":Landroid/os/RemoteException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception in new process when starting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WindowManager"

    invoke-static {v9, v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1949
    move-object v1, v7

    .line 1926
    .end local v5    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v6    # "tf":Lcom/android/server/wm/TaskFragment;
    .end local v7    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 1952
    .end local v3    # "i":I
    if-nez v1, :cond_6

    .line 1955
    return v2

    .line 1953
    :cond_6
    throw v1
.end method

.method canShowStrictModeViolation(I)Z
    .locals 2
    .param p1, "pid"    # I

    .line 678
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda46;

    invoke-direct {v0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda46;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 679
    .local v0, "win":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z
    .locals 6
    .param p1, "homeInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p3, "allowInstrumenting"    # Z

    .line 1784
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFactoryTest:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopAction:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1788
    return v1

    .line 1791
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1792
    invoke-virtual {v0, v3, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 1793
    .local v0, "app":Lcom/android/server/wm/WindowProcessController;
    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isInstrumenting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1795
    return v1

    .line 1798
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->canHostHomeTask()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1799
    return v1

    .line 1802
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v3

    goto :goto_0

    .line 1803
    :cond_3
    const/4 v3, -0x1

    :goto_0
    nop

    .line 1804
    .local v3, "displayId":I
    invoke-virtual {p0, v3}, Lcom/android/server/wm/RootWindowContainer;->shouldPlacePrimaryHomeOnDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1805
    return v2

    .line 1808
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1809
    return v1

    .line 1812
    :cond_5
    iget v4, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    iget v4, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v1

    .line 1814
    .local v4, "supportMultipleInstance":Z
    :goto_1
    if-nez v4, :cond_7

    .line 1816
    return v1

    .line 1819
    :cond_7
    return v2
.end method

.method clearOtherAppTimeTrackers(Lcom/android/server/am/AppTimeTracker;)V
    .locals 1
    .param p1, "except"    # Lcom/android/server/am/AppTimeTracker;

    .line 3156
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/am/AppTimeTracker;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3161
    return-void
.end method

.method closeSystemDialogActivities(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 3442
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;-><init>(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3448
    return-void
.end method

.method closeSystemDialogs(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 683
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsReason:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsConsumer:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 685
    return-void
.end method

.method public bridge synthetic commitPendingTransaction()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->commitPendingTransaction()V

    return-void
.end method

.method public bridge synthetic compareTo(Lcom/android/server/wm/WindowContainer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result p1

    return p1
.end method

.method copyAnimToLayoutParams()Z
    .locals 4

    .line 1161
    const/4 v0, 0x0

    .line 1163
    .local v0, "doRequest":Z
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    iget v1, v1, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    .line 1164
    .local v1, "bulkUpdateParams":I
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1165
    iput-boolean v3, p0, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    .line 1166
    const/4 v0, 0x1

    .line 1168
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    if-eqz v2, :cond_1

    .line 1169
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    iget-object v2, v2, Lcom/android/server/wm/WindowAnimator;->mLastWindowFreezeSource:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mLastWindowFreezeSource:Ljava/lang/Object;

    .line 1170
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v2, v2, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    if-eqz v2, :cond_1

    .line 1171
    const/4 v0, 0x1

    .line 1175
    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    .line 1176
    iput-boolean v3, p0, Lcom/android/server/wm/RootWindowContainer;->mWallpaperActionPending:Z

    .line 1179
    :cond_2
    return v0
.end method

.method createSleepToken(Ljava/lang/String;I)Lcom/android/server/wm/RootWindowContainer$SleepToken;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 3047
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/RootWindowContainer;->createSleepToken(Ljava/lang/String;IZ)Lcom/android/server/wm/RootWindowContainer$SleepToken;

    move-result-object v0

    return-object v0
.end method

.method createSleepToken(Ljava/lang/String;IZ)Lcom/android/server/wm/RootWindowContainer$SleepToken;
    .locals 12
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "displayId"    # I
    .param p3, "isSwappingDisplay"    # Z

    .line 3051
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 3052
    .local v0, "display":Lcom/android/server/wm/DisplayContent;
    if-eqz v0, :cond_3

    .line 3056
    invoke-static {p1, p2}, Lcom/android/server/wm/RootWindowContainer;->makeSleepTokenKey(Ljava/lang/String;I)I

    move-result v1

    .line 3057
    .local v1, "tokenKey":I
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    .line 3058
    .local v2, "token":Lcom/android/server/wm/RootWindowContainer$SleepToken;
    if-nez v2, :cond_2

    .line 3059
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    invoke-direct {v3, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer$SleepToken;-><init>(Ljava/lang/String;IZ)V

    move-object v2, v3

    .line 3060
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3061
    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3062
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    int-to-long v4, p2

    .local v4, "protoLogParam1":J
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x3d22f00acde6c4f4L    # -1.2781750166449219E14

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3066
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":J
    :cond_0
    if-eqz p3, :cond_1

    .line 3067
    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v3}, Lcom/android/server/wm/WallpaperController;->onDisplaySwitchStarted()V

    .line 3069
    :cond_1
    return-object v2

    .line 3064
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create the same sleep token twice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3053
    .end local v1    # "tokenKey":I
    .end local v2    # "token":Lcom/android/server/wm/RootWindowContainer$SleepToken;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method bridge synthetic dispatchConfigurationToChild(Lcom/android/server/wm/ConfigurationContainer;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 179
    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->dispatchConfigurationToChild(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V

    return-void
.end method

.method dispatchConfigurationToChild(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "child"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 649
    iget-boolean v0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayContent;->performDisplayOverrideConfigUpdate(Landroid/content/res/Configuration;)I

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayContent;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 655
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "dumpAll"    # Z

    .line 3922
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowContainer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 3923
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topDisplayFocusedRootTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3925
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 3926
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 3927
    .local v1, "display":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/wm/DisplayContent;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 3925
    .end local v1    # "display":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 3929
    .end local v0    # "i":I
    return-void
.end method

.method dumpActivities(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;I)Z
    .locals 21
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "dumpAll"    # Z
    .param p4, "dumpClient"    # Z
    .param p5, "dumpPackage"    # Ljava/lang/String;
    .param p6, "displayIdFilter"    # I

    .line 3952
    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v14, p6

    const/4 v9, -0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    new-array v1, v12, [Z

    aput-boolean v15, v1, v15

    move-object v11, v1

    .line 3953
    .local v11, "printed":[Z
    new-array v1, v12, [Z

    aput-boolean v15, v1, v15

    move-object v10, v1

    .line 3954
    .local v10, "needSep":[Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v12

    move v8, v1

    .local v8, "displayNdx":I
    :goto_0
    if-ltz v8, :cond_2

    .line 3955
    invoke-virtual {v0, v8}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/server/wm/DisplayContent;

    .line 3956
    .local v7, "displayContent":Lcom/android/server/wm/DisplayContent;
    aget-boolean v1, v11, v15

    if-eqz v1, :cond_0

    .line 3957
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 3959
    :cond_0
    if-eq v14, v9, :cond_1

    iget v1, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eq v1, v14, :cond_1

    .line 3961
    move-object/from16 v12, p5

    move/from16 v17, v8

    goto :goto_1

    .line 3963
    :cond_1
    const-string v1, "Display #"

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3964
    iget v1, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 3965
    const-string v1, " (activities from top to bottom):"

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3966
    new-instance v6, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;

    move-object v1, v6

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object v12, v6

    move/from16 v6, p4

    move-object v15, v7

    .end local v7    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .local v15, "displayContent":Lcom/android/server/wm/DisplayContent;
    move-object/from16 v7, p5

    move/from16 v17, v8

    .end local v8    # "displayNdx":I
    .local v17, "displayNdx":I
    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;-><init>([ZLjava/io/PrintWriter;Ljava/io/FileDescriptor;ZZLjava/lang/String;[Z)V

    invoke-virtual {v15, v12}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 3973
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda2;

    move-object/from16 v12, p5

    invoke-direct {v1, v11, v13, v12, v10}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda2;-><init>([ZLjava/io/PrintWriter;Ljava/lang/String;[Z)V

    invoke-virtual {v15, v1}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    .line 3954
    .end local v15    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :goto_1
    add-int/lit8 v8, v17, -0x1

    const/4 v12, 0x1

    const/4 v15, 0x0

    .end local v17    # "displayNdx":I
    .restart local v8    # "displayNdx":I
    goto :goto_0

    :cond_2
    move-object/from16 v12, p5

    move/from16 v17, v8

    .line 3981
    .end local v8    # "displayNdx":I
    const/4 v1, 0x0

    aget-boolean v15, v11, v1

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mFinishingActivities:Ljava/util/ArrayList;

    const/16 v16, 0x1

    xor-int/lit8 v7, p3, 0x1

    new-instance v9, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;

    invoke-direct {v9, v13}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda3;-><init>(Ljava/io/PrintWriter;)V

    const/16 v17, 0x0

    const-string v4, "  "

    const-string v5, "Fin"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v9

    move-object/from16 v9, p5

    move-object/from16 v20, v10

    .end local v10    # "needSep":[Z
    .local v20, "needSep":[Z
    move/from16 v10, v18

    move-object/from16 v18, v11

    .end local v11    # "printed":[Z
    .local v18, "printed":[Z
    move-object/from16 v11, v19

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/android/server/wm/ActivityTaskSupervisor;->dumpHistoryList(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)Z

    move-result v1

    or-int/2addr v1, v15

    const/4 v2, 0x0

    aput-boolean v1, v18, v2

    .line 3985
    aget-boolean v15, v18, v2

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    xor-int/lit8 v7, p3, 0x1

    new-instance v11, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda4;

    invoke-direct {v11, v13}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda4;-><init>(Ljava/io/PrintWriter;)V

    const/4 v12, 0x0

    const-string v4, "  "

    const-string v5, "Stop"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lcom/android/server/wm/ActivityTaskSupervisor;->dumpHistoryList(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Runnable;Lcom/android/server/wm/Task;)Z

    move-result v1

    or-int/2addr v1, v15

    const/4 v2, 0x0

    aput-boolean v1, v18, v2

    .line 3990
    aget-boolean v1, v18, v2

    return v1
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "logLevel"    # I

    .line 1264
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    return-void

    .line 1268
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1269
    .local v0, "token":J
    const-wide v2, 0x10b00000001L

    invoke-super {p0, p1, v2, v3, p4}, Lcom/android/server/wm/WindowContainer;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 1271
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v2

    const-wide v3, 0x10b00000005L

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/wm/KeyguardController;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1272
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget v3, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    .line 1273
    invoke-virtual {v2, v3}, Lcom/android/server/wm/RecentTasks;->isRecentsComponentHomeActivity(I)Z

    move-result v2

    .line 1272
    const-wide v3, 0x10800000006L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1274
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1275
    return-void
.end method

.method dumpDisplayConfigs(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 3937
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3938
    const-string v0, "Display override configurations:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3939
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    .line 3940
    .local v0, "displayCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3941
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 3942
    .local v2, "displayContent":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3943
    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3944
    iget v3, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 3945
    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3946
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3940
    .end local v2    # "displayContent":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3948
    .end local v1    # "i":I
    return-void
.end method

.method dumpDisplayContents(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1211
    const-string v0, "WINDOW MANAGER DISPLAY CONTENTS (dumpsys window displays)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayReady:Z

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1214
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1215
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 1216
    .local v2, "displayContent":Lcom/android/server/wm/DisplayContent;
    const-string v3, "  "

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/wm/DisplayContent;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 1214
    .end local v2    # "displayContent":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1218
    .end local v0    # "count":I
    .end local v1    # "i":I
    goto :goto_1

    .line 1219
    :cond_1
    const-string v0, "  NO DISPLAY"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1221
    :goto_1
    return-void
.end method

.method dumpLayoutNeededDisplayIds(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1229
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    return-void

    .line 1232
    :cond_0
    const-string v0, "  mLayoutNeeded on displays="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1234
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "displayNdx":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1235
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 1236
    .local v2, "displayContent":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isLayoutNeeded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1237
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 1234
    .end local v2    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1240
    .end local v1    # "displayNdx":I
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1241
    return-void
.end method

.method dumpTokens(Ljava/io/PrintWriter;Z)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpAll"    # Z

    .line 1255
    const-string v0, "  All tokens:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1256
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1257
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/DisplayContent;->dumpTokens(Ljava/io/PrintWriter;Z)V

    .line 1256
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1259
    .end local v0    # "i":I
    return-void
.end method

.method dumpTopFocusedDisplayId(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1224
    const-string v0, "  mTopFocusedDisplayId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1225
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1226
    return-void
.end method

.method dumpWindowsNoHeader(Ljava/io/PrintWriter;ZLjava/util/ArrayList;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowState;",
            ">;)V"
        }
    .end annotation

    .line 1244
    .local p3, "windows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1245
    .local v1, "index":[I
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda30;

    invoke-direct {v2, p3, p1, v1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda30;-><init>(Ljava/util/ArrayList;Ljava/io/PrintWriter;[IZ)V

    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 1252
    return-void
.end method

.method ensureActivitiesVisible()V
    .locals 1

    .line 1963
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V

    .line 1964
    return-void
.end method

.method ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;

    .line 1967
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    .line 1968
    return-void
.end method

.method ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 2
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "notifyClients"    # Z

    .line 1974
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->inActivityVisibilityUpdate()Z

    move-result v0

    nop

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 1975
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->isRootVisibilityUpdateDeferred()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1979
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate()V

    .line 1982
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "displayNdx":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1983
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1984
    .local v1, "display":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/DisplayContent;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1982
    .end local v1    # "display":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1987
    .end local v0    # "displayNdx":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1982
    .restart local v0    # "displayNdx":I
    :cond_1
    nop

    .line 1987
    .end local v0    # "displayNdx":I
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    .line 1988
    nop

    .line 1989
    return-void

    .line 1987
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    .line 1988
    throw v0

    .line 1977
    :cond_2
    :goto_2
    return-void
.end method

.method ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;Z)V
    .locals 2
    .param p1, "starting"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "deferResume"    # Z

    .line 1836
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    .line 1840
    nop

    .line 1841
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Lcom/android/server/wm/WindowContainer;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 1845
    .local v0, "config":Landroid/content/res/Configuration;
    if-eqz p1, :cond_0

    .line 1846
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->reportDescendantOrientationChangeIfNeeded()V

    .line 1850
    :cond_0
    invoke-virtual {p2, v0, p1, p3}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    .line 1851
    return-void
.end method

.method ensureVisibilityOnVisibleActivityDiedOrCrashed(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 2643
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2644
    .local v0, "topTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2646
    invoke-virtual {v0, p1}, Lcom/android/server/wm/Task;->adjustFocusToNextFocusableTask(Ljava/lang/String;)Lcom/android/server/wm/Task;

    .line 2648
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2652
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    .line 2654
    :cond_1
    return-void
.end method

.method executeAppTransitionForAllDisplay()V
    .locals 3

    .line 2450
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "displayNdx":I
    :goto_0
    if-ltz v0, :cond_0

    .line 2451
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 2452
    .local v1, "display":Lcom/android/server/wm/DisplayContent;
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    .line 2450
    .end local v1    # "display":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 2454
    .end local v0    # "displayNdx":I
    return-void
.end method

.method findActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)Lcom/android/server/wm/ActivityRecord;
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "info"    # Landroid/content/pm/ActivityInfo;
    .param p3, "compareIntentFilters"    # Z

    .line 3191
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3192
    .local v0, "cls":Landroid/content/ComponentName;
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3193
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 3195
    :cond_0
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 3197
    .local v7, "userId":I
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;-><init>()V

    const-class v2, Lcom/android/server/wm/ActivityRecord;

    .line 3198
    invoke-static {v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v2

    .line 3199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3197
    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Lcom/android/internal/util/function/QuintPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object v1

    .line 3200
    .local v1, "p":Lcom/android/internal/util/function/pooled/PooledPredicate;
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 3201
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    .line 3202
    return-object v2
.end method

.method findTask(ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;ZLcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;
    .locals 23
    .param p1, "activityType"    # I
    .param p2, "taskAffinity"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "info"    # Landroid/content/pm/ActivityInfo;
    .param p5, "preferredTaskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p6, "includeLaunchedFromBubble"    # Z
    .param p7, "r"    # Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2546
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam1":Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "protoLogParam2":Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .local v13, "protoLogParam3":Ljava/lang/String;
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "protoLogParam4":Ljava/lang/String;
    move/from16 v15, p6

    .local v15, "protoLogParam5":Z
    sget-object v16, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v5, v3

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x36e3a4f36cb337fdL    # 2.7527582584529757E-44

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2549
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v11    # "protoLogParam1":Ljava/lang/String;
    .end local v12    # "protoLogParam2":Ljava/lang/String;
    .end local v13    # "protoLogParam3":Ljava/lang/String;
    .end local v14    # "protoLogParam4":Ljava/lang/String;
    .end local v15    # "protoLogParam5":Z
    :cond_0
    iget-object v3, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    move-object/from16 v17, v3

    move/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move/from16 v22, p6

    invoke-virtual/range {v17 .. v22}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->init(ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V

    .line 2553
    const/4 v3, 0x0

    .line 2554
    .local v3, "candidateActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_6

    .line 2555
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    invoke-virtual {v5, v1}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->process(Lcom/android/server/wm/WindowContainer;)V

    .line 2556
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v5, v5, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_5

    .line 2557
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v5, v5, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v5

    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v5, v6, :cond_1

    .line 2559
    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->acquireAppLaunchPerfLock(Lcom/android/server/wm/ActivityRecord;)V

    .line 2562
    :cond_1
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v5, v5, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v5

    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v5, v6, :cond_4

    .line 2564
    new-instance v5, Landroid/util/BoostFramework;

    invoke-direct {v5}, Landroid/util/BoostFramework;-><init>()V

    iput-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mUxPerf:Landroid/util/BoostFramework;

    .line 2565
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mUxPerf:Landroid/util/BoostFramework;

    if-eqz v5, :cond_3

    .line 2566
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mUxPerf:Landroid/util/BoostFramework;

    iget v5, v5, Landroid/util/BoostFramework;->board_first_api_lvl:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_2

    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mUxPerf:Landroid/util/BoostFramework;

    iget v5, v5, Landroid/util/BoostFramework;->board_api_lvl:I

    if-ge v5, v6, :cond_2

    .line 2568
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mUxPerf:Landroid/util/BoostFramework;

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/util/BoostFramework;->perfUXEngine_events(IILjava/lang/String;I)I

    goto :goto_0

    .line 2570
    :cond_2
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mUxPerf:Landroid/util/BoostFramework;

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    filled-new-array {v4, v4}, [I

    move-result-object v4

    const/16 v8, 0x10a1

    invoke-virtual {v5, v8, v6, v7, v4}, Landroid/util/BoostFramework;->perfEvent(ILjava/lang/String;I[I)V

    .line 2573
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->getInstance()Lcom/android/server/am/ProcessFreezerManager;

    move-result-object v4

    .line 2574
    .local v4, "freezer":Lcom/android/server/am/ProcessFreezerManager;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/server/am/ProcessFreezerManager;->useFreezerManager()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2575
    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/android/server/am/ProcessFreezerManager;->startFreeze(Ljava/lang/String;I)V

    .line 2578
    .end local v4    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    :cond_4
    iget-object v4, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    return-object v4

    .line 2579
    :cond_5
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v5, v5, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_6

    .line 2580
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v3, v5, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    .line 2585
    :cond_6
    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v5, v5, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/server/wm/RootWindowContainer;->mTmpFindTaskResult:Lcom/android/server/wm/RootWindowContainer$FindTaskResult;

    iget-object v5, v5, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    .line 2586
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v5

    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v5, v6, :cond_a

    .line 2587
    :cond_7
    if-eqz v2, :cond_9

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v5}, Lcom/android/server/wm/ActivityRecord;->isMainIntent(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2588
    invoke-virtual {v0, v2}, Lcom/android/server/wm/RootWindowContainer;->acquireAppLaunchPerfLock(Lcom/android/server/wm/ActivityRecord;)V

    .line 2589
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->getInstance()Lcom/android/server/am/ProcessFreezerManager;

    move-result-object v5

    .line 2590
    .local v5, "freezer":Lcom/android/server/am/ProcessFreezerManager;
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/server/am/ProcessFreezerManager;->useFreezerManager()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2591
    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/android/server/am/ProcessFreezerManager;->startFreeze(Ljava/lang/String;I)V

    .line 2593
    .end local v5    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    :cond_8
    goto :goto_1

    :cond_9
    if-nez v2, :cond_8

    .line 2594
    const-string v5, "WindowManager"

    const-string v6, "Should not happen! Didn\'t apply launch boost"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2598
    :cond_a
    :goto_1
    new-instance v5, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda28;

    invoke-direct {v5, v0, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/TaskDisplayArea;)V

    invoke-virtual {v0, v5}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    .line 2609
    .local v5, "idealMatchActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v5, :cond_b

    .line 2610
    return-object v5

    .line 2613
    :cond_b
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-virtual {v6}, Lcom/android/internal/protolog/ProtoLogGroup;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v3, :cond_c

    .line 2614
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v4, v6, v4

    if-eqz v4, :cond_c

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v7, 0x27428b51d2773e63L

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2616
    :cond_c
    return-object v3
.end method

.method findTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Z)Lcom/android/server/wm/ActivityRecord;
    .locals 8
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "preferredTaskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p3, "includeLaunchedFromBubble"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2539
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v1

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->taskAffinity:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/RootWindowContainer;->findTask(ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;ZLcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method finishDisabledPackageActivities(Ljava/lang/String;Ljava/util/Set;ZZIZ)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "doit"    # Z
    .param p4, "evenPersistent"    # Z
    .param p5, "userId"    # I
    .param p6, "onlyRemoveNoProcess"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZIZ)Z"
        }
    .end annotation

    .line 3565
    .local p2, "filterByClasses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mFinishDisabledPackageActivitiesHelper:Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/RootWindowContainer$FinishDisabledPackageActivitiesHelper;->process(Ljava/lang/String;Ljava/util/Set;ZZIZ)Z

    move-result v0

    return v0
.end method

.method finishTopCrashedActivities(Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)Lcom/android/server/wm/Task;
    .locals 4
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2629
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2630
    .local v0, "focusedRootTask":Lcom/android/server/wm/Task;
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/android/server/wm/Task;

    .line 2631
    .local v2, "finishedTask":[Lcom/android/server/wm/Task;
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0, p1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda0;-><init>([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 2639
    const/4 v1, 0x0

    aget-object v1, v2, v1

    return-object v1
.end method

.method finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V
    .locals 3
    .param p1, "session"    # Landroid/service/voice/IVoiceInteractionSession;

    .line 3594
    invoke-interface {p1}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3595
    .local v0, "binder":Landroid/os/IBinder;
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;

    invoke-direct {v1, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda32;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 3596
    return-void
.end method

.method forAllDisplayPolicies(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/DisplayPolicy;",
            ">;)V"
        }
    .end annotation

    .line 1303
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wm/DisplayPolicy;>;"
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1304
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1303
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1306
    .end local v0    # "i":I
    return-void
.end method

.method forAllDisplays(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/DisplayContent;",
            ">;)V"
        }
    .end annotation

    .line 1297
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wm/DisplayContent;>;"
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1298
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1297
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1300
    .end local v0    # "i":I
    return-void
.end method

.method getAllRootTaskInfos(I)Ljava/util/ArrayList;
    .locals 3
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ">;"
        }
    .end annotation

    .line 2934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2935
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2936
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/RootWindowContainer;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 2939
    return-object v0

    .line 2941
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 2942
    .local v1, "display":Lcom/android/server/wm/DisplayContent;
    if-nez v1, :cond_1

    .line 2943
    return-object v0

    .line 2945
    :cond_1
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/RootWindowContainer;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 2948
    return-object v0
.end method

.method public bridge synthetic getAnimationLeash()Landroid/view/SurfaceControl;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimationLeashParent()Landroid/view/SurfaceControl;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getAnimationLeashParent()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method getCurrentInputMethodWindow()Lcom/android/server/wm/WindowState;
    .locals 3

    .line 1313
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1314
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1315
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_0

    .line 1316
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    return-object v2

    .line 1315
    :cond_0
    nop

    .line 1313
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1319
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method getDefaultDisplay()Lcom/android/server/wm/DisplayContent;
    .locals 1

    .line 1375
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    return-object v0
.end method

.method getDefaultDisplayHomeActivityForUser(I)Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .param p1, "userId"    # I

    .line 1450
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskDisplayArea;->getHomeActivityForUser(I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    return-object v0
.end method

.method getDisplayContent(I)Lcom/android/server/wm/DisplayContent;
    .locals 3
    .param p1, "displayId"    # I

    .line 1414
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1415
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1416
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    iget v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v2, p1, :cond_0

    .line 1417
    return-object v1

    .line 1416
    :cond_0
    nop

    .line 1414
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1420
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method getDisplayContent(Ljava/lang/String;)Lcom/android/server/wm/DisplayContent;
    .locals 4
    .param p1, "uniqueId"    # Ljava/lang/String;

    .line 1401
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1402
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1403
    .local v1, "display":Lcom/android/server/wm/DisplayContent;
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    move-result v2

    .line 1404
    .local v2, "isValid":Z
    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1405
    return-object v1

    .line 1401
    .end local v1    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v2    # "isValid":Z
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1409
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;
    .locals 4
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1430
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 1431
    .local v0, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v0, :cond_0

    .line 1432
    return-object v0

    .line 1434
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1436
    return-object v2

    .line 1438
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 1439
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_2

    .line 1441
    return-object v2

    .line 1444
    :cond_2
    new-instance v2, Lcom/android/server/wm/DisplayContent;

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    invoke-direct {v2, v1, p0, v3}, Lcom/android/server/wm/DisplayContent;-><init>(Landroid/view/Display;Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/DeviceStateController;)V

    move-object v0, v2

    .line 1445
    const/high16 v2, -0x80000000

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 1446
    return-object v0
.end method

.method getDisplayContextsWithNonToastVisibleWindows(ILjava/util/List;)V
    .locals 3
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1323
    .local p2, "outContexts":Ljava/util/List;, "Ljava/util/List<Landroid/content/Context;>;"
    if-nez p2, :cond_0

    .line 1324
    return-void

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1327
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 1328
    .local v1, "dc":Lcom/android/server/wm/DisplayContent;
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda23;

    invoke-direct {v2, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1330
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayUiContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1333
    .end local v0    # "i":I
    return-void
.end method

.method getDisplayRotationCoordinator()Lcom/android/server/wm/DisplayRotationCoordinator;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1380
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    return-object v0
.end method

.method getDisplayUiContext(I)Landroid/content/Context;
    .locals 1
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1337
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayUiContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1337
    :goto_0
    return-object v0
.end method

.method getDumpActivities(Ljava/lang/String;ZZI)Ljava/util/ArrayList;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "dumpVisibleRootTasksOnly"    # Z
    .param p3, "dumpFocusedRootTaskOnly"    # Z
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation

    .line 3896
    if-eqz p3, :cond_1

    .line 3897
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 3898
    .local v0, "topFocusedRootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    .line 3899
    invoke-virtual {v0, p1, p4}, Lcom/android/server/wm/Task;->getDumpActivitiesLocked(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 3901
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 3904
    .end local v0    # "topFocusedRootTask":Lcom/android/server/wm/Task;
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    .line 3905
    .local v0, "recentTasks":Lcom/android/server/wm/RecentTasks;
    if-eqz v0, :cond_2

    .line 3906
    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->getRecentsComponentUid()I

    move-result v1

    move v3, v1

    goto :goto_0

    .line 3907
    :cond_2
    const/4 v1, -0x1

    move v3, v1

    :goto_0
    nop

    .line 3908
    .local v3, "recentsComponentUid":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3909
    .local v1, "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    new-instance v8, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;

    move-object v2, v8

    move v4, p2

    move-object v5, v1

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;-><init>(IZLjava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {p0, v8}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    .line 3916
    return-object v1
.end method

.method public bridge synthetic getExtWindowContainer()Lcom/android/server/wm/IExtWindowContainer;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getExtWindowContainer()Lcom/android/server/wm/IExtWindowContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFreezeSnapshotTarget()Landroid/view/SurfaceControl;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getFreezeSnapshotTarget()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInsetsSourceProviders()Landroid/util/SparseArray;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1279
    const-string v0, "ROOT"

    return-object v0
.end method

.method getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 6
    .param p1, "currentFocus"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ignoreCurrent"    # Z

    .line 3404
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 3405
    .local v0, "preferredDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    if-nez v0, :cond_0

    .line 3408
    iget v1, p1, Lcom/android/server/wm/Task;->mPrevDisplayId:I

    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 3409
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 3411
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v1

    .line 3413
    .local v1, "preferredFocusableRootTask":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_1

    .line 3414
    return-object v1

    .line 3417
    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isHomeSupported()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3421
    return-object v3

    .line 3425
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_5

    .line 3426
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 3427
    .local v4, "display":Lcom/android/server/wm/DisplayContent;
    iget-object v5, v0, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-ne v4, v5, :cond_3

    .line 3429
    goto :goto_1

    .line 3431
    :cond_3
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    .line 3432
    invoke-virtual {v5, p1, p2}, Lcom/android/server/wm/TaskDisplayArea;->getNextFocusableRootTask(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;

    move-result-object v5

    .line 3433
    .local v5, "nextFocusableRootTask":Lcom/android/server/wm/Task;
    if-eqz v5, :cond_4

    .line 3434
    return-object v5

    .line 3425
    .end local v4    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v5    # "nextFocusableRootTask":Lcom/android/server/wm/Task;
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 3438
    .end local v2    # "i":I
    return-object v3
.end method

.method getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;I)Lcom/android/server/wm/Task;
    .locals 19
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "candidateTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "sourceTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "onTop"    # Z
    .param p6, "launchParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "launchFlags"    # I

    .line 3257
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    if-eqz v11, :cond_0

    .line 3258
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v1

    .line 3259
    .local v1, "candidateRoot":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_0

    invoke-direct {v0, v10, v1}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3260
    return-object v1

    .line 3265
    .end local v1    # "candidateRoot":Lcom/android/server/wm/Task;
    :cond_0
    const/4 v1, -0x1

    if-eqz v11, :cond_2

    .line 3266
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v2

    .line 3267
    .local v2, "candidateTaskId":I
    if-eq v2, v1, :cond_1

    .line 3269
    invoke-virtual {v11, v1}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 3270
    const/4 v3, 0x2

    move/from16 v14, p5

    invoke-virtual {v0, v2, v3, v11, v14}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v3

    .line 3272
    .local v3, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v11, v2}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 3273
    invoke-direct {v0, v10, v3}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3274
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    return-object v1

    .line 3267
    .end local v3    # "task":Lcom/android/server/wm/Task;
    :cond_1
    move/from16 v14, p5

    goto :goto_0

    .line 3265
    .end local v2    # "candidateTaskId":I
    :cond_2
    move/from16 v14, p5

    .line 3281
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 3282
    .local v2, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v13, :cond_4

    iget-object v3, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v3, :cond_4

    .line 3283
    iget-object v2, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    move-object v15, v2

    goto :goto_2

    .line 3284
    :cond_4
    if-eqz v11, :cond_7

    .line 3285
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v3

    .line 3286
    .local v3, "daToken":Landroid/window/WindowContainerToken;
    if-eqz v3, :cond_5

    .line 3287
    invoke-virtual {v3}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    move-object v2, v4

    .line 3288
    if-nez v2, :cond_6

    .line 3289
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v4

    .line 3290
    .local v4, "launchDisplayId":I
    if-eq v4, v1, :cond_6

    .line 3291
    invoke-virtual {v0, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 3292
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_6

    .line 3293
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    .line 3299
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v3    # "daToken":Landroid/window/WindowContainerToken;
    .end local v4    # "launchDisplayId":I
    :cond_6
    move-object v15, v2

    goto :goto_2

    .line 3284
    :cond_7
    move-object v15, v2

    .line 3299
    .end local v2    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .local v15, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :goto_2
    invoke-virtual/range {p0 .. p3}, Lcom/android/server/wm/RootWindowContainer;->resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v9

    .line 3300
    .local v9, "activityType":I
    if-eqz v15, :cond_9

    .line 3301
    invoke-virtual {v15}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3302
    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move v8, v9

    move v14, v9

    .end local v9    # "activityType":I
    .local v14, "activityType":I
    move/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZ)Lcom/android/server/wm/Task;

    move-result-object v1

    return-object v1

    .line 3305
    .end local v14    # "activityType":I
    .restart local v9    # "activityType":I
    :cond_8
    move v14, v9

    .end local v9    # "activityType":I
    .restart local v14    # "activityType":I
    const/4 v15, 0x0

    goto :goto_3

    .line 3300
    .end local v14    # "activityType":I
    .restart local v9    # "activityType":I
    :cond_9
    move v14, v9

    .line 3311
    .end local v9    # "activityType":I
    .restart local v14    # "activityType":I
    :goto_3
    const/4 v1, 0x0

    .line 3312
    .local v1, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v12, :cond_a

    .line 3313
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 3315
    :cond_a
    if-nez v1, :cond_b

    if-eqz v10, :cond_b

    .line 3316
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    .line 3318
    :cond_b
    move-object v9, v1

    .end local v1    # "rootTask":Lcom/android/server/wm/Task;
    .local v9, "rootTask":Lcom/android/server/wm/Task;
    :goto_4
    if-eqz v13, :cond_c

    iget v1, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto :goto_5

    .line 3319
    :cond_c
    const/4 v1, 0x0

    :goto_5
    nop

    .line 3320
    .local v1, "windowingMode":I
    if-eqz v9, :cond_11

    .line 3321
    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v15

    .line 3322
    nop

    nop

    if-eqz v15, :cond_10

    iget-object v2, v15, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 3323
    invoke-direct {v0, v10, v2}, Lcom/android/server/wm/RootWindowContainer;->canLaunchOnDisplay(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3324
    if-nez v1, :cond_d

    .line 3325
    invoke-virtual {v15, v10, v11, v12}, Lcom/android/server/wm/TaskDisplayArea;->resolveWindowingMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v1

    .line 3330
    :cond_d
    invoke-virtual {v9, v1, v14}, Lcom/android/server/wm/Task;->isCompatible(II)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v9, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v2, :cond_f

    :cond_e
    goto :goto_6

    :cond_f
    move-object/from16 v18, v15

    move v15, v1

    move-object/from16 v1, v18

    goto :goto_7

    .line 3332
    :goto_6
    return-object v9

    .line 3335
    :cond_10
    const/4 v15, 0x0

    move-object/from16 v18, v15

    move v15, v1

    move-object/from16 v1, v18

    goto :goto_7

    .line 3320
    :cond_11
    move-object/from16 v18, v15

    move v15, v1

    move-object/from16 v1, v18

    .line 3341
    .local v1, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .local v15, "windowingMode":I
    :goto_7
    if-nez v1, :cond_12

    .line 3342
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    .line 3341
    :cond_12
    move-object/from16 v16, v1

    .line 3344
    .end local v1    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .local v16, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :goto_8
    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move v8, v14

    move-object/from16 v17, v9

    .end local v9    # "rootTask":Lcom/android/server/wm/Task;
    .local v17, "rootTask":Lcom/android/server/wm/Task;
    move/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;IIZ)Lcom/android/server/wm/Task;

    move-result-object v1

    return-object v1
.end method

.method getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/Task;
    .locals 8
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "candidateTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "onTop"    # Z

    .line 3235
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/RootWindowContainer;->getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;ZLcom/android/server/wm/LaunchParamsController$LaunchParams;I)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParentSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPendingTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public getRWCSmtEx()Lcom/android/server/wm/RootWindowContainerSmtBase;
    .locals 1

    .line 4063
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getSmtEx()Lcom/android/server/wm/ConfigurationContainerSysEx;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerSmtBase;

    return-object v0
.end method

.method protected getRootTask(I)Lcom/android/server/wm/Task;
    .locals 2
    .param p1, "rooTaskId"    # I

    .line 2836
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2837
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v1

    .line 2838
    .local v1, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_0

    .line 2839
    return-object v1

    .line 2838
    :cond_0
    nop

    .line 2836
    .end local v1    # "rootTask":Lcom/android/server/wm/Task;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2842
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method getRootTask(II)Lcom/android/server/wm/Task;
    .locals 2
    .param p1, "windowingMode"    # I
    .param p2, "activityType"    # I

    .line 2847
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2848
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    .line 2849
    .local v1, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_0

    .line 2850
    return-object v1

    .line 2849
    :cond_0
    nop

    .line 2847
    .end local v1    # "rootTask":Lcom/android/server/wm/Task;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2853
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method getRootTaskInfo(I)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 2
    .param p1, "taskId"    # I

    .line 2915
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2916
    .local v0, "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    .line 2917
    invoke-direct {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    return-object v1

    .line 2919
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 2
    .param p1, "windowingMode"    # I
    .param p2, "activityType"    # I

    .line 2923
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2924
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method getRootTaskInfo(III)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 2
    .param p1, "windowingMode"    # I
    .param p2, "activityType"    # I
    .param p3, "displayId"    # I

    .line 2928
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(III)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2929
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getRootTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method getRunningTasks(ILjava/util/List;IILandroid/util/ArraySet;I)V
    .locals 9
    .param p1, "maxNum"    # I
    .param p3, "flags"    # I
    .param p4, "callingUid"    # I
    .param p6, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;II",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 3806
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .local p5, "profileIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    move-object v0, p0

    .line 3807
    .local v0, "root":Lcom/android/server/wm/WindowContainer;
    const/4 v1, -0x1

    if-eq p6, v1, :cond_0

    .line 3808
    invoke-virtual {p0, p6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 3809
    if-nez v0, :cond_0

    .line 3810
    return-void

    .line 3813
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getRunningTasks()Lcom/android/server/wm/RunningTasks;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, v0

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/RunningTasks;->getTasks(ILjava/util/List;ILcom/android/server/wm/RecentTasks;Lcom/android/server/wm/WindowContainer;ILandroid/util/ArraySet;)V

    .line 3815
    return-void
.end method

.method public bridge synthetic getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSurfaceHeight()I
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSurfaceWidth()I
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSyncTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public getTaskToShowPermissionDialogOn(Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3865
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPermissionPolicyInternal()Lcom/android/server/policy/PermissionPolicyInternal;

    move-result-object v0

    .line 3866
    .local v0, "pPi":Lcom/android/server/policy/PermissionPolicyInternal;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3867
    return v1

    .line 3870
    :cond_0
    filled-new-array {v1}, [I

    move-result-object v1

    .line 3871
    .local v1, "validTaskId":[I
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda33;

    invoke-direct {v2, v0, p2, p1, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda33;-><init>(Lcom/android/server/policy/PermissionPolicyInternal;ILjava/lang/String;[I)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    .line 3887
    const/4 v2, 0x0

    aget v2, v1, v2

    return v2
.end method

.method public getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1894
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1895
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1896
    .local v1, "focusedRootTask":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_0

    .line 1897
    return-object v1

    .line 1896
    :cond_0
    nop

    .line 1894
    .end local v1    # "focusedRootTask":Lcom/android/server/wm/Task;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1900
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopDisplayFullScreenTask()Lcom/android/server/wm/Task;
    .locals 3

    .line 4057
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 4058
    .local v0, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    return-object v1
.end method

.method getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;
    .locals 3

    .line 525
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    filled-new-array {v0}, [Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 526
    .local v0, "dc":[Lcom/android/server/wm/DisplayContent;
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 527
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtWindowManagerService;->shouldDispatchToAutoDisplay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda48;

    invoke-direct {v1, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda48;-><init>([Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    .line 534
    :cond_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v1, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1905
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1906
    .local v0, "focusedRootTask":Lcom/android/server/wm/Task;
    if-nez v0, :cond_0

    .line 1907
    const/4 v1, 0x0

    return-object v1

    .line 1909
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 1910
    .local v1, "resumedActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v2, :cond_1

    .line 1911
    return-object v1

    .line 1915
    :cond_1
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda25;-><init>()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    return-object v2
.end method

.method getTopVisibleActivities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/ActivityAssistInfo;",
            ">;"
        }
    .end annotation

    .line 1861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    .local v0, "topVisibleActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityAssistInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    .local v1, "activityAssistInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityAssistInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1865
    .local v2, "topFocusedRootTask":Lcom/android/server/wm/Task;
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, v2, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;Lcom/android/server/wm/Task;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 1889
    return-object v0
.end method

.method public bridge synthetic getWindowContainerSysEx()Lcom/android/server/wm/WindowContainerSysEx;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getWindowContainerSysEx()Lcom/android/server/wm/WindowContainerSysEx;

    move-result-object v0

    return-object v0
.end method

.method getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;
    .locals 3
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 620
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 621
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 622
    .local v1, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object v2

    .line 623
    .local v2, "wtoken":Lcom/android/server/wm/WindowToken;
    if-eqz v2, :cond_0

    .line 624
    return-object v2

    .line 623
    :cond_0
    nop

    .line 620
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v2    # "wtoken":Lcom/android/server/wm/WindowToken;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 627
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method getWindowTokenDisplay(Lcom/android/server/wm/WindowToken;)Lcom/android/server/wm/DisplayContent;
    .locals 4
    .param p1, "token"    # Lcom/android/server/wm/WindowToken;

    .line 632
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 633
    return-object v0

    .line 636
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 637
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 638
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    iget-object v3, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object v3

    .line 639
    .local v3, "current":Lcom/android/server/wm/WindowToken;
    if-ne v3, p1, :cond_1

    .line 640
    return-object v2

    .line 639
    :cond_1
    nop

    .line 636
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v3    # "current":Lcom/android/server/wm/WindowToken;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 644
    .end local v1    # "i":I
    return-object v0
.end method

.method getWindowsByName(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowState;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 595
    .local p1, "output":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    const/4 v0, 0x0

    .line 598
    .local v0, "objectId":I
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 599
    const/4 p2, 0x0

    .line 601
    goto :goto_0

    .line 600
    :catch_0
    move-exception v1

    .line 603
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/wm/RootWindowContainer;->getWindowsByName(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 604
    return-void
.end method

.method handleNotObscuredLocked(Lcom/android/server/wm/WindowState;ZZ)Z
    .locals 17
    .param p1, "w"    # Lcom/android/server/wm/WindowState;
    .param p2, "obscured"    # Z
    .param p3, "syswin"    # Z

    .line 1076
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v2

    .line 1077
    .local v2, "onScreen":Z
    const/4 v3, 0x0

    .line 1079
    .local v3, "displayHasContent":Z
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    iget-boolean v6, v1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    .local v6, "protoLogParam1":Z
    move v7, v2

    .local v7, "protoLogParam2":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v8

    .local v8, "protoLogParam3":Z
    iget-object v9, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v9, v9, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .local v9, "protoLogParam4":J
    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v4, v12, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x6ad75c6e4209c9faL    # -9.593013447397445E-207

    const/16 v14, 0x1fc

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":Z
    .end local v7    # "protoLogParam2":Z
    .end local v8    # "protoLogParam3":Z
    .end local v9    # "protoLogParam4":J
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getWindowStateSysEx()Lcom/android/server/wm/WindowStateSmtBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowStateSmtBase;->saveLastVisibleState()V

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getWindowStateSysEx()Lcom/android/server/wm/WindowStateSmtBase;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowStateSmtBase;->updateCurrentVisibleState(Z)V

    .line 1087
    if-nez v2, :cond_1

    .line 1088
    return v5

    .line 1090
    :cond_1
    if-nez p3, :cond_2

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v4, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_2

    iget-wide v6, v0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    .line 1091
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v4, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    iput-wide v6, v0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    .line 1092
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_KEEP_SCREEN_ON_enabled:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    .local v4, "protoLogParam0":J
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_KEEP_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x77a4fb15be5c3accL    # 2.1648519881517276E268

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    .end local v4    # "protoLogParam0":J
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v4

    nop

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityRecord;->firstWindowDrawn:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1096
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1097
    :cond_3
    if-nez p3, :cond_4

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    iget v4, v0, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    .line 1098
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1099
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v4, v0, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    .line 1104
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 1105
    .local v4, "displayContent":Lcom/android/server/wm/DisplayContent;
    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-boolean v6, v4, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v6, :cond_7

    .line 1109
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isDreamWindow()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v6}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardShowing()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1110
    :cond_5
    iput-boolean v5, v0, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    .line 1112
    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    .line 1113
    :cond_7
    nop

    nop

    if-eqz v4, :cond_9

    iget-boolean v6, v0, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    if-eqz v6, :cond_8

    .line 1115
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isKeyguardAlwaysUnlocked()Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz p2, :cond_9

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v7, 0x7d9

    if-ne v6, v7, :cond_9

    .line 1119
    :cond_8
    const/4 v3, 0x1

    .line 1121
    :cond_9
    :goto_0
    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v7, 0x10000

    and-int/2addr v6, v7

    if-eqz v6, :cond_a

    .line 1122
    iput-boolean v5, v0, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    .line 1125
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->isOperatible(Lcom/android/server/wm/WindowState;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1126
    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v6

    iget v7, v1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-virtual {v6, v7}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->addVisibleUidBk(I)V

    .line 1128
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getWindowStateSysEx()Lcom/android/server/wm/WindowStateSmtBase;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/wm/WindowStateSmtBase;->updateCurrentVisibleState(Z)V

    .line 1129
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getWindowStateSysEx()Lcom/android/server/wm/WindowStateSmtBase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowStateSmtBase;->firstVisible()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1130
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v5

    iget v6, v1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-interface {v5, v6}, Lcom/android/server/am/IApplicationFreezer;->isUidFrozen(I)Z

    move-result v5

    .line 1131
    .local v5, "uidFreezing":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "window first visible. w="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " freeze="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WindowManager"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    if-eqz v5, :cond_b

    .line 1133
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v6

    new-instance v7, Lcom/android/server/wm/UpdateVisibilityEvent;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/server/wm/UpdateVisibilityEvent;-><init>(Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {v6, v7}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unFreezeProcIfNeedLocked(Lcom/android/server/wm/FrozenPendingEvent;)V

    .line 1138
    .end local v5    # "uidFreezing":Z
    :cond_b
    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7f6

    if-eq v5, v6, :cond_c

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7d3

    if-eq v5, v6, :cond_c

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7d5

    if-eq v5, v6, :cond_c

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7d2

    if-ne v5, v6, :cond_d

    .line 1142
    :cond_c
    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v5

    iget v6, v1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->addFloatingWindowUid(I)V

    .line 1147
    .end local v4    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_d
    return v3
.end method

.method hasAwakeDisplay()Z
    .locals 4

    .line 3224
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "displayNdx":I
    :goto_0
    if-ltz v0, :cond_1

    .line 3225
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 3226
    .local v2, "display":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->shouldSleep()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3227
    return v1

    .line 3226
    :cond_0
    nop

    .line 3224
    .end local v2    # "display":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 3230
    .end local v0    # "displayNdx":I
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic hasInsetsSourceProvider()Z
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->hasInsetsSourceProvider()Z

    move-result v0

    return v0
.end method

.method hasPendingLayoutChanges(Lcom/android/server/wm/WindowAnimator;)Z
    .locals 5
    .param p1, "animator"    # Lcom/android/server/wm/WindowAnimator;

    .line 688
    const/4 v0, 0x0

    .line 690
    .local v0, "hasChanges":Z
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 691
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 692
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 693
    .local v3, "pendingChanges":I
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_0

    .line 694
    iget v4, p1, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    .line 696
    :cond_0
    if-eqz v3, :cond_1

    .line 697
    const/4 v0, 0x1

    .line 691
    .end local v3    # "pendingChanges":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 701
    .end local v2    # "i":I
    return v0
.end method

.method hasVisibleWindowAboveButDoesNotOwnNotificationShade(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 3459
    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 3463
    .local v1, "visibleWindowFound":[Z
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda42;

    invoke-direct {v2, p1, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda42;-><init>(I[Z)V

    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v0

    return v0
.end method

.method invalidateTaskLayers()V
    .locals 2

    .line 3118
    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    if-nez v0, :cond_0

    .line 3119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    .line 3120
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3122
    :cond_0
    return-void
.end method

.method isAttached()Z
    .locals 1

    .line 553
    const/4 v0, 0x1

    return v0
.end method

.method isLayoutNeeded()Z
    .locals 4

    .line 584
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 585
    .local v0, "numDisplays":I
    const/4 v1, 0x0

    .local v1, "displayNdx":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 586
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 587
    .local v2, "displayContent":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isLayoutNeeded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 588
    const/4 v3, 0x1

    return v3

    .line 587
    :cond_0
    nop

    .line 585
    .end local v2    # "displayContent":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 591
    .end local v1    # "displayNdx":I
    const/4 v1, 0x0

    return v1
.end method

.method isOnTop()Z
    .locals 1

    .line 541
    const/4 v0, 0x1

    return v0
.end method

.method isTopDisplayFocusedRootTask(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1919
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method lockAllProfileTasks(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 3701
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda44;-><init>(Lcom/android/server/wm/RootWindowContainer;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 3717
    return-void
.end method

.method public bridge synthetic makeAnimationLeash()Landroid/view/SurfaceControl$Builder;
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "launchIntoPipHostActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "reason"    # Ljava/lang/String;

    .line 2114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/RootWindowContainer;->moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/Transition;)V

    .line 2115
    return-void
.end method

.method moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/Transition;)V
    .locals 6
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "launchIntoPipHostActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2120
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/Transition;Landroid/graphics/Rect;)V

    .line 2122
    return-void
.end method

.method moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/Transition;Landroid/graphics/Rect;)V
    .locals 19
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "launchIntoPipHostActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "bounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2127
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    .line 2128
    .local v4, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 2131
    .local v5, "task":Lcom/android/server/wm/Task;
    move-object/from16 v0, p4

    .line 2134
    .local v0, "newTransition":Lcom/android/server/wm/Transition;
    iget-object v6, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2135
    .local v6, "transitionController":Lcom/android/server/wm/TransitionController;
    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v7

    if-nez v7, :cond_0

    .line 2136
    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2137
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/android/server/wm/TransitionController;->createTransition(I)Lcom/android/server/wm/Transition;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 2140
    :cond_0
    move-object v7, v0

    .end local v0    # "newTransition":Lcom/android/server/wm/Transition;
    .local v7, "newTransition":Lcom/android/server/wm/Transition;
    :goto_0
    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->deferTransitionReady()V

    .line 2141
    new-instance v0, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string v8, "movedToPip"

    invoke-direct {v0, v8}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .line 2142
    .local v8, "pipChangesApplied":Lcom/android/server/wm/Transition$ReadyCondition;
    invoke-virtual {v6, v8}, Lcom/android/server/wm/TransitionController;->waitFor(Lcom/android/server/wm/Transition$ReadyCondition;)V

    .line 2143
    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 2144
    const/4 v0, 0x0

    .line 2146
    .local v0, "localVisibilityDeferred":Z
    iget-object v9, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityTaskSupervisor;->isRootVisibilityUpdateDeferred()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    .line 2147
    iget-object v9, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v9, v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 2148
    const/4 v0, 0x1

    move v9, v0

    goto :goto_1

    .line 2146
    :cond_1
    move v9, v0

    .line 2153
    .end local v0    # "localVisibilityDeferred":Z
    .local v9, "localVisibilityDeferred":Z
    :goto_1
    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->getRootPinnedTask()Lcom/android/server/wm/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2154
    .local v0, "rootPinnedTask":Lcom/android/server/wm/Task;
    const/4 v12, 0x2

    if-eqz v0, :cond_2

    .line 2155
    :try_start_1
    invoke-virtual {v6, v0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2159
    filled-new-array {v12}, [I

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/android/server/wm/RootWindowContainer;->removeRootTasksInWindowingModes([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2341
    .end local v0    # "rootPinnedTask":Lcom/android/server/wm/Task;
    :catchall_0
    move-exception v0

    move-object/from16 v12, p3

    move-object/from16 v18, v4

    goto/16 :goto_a

    .line 2164
    .restart local v0    # "rootPinnedTask":Lcom/android/server/wm/Task;
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 2166
    invoke-virtual {v6, v5}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2171
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v13, :cond_3

    .line 2172
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2175
    :cond_3
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v13

    .line 2176
    .local v13, "organizedTf":Lcom/android/server/wm/TaskFragment;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v14

    .line 2177
    .local v14, "taskFragment":Lcom/android/server/wm/TaskFragment;
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v15, v10, :cond_4

    move v15, v10

    goto :goto_3

    :cond_4
    move v15, v11

    .line 2178
    .local v15, "singleActivity":Z
    :goto_3
    if-eqz v15, :cond_6

    .line 2179
    move-object/from16 v16, v5

    .line 2182
    .local v16, "rootTask":Lcom/android/server/wm/Task;
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/Task;->maybeApplyLastRecentsAnimationTransaction()V

    .line 2184
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    if-eq v12, v4, :cond_5

    .line 2187
    move-object/from16 v12, v16

    .end local v16    # "rootTask":Lcom/android/server/wm/Task;
    .local v12, "rootTask":Lcom/android/server/wm/Task;
    invoke-virtual {v12, v4, v10}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto :goto_4

    .line 2184
    .end local v12    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v16    # "rootTask":Lcom/android/server/wm/Task;
    :cond_5
    move-object/from16 v12, v16

    .line 2190
    .end local v16    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v12    # "rootTask":Lcom/android/server/wm/Task;
    :goto_4
    new-instance v11, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda43;

    invoke-direct {v11}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda43;-><init>()V

    invoke-virtual {v12, v11}, Lcom/android/server/wm/WindowContainer;->forAllTaskFragments(Ljava/util/function/Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object v11, v12

    move-object/from16 v12, p3

    goto/16 :goto_8

    .line 2211
    .end local v12    # "rootTask":Lcom/android/server/wm/Task;
    :cond_6
    :try_start_6
    new-instance v11, Lcom/android/server/wm/Task$Builder;

    iget-object v12, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v11, v12}, Lcom/android/server/wm/Task$Builder;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    .line 2212
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/android/server/wm/Task$Builder;->setActivityType(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v11

    .line 2213
    invoke-virtual {v11, v10}, Lcom/android/server/wm/Task$Builder;->setOnTop(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v11

    iget-object v12, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 2214
    invoke-virtual {v11, v12}, Lcom/android/server/wm/Task$Builder;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/Task$Builder;

    move-result-object v11

    .line 2215
    invoke-virtual {v11, v4}, Lcom/android/server/wm/Task$Builder;->setParent(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task$Builder;

    move-result-object v11

    iget-object v12, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 2216
    invoke-virtual {v11, v12}, Lcom/android/server/wm/Task$Builder;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/Task$Builder;

    move-result-object v11

    .line 2217
    invoke-virtual {v11, v10}, Lcom/android/server/wm/Task$Builder;->setDeferTaskAppear(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v11

    .line 2218
    invoke-virtual {v11, v10}, Lcom/android/server/wm/Task$Builder;->setHasBeenVisible(Z)Lcom/android/server/wm/Task$Builder;

    move-result-object v11

    .line 2223
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/android/server/wm/Task$Builder;->setWindowingMode(I)Lcom/android/server/wm/Task$Builder;

    move-result-object v11

    .line 2224
    invoke-virtual {v11}, Lcom/android/server/wm/Task$Builder;->build()Lcom/android/server/wm/Task;

    move-result-object v11

    .line 2226
    .local v11, "rootTask":Lcom/android/server/wm/Task;
    invoke-virtual/range {p1 .. p2}, Lcom/android/server/wm/ActivityRecord;->setLastParentBeforePip(Lcom/android/server/wm/ActivityRecord;)V

    .line 2230
    iget-object v12, v5, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V

    .line 2236
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/server/wm/Task;->setBoundsUnchecked(Landroid/graphics/Rect;)I

    .line 2242
    iput-boolean v10, v11, Lcom/android/server/wm/Task;->autoRemoveRecents:Z

    .line 2245
    iget-object v12, v5, Lcom/android/server/wm/Task;->mLastRecentsAnimationTransaction:Landroid/window/PictureInPictureSurfaceTransaction;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v12, :cond_7

    .line 2246
    :try_start_7
    iget-object v12, v5, Lcom/android/server/wm/Task;->mLastRecentsAnimationTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object v10, v5, Lcom/android/server/wm/Task;->mLastRecentsAnimationOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {v11, v12, v10}, Lcom/android/server/wm/Task;->setLastRecentsAnimationTransaction(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 2249
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/android/server/wm/Task;->clearLastRecentsAnimationTransaction(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 2252
    :cond_7
    :try_start_8
    invoke-virtual {v5}, Lcom/android/server/wm/Task;->resetSurfaceControlTransforms()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2258
    :goto_5
    if-eqz v13, :cond_8

    :try_start_9
    invoke-virtual {v13}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_8

    .line 2259
    invoke-virtual {v13}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    if-ne v10, v2, :cond_8

    .line 2260
    iput-boolean v12, v13, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2263
    :cond_8
    :try_start_a
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v10, :cond_9

    .line 2264
    :try_start_b
    invoke-virtual {v6, v11}, Lcom/android/server/wm/TransitionController;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 2266
    :cond_9
    :try_start_c
    invoke-virtual {v6, v11}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2269
    :goto_6
    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v10, :cond_a

    .line 2274
    const/4 v10, 0x2

    :try_start_d
    invoke-virtual {v11, v10}, Lcom/android/server/wm/Task;->setWindowingMode(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2279
    :cond_a
    const/4 v10, 0x0

    :try_start_e
    invoke-virtual {v11, v10}, Lcom/android/server/wm/WindowContainer;->setFocusable(Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2284
    const v10, 0x7fffffff

    move-object/from16 v12, p3

    :try_start_f
    invoke-virtual {v2, v11, v10, v12}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    .line 2285
    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Lcom/android/server/wm/WindowContainer;->setFocusable(Z)Z

    .line 2288
    invoke-virtual {v11}, Lcom/android/server/wm/Task;->maybeApplyLastRecentsAnimationTransaction()V

    .line 2296
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v10

    .line 2297
    .local v10, "oldTopActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v10, :cond_c

    move-object/from16 v17, v0

    .end local v0    # "rootPinnedTask":Lcom/android/server/wm/Task;
    .local v17, "rootPinnedTask":Lcom/android/server/wm/Task;
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v10, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2298
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v18, v4

    .end local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .local v18, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    const/4 v4, 0x4

    :try_start_10
    invoke-virtual {v0, v4}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2300
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v0, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2301
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/android/server/wm/ActivityRecord;->mRequestForceTransition:Z

    goto :goto_8

    .line 2341
    .end local v10    # "oldTopActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v11    # "rootTask":Lcom/android/server/wm/Task;
    .end local v13    # "organizedTf":Lcom/android/server/wm/TaskFragment;
    .end local v14    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v15    # "singleActivity":Z
    .end local v17    # "rootPinnedTask":Lcom/android/server/wm/Task;
    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .end local v18    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v18, v4

    .end local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v18    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    goto/16 :goto_a

    .line 2297
    .end local v18    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v10    # "oldTopActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v11    # "rootTask":Lcom/android/server/wm/Task;
    .restart local v13    # "organizedTf":Lcom/android/server/wm/TaskFragment;
    .restart local v14    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    .restart local v15    # "singleActivity":Z
    .restart local v17    # "rootPinnedTask":Lcom/android/server/wm/Task;
    :cond_b
    move-object/from16 v18, v4

    .end local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v18    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    goto :goto_8

    .end local v17    # "rootPinnedTask":Lcom/android/server/wm/Task;
    .end local v18    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v0    # "rootPinnedTask":Lcom/android/server/wm/Task;
    .restart local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_c
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 2307
    .end local v0    # "rootPinnedTask":Lcom/android/server/wm/Task;
    .end local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v10    # "oldTopActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v17    # "rootPinnedTask":Lcom/android/server/wm/Task;
    .restart local v18    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_d
    :goto_8
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 2308
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 2310
    invoke-virtual {v11, v3}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 2314
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->isLaunchIntoPip()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2318
    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v0, v5}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;)Landroid/window/TaskSnapshot;

    .line 2319
    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 2321
    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/android/server/wm/Task;->setDeferTaskAppear(Z)V

    .line 2323
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2327
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    .line 2331
    :cond_10
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    .line 2333
    if-eqz v13, :cond_11

    iget-boolean v0, v13, Lcom/android/server/wm/TaskFragment;->mClearedTaskFragmentForPip:Z

    if-eqz v0, :cond_11

    .line 2334
    invoke-virtual {v13}, Lcom/android/server/wm/TaskFragment;->isTaskVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2337
    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v0, v13}, Lcom/android/server/wm/TaskFragmentOrganizerController;->dispatchPendingInfoChangedEvent(Lcom/android/server/wm/TaskFragment;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2341
    .end local v13    # "organizedTf":Lcom/android/server/wm/TaskFragment;
    .end local v14    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v15    # "singleActivity":Z
    .end local v17    # "rootPinnedTask":Lcom/android/server/wm/Task;
    :cond_11
    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 2343
    if-eqz v9, :cond_12

    .line 2344
    :try_start_11
    iget-object v0, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 2345
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    .line 2348
    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->continueTransitionReady()V

    .line 2349
    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    .line 2350
    throw v0

    .line 2348
    :cond_12
    :goto_9
    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->continueTransitionReady()V

    .line 2349
    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    .line 2350
    nop

    .line 2351
    nop

    .line 2353
    if-eqz v7, :cond_13

    .line 2356
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v11, v0, v0}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 2360
    const/4 v0, 0x1

    invoke-virtual {v7, v11, v0}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 2363
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 2365
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/RootWindowContainer;->notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    .line 2367
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2370
    invoke-direct {v1, v11}, Lcom/android/server/wm/RootWindowContainer;->scheduleTimeoutAbortPipEnter(Lcom/android/server/wm/Task;)V

    .line 2372
    :cond_14
    return-void

    .line 2341
    .end local v11    # "rootTask":Lcom/android/server/wm/Task;
    .end local v18    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :catchall_4
    move-exception v0

    move-object/from16 v12, p3

    goto/16 :goto_7

    .end local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v18    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :goto_a
    iget-object v4, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 2343
    if-eqz v9, :cond_15

    .line 2344
    :try_start_12
    iget-object v4, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 2345
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_b

    .line 2348
    :catchall_5
    move-exception v0

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->continueTransitionReady()V

    .line 2349
    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    .line 2350
    throw v0

    .line 2348
    :cond_15
    :goto_b
    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->continueTransitionReady()V

    .line 2349
    invoke-virtual {v8}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    .line 2350
    nop

    .line 2351
    throw v0
.end method

.method moveRootTaskToDisplay(IIZ)V
    .locals 4
    .param p1, "rootTaskId"    # I
    .param p2, "displayId"    # I
    .param p3, "onTop"    # Z

    .line 2102
    invoke-virtual {p0, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 2103
    .local v0, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v0, :cond_0

    .line 2108
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/android/server/wm/RootWindowContainer;->moveRootTaskToTaskDisplayArea(ILcom/android/server/wm/TaskDisplayArea;Z)V

    .line 2110
    return-void

    .line 2104
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveRootTaskToDisplay: Unknown displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method moveRootTaskToTaskDisplayArea(ILcom/android/server/wm/TaskDisplayArea;Z)V
    .locals 5
    .param p1, "rootTaskId"    # I
    .param p2, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p3, "onTop"    # Z

    .line 2065
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 2066
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_3

    .line 2071
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    .line 2072
    .local v1, "currentTaskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v1, :cond_2

    .line 2077
    if-eqz p2, :cond_1

    .line 2082
    if-eq v1, p2, :cond_0

    .line 2086
    invoke-virtual {v0, p2, p3}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    .line 2089
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->resumeNextFocusAfterReparent()V

    .line 2092
    return-void

    .line 2083
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to move rootTask="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to its current taskDisplayArea="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2078
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveRootTaskToTaskDisplayArea: Unknown taskDisplayArea="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2073
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveRootTaskToTaskDisplayArea: rootTask="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not attached to any task display area."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2067
    .end local v1    # "currentTaskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveRootTaskToTaskDisplayArea: Unknown rootTaskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method notifyActivityPipModeChanged(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2435
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2436
    .local v0, "inPip":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 2437
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityPinned(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_1

    .line 2439
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getTaskChangeNotificationController()Lcom/android/server/wm/TaskChangeNotificationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityUnpinned()V

    .line 2441
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v1, v0}, Lcom/android/server/policy/WindowManagerPolicy;->setPipVisibilityLw(Z)V

    .line 2442
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2443
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 2444
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 2445
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2447
    :cond_2
    return-void
.end method

.method public bridge synthetic onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 179
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/WindowContainer;->onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public bridge synthetic onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method onChildPositionChanged(Lcom/android/server/wm/WindowContainer;)V
    .locals 3
    .param p1, "child"    # Lcom/android/server/wm/WindowContainer;

    .line 546
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/WindowManagerService;->mPerDisplayFocusEnabled:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    .line 548
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string v1, "onChildPositionChanged"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->updateTopResumedActivityIfNeeded(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    .line 549
    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 2953
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ROOT_TASK:Z

    if-eqz v0, :cond_0

    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display added displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2954
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2955
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 2956
    .local v1, "display":Lcom/android/server/wm/DisplayContent;
    if-nez v1, :cond_1

    .line 2957
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2968
    .end local v1    # "display":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2962
    .restart local v1    # "display":Lcom/android/server/wm/DisplayContent;
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooted()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2963
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->startSystemDecorations(Lcom/android/server/wm/DisplayContent;)V

    .line 2967
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/PossibleDisplayInfoMapper;->removePossibleDisplayInfos(I)V

    .line 2968
    .end local v1    # "display":Lcom/android/server/wm/DisplayContent;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 2969
    return-void

    .line 2968
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public onDisplayChanged(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 2995
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ROOT_TASK:Z

    if-eqz v0, :cond_0

    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display changed displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2996
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2997
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 2998
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_1

    .line 2999
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda41;

    invoke-direct {v2, p0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda41;-><init>(Lcom/android/server/wm/RootWindowContainer;I)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayContent;->requestDisplayUpdate(Ljava/lang/Runnable;)V

    .line 3002
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTmpUpdateConfigurationResult:Lcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;

    iget v3, v3, Lcom/android/server/wm/ActivityTaskManagerService$UpdateConfigurationResult;->changes:I

    invoke-interface {v2, p1, v3}, Lcom/android/server/wm/IExtWindowManagerService;->onDisplayChanged(II)V

    goto :goto_0

    .line 3009
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3007
    .restart local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->clearDisplayInfoCaches(I)V

    .line 3009
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 3010
    return-void

    .line 3009
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method onDisplayManagerReceivedDeviceState(I)V
    .locals 1
    .param p1, "deviceState"    # I

    .line 1370
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DeviceStateController;->onDeviceStateReceivedByDisplayManager(I)V

    .line 1371
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 2978
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ROOT_TASK:Z

    if-eqz v0, :cond_0

    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display removed displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2979
    :cond_0
    if-eqz p1, :cond_2

    .line 2983
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2984
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 2985
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v1, :cond_1

    .line 2986
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2990
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2988
    .restart local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->remove()V

    .line 2989
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mPossibleDisplayInfoMapper:Lcom/android/server/wm/PossibleDisplayInfoMapper;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/PossibleDisplayInfoMapper;->removePossibleDisplayInfos(I)V

    .line 2990
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 2991
    return-void

    .line 2990
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    .line 2980
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t remove the primary display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method onSettingsRetrieved()V
    .locals 8

    .line 560
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 561
    .local v0, "numDisplays":I
    const/4 v1, 0x0

    .local v1, "displayNdx":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 562
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 563
    .local v2, "displayContent":Lcom/android/server/wm/DisplayContent;
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/DisplayWindowSettings;->updateSettingsForDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3

    .line 565
    .local v3, "changed":Z
    if-nez v3, :cond_0

    .line 566
    goto :goto_1

    .line 569
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    .line 574
    iget-boolean v4, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_1

    .line 575
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 576
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v5

    .line 575
    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowManagerService;->computeNewConfiguration(I)Landroid/content/res/Configuration;

    move-result-object v4

    .line 577
    .local v4, "newConfig":Landroid/content/res/Configuration;
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->updateConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    .line 561
    .end local v2    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v3    # "changed":Z
    .end local v4    # "newConfig":Landroid/content/res/Configuration;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 581
    .end local v1    # "displayNdx":I
    return-void
.end method

.method public bridge synthetic onUnfrozen()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->onUnfrozen()V

    return-void
.end method

.method performSurfacePlacement()V
    .locals 3

    .line 784
    const-string v0, "performSurfacePlacement"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 786
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->performSurfacePlacementNoTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 789
    nop

    .line 790
    return-void

    .line 788
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 789
    throw v0
.end method

.method performSurfacePlacementNoTrace()V
    .locals 17

    .line 795
    move-object/from16 v1, p0

    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WINDOW_TRACE:Z

    const/4 v2, 0x3

    const-string v3, "WindowManager"

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performSurfacePlacementInner: entry. Called by "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_0
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-boolean v4, v0, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    .line 804
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v2, v4}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    .line 808
    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v1, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    .line 809
    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    .line 810
    iput-boolean v4, v1, Lcom/android/server/wm/RootWindowContainer;->mObscureApplicationContentOnSecondaryDisplays:Z

    .line 811
    iput-boolean v4, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    .line 812
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v5, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionSequence:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionSequence:I

    .line 815
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    .line 816
    .local v5, "defaultDisplay":Lcom/android/server/wm/DisplayContent;
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    .line 818
    .local v7, "surfacePlacer":Lcom/android/server/wm/WindowSurfacePlacer;
    const-string v0, "applySurfaceChanges"

    const-wide/16 v8, 0x20

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 820
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->applySurfaceChangesTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    nop

    :goto_0
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 825
    goto :goto_1

    .line 824
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 821
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 822
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v10, "Unhandled exception in Window Manager"

    invoke-static {v3, v10, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    nop

    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto :goto_0

    .line 827
    :goto_1
    invoke-static {}, Lcom/android/window/flags/Flags;->bundleClientTransactionFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->handleResizingWindows()V

    .line 832
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ClientLifecycleManager;->dispatchPendingTransactions()V

    .line 836
    :cond_2
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController;->dispatchPendingEvents()V

    .line 837
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->dispatchPendingEvents()V

    .line 838
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->onSurfacePlacement()V

    .line 841
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtWindowManagerService;->tryFinishSwitchResolution()V

    .line 844
    invoke-direct {v1, v7}, Lcom/android/server/wm/RootWindowContainer;->checkAppTransitionReady(Lcom/android/server/wm/WindowSurfacePlacer;)V

    .line 847
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 848
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    .line 849
    .local v0, "recentsAnimationController":Lcom/android/server/wm/RecentsAnimationController;
    if-eqz v0, :cond_3

    .line 850
    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0, v8}, Lcom/android/server/wm/RecentsAnimationController;->checkAnimationReady(Lcom/android/server/wm/WallpaperController;)V

    .line 852
    :cond_3
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v9, v5, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    .line 853
    invoke-virtual {v8, v9}, Lcom/android/server/wm/BackNavigationController;->checkAnimationReady(Lcom/android/server/wm/WallpaperController;)V

    .line 855
    const/4 v8, 0x0

    .local v8, "displayNdx":I
    :goto_2
    iget-object v9, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 856
    iget-object v9, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/DisplayContent;

    .line 857
    .local v9, "displayContent":Lcom/android/server/wm/DisplayContent;
    iget-boolean v10, v9, Lcom/android/server/wm/DisplayContent;->mWallpaperMayChange:Z

    if-eqz v10, :cond_5

    .line 858
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_4

    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v12, -0x3999ef6c785fcf27L    # -1.3985197504327315E31

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 859
    :cond_4
    iget v10, v9, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 860
    sget-boolean v10, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_LAYOUT_REPEATS:Z

    if-eqz v10, :cond_5

    .line 861
    const-string v10, "WallpaperMayChange"

    iget v11, v9, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    invoke-virtual {v7, v10, v11}, Lcom/android/server/wm/WindowSurfacePlacer;->debugLayoutRepeats(Ljava/lang/String;I)V

    .line 855
    .end local v9    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 867
    .end local v8    # "displayNdx":I
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v8, v8, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_7

    .line 868
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-boolean v4, v8, Lcom/android/server/wm/WindowManagerService;->mFocusMayChange:Z

    .line 869
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v8, v9, v4}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    .line 873
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 874
    iget v8, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/2addr v8, v6

    iput v8, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 875
    sget-boolean v8, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_LAYOUT_REPEATS:Z

    if-eqz v8, :cond_8

    .line 876
    const-string v8, "mLayoutNeeded"

    iget v10, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    invoke-virtual {v7, v8, v10}, Lcom/android/server/wm/WindowSurfacePlacer;->debugLayoutRepeats(Ljava/lang/String;I)V

    .line 881
    :cond_8
    invoke-static {}, Lcom/android/window/flags/Flags;->bundleClientTransactionFlag()Z

    move-result v8

    if-nez v8, :cond_9

    .line 882
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->handleResizingWindows()V

    .line 884
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->clearFrameChangingWindows()V

    .line 886
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v8, v8, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-eqz v8, :cond_a

    .line 887
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_a

    iget-boolean v8, v1, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    .local v8, "protoLogParam0":Z
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x39f8b8272c4d34f3L    # 1.9500127029406543E-29

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 891
    .end local v8    # "protoLogParam0":Z
    :cond_a
    iget-boolean v8, v1, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    if-eqz v8, :cond_c

    .line 892
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v8, v8, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    if-eqz v8, :cond_b

    .line 893
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput v4, v8, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    .line 894
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v1, Lcom/android/server/wm/RootWindowContainer;->mLastWindowFreezeSource:Ljava/lang/Object;

    iput-object v10, v8, Lcom/android/server/wm/WindowManagerService;->mLastFinishedFreezeSource:Ljava/lang/Object;

    .line 895
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 v10, 0xb

    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 897
    :cond_b
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowManagerService;->stopFreezingDisplayLocked()V

    .line 901
    :cond_c
    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v8, v8, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 902
    .local v8, "i":I
    nop

    nop

    if-lez v8, :cond_10

    .line 904
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 905
    iget-object v10, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/WindowState;

    .line 906
    .local v10, "win":Lcom/android/server/wm/WindowState;
    iput-boolean v4, v10, Lcom/android/server/wm/WindowState;->mDestroying:Z

    .line 907
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    .line 908
    .local v11, "displayContent":Lcom/android/server/wm/DisplayContent;
    iget-object v12, v11, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-ne v12, v10, :cond_e

    .line 909
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/server/wm/DisplayContent;->setInputMethodWindowLocked(Lcom/android/server/wm/WindowState;)V

    .line 911
    :cond_e
    iget-object v12, v11, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v12, v10}, Lcom/android/server/wm/WallpaperController;->isWallpaperTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 912
    iget v12, v11, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 914
    :cond_f
    invoke-virtual {v10}, Lcom/android/server/wm/WindowState;->destroySurfaceUnchecked()V

    .line 915
    .end local v10    # "win":Lcom/android/server/wm/WindowState;
    .end local v11    # "displayContent":Lcom/android/server/wm/DisplayContent;
    if-gtz v8, :cond_d

    .line 916
    iget-object v10, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mDestroySurface:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 919
    :cond_10
    const/4 v10, 0x0

    .local v10, "displayNdx":I
    :goto_3
    iget-object v11, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    .line 920
    iget-object v11, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/DisplayContent;

    .line 921
    .restart local v11    # "displayContent":Lcom/android/server/wm/DisplayContent;
    iget v12, v11, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    if-eqz v12, :cond_11

    .line 922
    invoke-virtual {v11}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 919
    .end local v11    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_12
    nop

    .line 926
    .end local v10    # "displayNdx":I
    iget-object v10, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v10, v10, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-nez v10, :cond_15

    .line 928
    iget v10, v1, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_13

    iget v10, v1, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_14

    :cond_13
    goto :goto_4

    .line 929
    :cond_14
    iget v2, v1, Lcom/android/server/wm/RootWindowContainer;->mScreenBrightnessOverride:F

    goto :goto_5

    :goto_4
    nop

    :goto_5
    nop

    .line 930
    .local v2, "brightnessOverride":F
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    .line 933
    .local v10, "brightnessFloatAsIntBits":I
    iget-object v11, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v11, v6, v10, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    .line 934
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 935
    iget-object v6, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    iget-wide v11, v1, Lcom/android/server/wm/RootWindowContainer;->mUserActivityTimeout:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 938
    .end local v2    # "brightnessOverride":F
    .end local v10    # "brightnessFloatAsIntBits":I
    :cond_15
    iget-boolean v2, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    iget-boolean v6, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    if-eq v2, v6, :cond_16

    .line 939
    iget-boolean v2, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeCurrent:Z

    iput-boolean v2, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    .line 940
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    iget-boolean v6, v1, Lcom/android/server/wm/RootWindowContainer;->mSustainedPerformanceModeEnabled:Z

    invoke-virtual {v2, v9, v6}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 945
    :cond_16
    iget-boolean v2, v1, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    if-eqz v2, :cond_18

    .line 946
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_17

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v10, -0x4c844d6266b4c403L    # -1.077270735711633E-60

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 947
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->updateRotationUnchecked()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    .line 950
    :cond_18
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mWaitingForDrawnCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    nop

    if-eqz v2, :cond_19

    iget-boolean v2, v1, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    if-eqz v2, :cond_1a

    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-boolean v2, v1, Lcom/android/server/wm/RootWindowContainer;->mUpdateRotation:Z

    if-nez v2, :cond_1a

    .line 953
    :cond_19
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->checkDrawnWindowsLocked()V

    .line 956
    :cond_1a
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda36;

    invoke-direct {v2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda36;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    .line 964
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->enableScreenIfNeededLocked()V

    .line 966
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    .line 968
    sget-boolean v2, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WINDOW_TRACE:Z

    if-eqz v2, :cond_1b

    const-string v2, "performSurfacePlacementInner exit"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    :cond_1b
    return-void

    .line 824
    .end local v0    # "recentsAnimationController":Lcom/android/server/wm/RecentsAnimationController;
    .end local v8    # "i":I
    :goto_6
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 825
    throw v0
.end method

.method prepareForShutdown()V
    .locals 3

    .line 3041
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3042
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string v2, "shutdown"

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/RootWindowContainer;->createSleepToken(Ljava/lang/String;I)Lcom/android/server/wm/RootWindowContainer$SleepToken;

    .line 3041
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3044
    .end local v0    # "i":I
    return-void
.end method

.method putTasksToSleep(ZZ)Z
    .locals 3
    .param p1, "allowDelay"    # Z
    .param p2, "shuttingDown"    # Z

    .line 3179
    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    move-object v0, v1

    .line 3180
    .local v0, "result":[Z
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;

    invoke-direct {v1, p1, v0, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;-><init>(Z[ZZ)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 3187
    aget-boolean v1, v0, v2

    return v1
.end method

.method rankTaskLayers()V
    .locals 3

    .line 3126
    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3127
    iput-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskLayersChanged:Z

    .line 3128
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mRankTaskLayersRunnable:Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3130
    :cond_0
    iput v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskLayerRank:I

    .line 3132
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 3150
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->inActivityVisibilityUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3151
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->computeProcessActivityStateBatch()V

    .line 3153
    :cond_1
    return-void
.end method

.method reclaimSomeSurfaceMemory(Lcom/android/server/wm/WindowStateAnimator;Ljava/lang/String;Z)Z
    .locals 23
    .param p1, "winAnimator"    # Lcom/android/server/wm/WindowStateAnimator;
    .param p2, "operation"    # Ljava/lang/String;
    .param p3, "secure"    # Z

    .line 706
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "WindowManager"

    iget-object v4, v2, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    .line 707
    .local v4, "surfaceController":Lcom/android/server/wm/WindowSurfaceController;
    const/4 v5, 0x0

    .line 708
    .local v5, "leakedSurface":Z
    const/4 v6, 0x0

    .line 709
    .local v6, "killedApps":Z
    iget-object v0, v2, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    iget v7, v7, Lcom/android/server/wm/Session;->mPid:I

    move-object/from16 v8, p2

    invoke-static {v0, v7, v8}, Lcom/android/server/wm/EventLogTags;->writeWmNoSurfaceMemory(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 716
    .local v9, "callingIdentity":J
    :try_start_0
    const-string v0, "Out of memory for surface!  Looking for leaks..."

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v0

    .line 718
    .local v7, "numDisplays":I
    const/4 v0, 0x0

    .local v0, "displayNdx":I
    :goto_0
    if-ge v0, v7, :cond_0

    .line 719
    iget-object v11, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v11}, Lcom/android/server/wm/DisplayContent;->destroyLeakedSurfaces()Z

    move-result v11

    or-int/2addr v5, v11

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    .end local v0    # "displayNdx":I
    .end local v7    # "numDisplays":I
    :catchall_0
    move-exception v0

    move/from16 v11, p3

    goto/16 :goto_a

    .line 718
    .restart local v0    # "displayNdx":I
    .restart local v7    # "numDisplays":I
    :cond_0
    nop

    .line 722
    .end local v0    # "displayNdx":I
    const/4 v11, 0x0

    if-nez v5, :cond_5

    .line 723
    const-string v0, "No leaked surfaces; killing applications!"

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    .line 725
    .local v12, "pidCandidates":Landroid/util/SparseIntArray;
    const/4 v0, 0x0

    move v13, v6

    move v6, v0

    .local v6, "displayNdx":I
    .local v13, "killedApps":Z
    :goto_1
    if-ge v6, v7, :cond_4

    .line 726
    :try_start_1
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayContent;

    new-instance v14, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;

    invoke-direct {v14, v1, v12}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;-><init>(Lcom/android/server/wm/RootWindowContainer;Landroid/util/SparseIntArray;)V

    invoke-virtual {v0, v14, v11}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 736
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 737
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    move-object v14, v0

    .line 738
    .local v14, "pids":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v15, v14

    if-ge v0, v15, :cond_1

    .line 739
    invoke-virtual {v12, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v15

    aput v15, v14, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 738
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 773
    .end local v0    # "i":I
    .end local v6    # "displayNdx":I
    .end local v7    # "numDisplays":I
    .end local v12    # "pidCandidates":Landroid/util/SparseIntArray;
    .end local v14    # "pids":[I
    :catchall_1
    move-exception v0

    move/from16 v11, p3

    :goto_3
    move v6, v13

    goto/16 :goto_a

    .line 738
    .restart local v0    # "i":I
    .restart local v6    # "displayNdx":I
    .restart local v7    # "numDisplays":I
    .restart local v12    # "pidCandidates":Landroid/util/SparseIntArray;
    .restart local v14    # "pids":[I
    :cond_1
    nop

    .line 742
    .end local v0    # "i":I
    :try_start_2
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mActivityManager:Landroid/app/IActivityManager;

    const-string v15, "Free memory"
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v11, p3

    :try_start_3
    invoke-interface {v0, v14, v15, v11}, Landroid/app/IActivityManager;->killPids([ILjava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    .line 743
    const/4 v13, 0x1

    .line 746
    :cond_2
    goto :goto_4

    .line 773
    .end local v6    # "displayNdx":I
    .end local v7    # "numDisplays":I
    .end local v12    # "pidCandidates":Landroid/util/SparseIntArray;
    .end local v14    # "pids":[I
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 745
    .restart local v6    # "displayNdx":I
    .restart local v7    # "numDisplays":I
    .restart local v12    # "pidCandidates":Landroid/util/SparseIntArray;
    .restart local v14    # "pids":[I
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v11, p3

    goto :goto_4

    .line 736
    .end local v14    # "pids":[I
    :cond_3
    move/from16 v11, p3

    .line 725
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move/from16 v11, p3

    move v6, v13

    goto :goto_5

    .line 722
    .end local v12    # "pidCandidates":Landroid/util/SparseIntArray;
    .end local v13    # "killedApps":Z
    .local v6, "killedApps":Z
    :cond_5
    move/from16 v11, p3

    .line 751
    :goto_5
    if-nez v5, :cond_6

    if-eqz v6, :cond_9

    .line 754
    :cond_6
    :try_start_4
    const-string v0, "Looks like we have reclaimed some memory, clearing surface for retry."

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    if-eqz v4, :cond_8

    .line 757
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_SHOW_SURFACE_ALLOC_enabled:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v17, Lcom/android/internal/protolog/ProtoLogGroup;->WM_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v22

    const-wide v18, 0xc041a026a68384fL

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 773
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v7    # "numDisplays":I
    :catchall_3
    move-exception v0

    goto :goto_a

    .line 759
    .restart local v7    # "numDisplays":I
    :cond_7
    :goto_6
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 760
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowStateAnimator;->destroySurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 761
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 762
    iget-object v3, v2, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_8

    .line 763
    iget-object v3, v2, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->removeStartingWindow()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 768
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_8
    :try_start_5
    iget-object v0, v2, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v0}, Landroid/view/IWindow;->dispatchGetNewSurface()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 770
    goto :goto_7

    .line 769
    :catch_2
    move-exception v0

    .line 773
    .end local v7    # "numDisplays":I
    :cond_9
    :goto_7
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 774
    nop

    .line 776
    if-nez v5, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    move/from16 v16, v0

    :goto_9
    return v16

    .line 773
    :goto_a
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 774
    throw v0
.end method

.method refreshSecureSurfaceState()V
    .locals 2

    .line 658
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda40;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 661
    return-void
.end method

.method removeAllMaybeAbortPipEnterRunnable()V
    .locals 2

    .line 3169
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3170
    return-void

    .line 3172
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Ljava/lang/Runnable;

    .line 3174
    return-void
.end method

.method protected removeChild(Lcom/android/server/wm/DisplayContent;)V
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;

    .line 1284
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    .line 1285
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowManagerService;->updateFocusedWindowLocked(IZ)Z

    .line 1289
    :cond_0
    return-void
.end method

.method protected bridge synthetic removeChild(Lcom/android/server/wm/WindowContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 179
    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->removeChild(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method varargs removeRootTasksInWindowingModes([I)V
    .locals 2
    .param p1, "windowingModes"    # [I

    .line 3603
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 3604
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->removeRootTasksInWindowingModes([I)V

    .line 3603
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 3606
    .end local v0    # "i":I
    return-void
.end method

.method varargs removeRootTasksWithActivityTypes([I)V
    .locals 2
    .param p1, "activityTypes"    # [I

    .line 3609
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 3610
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->removeRootTasksWithActivityTypes([I)V

    .line 3609
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 3612
    .end local v0    # "i":I
    return-void
.end method

.method removeSleepToken(Lcom/android/server/wm/RootWindowContainer$SleepToken;)V
    .locals 10
    .param p1, "token"    # Lcom/android/server/wm/RootWindowContainer$SleepToken;

    .line 3073
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mHashKey:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, " from "

    const-string v3, "WindowManager"

    if-nez v0, :cond_0

    .line 3074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove non-exist sleep token: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3076
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mSleepTokens:Landroid/util/SparseArray;

    iget v4, p1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mHashKey:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 3077
    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmDisplayId(Lcom/android/server/wm/RootWindowContainer$SleepToken;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 3078
    .local v0, "display":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_1

    .line 3079
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remove sleep token for non-existing display: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3080
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3079
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3081
    return-void

    .line 3084
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Lcom/android/server/wm/RootWindowContainer$SleepToken;->-$$Nest$fgetmDisplayId(Lcom/android/server/wm/RootWindowContainer$SleepToken;)I

    move-result v2

    int-to-long v2, v2

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_STATES:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x12720631fbe33e39L    # 7.978094503905984E-220

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3086
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":J
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3087
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3088
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->updateSleepIfNeededLocked()V

    .line 3098
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getKeyguardController()Lcom/android/server/wm/KeyguardController;

    move-result-object v1

    iget v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/KeyguardController;->isKeyguardOccluded(I)Z

    move-result v1

    nop

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    .line 3099
    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    .line 3100
    const-string v2, "Display-off"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_5

    .line 3101
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->mSkipAppTransitionAnimation:Z

    .line 3104
    :cond_5
    return-void
.end method

.method removeUser(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 2039
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2040
    return-void
.end method

.method resolveActivities(ILandroid/content/Intent;)Ljava/util/List;
    .locals 7
    .param p1, "userId"    # I
    .param p2, "homeIntent"    # Landroid/content/Intent;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1679
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1680
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 1681
    .local v3, "resolvedType":Ljava/lang/String;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/16 v4, 0x400

    move-object v2, p2

    move v6, p1

    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    .end local v3    # "resolvedType":Ljava/lang/String;
    .local v0, "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_0

    .line 1684
    .end local v0    # "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 1685
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1687
    .local v0, "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_0
    return-object v0
.end method

.method resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3378
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3379
    .local v0, "activityType":I
    :goto_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 3380
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    .line 3382
    :cond_1
    if-eqz v0, :cond_2

    .line 3383
    return v0

    .line 3385
    :cond_2
    if-eqz p2, :cond_3

    .line 3386
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchActivityType()I

    move-result v0

    .line 3388
    :cond_3
    if-eqz v0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 11
    .param p1, "userId"    # I
    .param p2, "homeIntent"    # Landroid/content/Intent;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1566
    const/16 v0, 0x400

    .line 1567
    .local v0, "flags":I
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1568
    .local v1, "comp":Landroid/content/ComponentName;
    const/4 v2, 0x0

    .line 1570
    .local v2, "aInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_0

    .line 1572
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    const-wide/16 v4, 0x400

    invoke-interface {v3, v1, v4, v5, p1}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    .line 1582
    :catch_0
    move-exception v3

    goto :goto_1

    .line 1574
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1575
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    .line 1576
    .local v6, "resolvedType":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 1577
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    .line 1576
    const/16 v8, 0x400

    move-object v5, p2

    move v7, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 1578
    .local v3, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v3, :cond_1

    .line 1579
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 1584
    .end local v3    # "info":Landroid/content/pm/ResolveInfo;
    .end local v6    # "resolvedType":Ljava/lang/String;
    :cond_1
    :goto_0
    nop

    .line 1586
    :goto_1
    if-nez v2, :cond_2

    .line 1587
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 1588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1587
    const-string v5, "WindowManager"

    const-string v6, "No home screen found for %s and user %d"

    invoke-static {v5, v3, v6, v4}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    const/4 v3, 0x0

    return-object v3

    .line 1592
    :cond_2
    new-instance v3, Landroid/content/pm/ActivityInfo;

    invoke-direct {v3, v2}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    move-object v2, v3

    .line 1593
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v4, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getAppInfoForUser(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1594
    return-object v2
.end method

.method resolveSecondaryHomeActivity(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;
    .locals 11
    .param p1, "userId"    # I
    .param p2, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/wm/TaskDisplayArea;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/pm/ActivityInfo;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1600
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eq p2, v0, :cond_9

    .line 1605
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1606
    .local v0, "homeIntent":Landroid/content/Intent;
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 1607
    .local v1, "aInfo":Landroid/content/pm/ActivityInfo;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1609
    .local v3, "lookForSecondaryHomeActivityInPrimaryHomePackage":Z
    :goto_0
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmCustomHome()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1613
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1614
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getCustomHomeComponent()Landroid/content/ComponentName;

    move-result-object v4

    goto :goto_1

    .line 1615
    :cond_1
    move-object v4, v5

    :goto_1
    nop

    .line 1616
    .local v4, "customHomeComponent":Landroid/content/ComponentName;
    if-eqz v4, :cond_2

    .line 1617
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1618
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    .line 1619
    .local v6, "customHomeActivityInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v6, :cond_2

    .line 1620
    move-object v1, v6

    .line 1621
    const/4 v3, 0x0

    .line 1626
    .end local v4    # "customHomeComponent":Landroid/content/ComponentName;
    .end local v6    # "customHomeActivityInfo":Landroid/content/pm/ActivityInfo;
    :cond_2
    if-eqz v3, :cond_6

    .line 1628
    const-class v4, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1630
    const/4 v1, 0x0

    goto :goto_4

    .line 1634
    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->getSecondaryHomeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1635
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveActivities(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    .line 1636
    .local v4, "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 1637
    .local v6, "size":I
    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1638
    .local v7, "targetName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1639
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v6, :cond_5

    .line 1640
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 1643
    .local v9, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1644
    iget-object v1, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1645
    goto :goto_3

    .line 1643
    :cond_4
    nop

    .line 1639
    .end local v9    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1648
    .end local v8    # "i":I
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    if-lez v6, :cond_6

    .line 1650
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1655
    .end local v4    # "resolutions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v6    # "size":I
    .end local v7    # "targetName":Ljava/lang/String;
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 1656
    invoke-virtual {p0, v1, p2, v2}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1658
    const/4 v1, 0x0

    .line 1663
    :cond_7
    if-nez v1, :cond_8

    .line 1664
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getSecondaryHomeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1665
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 1667
    :cond_8
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    return-object v2

    .line 1601
    .end local v0    # "homeIntent":Landroid/content/Intent;
    .end local v1    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v3    # "lookForSecondaryHomeActivityInPrimaryHomePackage":Z
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resolveSecondaryHomeActivity: Should not be default task container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method resumeFocusedTasksTopActivities()Z
    .locals 1

    .line 2657
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result v0

    return v0
.end method

.method resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z
    .locals 1
    .param p1, "targetRootTask"    # Lcom/android/server/wm/Task;
    .param p2, "target"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "targetOptions"    # Landroid/app/ActivityOptions;

    .line 2662
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result v0

    return v0
.end method

.method resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z
    .locals 16
    .param p1, "targetRootTask"    # Lcom/android/server/wm/Task;
    .param p2, "target"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "targetOptions"    # Landroid/app/ActivityOptions;
    .param p4, "deferPause"    # Z

    .line 2669
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->readyToResume()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 2670
    return v9

    .line 2673
    :cond_0
    const/4 v1, 0x0

    .line 2674
    .local v1, "result":Z
    nop

    nop

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->isTopRootTaskInDisplayArea()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2675
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-ne v2, v8, :cond_2

    .line 2676
    :cond_1
    invoke-virtual/range {p1 .. p4}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result v1

    .line 2680
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    move v11, v1

    move v12, v2

    .end local v1    # "result":Z
    .local v11, "result":Z
    .local v12, "displayNdx":I
    :goto_0
    if-ltz v12, :cond_6

    .line 2681
    invoke-virtual {v0, v12}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/server/wm/DisplayContent;

    .line 2682
    .local v13, "display":Lcom/android/server/wm/DisplayContent;
    move v4, v11

    .line 2683
    .local v4, "curResult":Z
    new-array v14, v10, [Z

    .line 2684
    .local v14, "resumedOnDisplay":[Z
    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v15

    .line 2685
    .local v15, "topOfDisplay":Lcom/android/server/wm/ActivityRecord;
    new-instance v7, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v6, p3

    move-object v10, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda37;-><init>(Lcom/android/server/wm/Task;[ZZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v13, v10}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 2706
    aget-boolean v1, v14, v9

    or-int/2addr v1, v11

    .line 2707
    .end local v11    # "result":Z
    .restart local v1    # "result":Z
    aget-boolean v2, v14, v9

    if-nez v2, :cond_4

    .line 2712
    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 2713
    .local v2, "focusedRoot":Lcom/android/server/wm/Task;
    if-eqz v2, :cond_3

    .line 2714
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-virtual {v2, v3, v5}, Lcom/android/server/wm/Task;->resumeTopActivityUncheckedLocked(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result v6

    or-int/2addr v1, v6

    move v11, v1

    goto :goto_1

    .line 2715
    :cond_3
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    if-nez v8, :cond_5

    .line 2716
    nop

    .line 2717
    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    .line 2716
    const/4 v7, 0x0

    const-string v10, "no-focusable-task"

    invoke-virtual {v0, v7, v10, v6}, Lcom/android/server/wm/RootWindowContainer;->resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v6

    or-int/2addr v1, v6

    move v11, v1

    goto :goto_1

    .line 2707
    .end local v2    # "focusedRoot":Lcom/android/server/wm/Task;
    :cond_4
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 2680
    .end local v4    # "curResult":Z
    .end local v13    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v14    # "resumedOnDisplay":[Z
    .end local v15    # "topOfDisplay":Lcom/android/server/wm/ActivityRecord;
    :cond_5
    move v11, v1

    .end local v1    # "result":Z
    .restart local v11    # "result":Z
    :goto_1
    add-int/lit8 v12, v12, -0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 2722
    .end local v12    # "displayNdx":I
    return v11
.end method

.method resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 9
    .param p1, "prev"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 1692
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1694
    const/4 v0, 0x0

    return v0

    .line 1697
    :cond_0
    if-nez p3, :cond_1

    .line 1698
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    .line 1701
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getHomeActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 1702
    .local v6, "r":Lcom/android/server/wm/ActivityRecord;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resumeHomeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1705
    .local v7, "myReason":Ljava/lang/String;
    if-eqz v6, :cond_2

    iget-boolean v0, v6, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_2

    .line 1706
    invoke-virtual {v6, v7}, Lcom/android/server/wm/ActivityRecord;->moveFocusableActivityToTop(Ljava/lang/String;)Z

    .line 1707
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result v0

    return v0

    .line 1709
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->getUserAssignedToDisplay(I)I

    move-result v8

    .line 1710
    .local v8, "userId":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v8

    move-object v2, v7

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z

    move-result v0

    return v0
.end method

.method scheduleDestroyAllActivities(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 3164
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesReason:Ljava/lang/String;

    .line 3165
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3166
    return-void
.end method

.method sendSleepTransition(Lcom/android/server/wm/DisplayContent;)V
    .locals 5
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;

    .line 2728
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 2730
    .local v0, "transition":Lcom/android/server/wm/Transition;
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;)V

    .line 2740
    .local v1, "sendSleepTransition":Lcom/android/server/wm/TransitionController$OnStartCollect;
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2743
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v2}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2744
    const-string v2, "WindowManager"

    const-string v3, "Ongoing sync outside of a transition."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2746
    :cond_0
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/TransitionController;->moveToCollecting(Lcom/android/server/wm/Transition;)V

    .line 2747
    invoke-interface {v1, v4}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    goto :goto_0

    .line 2749
    :cond_1
    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    .line 2752
    :goto_0
    return-void
.end method

.method setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 5
    .param p1, "wm"    # Lcom/android/server/wm/WindowManagerService;

    .line 1342
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 1343
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 1344
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mUiHandler:Lcom/android/server/wm/ActivityTaskManagerService$UiHandler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1345
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 1347
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 1348
    .local v0, "displays":[Landroid/view/Display;
    const/4 v1, 0x0

    .local v1, "displayNdx":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1349
    aget-object v2, v0, v1

    .line 1350
    .local v2, "display":Landroid/view/Display;
    new-instance v3, Lcom/android/server/wm/DisplayContent;

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    invoke-direct {v3, v2, p0, v4}, Lcom/android/server/wm/DisplayContent;-><init>(Landroid/view/Display;Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/DeviceStateController;)V

    .line 1352
    .local v3, "displayContent":Lcom/android/server/wm/DisplayContent;
    const/high16 v4, -0x80000000

    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 1353
    iget v4, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v4, :cond_0

    .line 1354
    iput-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    .line 1348
    .end local v2    # "display":Landroid/view/Display;
    .end local v3    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1358
    .end local v1    # "displayNdx":I
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    .line 1359
    .local v1, "defaultTaskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    .line 1360
    iget-object v2, v1, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-virtual {p0, v4, v2, v3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 1362
    return-void
.end method

.method shouldPlacePrimaryHomeOnDisplay(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 1722
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    nop

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mVr2dDisplayId:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 1724
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowManagerService;->shouldPlacePrimaryHomeOnDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1722
    :goto_1
    return v0
.end method

.method shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 5
    .param p1, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 1734
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eq v0, p1, :cond_8

    .line 1737
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1738
    return v0

    .line 1741
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->canHostHomeTask()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1743
    return v0

    .line 1746
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    if-nez v1, :cond_2

    .line 1748
    return v0

    .line 1751
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1752
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1751
    const-string v2, "device_provisioned"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1754
    .local v1, "deviceProvisioned":Z
    :goto_0
    if-nez v1, :cond_4

    .line 1756
    return v0

    .line 1759
    :cond_4
    iget v3, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-static {v3}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1761
    return v0

    .line 1764
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 1765
    .local v3, "display":Lcom/android/server/wm/DisplayContent;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isHomeSupported()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    goto :goto_1

    .line 1770
    :cond_7
    return v2

    .line 1767
    :goto_1
    return v0

    .line 1735
    .end local v1    # "deviceProvisioned":Z
    .end local v3    # "display":Lcom/android/server/wm/DisplayContent;
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "shouldPlaceSecondaryHomeOnDisplay: Should not be on default task container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method startHomeOnAllDisplays(ILjava/lang/String;)Z
    .locals 4
    .param p1, "userId"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 1454
    const/4 v0, 0x0

    .line 1455
    .local v0, "homeStarted":Z
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1456
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 1457
    .local v2, "displayId":I
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(ILjava/lang/String;I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1455
    .end local v2    # "displayId":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1459
    .end local v1    # "i":I
    return v0
.end method

.method startHomeOnDisplay(ILjava/lang/String;I)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "displayId"    # I

    .line 1473
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnDisplay(ILjava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method startHomeOnDisplay(ILjava/lang/String;IZZ)Z
    .locals 9
    .param p1, "userId"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "displayId"    # I
    .param p4, "allowInstrumenting"    # Z
    .param p5, "fromHomeKey"    # Z

    .line 1480
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 1481
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1482
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move p3, v2

    .line 1485
    .end local v0    # "rootTask":Lcom/android/server/wm/Task;
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 1486
    .local v0, "display":Lcom/android/server/wm/DisplayContent;
    new-instance v8, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda47;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda47;-><init>(Lcom/android/server/wm/RootWindowContainer;ILjava/lang/String;ZZ)V

    .line 1489
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1486
    invoke-virtual {v0, v8, v1}, Lcom/android/server/wm/WindowContainer;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method startHomeOnEmptyDisplays(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 1463
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/wm/RootWindowContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    .line 1470
    return-void
.end method

.method startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p4, "allowInstrumenting"    # Z
    .param p5, "fromHomeKey"    # Z

    .line 1506
    if-nez p3, :cond_1

    .line 1507
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1508
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    goto :goto_0

    .line 1509
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    :goto_0
    move-object p3, v1

    .line 1512
    .end local v0    # "rootTask":Lcom/android/server/wm/Task;
    :cond_1
    const/4 v0, 0x0

    .line 1513
    .local v0, "homeIntent":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 1514
    .local v1, "aInfo":Landroid/content/pm/ActivityInfo;
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    nop

    if-eq p3, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 1516
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v3

    .line 1515
    invoke-virtual {v2, v3, p1}, Lcom/android/server/wm/WindowManagerService;->shouldPlacePrimaryHomeOnDisplay(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1519
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/server/wm/RootWindowContainer;->shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1520
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/RootWindowContainer;->resolveSecondaryHomeActivity(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;

    move-result-object v2

    .line 1521
    .local v2, "info":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/ActivityInfo;Landroid/content/Intent;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 1522
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Landroid/content/Intent;

    goto :goto_2

    .line 1517
    .end local v2    # "info":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/ActivityInfo;Landroid/content/Intent;>;"
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1518
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 1525
    :cond_4
    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    goto/16 :goto_3

    .line 1529
    :cond_6
    invoke-virtual {p0, v1, p3, p4}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1530
    return v2

    .line 1533
    :cond_7
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v3, p1}, Landroid/app/ActivityManagerInternal;->shouldDelayHomeLaunch(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThemeHomeDelay: Home launch was deferred with user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WindowManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    return v2

    .line 1539
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1540
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1542
    const/4 v2, 0x1

    if-eqz p5, :cond_9

    .line 1543
    const-string v3, "android.intent.extra.FROM_HOME_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1544
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1545
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/RecentsAnimationController;->cancelAnimationForHomeStart()V

    .line 1548
    :cond_9
    const-string v3, "android.intent.extra.EXTRA_START_REASON"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1552
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1554
    .local v3, "myReason":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3, p3}, Lcom/android/server/wm/ActivityStartController;->startHomeActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V

    .line 1556
    return v2

    .line 1526
    .end local v3    # "myReason":Ljava/lang/String;
    :goto_3
    return v2
.end method

.method startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 5
    .param p1, "forceSend"    # Z
    .param p2, "targetActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 3818
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v2, :cond_0

    .line 3821
    new-array v2, v1, [Z

    aput-boolean v1, v2, v0

    .line 3822
    .local v2, "noResumedActivities":[Z
    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    move-object v1, v3

    .line 3823
    .local v1, "allFocusedProcessesDiffer":[Z
    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;

    invoke-direct {v3, v2, v1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda13;-><init>([Z[ZLcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    .line 3834
    aget-boolean v3, v2, v0

    if-nez v3, :cond_0

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    .line 3837
    return-void

    .line 3841
    .end local v1    # "allFocusedProcessesDiffer":[Z
    .end local v2    # "noResumedActivities":[Z
    :cond_0
    const/4 v0, 0x1

    .line 3847
    .local v0, "reason":I
    if-eqz p2, :cond_1

    .line 3848
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isKeyguardLocked()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v1

    .line 3849
    .local v1, "isKeyguardLocked":Z
    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 3850
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lcom/android/server/wm/ActivityRecord;->isLaunchSourceType(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3851
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v3

    .line 3852
    .local v3, "opts":Landroid/app/ActivityOptions;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3853
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityOptions$SourceInfo;->type:I

    if-eq v4, v2, :cond_3

    .line 3854
    :cond_2
    or-int/lit8 v0, v0, 0x4

    .line 3857
    .end local v3    # "opts":Landroid/app/ActivityOptions;
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->startPowerMode(I)V

    .line 3858
    return-void
.end method

.method switchUser(ILcom/android/server/am/UserState;)Z
    .locals 8
    .param p1, "userId"    # I
    .param p2, "uss"    # Lcom/android/server/am/UserState;

    .line 1992
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1993
    .local v0, "topFocusedRootTask":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_0

    .line 1994
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1998
    .local v1, "focusRootTaskId":I
    :goto_0
    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/RootWindowContainer;->removeRootTasksInWindowingModes([I)V

    .line 2000
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2001
    iput p1, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    .line 2003
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mStartingUsers:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2004
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda18;

    invoke-direct {v2, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    .line 2009
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-direct {p0, v2}, Lcom/android/server/wm/RootWindowContainer;->isAlwaysVisibleUser(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2010
    const-string v2, "WindowManager"

    const-string v3, "Persisting top task because it belongs to an always-visible user"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2016
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 2017
    .local v2, "restoreRootTaskId":I
    invoke-virtual {p0, v2}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v3

    .line 2018
    .local v3, "rootTask":Lcom/android/server/wm/Task;
    if-nez v3, :cond_2

    .line 2019
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 2021
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    .line 2022
    .local v4, "homeInFront":Z
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isOnHomeDisplay()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2023
    const-string v5, "switchUserOnHomeDisplay"

    invoke-virtual {v3, v5}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    goto :goto_1

    .line 2026
    :cond_3
    const-string v5, "switchUserOnOtherDisplay"

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v5, v6}, Lcom/android/server/wm/RootWindowContainer;->resumeHomeActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)Z

    .line 2028
    :goto_1
    return v4
.end method

.method topRunningActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 2

    .line 3615
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 3616
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 3617
    .local v1, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_0

    .line 3618
    return-object v1

    .line 3617
    :cond_0
    nop

    .line 3615
    .end local v1    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 3621
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method updateActivityApplicationInfo(ILandroid/util/ArrayMap;)V
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 3581
    .local p2, "applicationInfoByPackage":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/ApplicationInfo;>;"
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda52;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda52;-><init>(ILandroid/util/ArrayMap;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3591
    return-void
.end method

.method updateActivityApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 3
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 3570
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3571
    .local v0, "packageName":Ljava/lang/String;
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 3572
    .local v1, "userId":I
    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;

    invoke-direct {v2, v1, v0, p1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda16;-><init>(ILjava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 3577
    return-void
.end method

.method updateAppOpsState()V
    .locals 2

    .line 672
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda9;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 675
    return-void
.end method

.method updateDisplayImePolicyCache()V
    .locals 3

    .line 3020
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3021
    .local v0, "displayImePolicyMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v1, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda6;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    .line 3022
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayImePolicyCache:Ljava/util/Map;

    .line 3023
    return-void
.end method

.method updateFocusedWindowLocked(IZ)Z
    .locals 10
    .param p1, "mode"    # I
    .param p2, "updateInputWindows"    # Z

    .line 477
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 478
    const/4 v0, 0x0

    .line 479
    .local v0, "changed":Z
    const/4 v1, -0x1

    .line 481
    .local v1, "topFocusedDisplayId":I
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ltz v2, :cond_4

    .line 482
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 484
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    iget-object v5, v4, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PREFETCH_APP"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip updateFocusedWindowLocked for display "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WindowManager"

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    goto :goto_1

    .line 489
    :cond_0
    invoke-virtual {v4, p1, p2, v1}, Lcom/android/server/wm/DisplayContent;->updateFocusedWindowLocked(IZI)Z

    move-result v5

    or-int/2addr v0, v5

    .line 490
    iget-object v5, v4, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    .line 491
    .local v5, "newFocus":Lcom/android/server/wm/WindowState;
    if-eqz v5, :cond_3

    .line 492
    iget-object v6, v5, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v6, v6, Lcom/android/server/wm/Session;->mPid:I

    .line 493
    .local v6, "pidOfNewFocus":I
    iget-object v7, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 494
    iget-object v7, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedAppByProcess:Landroid/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v5, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_1
    if-ne v1, v3, :cond_2

    .line 497
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    .line 499
    .end local v6    # "pidOfNewFocus":I
    :cond_2
    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_2

    iget-object v3, v4, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_2

    .line 503
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    .line 481
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v5    # "newFocus":Lcom/android/server/wm/WindowState;
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 506
    .end local v2    # "i":I
    if-ne v1, v3, :cond_5

    .line 507
    const/4 v1, 0x0

    .line 509
    :cond_5
    iget v2, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    if-eq v2, v1, :cond_6

    .line 510
    iput v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTopFocusedDisplayId:I

    .line 511
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/input/InputManagerService;->setFocusedDisplay(I)V

    .line 512
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v2, v1}, Lcom/android/server/policy/WindowManagerPolicy;->setTopFocusedDisplay(I)V

    .line 513
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/AccessibilityController;->setFocusedDisplay(I)V

    .line 514
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_FOCUS_LIGHT_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_6

    int-to-long v2, v1

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x2e3af961ccfb3079L    # 5.423866530970794E-86

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .end local v2    # "protoLogParam0":J
    :cond_6
    return v0
.end method

.method updateHiddenWhileSuspendedState(Landroid/util/ArraySet;Z)V
    .locals 2
    .param p2, "suspended"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 664
    .local p1, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda24;-><init>(Landroid/util/ArraySet;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 669
    return-void
.end method

.method updateRotationUnchecked()Z
    .locals 3

    .line 1151
    const/4 v0, 0x0

    .line 1152
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1153
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayRotation;->updateRotationAndSendNewConfigIfChanged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1154
    const/4 v0, 0x1

    .line 1152
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1157
    .end local v1    # "i":I
    return v0
.end method

.method updateUIDsPresentOnDisplay()V
    .locals 5

    .line 3027
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3028
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "displayNdx":I
    :goto_0
    if-ltz v0, :cond_1

    .line 3029
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 3031
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3032
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 3033
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getPresentUIDs()Landroid/util/IntArray;

    move-result-object v4

    .line 3032
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3028
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 3037
    .end local v0    # "displayNdx":I
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayAccessUIDs(Landroid/util/SparseArray;)V

    .line 3038
    return-void
.end method

.method updateUserRootTask(ILcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "rootTask"    # Lcom/android/server/wm/Task;

    .line 2047
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    if-eq p1, v0, :cond_1

    .line 2048
    if-nez p2, :cond_0

    .line 2049
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask()Lcom/android/server/wm/Task;

    move-result-object p2

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer;->mUserRootTaskInFront:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2054
    :cond_1
    return-void
.end method
