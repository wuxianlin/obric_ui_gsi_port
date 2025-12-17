.class public final Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
.super Ljava/lang/Object;
.source "DesktopModeLoggerTransitionObserver.kt"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesktopModeLoggerTransitionObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopModeLoggerTransitionObserver.kt\ncom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n57#2:396\n60#2:397\n43#2:403\n43#2:405\n57#2:406\n60#2:407\n60#2:408\n57#2:409\n77#2,2:410\n43#2:412\n80#2:413\n77#2,2:414\n43#2:416\n80#2:417\n766#3:398\n857#3,2:399\n766#3:401\n857#3:402\n858#3:404\n1#4:418\n*S KotlinDebug\n*F\n+ 1 DesktopModeLoggerTransitionObserver.kt\ncom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver\n*L\n108#1:396\n133#1:397\n173#1:403\n187#1:405\n237#1:406\n238#1:407\n255#1:408\n256#1:409\n293#1:410,2\n294#1:412\n293#1:413\n300#1:414,2\n301#1:416\n300#1:417\n170#1:398\n170#1:399,2\n171#1:401\n171#1:402\n171#1:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\"\u001a\u00020#H\u0002J\u000f\u0010&\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010*\u001a\u00020#H\u0002J,\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\'2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J,\u0010/\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0002J\u0006\u00103\u001a\u00020\u001cJ\u0018\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0012H\u0016J\u0018\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u0002062\u0006\u0010:\u001a\u000206H\u0016J(\u0010;\u001a\u00020\u001c2\u0006\u00105\u001a\u0002062\u0006\u0010*\u001a\u00020#2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H\u0016J\u0010\u0010?\u001a\u00020\u001c2\u0006\u00105\u001a\u000206H\u0016J\u0010\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\'H\u0007J\u0008\u0010B\u001a\u00020\u001cH\u0002J\u000c\u0010C\u001a\u00020\u0012*\u00020#H\u0002J\u000c\u0010D\u001a\u00020\u0012*\u00020\u0018H\u0002J\u000c\u0010E\u001a\u00020F*\u000202H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "context",
        "Landroid/content/Context;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "transitions",
        "Lcom/android/wm/shell/transition/Transitions;",
        "desktopModeEventLogger",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V",
        "idSequence",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "getIdSequence",
        "()Lcom/android/internal/logging/InstanceIdSequence;",
        "idSequence$delegate",
        "Lkotlin/Lazy;",
        "isSessionActive",
        "",
        "()Z",
        "loggerInstanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "tasksSavedForRecents",
        "Landroid/util/SparseArray;",
        "Landroid/app/TaskInfo;",
        "visibleFreeformTaskInfos",
        "wasPreviousTransitionExitToOverview",
        "addTaskInfosToCachedMap",
        "",
        "taskInfo",
        "buildTaskUpdateForTask",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;",
        "getEnterReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;",
        "transitionInfo",
        "Landroid/window/TransitionInfo;",
        "getExitReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;",
        "getLoggerSessionId",
        "",
        "()Ljava/lang/Integer;",
        "getPostTransitionVisibleFreeformTaskInfos",
        "info",
        "identifyAndLogTaskUpdates",
        "sessionId",
        "preTransitionVisibleFreeformTasks",
        "postTransitionVisibleFreeformTasks",
        "identifyLogEventAndUpdateState",
        "isTaskVisibleAfterChange",
        "change",
        "Landroid/window/TransitionInfo$Change;",
        "onInit",
        "onTransitionFinished",
        "transition",
        "Landroid/os/IBinder;",
        "aborted",
        "onTransitionMerged",
        "merged",
        "playing",
        "onTransitionReady",
        "startTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishTransaction",
        "onTransitionStarting",
        "setLoggerSessionId",
        "id",
        "setSessionInactive",
        "isExitToRecentsTransition",
        "isFreeformWindow",
        "requireTaskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field private final idSequence$delegate:Lkotlin/Lazy;

.field private loggerInstanceId:Lcom/android/internal/logging/InstanceId;

.field private final tasksSavedForRecents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;

.field private final visibleFreeformTaskInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wasPreviousTransitionExitToOverview:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "desktopModeEventLogger"    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 64
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 67
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->idSequence$delegate:Lkotlin/Lazy;

    .line 69
    nop

    .line 70
    nop

    .line 71
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 75
    :cond_0
    nop

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 60
    return-void
.end method

.method private final buildTaskUpdateForTask(Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;
    .locals 20
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 309
    move-object/from16 v0, p1

    new-instance v10, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    iget v2, v0, Landroid/app/TaskInfo;->taskId:I

    iget v3, v0, Landroid/app/TaskInfo;->userId:I

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .local v1, "taskUpdate":Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;
    iget-object v2, v0, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    .line 418
    .local v2, "it":Landroid/graphics/Point;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$a$-let-DesktopModeLoggerTransitionObserver$buildTaskUpdateForTask$1":I
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v11 .. v19}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->copy$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;IIIIIIILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    .line 313
    .end local v2    # "it":Landroid/graphics/Point;
    .end local v3    # "$i$a$-let-DesktopModeLoggerTransitionObserver$buildTaskUpdateForTask$1":I
    :cond_0
    return-object v1
.end method

.method private final getEnterReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;
    .locals 4
    .param p1, "transitionInfo"    # Landroid/window/TransitionInfo;

    .line 318
    nop

    .line 319
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->SCREEN_ON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto/16 :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 321
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_2

    .line 323
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x44e

    if-ne v0, v1, :cond_3

    .line 325
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FROM_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x44f

    if-ne v0, v1, :cond_4

    .line 327
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 329
    :cond_4
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 336
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 337
    :cond_6
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FREEFORM_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 340
    :cond_7
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 341
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown enter reason for transition type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 346
    :goto_0
    return-object v0
.end method

.method private final getExitReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;
    .locals 4
    .param p1, "transitionInfo"    # Landroid/window/TransitionInfo;

    .line 350
    nop

    .line 351
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->SCREEN_OFF:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_FINISHED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x451

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->DRAG_TO_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x452

    if-ne v0, v1, :cond_3

    .line 355
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->APP_HANDLE_MENU_BUTTON_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x453

    if-ne v0, v1, :cond_4

    .line 357
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->KEYBOARD_SHORTCUT_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 358
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 361
    :cond_5
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 362
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown exit reason for transition type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 360
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 367
    :goto_0
    return-object v0
.end method

.method private final getIdSequence()Lcom/android/internal/logging/InstanceIdSequence;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->idSequence$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/InstanceIdSequence;

    return-object v0
.end method

.method private final getPostTransitionVisibleFreeformTaskInfos(Landroid/window/TransitionInfo;)Landroid/util/SparseArray;
    .locals 16
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation

    .line 163
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 164
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    return-object v1

    .line 169
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    const-string v2, "getChanges(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 170
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 398
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 399
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .local v10, "it":Landroid/window/TransitionInfo$Change;
    const/4 v11, 0x0

    .line 170
    .local v11, "$i$a$-filter-DesktopModeLoggerTransitionObserver$getPostTransitionVisibleFreeformTaskInfos$changesToFreeformWindows$1":I
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v10}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    .line 399
    .end local v10    # "it":Landroid/window/TransitionInfo$Change;
    .end local v11    # "$i$a$-filter-DesktopModeLoggerTransitionObserver$getPostTransitionVisibleFreeformTaskInfos$changesToFreeformWindows$1":I
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 398
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    move-object v1, v3

    .restart local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 401
    .restart local v2    # "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .restart local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 402
    .restart local v5    # "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .restart local v10    # "it":Landroid/window/TransitionInfo$Change;
    const/4 v11, 0x0

    .line 172
    .local v11, "$i$a$-filter-DesktopModeLoggerTransitionObserver$getPostTransitionVisibleFreeformTaskInfos$changesToFreeformWindows$2":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v10}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    check-cast v12, Landroid/app/TaskInfo;

    invoke-direct {v0, v12}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 173
    iget-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .local v12, "$this$containsKey$iv":Landroid/util/SparseArray;
    invoke-direct {v0, v10}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .local v13, "key$iv":I
    const/4 v14, 0x0

    .line 403
    .local v14, "$i$f$containsKey":I
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v15

    if-ltz v15, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v9

    .end local v12    # "$this$containsKey$iv":Landroid/util/SparseArray;
    .end local v13    # "key$iv":I
    .end local v14    # "$i$f$containsKey":I
    :goto_3
    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move v12, v9

    goto :goto_5

    :cond_7
    :goto_4
    move v12, v8

    .line 172
    :goto_5
    nop

    .line 402
    .end local v10    # "it":Landroid/window/TransitionInfo$Change;
    .end local v11    # "$i$a$-filter-DesktopModeLoggerTransitionObserver$getPostTransitionVisibleFreeformTaskInfos$changesToFreeformWindows$2":I
    if-eqz v12, :cond_4

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 404
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 401
    nop

    .line 171
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    nop

    .line 168
    move-object v1, v3

    .line 176
    .local v1, "changesToFreeformWindows":Ljava/util/List;
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 178
    .local v2, "postTransitionFreeformTasks":Landroid/util/SparseArray;
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 182
    .local v4, "change":Landroid/window/TransitionInfo$Change;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    .line 186
    .local v5, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    nop

    .line 187
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .local v6, "$this$containsKey$iv":Landroid/util/SparseArray;
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .local v7, "key$iv":I
    const/4 v10, 0x0

    .line 405
    .local v10, "$i$f$containsKey":I
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-ltz v11, :cond_9

    move v6, v8

    goto :goto_7

    :cond_9
    move v6, v9

    .line 187
    .end local v6    # "$this$containsKey$iv":Landroid/util/SparseArray;
    .end local v7    # "key$iv":I
    .end local v10    # "$i$f$containsKey":I
    :goto_7
    if-eqz v6, :cond_a

    .line 188
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/TaskInfo;

    invoke-direct {v0, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 189
    move-object v6, v5

    check-cast v6, Landroid/app/TaskInfo;

    invoke-direct {v0, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 191
    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 194
    goto :goto_6

    .line 198
    :cond_a
    invoke-direct {v0, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isTaskVisibleAfterChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 199
    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 201
    :cond_b
    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_6

    .line 205
    :cond_c
    sget-object v3, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 206
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v4, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 207
    nop

    .line 208
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 205
    const-string v6, "DesktopModeLogger: taskInfo map after processing changes %s"

    invoke-virtual {v3, v4, v6, v5}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-object v2
.end method

.method private final identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 12
    .param p1, "sessionId"    # I
    .param p2, "preTransitionVisibleFreeformTasks"    # Landroid/util/SparseArray;
    .param p3, "postTransitionVisibleFreeformTasks"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 293
    move-object v0, p3

    .local v0, "$this$forEach$iv":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 411
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .local v6, "taskId":I
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/TaskInfo;

    .local v7, "taskInfo":Landroid/app/TaskInfo;
    const/4 v8, 0x0

    .line 294
    .local v8, "$i$a$-forEach-DesktopModeLoggerTransitionObserver$identifyAndLogTaskUpdates$1":I
    move-object v9, p2

    .local v9, "$this$containsKey$iv":Landroid/util/SparseArray;
    const/4 v10, 0x0

    .line 412
    .local v10, "$i$f$containsKey":I
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-ltz v11, :cond_0

    move v4, v5

    .line 294
    .end local v9    # "$this$containsKey$iv":Landroid/util/SparseArray;
    .end local v10    # "$i$f$containsKey":I
    :cond_0
    if-nez v4, :cond_1

    .line 295
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {p0, v7}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask(Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskAdded(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    .line 297
    :cond_1
    nop

    .line 411
    .end local v6    # "taskId":I
    .end local v7    # "taskInfo":Landroid/app/TaskInfo;
    .end local v8    # "$i$a$-forEach-DesktopModeLoggerTransitionObserver$identifyAndLogTaskUpdates$1":I
    nop

    .line 410
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    .end local v2    # "index$iv":I
    :cond_2
    nop

    .line 300
    .end local v0    # "$this$forEach$iv":Landroid/util/SparseArray;
    .end local v1    # "$i$f$forEach":I
    move-object v0, p2

    .restart local v0    # "$this$forEach$iv":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 414
    .restart local v1    # "$i$f$forEach":I
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 415
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .restart local v6    # "taskId":I
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/TaskInfo;

    .restart local v7    # "taskInfo":Landroid/app/TaskInfo;
    const/4 v8, 0x0

    .line 301
    .local v8, "$i$a$-forEach-DesktopModeLoggerTransitionObserver$identifyAndLogTaskUpdates$2":I
    move-object v9, p3

    .restart local v9    # "$this$containsKey$iv":Landroid/util/SparseArray;
    const/4 v10, 0x0

    .line 416
    .restart local v10    # "$i$f$containsKey":I
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-ltz v11, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v4

    .line 301
    .end local v9    # "$this$containsKey$iv":Landroid/util/SparseArray;
    .end local v10    # "$i$f$containsKey":I
    :goto_2
    if-nez v9, :cond_4

    .line 302
    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {p0, v7}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask(Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object v10

    invoke-virtual {v9, p1, v10}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskRemoved(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    .line 304
    :cond_4
    nop

    .line 415
    .end local v6    # "taskId":I
    .end local v7    # "taskInfo":Landroid/app/TaskInfo;
    .end local v8    # "$i$a$-forEach-DesktopModeLoggerTransitionObserver$identifyAndLogTaskUpdates$2":I
    nop

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 417
    .end local v2    # "index$iv":I
    :cond_5
    nop

    .line 305
    .end local v0    # "$this$forEach$iv":Landroid/util/SparseArray;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final identifyLogEventAndUpdateState(Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 5
    .param p1, "transitionInfo"    # Landroid/window/TransitionInfo;
    .param p2, "preTransitionVisibleFreeformTasks"    # Landroid/util/SparseArray;
    .param p3, "postTransitionVisibleFreeformTasks"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 236
    nop

    .line 237
    move-object v0, p3

    .local v0, "$this$isEmpty$iv":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 406
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 237
    .end local v0    # "$this$isEmpty$iv":Landroid/util/SparseArray;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v0, :cond_2

    .line 238
    move-object v0, p2

    .local v0, "$this$isNotEmpty$iv":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 407
    .local v1, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    .line 238
    .end local v0    # "$this$isNotEmpty$iv":Landroid/util/SparseArray;
    .end local v1    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v0, :cond_2

    .line 239
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    nop

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v0

    .line 244
    nop

    .line 245
    nop

    .line 242
    invoke-direct {p0, v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 249
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v1

    .line 250
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getExitReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionExit(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 253
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->setSessionInactive()V

    goto :goto_4

    .line 255
    :cond_2
    move-object v0, p3

    .restart local v0    # "$this$isNotEmpty$iv":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 408
    .restart local v1    # "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    .line 255
    .end local v0    # "$this$isNotEmpty$iv":Landroid/util/SparseArray;
    .end local v1    # "$i$f$isNotEmpty":I
    :goto_2
    if-eqz v0, :cond_5

    .line 256
    move-object v0, p2

    .local v0, "$this$isEmpty$iv":Landroid/util/SparseArray;
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 256
    .end local v0    # "$this$isEmpty$iv":Landroid/util/SparseArray;
    .end local v1    # "$i$f$isEmpty":I
    :goto_3
    if-eqz v3, :cond_5

    .line 257
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getIdSequence()Lcom/android/internal/logging/InstanceIdSequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 261
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 262
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v1

    .line 263
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getEnterReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionEnter(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 266
    nop

    .line 267
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v0

    .line 268
    nop

    .line 269
    nop

    .line 266
    invoke-direct {p0, v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_4

    .line 271
    :cond_5
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    nop

    .line 274
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v0

    .line 275
    nop

    .line 276
    nop

    .line 273
    invoke-direct {p0, v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 281
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 282
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {v0, p3}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 283
    return-void
.end method

.method private final isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z
    .locals 2
    .param p1, "$this$isExitToRecentsTransition"    # Landroid/window/TransitionInfo;

    .line 391
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0
.end method

.method private final isFreeformWindow(Landroid/app/TaskInfo;)Z
    .locals 2
    .param p1, "$this$isFreeformWindow"    # Landroid/app/TaskInfo;

    .line 387
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSessionActive()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isTaskVisibleAfterChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 4
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;

    .line 219
    nop

    .line 220
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 224
    :cond_2
    move v1, v2

    .line 225
    :goto_0
    return v1
.end method

.method private final requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2
    .param p1, "$this$requireTaskInfo"    # Landroid/window/TransitionInfo$Change;

    .line 383
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected TaskInfo in the Change"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setSessionInactive()V
    .locals 1

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 95
    return-void
.end method


# virtual methods
.method public final addTaskInfosToCachedMap(Landroid/app/TaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 373
    return-void
.end method

.method public final getLoggerSessionId()Ljava/lang/Integer;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onInit()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    move-object v1, p0

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 99
    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "merged"    # Landroid/os/IBinder;
    .param p2, "playing"    # Landroid/os/IBinder;

    const-string/jumbo v0, "merged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .local v0, "$this$isEmpty$iv":Landroid/util/SparseArray;
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 108
    .end local v0    # "$this$isEmpty$iv":Landroid/util/SparseArray;
    .end local v3    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 110
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 109
    const-string v5, "DesktopModeLogger: Recents animation running, saving tasks for later"

    invoke-virtual {v0, v3, v5, v4}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 124
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getPostTransitionVisibleFreeformTaskInfos(Landroid/window/TransitionInfo;)Landroid/util/SparseArray;

    move-result-object v0

    .line 130
    .local v0, "postTransitionVisibleFreeformTasks":Landroid/util/SparseArray;
    nop

    .line 131
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    if-nez v3, :cond_3

    .line 132
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v3

    if-nez v3, :cond_3

    .line 133
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .local v3, "$this$isNotEmpty$iv":Landroid/util/SparseArray;
    const/4 v4, 0x0

    .line 397
    .local v4, "$i$f$isNotEmpty":I
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 133
    .end local v3    # "$this$isNotEmpty$iv":Landroid/util/SparseArray;
    .end local v4    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v1, :cond_3

    .line 135
    sget-object v1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 136
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    const-string v4, "DesktopModeLogger: Canceled recents animation, restoring tasks"

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Landroidx/core/util/SparseArrayKt;->plus(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 145
    :cond_3
    nop

    .line 146
    nop

    .line 147
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 148
    nop

    .line 145
    invoke-direct {p0, p2, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyLogEventAndUpdateState(Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 150
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    .line 151
    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final setLoggerSessionId(I)V
    .locals 1
    .param p1, "id"    # I

    .line 379
    invoke-static {p1}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 380
    return-void
.end method
