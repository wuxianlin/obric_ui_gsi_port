.class public final Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;
.super Ljava/lang/Object;
.source "ToggleResizeDesktopTaskTransitionHandler.kt"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleResizeDesktopTaskTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleResizeDesktopTaskTransitionHandler.kt\ncom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n85#2,18:153\n766#3:171\n857#3,2:172\n*S KotlinDebug\n*F\n+ 1 ToggleResizeDesktopTaskTransitionHandler.kt\ncom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler\n*L\n78#1:153,18\n129#1:171\n129#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000cJ0\u0010 \u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0016J\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "transitions",
        "Lcom/android/wm/shell/transition/Transitions;",
        "(Lcom/android/wm/shell/transition/Transitions;)V",
        "transactionSupplier",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "(Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Supplier;)V",
        "boundsAnimator",
        "Landroid/animation/Animator;",
        "onTaskResizeAnimationListener",
        "Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;",
        "rectEvaluator",
        "Landroid/animation/RectEvaluator;",
        "findRelevantChange",
        "Landroid/window/TransitionInfo$Change;",
        "info",
        "Landroid/window/TransitionInfo;",
        "handleRequest",
        "Landroid/window/WindowContainerTransaction;",
        "transition",
        "Landroid/os/IBinder;",
        "request",
        "Landroid/window/TransitionRequestInfo;",
        "isValidTaskChange",
        "",
        "change",
        "isWallpaper",
        "setOnTaskResizeAnimationListener",
        "",
        "listener",
        "startAnimation",
        "startTransaction",
        "finishTransaction",
        "finishCallback",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "startTransition",
        "wct",
        "Companion",
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
.field public static final Companion:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$Companion;

.field private static final RESIZE_DURATION_MS:J = 0x12cL


# instance fields
.field private boundsAnimator:Landroid/animation/Animator;

.field private onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

.field private final rectEvaluator:Landroid/animation/RectEvaluator;

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    const-string/jumbo v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$1;

    check-cast v0, Ljava/util/function/Supplier;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Supplier;)V
    .locals 2
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "transactionSupplier"    # Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 38
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 41
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 36
    return-void
.end method

.method public static final synthetic access$getOnTaskResizeAnimationListener$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;)Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    return-object v0
.end method

.method public static final synthetic access$setBoundsAnimator$p(Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Landroid/animation/Animator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;
    .param p1, "<set-?>"    # Landroid/animation/Animator;

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->boundsAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private final findRelevantChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 12
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 129
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    const-string v1, "getChanges(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Landroid/window/TransitionInfo$Change;

    .local v8, "c":Landroid/window/TransitionInfo$Change;
    const/4 v9, 0x0

    .line 130
    .local v9, "$i$a$-filter-ToggleResizeDesktopTaskTransitionHandler$findRelevantChange$matchingChanges$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-direct {p0, v8}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->isValidTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 172
    .end local v8    # "c":Landroid/window/TransitionInfo$Change;
    .end local v9    # "$i$a$-filter-ToggleResizeDesktopTaskTransitionHandler$findRelevantChange$matchingChanges$1":I
    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 171
    nop

    .line 129
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 128
    move-object v0, v2

    .line 132
    .local v0, "matchingChanges":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "first(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/window/TransitionInfo$Change;

    return-object v1

    .line 133
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected 1 relevant change but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final isValidTaskChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 4
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;

    .line 145
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private final isWallpaper(Landroid/window/TransitionInfo$Change;)Z
    .locals 1
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;

    .line 141
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnTaskResizeAnimationListener(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    .line 57
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 25
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const-string/jumbo v0, "transition"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {v12, v13}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->findRelevantChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v16

    .line 67
    .local v16, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v1, "getLeash(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    .line 68
    .local v9, "leash":Landroid/view/SurfaceControl;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v8, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 69
    .local v8, "taskId":I
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getStartAbsBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 70
    .local v7, "startBounds":Landroid/graphics/Rect;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getEndAbsBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 72
    .local v6, "endBounds":Landroid/graphics/Rect;
    iget-object v0, v12, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/SurfaceControl$Transaction;

    .line 73
    .local v5, "tx":Landroid/view/SurfaceControl$Transaction;
    iget-object v0, v12, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->boundsAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 74
    :cond_0
    nop

    .line 75
    iget-object v0, v12, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    check-cast v0, Landroid/animation/TypeEvaluator;

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 76
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v17

    .line 77
    move-object/from16 v4, v17

    .local v4, "$this$startAnimation_u24lambda_u242":Landroid/animation/ValueAnimator;
    const/16 v18, 0x0

    .line 78
    .local v18, "$i$a$-apply-ToggleResizeDesktopTaskTransitionHandler$startAnimation$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Landroid/animation/Animator;

    .line 153
    .local v3, "$this$addListener_u24default$iv":Landroid/animation/Animator;
    nop

    .line 156
    nop

    .line 153
    nop

    .line 157
    nop

    .line 153
    const/16 v19, 0x0

    .line 160
    .local v19, "$i$f$addListener":I
    new-instance v20, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    move-object v2, v9

    move-object v13, v3

    .end local v3    # "$this$addListener_u24default$iv":Landroid/animation/Animator;
    .local v13, "$this$addListener_u24default$iv":Landroid/animation/Animator;
    move-object v3, v6

    move-object v14, v4

    .end local v4    # "$this$startAnimation_u24lambda_u242":Landroid/animation/ValueAnimator;
    .local v14, "$this$startAnimation_u24lambda_u242":Landroid/animation/ValueAnimator;
    move-object/from16 v4, p0

    move-object v15, v5

    .end local v5    # "tx":Landroid/view/SurfaceControl$Transaction;
    .local v15, "tx":Landroid/view/SurfaceControl$Transaction;
    move v5, v8

    move-object/from16 v21, v6

    .end local v6    # "endBounds":Landroid/graphics/Rect;
    .local v21, "endBounds":Landroid/graphics/Rect;
    move-object/from16 v6, p5

    move-object/from16 v22, v7

    .end local v7    # "startBounds":Landroid/graphics/Rect;
    .local v22, "startBounds":Landroid/graphics/Rect;
    move-object/from16 v7, p3

    move/from16 v23, v8

    .end local v8    # "taskId":I
    .local v23, "taskId":I
    move-object v8, v9

    move-object/from16 v24, v14

    move-object v14, v9

    .end local v9    # "leash":Landroid/view/SurfaceControl;
    .local v14, "leash":Landroid/view/SurfaceControl;
    .local v24, "$this$startAnimation_u24lambda_u242":Landroid/animation/ValueAnimator;
    move-object/from16 v9, v22

    move-object/from16 v10, p0

    move/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;I)V

    .line 159
    nop

    .line 169
    .local v0, "listener$iv":Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 108
    .end local v0    # "listener$iv":Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;
    .end local v13    # "$this$addListener_u24default$iv":Landroid/animation/Animator;
    .end local v19    # "$i$f$addListener":I
    new-instance v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;

    move/from16 v1, v23

    .end local v23    # "taskId":I
    .local v1, "taskId":I
    invoke-direct {v0, v15, v14, v12, v1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;I)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v2, v24

    .end local v24    # "$this$startAnimation_u24lambda_u242":Landroid/animation/ValueAnimator;
    .local v2, "$this$startAnimation_u24lambda_u242":Landroid/animation/ValueAnimator;
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    nop

    .line 77
    .end local v2    # "$this$startAnimation_u24lambda_u242":Landroid/animation/ValueAnimator;
    .end local v18    # "$i$a$-apply-ToggleResizeDesktopTaskTransitionHandler$startAnimation$1":I
    move-object/from16 v0, v17

    check-cast v0, Landroid/animation/Animator;

    .line 74
    iput-object v0, v12, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->boundsAnimator:Landroid/animation/Animator;

    .line 117
    const/4 v0, 0x1

    return v0

    .line 68
    .end local v1    # "taskId":I
    .end local v14    # "leash":Landroid/view/SurfaceControl;
    .end local v15    # "tx":Landroid/view/SurfaceControl$Transaction;
    .end local v21    # "endBounds":Landroid/graphics/Rect;
    .end local v22    # "startBounds":Landroid/graphics/Rect;
    .restart local v9    # "leash":Landroid/view/SurfaceControl;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 3
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v1, 0x3f6

    move-object v2, p0

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 53
    return-void
.end method
