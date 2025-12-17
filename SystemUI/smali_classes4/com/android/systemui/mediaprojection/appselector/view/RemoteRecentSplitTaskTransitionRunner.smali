.class public final Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;
.super Landroid/window/RemoteTransitionStub;
.source "RemoteRecentSplitTaskTransitionRunner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteRecentSplitTaskTransitionRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteRecentSplitTaskTransitionRunner.kt\ncom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n288#2,2:131\n1#3:133\n*S KotlinDebug\n*F\n+ 1 RemoteRecentSplitTaskTransitionRunner.kt\ncom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner\n*L\n53#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J.\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;",
        "Landroid/window/RemoteTransitionStub;",
        "firstTaskId",
        "",
        "secondTaskId",
        "viewPosition",
        "",
        "screenBounds",
        "Landroid/graphics/Rect;",
        "handleResult",
        "Lkotlin/Function0;",
        "",
        "(II[ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V",
        "onTransitionConsumed",
        "transition",
        "Landroid/os/IBinder;",
        "aborted",
        "",
        "onTransitionFinished",
        "startAnimation",
        "info",
        "Landroid/window/TransitionInfo;",
        "t",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishedCallback",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I


# instance fields
.field private final firstTaskId:I

.field private final handleResult:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBounds:Landroid/graphics/Rect;

.field private final secondTaskId:I

.field private final viewPosition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->$stable:I

    return-void
.end method

.method public constructor <init>(II[ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "firstTaskId"    # I
    .param p2, "secondTaskId"    # I
    .param p3, "viewPosition"    # [I
    .param p4, "screenBounds"    # Landroid/graphics/Rect;
    .param p5, "handleResult"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 39
    iput p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->firstTaskId:I

    .line 40
    iput p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->secondTaskId:I

    .line 41
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->viewPosition:[I

    .line 42
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->screenBounds:Landroid/graphics/Rect;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->handleResult:Lkotlin/jvm/functions/Function0;

    .line 38
    return-void
.end method

.method public static final synthetic access$onTransitionFinished(Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->onTransitionFinished()V

    return-void
.end method

.method private final onTransitionFinished()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->handleResult:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    return-void
.end method


# virtual methods
.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected consumption of app selector transition: aborted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaProjectionAppSelectorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 22
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishedCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    move-object/from16 v11, p0

    const-string v0, "finishedCallback"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .local v1, "launchAnimation":Landroid/animation/AnimatorSet;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v0

    .line 53
    .local v13, "rootCandidate":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    const-string v2, "getChanges(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Landroid/window/TransitionInfo$Change;

    .local v7, "it":Landroid/window/TransitionInfo$Change;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-firstOrNull-RemoteRecentSplitTaskTransitionRunner$startAnimation$rootCandidate$1":I
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v10, v11, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->firstTaskId:I

    if-ne v9, v10, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    if-nez v9, :cond_4

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v10, v11, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->secondTaskId:I

    if-ne v9, v10, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 131
    .end local v7    # "it":Landroid/window/TransitionInfo$Change;
    .end local v8    # "$i$a$-firstOrNull-RemoteRecentSplitTaskTransitionRunner$startAnimation$rootCandidate$1":I
    :goto_3
    if-eqz v7, :cond_0

    goto :goto_4

    .line 132
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v4, 0x0

    .line 52
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_4
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_5

    :cond_6
    move v0, v6

    :goto_5
    if-eqz v0, :cond_b

    .line 61
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    move-object v14, v0

    .line 62
    .local v14, "parentToken":Landroid/window/WindowContainerToken;
    :goto_6
    if-eqz v14, :cond_8

    .line 63
    move-object/from16 v15, p2

    invoke-virtual {v15, v14}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v14

    goto :goto_6

    .line 62
    :cond_8
    move-object/from16 v15, p2

    .line 68
    :goto_7
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_8

    :cond_9
    move v0, v6

    :goto_8
    if-eqz v0, :cond_a

    .line 71
    const/high16 v16, 0x3e800000    # 0.25f

    .line 73
    .local v16, "startingScale":F
    iget-object v0, v11, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->viewPosition:[I

    aget v17, v0, v6

    .line 74
    .local v17, "startX":I
    iget-object v0, v11, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->viewPosition:[I

    aget v18, v0, v5

    .line 75
    .local v18, "startY":I
    iget-object v0, v11, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->screenBounds:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .local v10, "endX":I
    iget-object v0, v11, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->screenBounds:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .local v9, "endY":I
    sget-object v8, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    new-instance v19, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;

    move-object/from16 v0, v19

    move/from16 v2, v17

    move v3, v10

    move/from16 v4, v18

    move v5, v9

    move/from16 v6, v16

    move-object/from16 v7, p3

    move-object v11, v8

    move-object v8, v13

    move/from16 v20, v9

    .end local v9    # "endY":I
    .local v20, "endY":I
    move-object/from16 v9, p0

    move/from16 v21, v10

    .end local v10    # "endX":I
    .local v21, "endX":I
    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;-><init>(Landroid/animation/AnimatorSet;IIIIFLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;Landroid/window/IRemoteTransitionFinishedCallback;)V

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v11, v0}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 133
    .end local v16    # "startingScale":F
    .end local v17    # "startX":I
    .end local v18    # "startY":I
    .end local v20    # "endY":I
    .end local v21    # "endX":I
    :cond_a
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-check-RemoteRecentSplitTaskTransitionRunner$startAnimation$2":I
    nop

    .end local v0    # "$i$a$-check-RemoteRecentSplitTaskTransitionRunner$startAnimation$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find a root leash"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    .end local v14    # "parentToken":Landroid/window/WindowContainerToken;
    :cond_b
    move-object/from16 v15, p2

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$a$-check-RemoteRecentSplitTaskTransitionRunner$startAnimation$1":I
    nop

    .end local v0    # "$i$a$-check-RemoteRecentSplitTaskTransitionRunner$startAnimation$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find a split root candidate"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
