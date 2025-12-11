.class public Lcom/android/server/wm/BackgroundActivityStartController;
.super Ljava/lang/Object;
.source "BackgroundActivityStartController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;,
        Lcom/android/server/wm/BackgroundActivityStartController$BalState;,
        Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;,
        Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;,
        Lcom/android/server/wm/BackgroundActivityStartController$BalCode;
    }
.end annotation


# static fields
.field public static final ACTIVITY_OPTIONS_SYSTEM_DEFINED:Landroid/app/ActivityOptions;

.field private static final ASM_GRACEPERIOD_MAX_REPEATS:I = 0x5

.field private static final ASM_GRACEPERIOD_TIMEOUT_MS:J = 0xbb8L

.field static final AUTO_OPT_IN_CALL_FOR_RESULT:Ljava/lang/String; = "callForResult"

.field static final AUTO_OPT_IN_COMPAT:Ljava/lang/String; = "compatibility"

.field static final AUTO_OPT_IN_NOT_PENDING_INTENT:Ljava/lang/String; = "notPendingIntent"

.field static final AUTO_OPT_IN_SAME_UID:Ljava/lang/String; = "sameUid"

.field static final BAL_ALLOW_ALLOWLISTED_COMPONENT:I = 0x3

.field static final BAL_ALLOW_ALLOWLISTED_UID:I = 0x2

.field static final BAL_ALLOW_DEFAULT:I = 0x1

.field static final BAL_ALLOW_FOREGROUND:I = 0x9

.field static final BAL_ALLOW_GRACE_PERIOD:I = 0x8

.field static final BAL_ALLOW_NON_APP_VISIBLE_WINDOW:I = 0xb

.field static final BAL_ALLOW_PENDING_INTENT:I = 0x5

.field static final BAL_ALLOW_PERMISSION:I = 0x6

.field static final BAL_ALLOW_SAW_PERMISSION:I = 0x7

.field static final BAL_ALLOW_SDK_SANDBOX:I = 0xa

.field static final BAL_ALLOW_VISIBLE_WINDOW:I = 0x4

.field static final BAL_BLOCK:I = 0x0

.field private static final DEFAULT_RESCIND_BAL_PRIVILEGES_FROM_PENDING_INTENT_CREATOR:J = 0x11abe8e7L

.field private static final NO_PROCESS_UID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field private final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field private final mTaskIdToFinishedActivity:Ljava/util/HashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService.mGlobalLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService.mGlobalLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4IWZpnuRxXiN3cDlwI31DJDlgMY(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$checkTopActivityForAsm$4(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6hhiu1mP93T-tgYdVrksR7A2UYc(IIILcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$clearTopIfNeeded$2(IIILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EIKUC3dP0H7UFdGSyhX9cxU3arY(Ljava/util/StringJoiner;Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$getDebugInfoForActivitySecurity$9(Ljava/util/StringJoiner;Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MQ8-6VgJiK_cs_VPJu_gW7JpTz4(Ljava/util/StringJoiner;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$getDebugInfoForActivitySecurity$10(Ljava/util/StringJoiner;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M_kdlN6XDb7wcY5fUYXWzHPvCXw(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$logAsmFailureAndCheckFeatureEnabled$0(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q5daAsxgZcWyT9blqennDArtot8(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$getDebugInfoForActivitySecurity$6(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bi-5pDkqGULGmd2n2yJjdeEVRVc(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$checkActivityAllowedToClearTask$3(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h9St0OWewSAmsfW9Nl0o9GE8XKI(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$checkTopActivityForAsm$5(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$j-4IuR68jQW-bDY4z9dTVBqGlNM(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$getDebugInfoForActivitySecurity$8(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rE_KpqWMS0u8Ogn56YbF3qYEsc0(Lcom/android/server/wm/BackgroundActivityStartController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$showToast$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wdQ2PRKNLwzAF7-caSTLAjKxX5c(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/BackgroundActivityStartController;->lambda$getDebugInfoForActivitySecurity$7(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskIdToFinishedActivity(Lcom/android/server/wm/BackgroundActivityStartController;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopFinishedActivity(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTopFinishedActivity(Lcom/android/server/wm/BackgroundActivityStartController;Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTargetSdk(Lcom/android/server/wm/BackgroundActivityStartController;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->getTargetSdk(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetDebugStringForActivityRecord(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackgroundActivityStartController;->getDebugStringForActivityRecord(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 119
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartController;->ACTIVITY_OPTIONS_SYSTEM_DEFINED:Landroid/app/ActivityOptions;

    .line 118
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "supervisor"    # Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    .line 224
    iput-object p1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 225
    iput-object p2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 226
    return-void
.end method

.method private abortLaunch(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 2
    .param p1, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background activity launch blocked! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    invoke-static {}, Lcom/android/window/flags/Flags;->balShowToastsBlocked()Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmResultForCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmResultForRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    :cond_0
    const-string v0, "BAL blocked. goo.gle/android-bal"

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->showToast(Ljava/lang/String;)V

    .line 792
    :cond_1
    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-direct {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    return-object v0
.end method

.method private allowBasedOnCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 2
    .param p1, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    .line 772
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v0, :cond_0

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background activity launch allowed based on caller. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmResultForCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    return-object v0
.end method

.method private allowBasedOnRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 2
    .param p1, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    .line 779
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_ACTIVITY_STARTS:Z

    if-eqz v0, :cond_0

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background activity launch allowed based on real caller. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmResultForRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    return-object v0
.end method

.method private allowedByAsmGracePeriod(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;IZZ)Z
    .locals 4
    .param p1, "callingUid"    # I
    .param p2, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "targetTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "balCode"    # I
    .param p5, "taskToFront"    # Z
    .param p6, "avoidMoveTaskToFront"    # Z

    .line 1592
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p4, v0, :cond_4

    .line 1594
    const/4 v0, 0x1

    if-eqz p5, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    iget v2, v2, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    if-ne v2, p1, :cond_0

    .line 1596
    return v0

    .line 1608
    :cond_0
    if-eqz p5, :cond_1

    if-eqz p6, :cond_4

    .line 1609
    :cond_1
    if-eqz p3, :cond_2

    .line 1610
    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    iget v3, p3, Lcom/android/server/wm/Task;->mTaskId:I

    .line 1611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    .line 1612
    .local v2, "finishedEntry":Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    if-ne v3, p1, :cond_2

    .line 1613
    return v0

    .line 1617
    .end local v2    # "finishedEntry":Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    :cond_2
    if-eqz p2, :cond_4

    .line 1618
    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    .line 1619
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    .line 1620
    .restart local v2    # "finishedEntry":Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    if-ne v3, p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 1624
    .end local v2    # "finishedEntry":Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    :cond_4
    return v1
.end method

.method static balCodeToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "balCode"    # I

    .line 199
    packed-switch p0, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_0
    const-string v0, "BAL_ALLOW_NON_APP_VISIBLE_WINDOW"

    goto :goto_0

    .line 209
    :pswitch_1
    const-string v0, "BAL_ALLOW_SDK_SANDBOX"

    goto :goto_0

    .line 203
    :pswitch_2
    const-string v0, "BAL_ALLOW_FOREGROUND"

    goto :goto_0

    .line 204
    :pswitch_3
    const-string v0, "BAL_ALLOW_GRACE_PERIOD"

    goto :goto_0

    .line 208
    :pswitch_4
    const-string v0, "BAL_ALLOW_SAW_PERMISSION"

    goto :goto_0

    .line 207
    :pswitch_5
    const-string v0, "BAL_ALLOW_PERMISSION"

    goto :goto_0

    .line 206
    :pswitch_6
    const-string v0, "BAL_ALLOW_PENDING_INTENT"

    goto :goto_0

    .line 210
    :pswitch_7
    const-string v0, "BAL_ALLOW_VISIBLE_WINDOW"

    goto :goto_0

    .line 200
    :pswitch_8
    const-string v0, "BAL_ALLOW_ALLOWLISTED_COMPONENT"

    goto :goto_0

    .line 201
    :pswitch_9
    const-string v0, "BAL_ALLOW_ALLOWLISTED_UID"

    goto :goto_0

    .line 202
    :pswitch_a
    const-string v0, "BAL_ALLOW_DEFAULT"

    goto :goto_0

    .line 211
    :pswitch_b
    const-string v0, "BAL_BLOCK"

    .line 199
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .locals 7
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "sourceUid"    # I
    .param p3, "bas"    # Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    .line 1444
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    invoke-virtual {p3}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->matchesSource()Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v0

    return-object v0

    .line 1449
    :cond_0
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mAllowCrossUidActivitySwitchFromBelow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1450
    invoke-static {p3, v1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fputmTopActivityOptedIn(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;Z)V

    .line 1451
    invoke-virtual {p3}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->matchesSource()Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v0

    return-object v0

    .line 1454
    :cond_1
    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1455
    invoke-static {}, Landroid/security/Flags;->asmOptSystemIntoEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1456
    invoke-virtual {p3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v0

    return-object v0

    .line 1458
    :cond_2
    return-object p3

    .line 1462
    :cond_3
    const-wide/32 v2, 0xdbe868a

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v0

    invoke-static {v2, v3, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1463
    return-object p3

    .line 1467
    :cond_4
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 1468
    .local v0, "packageName":Ljava/lang/String;
    const-string v2, " not found."

    const-string v3, "Package name: "

    const-string v4, "ActivityTaskManager"

    if-nez v0, :cond_5

    .line 1469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    invoke-virtual {p3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v1

    return-object v1

    .line 1473
    :cond_5
    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1477
    .local v5, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1481
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 1483
    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->allowCrossUidActivitySwitchFromBelow:Z

    if-eqz v2, :cond_6

    move-object v2, p3

    goto :goto_0

    :cond_6
    invoke-virtual {p3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v2

    :goto_0
    return-object v2

    .line 1478
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 1479
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    invoke-virtual {p3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v2

    return-object v2
.end method

.method private checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .locals 5
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "bas"    # Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    .line 1364
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {p4}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->matchesSource()Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v0

    return-object v0

    .line 1369
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1370
    .local v0, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-nez v0, :cond_1

    .line 1371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activities for task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    invoke-virtual {p4, v0}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v1

    return-object v1

    .line 1375
    :cond_1
    invoke-direct {p0, v0, p2, p4}, Lcom/android/server/wm/BackgroundActivityStartController;->checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object p4

    .line 1376
    invoke-static {p4}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmTopActivityMatchesSource(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1377
    return-object p4

    .line 1381
    :cond_2
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1383
    invoke-virtual {p4}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->matchesSource()Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v1

    return-object v1

    .line 1388
    :cond_3
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    .line 1392
    .local v1, "topOfStackPredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1393
    if-nez v0, :cond_4

    .line 1394
    return-object p4

    .line 1397
    :cond_4
    invoke-direct {p0, v0, p2, p4}, Lcom/android/server/wm/BackgroundActivityStartController;->checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object p4

    .line 1398
    invoke-static {p4}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmTopActivityMatchesSource(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1399
    return-object p4

    .line 1404
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    .line 1405
    .local v2, "taskFragment":Lcom/android/server/wm/TaskFragment;
    if-nez v2, :cond_6

    .line 1406
    return-object p4

    .line 1409
    :cond_6
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 1410
    .local v3, "adjacentTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-nez v3, :cond_7

    .line 1411
    return-object p4

    .line 1415
    :cond_7
    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1416
    if-nez v0, :cond_8

    .line 1417
    return-object p4

    .line 1420
    :cond_8
    invoke-direct {p0, v0, p2, p4}, Lcom/android/server/wm/BackgroundActivityStartController;->checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v4

    return-object v4
.end method

.method private getDebugInfoForActivitySecurity(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;IIZZZZLcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 17
    .param p1, "action"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "targetRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "targetTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "targetTopActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "realCallingUid"    # I
    .param p7, "balCode"    # I
    .param p8, "enforceBlock"    # Z
    .param p9, "taskToFront"    # Z
    .param p10, "avoidMoveTaskToFront"    # Z
    .param p11, "allowedByGracePeriod"    # Z
    .param p12, "activityOptedIn"    # Lcom/android/server/wm/ActivityRecord;

    .line 1496
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    const-string v8, "[ASM] "

    .line 1497
    .local v8, "prefix":Ljava/lang/String;
    new-instance v9, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    invoke-direct {v9, v2, v5, v3}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    .line 1509
    .local v9, "recordToString":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;>;"
    new-instance v10, Ljava/util/StringJoiner;

    const-string v11, "\n"

    invoke-direct {v10, v11}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1510
    .local v10, "joiner":Ljava/util/StringJoiner;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[ASM] ------ Activity Security "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Debug Logging Start ------"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1511
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[ASM] Block Enabled: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1512
    if-nez v7, :cond_0

    .line 1513
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[ASM] Feature Flag Enabled: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-static {}, Landroid/security/Flags;->asmRestrictionsEnabled()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1513
    invoke-virtual {v10, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1515
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[ASM] Mendel Override: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    invoke-static {}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->asmRestrictionsEnabledForAll()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1515
    invoke-virtual {v10, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1518
    :cond_0
    const-string v11, "[ASM] ASM Version: 11"

    invoke-virtual {v10, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1519
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[ASM] System Time: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1520
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[ASM] Activity Opted In: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p12

    invoke-interface {v9, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1522
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 1523
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-ne v11, v4, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    nop

    .line 1525
    .local v11, "targetTaskMatchesSourceTask":Z
    if-nez v2, :cond_2

    .line 1526
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[ASM] Source Package: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1527
    iget-object v14, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    move/from16 v15, p6

    invoke-virtual {v14, v15}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v14

    .line 1529
    .local v14, "realCallingPackage":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    .end local v8    # "prefix":Ljava/lang/String;
    .local v16, "prefix":Ljava/lang/String;
    const-string v8, "[ASM] Real Calling Uid Package: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1530
    .end local v14    # "realCallingPackage":Ljava/lang/String;
    goto/16 :goto_2

    .line 1531
    .end local v16    # "prefix":Ljava/lang/String;
    .restart local v8    # "prefix":Ljava/lang/String;
    :cond_2
    move/from16 v15, p6

    move-object/from16 v16, v8

    .end local v8    # "prefix":Ljava/lang/String;
    .restart local v16    # "prefix":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Source Record: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1532
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Source Launch Package: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1533
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Source Launch Intent: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1534
    if-eqz v11, :cond_3

    .line 1535
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Source/Target Task: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1536
    const-string v7, "[ASM] Source/Target Task Stack: "

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_1

    .line 1538
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Source Task: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1539
    const-string v7, "[ASM] Source Task Stack: "

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1541
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    new-instance v8, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda4;

    invoke-direct {v8, v10, v9}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda4;-><init>(Ljava/util/StringJoiner;Ljava/util/function/Function;)V

    invoke-virtual {v7, v8}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 1545
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Target Task Top: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1546
    if-nez v11, :cond_4

    .line 1547
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Target Task: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1548
    if-eqz v4, :cond_4

    .line 1549
    const-string v7, "[ASM] Target Task Stack: "

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1550
    new-instance v7, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda5;

    invoke-direct {v7, v10, v9}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda5;-><init>(Ljava/util/StringJoiner;Ljava/util/function/Function;)V

    invoke-virtual {v4, v7}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 1555
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Target Record: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1556
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Intent: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1557
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] TaskToFront: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1558
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[ASM] AvoidMoveToFront: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p10

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1559
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ASM] BalCode: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1560
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ASM] Allowed By Grace Period: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p11

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] LastResumedActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mLastResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1562
    invoke-interface {v9, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1561
    invoke-virtual {v10, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] System opted into enforcement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/security/Flags;->asmOptSystemIntoEnforcement()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1565
    iget-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    if-eqz v3, :cond_5

    .line 1566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ASM] TopFinishedActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    iget-object v4, v4, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mDebugInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1569
    :cond_5
    iget-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1570
    const-string v3, "[ASM] TaskIdToFinishedActivity: "

    invoke-virtual {v10, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1571
    iget-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda6;

    invoke-direct {v4, v10}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda6;-><init>(Ljava/util/StringJoiner;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 1575
    :cond_6
    const/4 v3, 0x4

    if-eq v6, v3, :cond_7

    const/16 v3, 0xb

    if-eq v6, v3, :cond_7

    const/16 v3, 0x9

    if-ne v6, v3, :cond_9

    .line 1577
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object/from16 v3, p4

    .line 1578
    .local v3, "task":Lcom/android/server/wm/Task;
    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1579
    const-string v4, "[ASM] Tasks: "

    invoke-virtual {v10, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1580
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda7;

    invoke-direct {v0, v10}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda7;-><init>(Ljava/util/StringJoiner;)V

    invoke-virtual {v4, v0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 1585
    .end local v3    # "task":Lcom/android/server/wm/Task;
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Debug Logging End ------"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1586
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDebugStringForActivityRecord(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 3
    .param p0, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " :: visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibleRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finishing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysOnTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastLaunchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/ActivityRecord;->lastLaunchTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisibleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/ActivityRecord;->lastVisibleTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1794
    return-object v0
.end method

.method private getTargetSdk(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1806
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1807
    return v0

    .line 1810
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1811
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1812
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v1

    .line 1813
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method private isHomeApp(ILjava/lang/String;)Z
    .locals 4
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 229
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 233
    :cond_1
    if-nez p2, :cond_2

    .line 234
    return v2

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 237
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 238
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManagerInternal;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 239
    .local v0, "activity":Landroid/content/ComponentName;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private static isSystemExemptFlagEnabled()Z
    .locals 3

    .line 1628
    const-string v0, "system_exempt_from_activity_bg_start_restriction_enabled"

    const/4 v1, 0x1

    const-string v2, "window_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$checkActivityAllowedToClearTask$3(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1286
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$checkTopActivityForAsm$4(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1382
    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$checkTopActivityForAsm$5(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1388
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    .line 1389
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1388
    :goto_1
    return v0
.end method

.method private static synthetic lambda$clearTopIfNeeded$2(IIILcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "startingUid"    # I
    .param p1, "callingUid"    # I
    .param p2, "realCallingUid"    # I
    .param p3, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1205
    invoke-virtual {p3, p0}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

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

.method private static synthetic lambda$getDebugInfoForActivitySecurity$10(Ljava/util/StringJoiner;Lcom/android/server/wm/Task;)V
    .locals 2
    .param p0, "joiner"    # Ljava/util/StringJoiner;
    .param p1, "t"    # Lcom/android/server/wm/Task;

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ASM]    T: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->toFullString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method private static synthetic lambda$getDebugInfoForActivitySecurity$6(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 2
    .param p0, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p1, "targetTopActivity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "targetRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1498
    if-nez p3, :cond_0

    .line 1499
    const/4 v0, 0x0

    return-object v0

    .line 1502
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p3, p0, :cond_1

    const-string v1, " [source]=> "

    goto :goto_0

    .line 1503
    :cond_1
    if-ne p3, p1, :cond_2

    const-string v1, " [ top  ]=> "

    goto :goto_0

    .line 1504
    :cond_2
    if-ne p3, p2, :cond_3

    const-string v1, " [target]=> "

    goto :goto_0

    .line 1505
    :cond_3
    const-string v1, "         => "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-static {p3}, Lcom/android/server/wm/BackgroundActivityStartController;->getDebugStringForActivityRecord(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1502
    return-object v0
.end method

.method private static synthetic lambda$getDebugInfoForActivitySecurity$7(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p0, "joiner"    # Ljava/util/StringJoiner;
    .param p1, "recordToString"    # Ljava/util/function/Function;
    .param p2, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ASM] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method private static synthetic lambda$getDebugInfoForActivitySecurity$8(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p0, "joiner"    # Ljava/util/StringJoiner;
    .param p1, "recordToString"    # Ljava/util/function/Function;
    .param p2, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ASM] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method private static synthetic lambda$getDebugInfoForActivitySecurity$9(Ljava/util/StringJoiner;Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;)V
    .locals 2
    .param p0, "joiner"    # Ljava/util/StringJoiner;
    .param p1, "fae"    # Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ASM]   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mDebugInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method private static synthetic lambda$logAsmFailureAndCheckFeatureEnabled$0(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 1106
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$showToast$1(Ljava/lang/String;)V
    .locals 2
    .param p1, "toastText"    # Ljava/lang/String;

    .line 1184
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1184
    return-void
.end method

.method private logAsmFailureAndCheckFeatureEnabled(Lcom/android/server/wm/ActivityRecord;IIZZLcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;IILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;Z)Z
    .locals 36
    .param p1, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "callingUid"    # I
    .param p3, "realCallingUid"    # I
    .param p4, "newTask"    # Z
    .param p5, "avoidMoveTaskToFront"    # Z
    .param p6, "targetTask"    # Lcom/android/server/wm/Task;
    .param p7, "targetRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p8, "balCode"    # I
    .param p9, "launchFlags"    # I
    .param p10, "bas"    # Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .param p11, "taskToFront"    # Z

    .line 1105
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    const/16 v16, 0x0

    if-nez v12, :cond_0

    move-object/from16 v0, v16

    goto :goto_0

    .line 1106
    :cond_0
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v12, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 1108
    .local v10, "targetTopActivity":Lcom/android/server/wm/ActivityRecord;
    const/16 v17, 0x1

    if-nez v15, :cond_1

    if-nez v14, :cond_2

    :cond_1
    goto :goto_1

    .line 1110
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1111
    move/from16 v28, v17

    goto :goto_2

    .line 1112
    :cond_3
    const/4 v0, 0x2

    move/from16 v28, v0

    goto :goto_2

    .line 1109
    :goto_1
    const/4 v0, 0x3

    move/from16 v28, v0

    .line 1112
    :goto_2
    nop

    .line 1114
    .local v28, "action":I
    invoke-static/range {p10 .. p10}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmTopActivityOptedIn(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_4

    .line 1115
    invoke-static/range {p2 .. p2}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldRestrictActivitySwitch(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v17

    goto :goto_3

    :cond_4
    move/from16 v0, v33

    :goto_3
    move/from16 v34, v0

    .line 1117
    .local v34, "enforceBlock":Z
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move/from16 v4, p8

    move/from16 v5, p11

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/BackgroundActivityStartController;->allowedByAsmGracePeriod(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;IZZ)Z

    move-result v35

    .line 1120
    .local v35, "allowedByGracePeriod":Z
    const-string v1, "Launch"

    invoke-static/range {p10 .. p10}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmActivityOptedIn(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v18

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object v5, v10

    move/from16 v6, p3

    move/from16 v7, p8

    move/from16 v8, v34

    move/from16 v9, p11

    move-object v13, v10

    .end local v10    # "targetTopActivity":Lcom/android/server/wm/ActivityRecord;
    .local v13, "targetTopActivity":Lcom/android/server/wm/ActivityRecord;
    move/from16 v10, p5

    move/from16 v11, v35

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcom/android/server/wm/BackgroundActivityStartController;->getDebugInfoForActivitySecurity(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;IIZZZZLcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    .local v0, "asmDebugInfo":Ljava/lang/String;
    nop

    .line 1127
    if-eqz v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v1

    move/from16 v19, v1

    goto :goto_4

    :cond_5
    move/from16 v19, p2

    .line 1129
    :goto_4
    if-eqz v14, :cond_6

    iget-object v1, v14, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_5

    :cond_6
    move-object/from16 v20, v16

    .line 1131
    :goto_5
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v1

    :goto_6
    move/from16 v21, v1

    goto :goto_7

    :cond_7
    const/4 v1, -0x1

    goto :goto_6

    .line 1133
    :goto_7
    if-eqz v13, :cond_8

    iget-object v1, v13, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_8

    :cond_8
    move-object/from16 v22, v16

    :goto_8
    if-nez v15, :cond_a

    if-eqz v14, :cond_a

    move-object/from16 v1, p6

    if-eqz v1, :cond_b

    .line 1136
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v23, v33

    goto :goto_a

    .line 1133
    :cond_a
    move-object/from16 v1, p6

    .line 1136
    :cond_b
    :goto_9
    move/from16 v23, v17

    .line 1138
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v24

    move-object/from16 v2, p7

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    .line 1142
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v26

    if-eqz v1, :cond_c

    if-eqz v14, :cond_c

    .line 1151
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual/range {p6 .. p6}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v30, v17

    goto :goto_b

    :cond_c
    move/from16 v30, v33

    .line 1125
    :goto_b
    const/16 v18, 0x1ef

    const/16 v29, 0xb

    move-object/from16 v25, v3

    move/from16 v27, p9

    move/from16 v31, p8

    move-object/from16 v32, v0

    invoke-static/range {v18 .. v32}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;)V

    .line 1158
    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 1159
    .local v3, "launchedFromPackageName":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldShowToast(I)Z

    move-result v4

    const-string v5, "ActivityTaskManager"

    if-eqz v4, :cond_e

    .line 1160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "go/android-asm"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    if-eqz v34, :cond_d

    const-string v6, " blocked "

    goto :goto_c

    :cond_d
    const-string v6, " would block "

    :goto_c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    move-object v7, v13

    .end local v13    # "targetTopActivity":Lcom/android/server/wm/ActivityRecord;
    .local v7, "targetTopActivity":Lcom/android/server/wm/ActivityRecord;
    iget-object v8, v6, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1162
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->getApplicationLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1164
    .local v4, "toastText":Ljava/lang/String;
    invoke-virtual {v6, v4}, Lcom/android/server/wm/BackgroundActivityStartController;->showToast(Ljava/lang/String;)V

    .line 1166
    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 1159
    .end local v4    # "toastText":Ljava/lang/String;
    .end local v7    # "targetTopActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v13    # "targetTopActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_e
    move-object/from16 v6, p0

    move-object v7, v13

    .line 1169
    .end local v13    # "targetTopActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v7    # "targetTopActivity":Lcom/android/server/wm/ActivityRecord;
    :goto_d
    if-eqz v34, :cond_10

    .line 1170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ASM] Abort Launching r: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " as source: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    if-eqz v14, :cond_f

    move-object v8, v14

    goto :goto_e

    :cond_f
    move-object v8, v3

    :goto_e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is in background. New task: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ". Top activity: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". BAL Code: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-static/range {p8 .. p8}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1170
    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    return v33

    .line 1180
    :cond_10
    return v17
.end method

.method private statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 12
    .param p1, "finalVerdict"    # Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .param p2, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    .line 1635
    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isActivityStartsLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1637
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 1638
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v1

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmIntent(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallerApp(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v4

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUidProcState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v6

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUidHasAnyVisibleWindow(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v7

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v8

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUidProcState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v9

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUidHasAnyVisibleWindow(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v10

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmOriginatingPendingIntent(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/am/PendingIntentRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1639
    :goto_1
    invoke-virtual/range {v1 .. v11}, Lcom/android/server/wm/ActivityMetricsLogger;->logAbortedBgActivityStart(Landroid/content/Intent;Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;IZIIZZ)V

    .line 1652
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->balImprovedMetrics()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1653
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/BackgroundActivityStartController;->shouldLogStats(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1655
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/BackgroundActivityStartController;->shouldLogIntentActivity(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1656
    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmIntent(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Landroid/content/Intent;

    move-result-object v0

    .line 1657
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_2

    const-string v1, "noIntent"

    goto :goto_2

    .line 1658
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v0, v1

    .line 1659
    .local v0, "activityName":Ljava/lang/String;
    goto :goto_3

    .line 1660
    .end local v0    # "activityName":Ljava/lang/String;
    :cond_3
    const-string v0, ""

    .line 1662
    .restart local v0    # "activityName":Ljava/lang/String;
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->getCode()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/server/wm/BackgroundActivityStartController;->writeBalAllowedLog(Ljava/lang/String;ILcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    .line 1663
    .end local v0    # "activityName":Ljava/lang/String;
    goto :goto_5

    .line 1665
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->getCode()I

    move-result v0

    .line 1666
    .local v0, "code":I
    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v1

    .line 1667
    .local v1, "callingUid":I
    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v2

    .line 1668
    .local v2, "realCallingUid":I
    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmIntent(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Landroid/content/Intent;

    move-result-object v3

    .line 1670
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, ""

    const/4 v5, 0x5

    if-ne v0, v5, :cond_7

    const/16 v6, 0x2710

    if-lt v1, v6, :cond_5

    if-ge v2, v6, :cond_7

    .line 1673
    :cond_5
    if-eqz v3, :cond_6

    .line 1674
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v4

    .line 1675
    .local v6, "activityName":Ljava/lang/String;
    :goto_4
    invoke-virtual {p0, v6, v5, p2}, Lcom/android/server/wm/BackgroundActivityStartController;->writeBalAllowedLog(Ljava/lang/String;ILcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    .line 1678
    .end local v6    # "activityName":Ljava/lang/String;
    :cond_7
    const/4 v5, 0x6

    if-eq v0, v5, :cond_8

    const/16 v5, 0x9

    if-eq v0, v5, :cond_8

    const/4 v5, 0x7

    if-ne v0, v5, :cond_9

    .line 1681
    :cond_8
    invoke-virtual {p0, v4, v0, p2}, Lcom/android/server/wm/BackgroundActivityStartController;->writeBalAllowedLog(Ljava/lang/String;ILcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    .line 1684
    .end local v0    # "code":I
    .end local v1    # "callingUid":I
    .end local v2    # "realCallingUid":I
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_9
    :goto_5
    return-object p1
.end method


# virtual methods
.method checkActivityAllowedToClearTask(Lcom/android/server/wm/Task;IILjava/lang/String;)V
    .locals 31
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUid"    # I
    .param p3, "callingPid"    # I
    .param p4, "callerActivityClassName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1257
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const/16 v0, 0x3e8

    if-eq v15, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v15

    goto/16 :goto_9

    .line 1261
    :cond_0
    iget-object v0, v13, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v30

    .line 1262
    .local v30, "packageName":Ljava/lang/String;
    new-instance v16, Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    .line 1263
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v12

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, v30

    invoke-direct/range {v0 .. v12}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;-><init>(Lcom/android/server/wm/BackgroundActivityStartController;IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 1264
    .local v0, "state":Lcom/android/server/wm/BackgroundActivityStartController$BalState;
    invoke-virtual {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->checkBackgroundActivityStartAllowedByCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->-$$Nest$fgetmCode(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)I

    move-result v1

    .line 1265
    .local v1, "balCode":I
    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/4 v2, 0x6

    if-eq v1, v2, :cond_b

    const/4 v2, 0x7

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    move v6, v15

    goto/16 :goto_8

    .line 1274
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    .line 1275
    .local v2, "displayArea":Lcom/android/server/wm/TaskDisplayArea;
    if-nez v2, :cond_2

    .line 1277
    return-void

    .line 1280
    :cond_2
    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;-><init>(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart-IA;)V

    invoke-direct {v13, v14, v15, v4, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v3

    .line 1282
    .local v3, "bas":Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    invoke-static {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmTopActivityMatchesSource(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1283
    return-void

    .line 1286
    :cond_3
    new-instance v5, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v14, v5}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 1287
    .local v5, "topActivity":Lcom/android/server/wm/ActivityRecord;
    nop

    .line 1293
    if-nez v5, :cond_4

    const/4 v6, -0x1

    :goto_0
    move/from16 v18, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v6

    goto :goto_0

    .line 1295
    :goto_1
    if-nez v5, :cond_5

    :goto_2
    move-object/from16 v19, v4

    goto :goto_3

    :cond_5
    iget-object v4, v5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_2

    .line 1287
    :goto_3
    const/16 v4, 0x1ef

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0xb

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    move v6, v15

    move v15, v4

    move/from16 v16, p2

    move-object/from16 v17, p4

    invoke-static/range {v15 .. v29}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;)V

    .line 1318
    nop

    .line 1319
    invoke-static/range {p2 .. p2}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldRestrictActivitySwitch(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmTopActivityOptedIn(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 1321
    .local v4, "restrictActivitySwitch":Z
    :goto_4
    iget-object v7, v13, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 1322
    .local v7, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v8

    .line 1324
    .local v8, "callingPackage":Ljava/lang/String;
    if-nez v8, :cond_7

    .line 1325
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1326
    move-object v9, v8

    .local v9, "callingLabel":Ljava/lang/CharSequence;
    goto :goto_5

    .line 1328
    .end local v9    # "callingLabel":Ljava/lang/CharSequence;
    :cond_7
    invoke-static {v7, v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->getApplicationLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1331
    .restart local v9    # "callingLabel":Ljava/lang/CharSequence;
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldShowToast(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1332
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "go/android-asm"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    if-eqz v4, :cond_8

    const-string v11, " returned home due to "

    goto :goto_6

    .line 1334
    :cond_8
    const-string v11, " would return home due to "

    :goto_6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1332
    invoke-virtual {v13, v10}, Lcom/android/server/wm/BackgroundActivityStartController;->showToast(Ljava/lang/String;)V

    .line 1341
    :cond_9
    const-string v10, " is not on top of task t: "

    const-string v11, "ActivityTaskManager"

    if-eqz v4, :cond_a

    .line 1342
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[ASM] Return to home as source: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    const-string v10, "taskRemoved"

    invoke-virtual {v2, v10}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeActivityToTop(Ljava/lang/String;)V

    goto :goto_7

    .line 1346
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[ASM] Would return to home as source: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    :goto_7
    return-void

    .line 1265
    .end local v2    # "displayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v3    # "bas":Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .end local v4    # "restrictActivitySwitch":Z
    .end local v5    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v7    # "pm":Landroid/content/pm/PackageManager;
    .end local v8    # "callingPackage":Ljava/lang/String;
    .end local v9    # "callingLabel":Ljava/lang/CharSequence;
    :cond_b
    move v6, v15

    .line 1271
    :goto_8
    return-void

    .line 1257
    .end local v0    # "state":Lcom/android/server/wm/BackgroundActivityStartController$BalState;
    .end local v1    # "balCode":I
    .end local v30    # "packageName":Ljava/lang/String;
    :cond_c
    move v6, v15

    .line 1258
    :goto_9
    return-void
.end method

.method checkActivityAllowedToStart(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZZLcom/android/server/wm/Task;IIIILcom/android/server/wm/TaskDisplayArea;)Z
    .locals 18
    .param p1, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "targetRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "newTask"    # Z
    .param p4, "avoidMoveTaskToFront"    # Z
    .param p5, "targetTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "launchFlags"    # I
    .param p7, "balCode"    # I
    .param p8, "callingUid"    # I
    .param p9, "realCallingUid"    # I
    .param p10, "preferredTaskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 1030
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move/from16 v15, p7

    move/from16 v11, p8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v15, v0, :cond_0

    .line 1031
    return v1

    .line 1036
    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/high16 v2, 0x10000000

    and-int v3, p6, v2

    if-ne v3, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :goto_0
    move v2, v1

    :goto_1
    move/from16 v16, v2

    .line 1040
    .local v16, "taskToFront":Z
    if-eqz v16, :cond_4

    .line 1041
    const/4 v2, 0x3

    if-eq v15, v2, :cond_3

    const/4 v2, 0x6

    if-eq v15, v2, :cond_3

    const/4 v2, 0x5

    if-eq v15, v2, :cond_3

    const/4 v2, 0x7

    if-eq v15, v2, :cond_3

    const/4 v2, 0x4

    if-eq v15, v2, :cond_3

    const/16 v2, 0xb

    if-ne v15, v2, :cond_4

    .line 1047
    :cond_3
    return v1

    .line 1051
    :cond_4
    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;-><init>(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart-IA;)V

    .line 1052
    .local v2, "bas":Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    if-eqz v13, :cond_9

    .line 1053
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 1055
    .local v3, "sourceTask":Lcom/android/server/wm/Task;
    if-eqz v16, :cond_5

    move-object v4, v3

    goto :goto_2

    :cond_5
    move-object v4, v14

    .line 1056
    .local v4, "taskToCheck":Lcom/android/server/wm/Task;
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v5

    invoke-direct {v12, v4, v5, v13, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v2

    .line 1063
    if-eqz v16, :cond_8

    invoke-static {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmTopActivityMatchesSource(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1064
    if-eqz v3, :cond_7

    .line 1065
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v5

    if-nez v5, :cond_6

    if-ne v3, v14, :cond_7

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    nop

    :goto_3
    invoke-static {v2, v0}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fputmTopActivityMatchesSource(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;Z)V

    .line 1067
    .end local v3    # "sourceTask":Lcom/android/server/wm/Task;
    .end local v4    # "taskToCheck":Lcom/android/server/wm/Task;
    :cond_8
    move-object/from16 v17, v2

    goto :goto_7

    :cond_9
    if-eqz v14, :cond_b

    if-eqz v16, :cond_a

    if-eqz p4, :cond_b

    .line 1070
    :cond_a
    invoke-direct {v12, v14, v11, v3, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    .line 1074
    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual/range {p5 .. p5}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1075
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    goto :goto_4

    .line 1076
    :cond_c
    move-object/from16 v0, p10

    :goto_4
    nop

    .line 1077
    .local v0, "displayArea":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v0, :cond_f

    .line 1078
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getVisibleTasks()Ljava/util/ArrayList;

    move-result-object v4

    .line 1079
    .local v4, "visibleTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 1080
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    .line 1081
    .local v6, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v1, :cond_d

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1082
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    goto :goto_6

    .line 1084
    :cond_d
    invoke-direct {v12, v6, v11, v3, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v2

    .line 1079
    .end local v6    # "task":Lcom/android/server/wm/Task;
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v17, v2

    goto :goto_7

    .line 1077
    .end local v4    # "visibleTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .end local v5    # "i":I
    :cond_f
    move-object/from16 v17, v2

    .line 1090
    .end local v0    # "displayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v2    # "bas":Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .local v17, "bas":Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmTopActivityMatchesSource(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1091
    return v1

    .line 1095
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move/from16 v8, p7

    move/from16 v9, p6

    move-object/from16 v10, v17

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/android/server/wm/BackgroundActivityStartController;->logAsmFailureAndCheckFeatureEnabled(Lcom/android/server/wm/ActivityRecord;IIZZLcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;IILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;Z)Z

    move-result v0

    return v0
.end method

.method checkBackgroundActivityStart(IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 16
    .param p1, "callingUid"    # I
    .param p2, "callingPid"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "realCallingUid"    # I
    .param p5, "realCallingPid"    # I
    .param p6, "callerApp"    # Lcom/android/server/wm/WindowProcessController;
    .param p7, "originatingPendingIntent"    # Lcom/android/server/am/PendingIntentRecord;
    .param p8, "forcedBalByPiSender"    # Landroid/app/BackgroundStartPrivileges;
    .param p9, "resultRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p10, "intent"    # Landroid/content/Intent;
    .param p11, "checkedOptions"    # Landroid/app/ActivityOptions;

    .line 682
    move-object/from16 v13, p0

    if-nez p11, :cond_0

    .line 684
    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController;->ACTIVITY_OPTIONS_SYSTEM_DEFINED:Landroid/app/ActivityOptions;

    move-object v14, v0

    .end local p11    # "checkedOptions":Landroid/app/ActivityOptions;
    .local v0, "checkedOptions":Landroid/app/ActivityOptions;
    goto :goto_0

    .line 682
    .end local v0    # "checkedOptions":Landroid/app/ActivityOptions;
    .restart local p11    # "checkedOptions":Landroid/app/ActivityOptions;
    :cond_0
    move-object/from16 v14, p11

    .line 687
    .end local p11    # "checkedOptions":Landroid/app/ActivityOptions;
    .local v14, "checkedOptions":Landroid/app/ActivityOptions;
    :goto_0
    new-instance v15, Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;-><init>(Lcom/android/server/wm/BackgroundActivityStartController;IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;Lcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 693
    .local v0, "state":Lcom/android/server/wm/BackgroundActivityStartController$BalState;
    invoke-static {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 694
    invoke-static {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v1

    .line 695
    invoke-static {v1}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v1

    .line 698
    .local v1, "realCallingSdkSandboxUidToAppUid":I
    iget-object v3, v13, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->hasActiveVisibleWindow(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 699
    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v4, 0xa

    const-string v5, "uid in SDK sandbox has visible (non-toast) window"

    invoke-direct {v3, v4, v2, v5}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->setResultForRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)V

    .line 702
    invoke-direct {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->allowBasedOnRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    return-object v2

    .line 706
    .end local v1    # "realCallingSdkSandboxUidToAppUid":I
    :cond_1
    invoke-virtual {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->checkBackgroundActivityStartAllowedByCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v1

    .line 707
    .local v1, "resultForCaller":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    invoke-virtual {v0, v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->setResultForCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)V

    .line 709
    invoke-static {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$mhasRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 710
    invoke-virtual {v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 711
    invoke-direct {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->allowBasedOnCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    return-object v2

    .line 713
    :cond_2
    invoke-direct {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->abortLaunch(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    return-object v2

    .line 723
    :cond_3
    invoke-static {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$mcallerIsRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 724
    move-object v3, v1

    goto :goto_1

    .line 726
    :cond_4
    nop

    .line 725
    invoke-virtual {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->checkBackgroundActivityStartAllowedBySender(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v3

    .line 726
    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->setBasedOnRealCaller()Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v3

    :goto_1
    nop

    .line 727
    .local v3, "resultForRealCaller":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    invoke-virtual {v0, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->setResultForRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)V

    .line 729
    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->isPendingIntent()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 730
    nop

    .line 731
    invoke-virtual {v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v2

    .line 730
    :goto_2
    invoke-virtual {v1, v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->setOnlyCreatorAllows(Z)V

    .line 735
    :cond_6
    invoke-virtual {v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->callerExplicitOptInOrAutoOptIn()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 736
    invoke-direct {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->allowBasedOnCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    return-object v2

    .line 738
    :cond_7
    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->realCallerExplicitOptInOrAutoOptIn()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 739
    invoke-direct {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->allowBasedOnRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    return-object v2

    .line 742
    :cond_8
    invoke-virtual {v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->callerExplicitOptOut()Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    move v4, v2

    .line 743
    .local v4, "callerCanAllow":Z
    :goto_3
    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 744
    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->realCallerExplicitOptOut()Z

    move-result v6

    if-nez v6, :cond_a

    move v2, v5

    goto :goto_4

    :cond_a
    nop

    :goto_4
    nop

    .line 745
    .local v2, "realCallerCanAllow":Z
    const-string v5, "ActivityTaskManager"

    if-eqz v4, :cond_b

    .line 747
    iget-object v6, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v6}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 748
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "With Android 15 BAL hardening this activity start may be blocked if the PI creator upgrades target_sdk to 35+!  (missing opt in by PI creator)!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    invoke-direct {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->allowBasedOnCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v5

    return-object v5

    .line 754
    :cond_b
    if-eqz v2, :cond_c

    .line 756
    iget-object v6, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v6}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 757
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "With Android 14 BAL hardening this activity start will be blocked if the PI sender upgrades target_sdk to 34+!  (missing opt in by PI sender)!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    invoke-direct {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->allowBasedOnRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v5

    return-object v5

    .line 764
    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    .line 765
    :cond_d
    const-string v6, "Without BAL hardening this activity start would be allowed"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    :cond_e
    invoke-direct {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->abortLaunch(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v5

    return-object v5
.end method

.method checkBackgroundActivityStartAllowedByCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 11
    .param p1, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    .line 800
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v0

    .line 806
    .local v0, "realCallingUid":I
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmAppSwitchState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmAppSwitchState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :goto_0
    move v1, v3

    .line 808
    .local v1, "appSwitchAllowedOrFg":Z
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUidHasAnyVisibleWindow(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 809
    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v4, 0x4

    const-string v5, "callingUid has visible window"

    invoke-direct {v3, v4, v2, v5}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v3

    .line 812
    :cond_2
    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/wm/MirrorActiveUids;->hasNonAppVisibleWindow(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 813
    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v4, 0xb

    const-string v5, "callingUid has non-app visible window"

    invoke-direct {v3, v4, v2, v5}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v3

    .line 818
    :cond_3
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    .line 819
    .local v5, "callingAppId":I
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_4

    const/16 v6, 0x403

    if-ne v5, v6, :cond_5

    :cond_4
    goto/16 :goto_2

    .line 828
    :cond_5
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v4

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/android/server/wm/BackgroundActivityStartController;->isHomeApp(ILjava/lang/String;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    .line 829
    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v4, "Home app"

    invoke-direct {v3, v6, v2, v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v3

    .line 835
    :cond_6
    iget-object v4, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 836
    invoke-virtual {v4}, Lcom/android/server/wm/RootWindowContainer;->getCurrentInputMethodWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    .line 837
    .local v4, "imeWindow":Lcom/android/server/wm/WindowState;
    if-eqz v4, :cond_7

    iget v7, v4, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne v5, v7, :cond_7

    .line 838
    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v7, "Active ime"

    invoke-direct {v3, v6, v2, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v3

    .line 844
    :cond_7
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmIsCallingUidPersistentSystemProcess(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 845
    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v7, "callingUid is persistent system process"

    invoke-direct {v3, v6, v2, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v3

    .line 850
    :cond_8
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v2

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingPid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v7

    invoke-virtual {p0, v2, v7}, Lcom/android/server/wm/BackgroundActivityStartController;->hasBalPermission(II)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_9

    .line 851
    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v6, "START_ACTIVITIES_FROM_BACKGROUND permission granted"

    invoke-direct {v2, v7, v3, v6}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v2

    .line 856
    :cond_9
    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/android/server/wm/RecentTasks;->isCallerRecents(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 857
    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v7, "Recents Component"

    invoke-direct {v2, v6, v3, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v2

    .line 861
    :cond_a
    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/android/server/wm/ActivityTaskManagerService;->isDeviceOwner(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 862
    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v7, "Device Owner"

    invoke-direct {v2, v6, v3, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v2

    .line 866
    :cond_b
    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/android/server/wm/ActivityTaskManagerService;->isAffiliatedProfileOwner(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 867
    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v7, "Affiliated Profile Owner"

    invoke-direct {v2, v6, v3, v7}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v2

    .line 871
    :cond_c
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 872
    .local v2, "callingUserId":I
    iget-object v8, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v9

    invoke-virtual {v8, v2, v9}, Lcom/android/server/wm/ActivityTaskManagerService;->isAssociatedCompanionApp(II)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 873
    new-instance v7, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v8, "Companion App"

    invoke-direct {v7, v6, v3, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v7

    .line 877
    :cond_d
    iget-object v6, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v8

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingPid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v9

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Lcom/android/server/wm/ActivityTaskManagerService;->hasSystemAlertWindowPermission(IILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 879
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Background activity start for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " allowed because SYSTEM_ALERT_WINDOW permission is granted."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ActivityTaskManager"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    new-instance v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v7, 0x7

    const-string v8, "SYSTEM_ALERT_WINDOW permission is granted"

    invoke-direct {v6, v7, v3, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v6

    .line 889
    :cond_e
    invoke-static {}, Lcom/android/server/wm/BackgroundActivityStartController;->isSystemExemptFlagEnabled()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerService;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v6

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v8

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x82

    invoke-virtual {v6, v10, v8, v9}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v6

    if-nez v6, :cond_f

    .line 892
    new-instance v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v8, "OP_SYSTEM_EXEMPT_FROM_ACTIVITY_BG_START_RESTRICTION appop is granted"

    invoke-direct {v6, v7, v3, v8}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v6

    .line 900
    :cond_f
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallerApp(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v3

    .line 901
    .local v3, "callerAppAllowsBal":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 902
    return-object v3

    .line 906
    :cond_10
    sget-object v6, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object v6

    .line 822
    .end local v2    # "callingUserId":I
    .end local v3    # "callerAppAllowsBal":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .end local v4    # "imeWindow":Lcom/android/server/wm/WindowState;
    :goto_2
    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v6, "Important callingUid"

    invoke-direct {v3, v4, v2, v6}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v3
.end method

.method checkBackgroundActivityStartAllowedBySender(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 5
    .param p1, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    .line 918
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmAppSwitchState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmAppSwitchState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v0

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;

    move-result-object v4

    .line 920
    invoke-direct {p0, v0, v4}, Lcom/android/server/wm/BackgroundActivityStartController;->isHomeApp(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    move v0, v1

    .line 921
    .local v0, "appSwitchAllowedOrFg":Z
    invoke-static {}, Lcom/android/window/flags/Flags;->balImproveRealCallerVisibilityCheck()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    .line 922
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUidHasAnyVisibleWindow(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 923
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v3, "realCallingUid has visible window"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v1

    .line 926
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/MirrorActiveUids;->hasNonAppVisibleWindow(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 927
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v3, 0xb

    const-string v4, "realCallingUid has non-app visible window"

    invoke-direct {v1, v3, v2, v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v1

    .line 933
    :cond_3
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUidHasAnyVisibleWindow(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 934
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v3, "realCallingUid has visible (non-toast) window."

    invoke-direct {v1, v4, v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v1

    .line 940
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->isPendingIntentBalAllowedByPermission()Z

    move-result v1

    nop

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v1

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingPid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v4

    .line 941
    invoke-virtual {p0, v1, v4}, Lcom/android/server/wm/BackgroundActivityStartController;->hasBalPermission(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 942
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v3, 0x6

    const-string v4, "realCallingUid has BAL permission."

    invoke-direct {v1, v3, v2, v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v1

    .line 949
    :cond_5
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmForcedBalByPiSender(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmIsRealCallingUidPersistentSystemProcess(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 951
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const-string v4, "realCallingUid is persistent system process AND intent sender forced to allow."

    invoke-direct {v1, v3, v2, v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v1

    .line 957
    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v3

    .line 958
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v4

    .line 957
    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->isAssociatedCompanionApp(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 959
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v3, 0x3

    const-string v4, "realCallingUid is a companion app."

    invoke-direct {v1, v3, v2, v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(IZLjava/lang/String;)V

    return-object v1

    .line 965
    :cond_7
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallerApp(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    .line 966
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v1

    .line 967
    .local v1, "realCallerAppAllowsBal":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    invoke-virtual {v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 968
    return-object v1

    .line 972
    :cond_8
    sget-object v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object v2
.end method

.method checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 6
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;
    .param p2, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 989
    if-nez p1, :cond_0

    .line 990
    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object v0

    .line 993
    :cond_0
    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmAppSwitchState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v0

    .line 994
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowProcessController;->areBackgroundActivityStartsAllowed(I)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    .line 995
    .local v0, "balAllowedForCaller":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 996
    const-string v1, "callerApp process"

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->withProcessInfo(Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v1

    return-object v1

    .line 999
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    iget v2, p1, Lcom/android/server/wm/WindowProcessController;->mUid:I

    .line 1000
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcesses(I)Landroid/util/ArraySet;

    move-result-object v1

    .line 1001
    .local v1, "uidProcesses":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowProcessController;>;"
    if-eqz v1, :cond_3

    .line 1002
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 1003
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowProcessController;

    .line 1004
    .local v3, "proc":Lcom/android/server/wm/WindowProcessController;
    if-eq v3, p1, :cond_2

    .line 1005
    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmAppSwitchState(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowProcessController;->areBackgroundActivityStartsAllowed(I)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v4

    .line 1007
    .local v4, "balAllowedForUid":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    invoke-virtual {v4}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1008
    const-string v5, "process"

    invoke-virtual {v4, v5, v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->withProcessInfo(Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v5

    return-object v5

    .line 1002
    .end local v3    # "proc":Lcom/android/server/wm/WindowProcessController;
    .end local v4    # "balAllowedForUid":Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1014
    .end local v1    # "uidProcesses":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowProcessController;>;"
    .end local v2    # "i":I
    :cond_3
    sget-object v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object v1
.end method

.method clearTopIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;IIII)V
    .locals 26
    .param p1, "targetTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sourceRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "targetRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callingUid"    # I
    .param p5, "realCallingUid"    # I
    .param p6, "launchFlags"    # I
    .param p7, "balCode"    # I

    .line 1197
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p4

    move/from16 v12, p6

    const/high16 v0, 0x10000000

    and-int v1, v12, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    move/from16 v11, p7

    if-ne v11, v0, :cond_1

    :cond_0
    goto/16 :goto_4

    .line 1203
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v10

    .line 1204
    .local v10, "startingUid":I
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda10;

    move/from16 v9, p5

    invoke-direct {v0, v10, v15, v9}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda10;-><init>(III)V

    move-object v8, v0

    .line 1209
    .local v8, "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    .line 1210
    .local v7, "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    if-eqz v7, :cond_9

    invoke-interface {v8, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v20, v10

    goto/16 :goto_3

    .line 1216
    :cond_2
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 1217
    .local v6, "finishCount":[I
    nop

    .line 1218
    invoke-static/range {p4 .. p4}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldRestrictActivitySwitch(I)Z

    move-result v16

    .line 1219
    .local v16, "shouldBlockActivityStart":Z
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;-><init>(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart-IA;)V

    invoke-direct {v13, v7, v15, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v17

    .line 1221
    .local v17, "bas":Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    const-string v5, "ActivityTaskManager"

    const/4 v0, 0x0

    if-eqz v16, :cond_4

    invoke-static/range {v17 .. v17}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmTopActivityOptedIn(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1222
    invoke-virtual {v14, v8}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 1223
    .local v1, "activity":Lcom/android/server/wm/ActivityRecord;
    if-nez v1, :cond_3

    .line 1225
    move-object/from16 v1, p3

    .line 1228
    :cond_3
    invoke-virtual {v14, v1, v12, v6}, Lcom/android/server/wm/Task;->performClearTop(Lcom/android/server/wm/ActivityRecord;I[I)Lcom/android/server/wm/ActivityRecord;

    .line 1229
    aget v2, v6, v0

    if-lez v2, :cond_4

    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleared top n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v6, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " activities from task t: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not matching top uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    .end local v1    # "activity":Lcom/android/server/wm/ActivityRecord;
    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/android/server/wm/ActivitySecurityModelFeatureFlags;->shouldShowToast(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v16, :cond_5

    aget v0, v6, v0

    if-lez v0, :cond_6

    :cond_5
    goto :goto_0

    :cond_6
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v20, v10

    goto :goto_2

    .line 1237
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v16, :cond_7

    .line 1238
    const-string v1, "Top activities cleared by "

    goto :goto_1

    .line 1239
    :cond_7
    const-string v1, "Top activities would be cleared by "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "go/android-asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-virtual {v13, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->showToast(Ljava/lang/String;)V

    .line 1242
    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->-$$Nest$fgetmActivityOptedIn(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v19

    const-string v1, "Clear Top"

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v22, v5

    move-object v5, v7

    move-object/from16 v23, v6

    .end local v6    # "finishCount":[I
    .local v23, "finishCount":[I
    move/from16 v6, p5

    move-object/from16 v24, v7

    .end local v7    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .local v24, "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    move/from16 v7, p7

    move-object/from16 v25, v8

    .end local v8    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    .local v25, "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    move/from16 v8, v16

    move/from16 v9, v20

    move/from16 v20, v10

    .end local v10    # "startingUid":I
    .local v20, "startingUid":I
    move/from16 v10, v21

    move/from16 v11, v18

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lcom/android/server/wm/BackgroundActivityStartController;->getDebugInfoForActivitySecurity(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;IIZZZZLcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1235
    .end local v20    # "startingUid":I
    .end local v23    # "finishCount":[I
    .end local v24    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .end local v25    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    .restart local v6    # "finishCount":[I
    .restart local v7    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .restart local v8    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    .restart local v10    # "startingUid":I
    :cond_8
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v20, v10

    .line 1247
    .end local v6    # "finishCount":[I
    .end local v7    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .end local v8    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v10    # "startingUid":I
    .restart local v20    # "startingUid":I
    .restart local v23    # "finishCount":[I
    .restart local v24    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .restart local v25    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    :goto_2
    return-void

    .line 1210
    .end local v16    # "shouldBlockActivityStart":Z
    .end local v17    # "bas":Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .end local v20    # "startingUid":I
    .end local v23    # "finishCount":[I
    .end local v24    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .end local v25    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    .restart local v7    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .restart local v8    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    .restart local v10    # "startingUid":I
    :cond_9
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v20, v10

    .line 1211
    .end local v7    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .end local v8    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v10    # "startingUid":I
    .restart local v20    # "startingUid":I
    .restart local v24    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .restart local v25    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    :goto_3
    return-void

    .line 1200
    .end local v20    # "startingUid":I
    .end local v24    # "targetTaskTop":Lcom/android/server/wm/ActivityRecord;
    .end local v25    # "isLaunchingOrLaunched":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    :goto_4
    return-void
.end method

.method hasBalPermission(II)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 976
    const-string v0, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    invoke-static {v0, p2, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onActivityRequestedFinishing(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "finishActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1735
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    .line 1736
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    .line 1737
    .local v0, "entry":Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mLaunchCount:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 1739
    return-void

    .line 1742
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1743
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 1744
    return-void

    .line 1747
    :cond_1
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;-><init>(Lcom/android/server/wm/BackgroundActivityStartController;Lcom/android/server/wm/ActivityRecord;)V

    .line 1748
    .local v1, "newEntry":Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget v3, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-eqz v2, :cond_2

    .line 1750
    iput-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    .line 1752
    :cond_2
    return-void
.end method

.method onNewActivityLaunched(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "activityStarted"    # Lcom/android/server/wm/ActivityRecord;

    .line 1759
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1760
    return-void

    .line 1763
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-eqz v0, :cond_1

    .line 1764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    .line 1767
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    .line 1768
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    .line 1769
    .local v0, "entry":Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mTaskId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->isTaskId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1770
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    iget v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    :cond_2
    return-void
.end method

.method shouldLogIntentActivity(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 4
    .param p1, "finalVerdict"    # Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .param p2, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1704
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->-$$Nest$fgetmBasedOnRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2710

    if-eqz v0, :cond_0

    .line 1705
    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v0

    if-ge v0, v3, :cond_1

    move v1, v2

    goto :goto_0

    .line 1706
    :cond_0
    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v0

    if-ge v0, v3, :cond_1

    move v1, v2

    .line 1704
    :cond_1
    :goto_0
    return v1
.end method

.method shouldLogStats(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 2
    .param p1, "finalVerdict"    # Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .param p2, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1689
    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->getRawCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1690
    invoke-virtual {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->isPendingIntent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1692
    return v1

    .line 1694
    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->-$$Nest$fgetmBasedOnRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1696
    return v1

    .line 1699
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "toastText"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1184
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/BackgroundActivityStartController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1186
    return-void
.end method

.method writeBalAllowedLog(Ljava/lang/String;ILcom/android/server/wm/BackgroundActivityStartController$BalState;)V
    .locals 15
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "state"    # Lcom/android/server/wm/BackgroundActivityStartController$BalState;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1710
    move-object v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v5

    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingUid(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)I

    move-result v6

    .line 1715
    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmResultForCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmResultForCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->getRawCode()I

    move-result v2

    move v7, v2

    :goto_0
    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    .line 1716
    invoke-virtual {v2}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v8

    .line 1717
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->callerExplicitOptInOrOut()Z

    move-result v9

    .line 1718
    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmResultForRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    if-nez v2, :cond_1

    move v10, v3

    goto :goto_1

    .line 1719
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmResultForRealCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->getRawCode()I

    move-result v2

    move v10, v2

    :goto_1
    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    .line 1720
    invoke-virtual {v2}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v11

    .line 1721
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->realCallerExplicitOptInOrOut()Z

    move-result v12

    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;

    move-result-object v2

    .line 1722
    invoke-direct {p0, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->getTargetSdk(Ljava/lang/String;)I

    move-result v13

    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->-$$Nest$fgetmRealCallingPackage(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Ljava/lang/String;

    move-result-object v2

    .line 1723
    invoke-direct {p0, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->getTargetSdk(Ljava/lang/String;)I

    move-result v14

    .line 1710
    const/16 v2, 0x278

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;IIIIZZIZZII)V

    .line 1725
    return-void
.end method
