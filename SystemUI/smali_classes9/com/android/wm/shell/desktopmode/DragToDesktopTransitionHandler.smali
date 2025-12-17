.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.super Ljava/lang/Object;
.source "DragToDesktopTransitionHandler.kt"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragToDesktopTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragToDesktopTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,792:1\n1855#2,2:793\n1855#2,2:795\n1855#2,2:797\n1603#2,9:799\n1855#2:808\n1856#2:810\n1612#2:811\n1855#2,2:812\n1#3:809\n*S KotlinDebug\n*F\n+ 1 DragToDesktopTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler\n*L\n315#1:793,2\n480#1:795,2\n576#1:797,2\n679#1:799,9\n679#1:808\n679#1:810\n679#1:811\n680#1:812,2\n679#1:809\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 W2\u00020\u0001:\u0004VWXYB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020#H\u0002J\u0010\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*J\u0017\u0010+\u001a\u0004\u0018\u00010\u00112\u0006\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010-J\u001a\u0010.\u001a\u0004\u0018\u00010*2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0011H\u0002J0\u00106\u001a\u00020#2\u0006\u0010/\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020<H\u0016J\"\u0010=\u001a\u00020#2\u0006\u0010/\u001a\u00020(2\u0006\u0010>\u001a\u00020\u00152\u0008\u0010?\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010@\u001a\u00020#2\u0008\u0008\u0001\u0010A\u001a\u00020\u00112\u0006\u0010)\u001a\u00020*H\u0002J,\u0010B\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0006\u0010C\u001a\u00020D2\u0008\u0008\u0001\u0010A\u001a\u00020\u00112\u0008\u0008\u0002\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020!H\u0002J\u001a\u0010H\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010I\u001a\u00020!H\u0002J\u000e\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020\u000fJ\u000e\u0010L\u001a\u00020#2\u0006\u0010K\u001a\u00020\u001bJ\u000e\u0010M\u001a\u00020#2\u0006\u0010N\u001a\u00020\u001fJ0\u0010O\u001a\u00020\u00152\u0006\u0010/\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0006\u0010P\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010Q\u001a\u00020#H\u0002J\u0008\u0010R\u001a\u00020#H\u0002J\u0016\u0010S\u001a\u00020#2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010T\u001a\u00020UR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "context",
        "Landroid/content/Context;",
        "transitions",
        "Lcom/android/wm/shell/transition/Transitions;",
        "rootTaskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V",
        "taskDisplayAreaOrganizer",
        "transactionSupplier",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/function/Supplier;)V",
        "dragToDesktopStateListener",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;",
        "draggingTaskId",
        "",
        "getDraggingTaskId",
        "()I",
        "inProgress",
        "",
        "getInProgress",
        "()Z",
        "launchHomeIntent",
        "Landroid/content/Intent;",
        "onTaskResizeAnimationListener",
        "Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;",
        "rectEvaluator",
        "Landroid/animation/RectEvaluator;",
        "splitScreenController",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "transitionState",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;",
        "cancelDragToDesktopTransition",
        "",
        "cancelState",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        "clearState",
        "finishDragToDesktopTransition",
        "Landroid/os/IBinder;",
        "wct",
        "Landroid/window/WindowContainerTransaction;",
        "getOtherSplitTask",
        "taskId",
        "(I)Ljava/lang/Integer;",
        "handleRequest",
        "transition",
        "request",
        "Landroid/window/TransitionRequestInfo;",
        "isHomeChange",
        "change",
        "Landroid/window/TransitionInfo$Change;",
        "isSplitTask",
        "mergeAnimation",
        "info",
        "Landroid/window/TransitionInfo;",
        "t",
        "mergeTarget",
        "finishCallback",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "onTransitionConsumed",
        "aborted",
        "finishTransaction",
        "requestSplitFromScaledTask",
        "splitPosition",
        "requestSplitSelect",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskBounds",
        "Landroid/graphics/Rect;",
        "requireTransitionState",
        "restoreWindowOrder",
        "state",
        "setDragToDesktopStateListener",
        "listener",
        "setOnTaskResizeAnimatorListener",
        "setSplitScreenController",
        "controller",
        "startAnimation",
        "startTransaction",
        "startCancelAnimation",
        "startCancelDragToDesktopTransition",
        "startDragToDesktopTransition",
        "dragToDesktopAnimator",
        "Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
        "CancelState",
        "Companion",
        "DragToDesktopStateListener",
        "TransitionState",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;

.field private static final DRAG_TO_DESKTOP_FINISH_ANIM_DURATION_MS:J = 0x150L


# instance fields
.field private final context:Landroid/content/Context;

.field private dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

.field private final launchHomeIntent:Landroid/content/Intent;

.field private onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

.field private final rectEvaluator:Landroid/animation/RectEvaluator;

.field private splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    sget-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$1;

    check-cast v0, Ljava/util/function/Supplier;

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/function/Supplier;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/function/Supplier;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "taskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p4, "transactionSupplier"    # Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 59
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 60
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 74
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addCategory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    .line 56
    return-void
.end method

.method public static final synthetic access$clearState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 56
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    return-void
.end method

.method public static final synthetic access$getDragToDesktopStateListener$p(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    return-object v0
.end method

.method public static final synthetic access$getOnTaskResizeAnimationListener$p(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    return-object v0
.end method

.method public static final synthetic access$startCancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 56
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelDragToDesktopTransition()V

    return-void
.end method

.method private final clearState()V
    .locals 1

    .line 704
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 705
    return-void
.end method

.method private final getOtherSplitTask(I)Ljava/lang/Integer;
    .locals 5
    .param p1, "taskId"    # I

    .line 712
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const-string/jumbo v1, "splitScreenController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result v0

    .line 713
    .local v0, "splitPos":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return-object v2

    .line 715
    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 716
    const/4 v3, 0x0

    goto :goto_0

    .line 718
    :cond_2
    nop

    .line 715
    :goto_0
    nop

    .line 714
    nop

    .line 720
    .local v3, "otherTaskPos":I
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method private final isHomeChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 3
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;

    .line 611
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isSplitTask(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 708
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v0, :cond_0

    const-string/jumbo v0, "splitScreenController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result v0

    return v0
.end method

.method private final requestSplitFromScaledTask(ILandroid/window/WindowContainerTransaction;)V
    .locals 12
    .param p1, "splitPosition"    # I
        .annotation runtime Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 248
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    .line 249
    .local v0, "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    .local v1, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 252
    .local v2, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    move-result v3

    .line 253
    .local v3, "taskScale":F
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 254
    .local v4, "scaledWidth":F
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 255
    .local v5, "scaledHeight":F
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 256
    .local v6, "dragPosition":Landroid/graphics/PointF;
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 257
    new-instance v7, Landroid/graphics/Rect;

    .line 258
    iget v8, v6, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    .line 259
    iget v9, v6, Landroid/graphics/PointF;->y:F

    float-to-int v9, v9

    .line 260
    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v4

    float-to-int v10, v10

    .line 261
    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v5

    float-to-int v11, v11

    .line 257
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 263
    .local v7, "animatedTaskBounds":Landroid/graphics/Rect;
    invoke-direct {p0, p2, v1, p1, v7}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    .line 264
    return-void

    .line 249
    .end local v1    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v2    # "taskBounds":Landroid/graphics/Rect;
    .end local v3    # "taskScale":F
    .end local v4    # "scaledWidth":F
    .end local v5    # "scaledHeight":F
    .end local v6    # "dragPosition":Landroid/graphics/PointF;
    .end local v7    # "animatedTaskBounds":Landroid/graphics/Rect;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    const-string v2, "Expected non-null taskInfo"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final requestSplitSelect(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V
    .locals 6
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "splitPosition"    # I
        .annotation runtime Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p4, "taskBounds"    # Landroid/graphics/Rect;

    .line 273
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "splitScreenController"

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 274
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 275
    :cond_0
    nop

    .line 276
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget v5, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageOfTask(I)I

    move-result v4

    .line 277
    nop

    .line 274
    const/16 v5, 0xc

    invoke-virtual {v0, p1, v4, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareExitSplitScreen(Landroid/window/WindowContainerTransaction;II)V

    .line 279
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSplitToDesktop()V

    .line 281
    :cond_3
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 282
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0, v3}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 284
    :goto_0
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 283
    invoke-virtual {v1, p2, p1, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V

    .line 289
    return-void
.end method

.method static synthetic requestSplitSelect$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    .line 266
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 270
    new-instance p4, Landroid/graphics/Rect;

    iget-object p5, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p5, p5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 266
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    return-void
.end method

.method private final requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected non-null transition state"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V
    .locals 16
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "state"    # Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 673
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 674
    instance-of v2, v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 678
    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->getOtherRootChanges()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 679
    nop

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 799
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 807
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 808
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 807
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroid/window/TransitionInfo$Change;

    .local v14, "it":Landroid/window/TransitionInfo$Change;
    const/4 v15, 0x0

    .line 679
    .local v15, "$i$a$-mapNotNull-DragToDesktopTransitionHandler$restoreWindowOrder$1":I
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v14

    .line 807
    .end local v14    # "it":Landroid/window/TransitionInfo$Change;
    .end local v15    # "$i$a$-mapNotNull-DragToDesktopTransitionHandler$restoreWindowOrder$1":I
    if-eqz v14, :cond_0

    .line 809
    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 807
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 808
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 810
    :cond_1
    nop

    .line 811
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    check-cast v5, Ljava/util/List;

    .line 799
    nop

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    check-cast v5, Ljava/lang/Iterable;

    .line 680
    move-object v2, v5

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 812
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/window/WindowContainerToken;

    .local v7, "wc":Landroid/window/WindowContainerToken;
    const/4 v8, 0x0

    .line 684
    .local v8, "$i$a$-forEach-DragToDesktopTransitionHandler$restoreWindowOrder$2":I
    invoke-virtual {v0, v7, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 685
    nop

    .line 812
    .end local v7    # "wc":Landroid/window/WindowContainerToken;
    .end local v8    # "$i$a$-forEach-DragToDesktopTransitionHandler$restoreWindowOrder$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 813
    :cond_2
    nop

    .line 687
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 686
    nop

    .line 690
    .local v2, "wc":Landroid/window/WindowContainerToken;
    invoke-virtual {v0, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_2

    .line 687
    .end local v2    # "wc":Landroid/window/WindowContainerToken;
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 688
    const-string v3, "Dragged task should be non-null before cancelling"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 692
    :cond_4
    instance-of v2, v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    if-eqz v2, :cond_6

    .line 694
    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->getSplitRootChange()Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 693
    nop

    .line 696
    .restart local v2    # "wc":Landroid/window/WindowContainerToken;
    invoke-virtual {v0, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_2

    .line 694
    .end local v2    # "wc":Landroid/window/WindowContainerToken;
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 695
    const-string v3, "Split root should be non-null before cancelling"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 699
    :cond_6
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getHomeToken()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 700
    .local v2, "homeWc":Landroid/window/WindowContainerToken;
    invoke-virtual {v0, v2}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 701
    return-void

    .line 699
    .end local v2    # "homeWc":Landroid/window/WindowContainerToken;
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Home task should be non-null before cancelling"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic restoreWindowOrder$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;ILjava/lang/Object;)V
    .locals 0

    .line 669
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object p2

    .line 669
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    return-void
.end method

.method private final startCancelAnimation()V
    .locals 21

    .line 615
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v1

    .line 616
    .local v1, "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v2

    .line 619
    .local v2, "dragToDesktopAnimator":Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 618
    nop

    .line 620
    .local v3, "draggedTaskChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    const-string v4, "getLeash(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .local v10, "sc":Landroid/view/SurfaceControl;
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 624
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object v4

    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 625
    .local v11, "x":F
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object v4

    iget v12, v4, Landroid/graphics/PointF;->y:F

    .line 626
    .local v12, "y":F
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 627
    .local v13, "targetX":I
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 628
    .local v14, "targetY":I
    int-to-float v4, v13

    sub-float v15, v4, v11

    .line 629
    .local v15, "dx":F
    int-to-float v4, v14

    sub-float v16, v4, v12

    .line 630
    .local v16, "dy":F
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Landroid/view/SurfaceControl$Transaction;

    .line 631
    .local v9, "tx":Landroid/view/SurfaceControl$Transaction;
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 632
    const-wide/16 v5, 0x150

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 633
    move-object v8, v4

    .local v8, "$this$startCancelAnimation_u24lambda_u2411":Landroid/animation/ValueAnimator;
    const/16 v17, 0x0

    .line 634
    .local v17, "$i$a$-apply-DragToDesktopTransitionHandler$startCancelAnimation$1":I
    new-instance v18, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;

    move-object/from16 v4, v18

    move v5, v11

    move v6, v15

    move v7, v12

    move-object/from16 v19, v1

    move-object v1, v8

    .end local v8    # "$this$startCancelAnimation_u24lambda_u2411":Landroid/animation/ValueAnimator;
    .local v1, "$this$startCancelAnimation_u24lambda_u2411":Landroid/animation/ValueAnimator;
    .local v19, "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    move/from16 v8, v16

    move-object/from16 v20, v9

    .end local v9    # "tx":Landroid/view/SurfaceControl$Transaction;
    .local v20, "tx":Landroid/view/SurfaceControl$Transaction;
    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;-><init>(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    move-object/from16 v4, v18

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 646
    nop

    .line 647
    new-instance v4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;

    move-object/from16 v5, v20

    .end local v20    # "tx":Landroid/view/SurfaceControl$Transaction;
    .local v5, "tx":Landroid/view/SurfaceControl$Transaction;
    invoke-direct {v4, v0, v5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/view/SurfaceControl$Transaction;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 646
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 656
    nop

    .line 633
    .end local v1    # "$this$startCancelAnimation_u24lambda_u2411":Landroid/animation/ValueAnimator;
    .end local v17    # "$i$a$-apply-DragToDesktopTransitionHandler$startCancelAnimation$1":I
    nop

    .line 657
    return-void

    .line 619
    .end local v3    # "draggedTaskChange":Landroid/window/TransitionInfo$Change;
    .end local v5    # "tx":Landroid/view/SurfaceControl$Transaction;
    .end local v10    # "sc":Landroid/view/SurfaceControl;
    .end local v11    # "x":F
    .end local v12    # "y":F
    .end local v13    # "targetX":I
    .end local v14    # "targetY":I
    .end local v15    # "dx":F
    .end local v16    # "dy":F
    .end local v19    # "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    .local v1, "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    :cond_0
    move-object/from16 v19, v1

    .end local v1    # "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    .restart local v19    # "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Expected non-null task change"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final startCancelDragToDesktopTransition()V
    .locals 5

    .line 660
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    .line 661
    .local v0, "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 662
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    .line 663
    nop

    .line 664
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 665
    move-object v3, p0

    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 664
    const/16 v4, 0x3f5

    invoke-virtual {v2, v4, v1, v3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v2

    .line 663
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelTransitionToken(Landroid/os/IBinder;)V

    .line 667
    return-void
.end method


# virtual methods
.method public final cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V
    .locals 5
    .param p1, "cancelState"    # Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    const-string v0, "cancelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    .line 201
    .local v0, "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    .line 205
    return-void

    .line 207
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 209
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne p1, v1, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelAnimation()V

    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 217
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-eq p1, v1, :cond_3

    .line 218
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne p1, v1, :cond_7

    .line 222
    :cond_3
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne p1, v1, :cond_4

    .line 223
    const/4 v1, 0x0

    goto :goto_0

    .line 225
    :cond_4
    const/4 v1, 0x1

    .line 222
    :goto_0
    nop

    .line 227
    .local v1, "splitPosition":I
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 228
    .local v2, "wct":Landroid/window/WindowContainerTransaction;
    invoke-direct {p0, v2, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    .line 229
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 230
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 231
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitFromScaledTask(ILandroid/window/WindowContainerTransaction;)V

    .line 232
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    .line 241
    .end local v1    # "splitPosition":I
    .end local v2    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_7
    :goto_1
    return-void
.end method

.method public final finishDragToDesktopTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 3
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    return-object v1

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    .line 181
    return-object v1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v1, 0x3f3

    move-object v2, p0

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final getDraggingTaskId()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getInProgress()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    const/4 v0, 0x0

    return-object v0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 27
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string/jumbo v0, "transition"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mergeTarget"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v12

    .line 460
    .local v12, "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-eq v0, v1, :cond_16

    .line 461
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_a

    .line 466
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_1

    .line 467
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 465
    :goto_0
    move v13, v0

    .line 470
    .local v13, "isCancelTransition":Z
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_2

    .line 471
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 469
    :goto_1
    move v14, v0

    .line 474
    .local v14, "isEndTransition":Z
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const-string v1, "Start transition expected to be waiting for merge but wasn\'t"

    if-eqz v0, :cond_15

    .line 473
    move-object v15, v0

    .line 477
    .local v15, "startTransactionFinishT":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 476
    move-object v4, v0

    .line 479
    .local v4, "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    const-string v0, "getChanges(...)"

    if-eqz v14, :cond_11

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 795
    .local v5, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lkotlin/collections/IndexedValue;

    const/16 v19, 0x0

    .line 480
    .local v19, "$i$a$-forEach-DragToDesktopTransitionHandler$mergeAnimation$1":I
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v2

    .local v2, "i":I
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 482
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    nop

    .line 483
    instance-of v1, v12, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    if-eqz v1, :cond_5

    .line 484
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move-object/from16 v22, v12

    check-cast v22, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    move-object/from16 v23, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v23, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->getOtherSplitTask()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .end local v23    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v23, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v23    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 486
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 487
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    .line 483
    .end local v23    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v23, v0

    .line 489
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v23    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 490
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 491
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v22, v4

    goto/16 :goto_7

    .line 492
    :cond_7
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 493
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 494
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 495
    invoke-virtual {v12, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    move-object/from16 v22, v4

    goto :goto_7

    .line 496
    :cond_9
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 499
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    nop

    .line 501
    .local v0, "draggedTaskLeash":Landroid/view/SurfaceControl;
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    move-object/from16 v22, v4

    .end local v4    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .local v22, "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    neg-int v4, v2

    invoke-virtual {v8, v1, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 502
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    neg-int v4, v2

    invoke-virtual {v15, v1, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_7

    .line 499
    .end local v0    # "draggedTaskLeash":Landroid/view/SurfaceControl;
    .end local v22    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .restart local v4    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    :cond_b
    move-object/from16 v22, v4

    .end local v4    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .restart local v22    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    const-string v1, "Expected dragged leash to be non-null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    .end local v22    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .restart local v4    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    :cond_c
    move-object/from16 v22, v4

    .line 504
    .end local v4    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .restart local v22    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    :goto_7
    nop

    .line 795
    .end local v2    # "i":I
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .end local v19    # "$i$a$-forEach-DragToDesktopTransitionHandler$mergeAnimation$1":I
    move-object/from16 v4, v22

    move-object/from16 v0, v23

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 796
    .end local v22    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .end local v23    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v4    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    :cond_d
    move-object/from16 v23, v0

    move-object/from16 v22, v4

    .line 507
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .end local v5    # "$i$f$forEach":I
    .restart local v22    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 506
    move-object/from16 v16, v0

    .line 509
    .local v16, "draggedTaskChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    const-string v0, "getLeash(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .local v5, "draggedTaskLeash":Landroid/view/SurfaceControl;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getStartAbsBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 511
    .local v17, "startBounds":Landroid/graphics/Rect;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getEndAbsBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 515
    .local v4, "endBounds":Landroid/graphics/Rect;
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 518
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    move-result v19

    .line 519
    .local v19, "startScale":F
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object v3

    .line 520
    .local v3, "startPosition":Landroid/graphics/PointF;
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v20

    .line 521
    .local v20, "unscaledStartWidth":I
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v21

    .line 523
    .local v21, "unscaledStartHeight":I
    new-instance v0, Landroid/graphics/Rect;

    .line 524
    iget v1, v3, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 525
    iget v2, v3, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    .line 526
    iget v7, v3, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    add-int v7, v7, v20

    .line 527
    iget v9, v3, Landroid/graphics/PointF;->y:F

    float-to-int v9, v9

    add-int v9, v9, v21

    .line 523
    invoke-direct {v0, v1, v2, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 522
    move-object v7, v0

    .line 530
    .local v7, "unscaledStartBounds":Landroid/graphics/Rect;
    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    if-eqz v0, :cond_e

    invoke-interface {v0, v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;->onCommitToDesktopAnimationStart(Landroid/view/SurfaceControl$Transaction;)V

    .line 534
    :cond_e
    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    if-nez v0, :cond_f

    const-string/jumbo v0, "onTaskResizeAnimationListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 535
    :cond_f
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v1

    .line 536
    nop

    .line 537
    nop

    .line 534
    invoke-interface {v0, v1, v8, v7}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 539
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 540
    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/view/SurfaceControl$Transaction;

    .line 541
    .local v9, "tx":Landroid/view/SurfaceControl$Transaction;
    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    check-cast v0, Landroid/animation/TypeEvaluator;

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 542
    const-wide/16 v1, 0x150

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 543
    move-object v2, v0

    .local v2, "$this$mergeAnimation_u24lambda_u249":Landroid/animation/ValueAnimator;
    const/16 v18, 0x0

    .line 544
    .local v18, "$i$a$-apply-DragToDesktopTransitionHandler$mergeAnimation$2":I
    new-instance v23, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;

    move-object/from16 v0, v23

    move/from16 v1, v19

    move-object/from16 v24, v7

    move-object v7, v2

    .end local v2    # "$this$mergeAnimation_u24lambda_u249":Landroid/animation/ValueAnimator;
    .local v7, "$this$mergeAnimation_u24lambda_u249":Landroid/animation/ValueAnimator;
    .local v24, "unscaledStartBounds":Landroid/graphics/Rect;
    move-object v2, v9

    move-object/from16 v25, v3

    .end local v3    # "startPosition":Landroid/graphics/PointF;
    .local v25, "startPosition":Landroid/graphics/PointF;
    move-object/from16 v3, p0

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v4

    .end local v4    # "endBounds":Landroid/graphics/Rect;
    .local v9, "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .local v22, "endBounds":Landroid/graphics/Rect;
    .local v26, "tx":Landroid/view/SurfaceControl$Transaction;
    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;-><init>(FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;)V

    move-object/from16 v0, v23

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 564
    nop

    .line 565
    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;

    invoke-direct {v0, v6, v12, v9}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 564
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 574
    nop

    .line 543
    .end local v7    # "$this$mergeAnimation_u24lambda_u249":Landroid/animation/ValueAnimator;
    .end local v18    # "$i$a$-apply-DragToDesktopTransitionHandler$mergeAnimation$2":I
    nop

    .end local v5    # "draggedTaskLeash":Landroid/view/SurfaceControl;
    .end local v16    # "draggedTaskChange":Landroid/window/TransitionInfo$Change;
    .end local v17    # "startBounds":Landroid/graphics/Rect;
    .end local v19    # "startScale":F
    .end local v20    # "unscaledStartWidth":I
    .end local v21    # "unscaledStartHeight":I
    .end local v22    # "endBounds":Landroid/graphics/Rect;
    .end local v24    # "unscaledStartBounds":Landroid/graphics/Rect;
    .end local v25    # "startPosition":Landroid/graphics/PointF;
    .end local v26    # "tx":Landroid/view/SurfaceControl$Transaction;
    goto :goto_9

    .line 508
    .end local v9    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .local v22, "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected non-null change of dragged task"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    .end local v22    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .local v4, "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    :cond_11
    move-object v9, v4

    .end local v4    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .restart local v9    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    if-eqz v13, :cond_13

    .line 576
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 797
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .local v4, "change":Landroid/window/TransitionInfo$Change;
    const/4 v5, 0x0

    .line 577
    .local v5, "$i$a$-forEach-DragToDesktopTransitionHandler$mergeAnimation$3":I
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 578
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 579
    nop

    .line 797
    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    .end local v5    # "$i$a$-forEach-DragToDesktopTransitionHandler$mergeAnimation$3":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 798
    :cond_12
    nop

    .line 580
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 581
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 582
    invoke-interface {v9, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    .line 585
    :cond_13
    :goto_9
    return-void

    .line 477
    .end local v9    # "startTransitionFinishCb":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    .end local v15    # "startTransactionFinishT":Landroid/view/SurfaceControl$Transaction;
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    .end local v13    # "isCancelTransition":Z
    .end local v14    # "isEndTransition":Z
    :cond_16
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->clearState()V

    .line 463
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    if-nez v0, :cond_0

    return-void

    .line 601
    .local v0, "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    sget-object v1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 603
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 604
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 602
    const-string v4, "DragToDesktop: onTransitionConsumed() start transition aborted"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartAborted(Z)V

    .line 608
    :cond_1
    return-void
.end method

.method public final setDragToDesktopStateListener(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    .line 92
    return-void
.end method

.method public final setOnTaskResizeAnimatorListener(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    .line 101
    return-void
.end method

.method public final setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 97
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 27
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string/jumbo v0, "transition"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v13

    .line 301
    .local v13, "state":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3f2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 302
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 300
    :goto_0
    move v15, v0

    .line 303
    .local v15, "isStartDragToDesktop":Z
    if-nez v15, :cond_1

    .line 304
    return v2

    .line 310
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    .line 311
    .local v16, "appLayers":I
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v17, v0, 0x2

    .line 312
    .local v17, "homeLayers":I
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v18, v0, 0x3

    .line 313
    .local v18, "wallpaperLayers":I
    move/from16 v6, v18

    .line 314
    .local v6, "dragLayer":I
    new-instance v0, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    move-object v5, v0

    .line 315
    .local v5, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    const-string v3, "getChanges(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 793
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lkotlin/collections/IndexedValue;

    const/16 v21, 0x0

    .line 315
    .local v21, "$i$a$-forEach-DragToDesktopTransitionHandler$startAnimation$1":I
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v22

    .local v22, "i":I
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 316
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 317
    sub-int v14, v18, v22

    .line 318
    .local v14, "layer":I
    move-object/from16 v23, p3

    .local v23, "$this$startAnimation_u24lambda_u247_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    const/16 v24, 0x0

    .line 319
    .local v24, "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$1":I
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    .end local v23    # "$this$startAnimation_u24lambda_u247_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .local v0, "$this$startAnimation_u24lambda_u247_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .local v25, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v0, v1, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 320
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 321
    nop

    .line 318
    .end local v0    # "$this$startAnimation_u24lambda_u247_u24lambda_u241":Landroid/view/SurfaceControl$Transaction;
    .end local v24    # "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$1":I
    move/from16 v23, v3

    move-object/from16 v26, v4

    .end local v14    # "layer":I
    goto/16 :goto_6

    .line 322
    .end local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v25, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->isHomeChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setHomeToken(Landroid/window/WindowContainerToken;)V

    .line 324
    sub-int v0, v17, v22

    .line 325
    .local v0, "layer":I
    move-object/from16 v1, p3

    .local v1, "$this$startAnimation_u24lambda_u247_u24lambda_u242":Landroid/view/SurfaceControl$Transaction;
    const/4 v14, 0x0

    .line 326
    .local v14, "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$2":I
    move/from16 v23, v3

    .end local v3    # "$i$f$forEach":I
    .local v23, "$i$f$forEach":I
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 327
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 328
    nop

    .line 325
    .end local v1    # "$this$startAnimation_u24lambda_u247_u24lambda_u242":Landroid/view/SurfaceControl$Transaction;
    .end local v14    # "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$2":I
    move-object/from16 v26, v4

    .end local v0    # "layer":I
    goto/16 :goto_6

    .line 329
    .end local v23    # "$i$f$forEach":I
    .restart local v3    # "$i$f$forEach":I
    :cond_3
    move/from16 v23, v3

    .end local v3    # "$i$f$forEach":I
    .restart local v23    # "$i$f$forEach":I
    invoke-static {v2, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v0

    const-string v1, "getEndAbsBounds(...)"

    if-eqz v0, :cond_9

    .line 331
    nop

    .line 332
    instance-of v0, v13, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    if-eqz v0, :cond_5

    .line 333
    move-object v0, v13

    check-cast v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->setSplitRootChange(Landroid/window/TransitionInfo$Change;)V

    .line 335
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v0, v1, :cond_4

    .line 338
    sub-int v0, v16, v22

    goto :goto_2

    .line 342
    :cond_4
    move v0, v6

    .line 335
    :goto_2
    nop

    .line 334
    nop

    .line 344
    .restart local v0    # "layer":I
    move-object/from16 v1, p3

    .local v1, "$this$startAnimation_u24lambda_u247_u24lambda_u243":Landroid/view/SurfaceControl$Transaction;
    const/4 v3, 0x0

    .line 345
    .local v3, "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$3":I
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    invoke-virtual {v1, v14, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 346
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 347
    nop

    .line 344
    .end local v1    # "$this$startAnimation_u24lambda_u247_u24lambda_u243":Landroid/view/SurfaceControl$Transaction;
    .end local v3    # "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$3":I
    move-object/from16 v26, v4

    .end local v0    # "layer":I
    goto/16 :goto_6

    .line 349
    :cond_5
    instance-of v0, v13, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    if-eqz v0, :cond_8

    .line 353
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 354
    invoke-virtual {v13, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 355
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .local v0, "bounds":Landroid/graphics/Rect;
    move-object/from16 v1, p3

    .local v1, "$this$startAnimation_u24lambda_u247_u24lambda_u244":Landroid/view/SurfaceControl$Transaction;
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$4":I
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    invoke-virtual {v1, v14, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 358
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    move/from16 v24, v3

    .end local v3    # "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$4":I
    .local v24, "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$4":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v26, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v14, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 359
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 360
    nop

    .line 356
    .end local v1    # "$this$startAnimation_u24lambda_u247_u24lambda_u244":Landroid/view/SurfaceControl$Transaction;
    .end local v24    # "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$4":I
    nop

    .end local v0    # "bounds":Landroid/graphics/Rect;
    goto/16 :goto_6

    .line 367
    :cond_7
    move-object/from16 v26, v4

    move-object v0, v13

    check-cast v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->getOtherRootChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    move-object/from16 v1, p3

    .local v1, "$this$startAnimation_u24lambda_u247_u24lambda_u245":Landroid/view/SurfaceControl$Transaction;
    const/4 v3, 0x0

    .line 370
    .local v3, "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$5":I
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    sub-int v14, v16, v22

    invoke-virtual {v1, v4, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 371
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    move/from16 v24, v3

    .end local v3    # "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$5":I
    .local v24, "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$5":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v4, v14, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 372
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 373
    nop

    .line 369
    .end local v1    # "$this$startAnimation_u24lambda_u247_u24lambda_u245":Landroid/view/SurfaceControl$Transaction;
    .end local v24    # "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$5":I
    nop

    .end local v0    # "bounds":Landroid/graphics/Rect;
    goto/16 :goto_6

    .line 349
    :cond_8
    move-object/from16 v26, v4

    goto/16 :goto_6

    .line 377
    :cond_9
    move-object/from16 v26, v4

    invoke-virtual {v5, v2}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 385
    nop

    .line 386
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 387
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-eq v0, v3, :cond_b

    .line 391
    invoke-virtual {v13, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 393
    :cond_b
    nop

    .line 394
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v3

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    .line 395
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v0, v3, :cond_d

    .line 397
    iget-object v0, v7, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 398
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v3

    .line 399
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 400
    nop

    .line 397
    invoke-virtual {v0, v3, v4, v10}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 402
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    move-object/from16 v1, p3

    .local v1, "$this$startAnimation_u24lambda_u247_u24lambda_u246":Landroid/view/SurfaceControl$Transaction;
    const/4 v3, 0x0

    .line 404
    .local v3, "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$6":I
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 405
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    move/from16 v24, v3

    .end local v3    # "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$6":I
    .local v24, "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$6":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v4, v14, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 406
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 407
    nop

    .line 403
    .end local v1    # "$this$startAnimation_u24lambda_u247_u24lambda_u246":Landroid/view/SurfaceControl$Transaction;
    .end local v24    # "$i$a$-apply-DragToDesktopTransitionHandler$startAnimation$1$6":I
    nop

    .line 410
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_d
    :goto_6
    nop

    .line 793
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    .end local v21    # "$i$a$-forEach-DragToDesktopTransitionHandler$startAnimation$1":I
    .end local v22    # "i":I
    move/from16 v3, v23

    move-object/from16 v0, v25

    move-object/from16 v4, v26

    const/4 v1, 0x2

    const/4 v2, 0x0

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 794
    .end local v23    # "$i$f$forEach":I
    .end local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$forEach":I
    :cond_e
    move-object/from16 v25, v0

    move/from16 v23, v3

    .line 411
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual {v13, v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishCb(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 412
    invoke-virtual {v13, v11}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 413
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 415
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v0, v1, :cond_f

    .line 418
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->startAnimation()V

    move-object/from16 v22, v5

    move/from16 v19, v6

    goto/16 :goto_9

    .line 419
    :cond_f
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v0, v1, :cond_10

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelDragToDesktopTransition()V

    move-object/from16 v22, v5

    move/from16 v19, v6

    goto :goto_9

    .line 428
    :cond_10
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-eq v0, v1, :cond_12

    .line 429
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v0, v1, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v22, v5

    move/from16 v19, v6

    goto :goto_9

    .line 435
    :cond_12
    :goto_7
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    if-ne v0, v1, :cond_13

    .line 436
    const/4 v3, 0x0

    goto :goto_8

    .line 438
    :cond_13
    const/4 v3, 0x1

    .line 435
    :goto_8
    nop

    .line 440
    .local v3, "splitPosition":I
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 442
    .local v2, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v14, v0

    .line 443
    .local v14, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v7, v14, v0, v1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;ILjava/lang/Object;)V

    .line 444
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 445
    :cond_14
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 446
    :cond_15
    const/16 v19, 0x8

    const/16 v21, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v22, v5

    .end local v5    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .local v22, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    move/from16 v5, v19

    move/from16 v19, v6

    .end local v6    # "dragLayer":I
    .local v19, "dragLayer":I
    move-object/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 448
    .end local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "splitPosition":I
    .end local v14    # "wct":Landroid/window/WindowContainerTransaction;
    :goto_9
    const/4 v0, 0x1

    return v0

    .line 440
    .end local v19    # "dragLayer":I
    .end local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v3    # "splitPosition":I
    .restart local v5    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v6    # "dragLayer":I
    :cond_16
    move-object/from16 v22, v5

    move/from16 v19, v6

    .end local v5    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v6    # "dragLayer":I
    .restart local v19    # "dragLayer":I
    .restart local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    const-string v1, "Expected non-null task info."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startDragToDesktopTransition(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;)V
    .locals 23
    .param p1, "taskId"    # I
    .param p2, "dragToDesktopAnimator"    # Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-object/from16 v0, p0

    const-string v1, "dragToDesktopAnimator"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 118
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    const-string v4, "DragToDesktop: Drag to desktop transition already in progress."

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-void

    .line 125
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    move-object v3, v1

    .local v3, "$this$startDragToDesktopTransition_u24lambda_u240":Landroid/app/ActivityOptions;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-apply-DragToDesktopTransitionHandler$startDragToDesktopTransition$options$1":I
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 127
    const/4 v5, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 128
    nop

    .line 129
    nop

    .line 128
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 130
    nop

    .line 125
    .end local v3    # "$this$startDragToDesktopTransition_u24lambda_u240":Landroid/app/ActivityOptions;
    .end local v4    # "$i$a$-apply-DragToDesktopTransitionHandler$startDragToDesktopTransition$options$1":I
    nop

    .line 124
    nop

    .line 133
    .local v1, "options":Landroid/app/ActivityOptions;
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 134
    nop

    .line 135
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    .line 136
    nop

    .line 137
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 132
    const v6, 0x3000008

    invoke-static {v3, v2, v4, v6, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 131
    move-object v13, v2

    .line 139
    .local v13, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v12, v2

    .line 140
    .local v12, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v13, v2, v3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 142
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v3, 0x3f2

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v2, v3, v12, v4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v5

    .line 141
    nop

    .line 144
    .local v5, "startTransitionToken":Landroid/os/IBinder;
    nop

    .line 145
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->isSplitTask(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getOtherSplitTask(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 146
    nop

    .line 149
    .local v14, "otherTask":I
    new-instance v17, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 150
    nop

    .line 151
    nop

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    nop

    .line 153
    nop

    .line 149
    const/16 v16, 0x7f8

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, v17

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v21, v12

    .end local v12    # "wct":Landroid/window/WindowContainerTransaction;
    .local v21, "wct":Landroid/window/WindowContainerTransaction;
    move/from16 v12, v19

    move-object/from16 v22, v13

    .end local v13    # "pendingIntent":Landroid/app/PendingIntent;
    .local v22, "pendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v13, v20

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/WindowContainerToken;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLandroid/window/TransitionInfo$Change;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v14    # "otherTask":I
    check-cast v17, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-object/from16 v2, v17

    goto :goto_0

    .line 148
    .end local v21    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v22    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v12    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v13    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected split task to have a counterpart."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_2
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .end local v12    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v13    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v22    # "pendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 157
    nop

    .line 158
    nop

    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    const/16 v18, 0x7f8

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v2

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v5

    invoke-direct/range {v6 .. v19}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/WindowContainerToken;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v2

    check-cast v17, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-object/from16 v2, v17

    .line 144
    :goto_0
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 162
    return-void
.end method
