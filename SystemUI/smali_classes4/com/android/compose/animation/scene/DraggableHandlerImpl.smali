.class public final Lcom/android/compose/animation/scene/DraggableHandlerImpl;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/DraggableHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;,
        Lcom/android/compose/animation/scene/DraggableHandlerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggableHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/DraggableHandlerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1082:1\n1#2:1083\n148#3:1084\n148#3:1085\n*S KotlinDebug\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/DraggableHandlerImpl\n*L\n78#1:1084\n85#1:1085\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008#J*\u0010$\u001a\u00020%2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\'J\u001a\u0010(\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008)J\u0018\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "Lcom/android/compose/animation/scene/DraggableHandler;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/CoroutineScope;)V",
        "getCoroutineScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "dragController",
        "Lcom/android/compose/animation/scene/DragControllerImpl;",
        "isDrivingTransition",
        "",
        "isDrivingTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Z",
        "getLayoutImpl$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "getOrientation$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "positionalThreshold",
        "",
        "getPositionalThreshold$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()F",
        "velocityThreshold",
        "getVelocityThreshold$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "computeSwipes",
        "Lcom/android/compose/animation/scene/Swipes;",
        "fromScene",
        "Lcom/android/compose/animation/scene/Scene;",
        "startedPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "pointersDown",
        "",
        "computeSwipes-_UaWb3I",
        "onDragStarted",
        "Lcom/android/compose/animation/scene/DragController;",
        "overSlop",
        "onDragStarted-MjzGXtM",
        "shouldImmediatelyIntercept",
        "shouldImmediatelyIntercept-_kEHs6E$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "updateDragController",
        "swipes",
        "swipeTransition",
        "Lcom/android/compose/animation/scene/SwipeTransition;",
        "Companion",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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

.field public static final Companion:Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DraggableHandlerImpl"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->Companion:Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 64
    iput-object p2, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    iput-object p3, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    return-void
.end method

.method private final computeSwipes-_UaWb3I(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/geometry/Offset;I)Lcom/android/compose/animation/scene/Swipes;
    .locals 12
    .param p1, "fromScene"    # Lcom/android/compose/animation/scene/Scene;
    .param p2, "startedPosition"    # Landroidx/compose/ui/geometry/Offset;
    .param p3, "pointersDown"    # I

    .line 186
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .local v1, "position":J
    const/4 v3, 0x0

    .line 187
    .local v3, "$i$a$-let-DraggableHandlerImpl$computeSwipes$fromSource$1":I
    iget-object v4, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSwipeSourceDetector$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SwipeSourceDetector;

    move-result-object v5

    .line 188
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scene;->getTargetSize-YbymL2g()J

    move-result-wide v6

    .line 189
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v8

    .line 190
    iget-object v4, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getDensity$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    .line 191
    iget-object v11, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 187
    invoke-interface/range {v5 .. v11}, Lcom/android/compose/animation/scene/SwipeSourceDetector;->source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource;

    move-result-object v1

    .line 186
    .end local v1    # "position":J
    .end local v3    # "$i$a$-let-DraggableHandlerImpl$computeSwipes$fromSource$1":I
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 185
    :goto_0
    nop

    .line 196
    .local v1, "fromSource":Lcom/android/compose/animation/scene/SwipeSource;
    new-instance v2, Lcom/android/compose/animation/scene/Swipe;

    .line 198
    iget-object v3, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Lcom/android/compose/animation/scene/DraggableHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 200
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    goto :goto_1

    .line 199
    :pswitch_1
    sget-object v3, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 202
    :goto_1
    nop

    .line 203
    nop

    .line 196
    invoke-direct {v2, v3, p3, v1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 195
    nop

    .line 207
    .local v2, "upOrLeft":Lcom/android/compose/animation/scene/Swipe;
    new-instance v3, Lcom/android/compose/animation/scene/Swipe;

    .line 209
    iget-object v4, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Lcom/android/compose/animation/scene/DraggableHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    .line 211
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v4, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    goto :goto_2

    .line 210
    :pswitch_3
    sget-object v4, Lcom/android/compose/animation/scene/SwipeDirection;->Right:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 213
    :goto_2
    nop

    .line 214
    nop

    .line 207
    invoke-direct {v3, v4, p3, v1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 206
    nop

    .line 217
    .local v3, "downOrRight":Lcom/android/compose/animation/scene/Swipe;
    if-nez v1, :cond_1

    .line 218
    new-instance v4, Lcom/android/compose/animation/scene/Swipes;

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 218
    invoke-direct {v4, v0, v0, v2, v3}, Lcom/android/compose/animation/scene/Swipes;-><init>(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    goto :goto_3

    .line 225
    :cond_1
    new-instance v0, Lcom/android/compose/animation/scene/Swipes;

    .line 226
    nop

    .line 227
    nop

    .line 228
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcom/android/compose/animation/scene/Swipe;->copy$default(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILjava/lang/Object;)Lcom/android/compose/animation/scene/Swipe;

    move-result-object v4

    .line 229
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lcom/android/compose/animation/scene/Swipe;->copy$default(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILjava/lang/Object;)Lcom/android/compose/animation/scene/Swipe;

    move-result-object v5

    .line 225
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/compose/animation/scene/Swipes;-><init>(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    move-object v4, v0

    .line 217
    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final updateDragController(Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/DragController;
    .locals 2
    .param p1, "swipes"    # Lcom/android/compose/animation/scene/Swipes;
    .param p2, "swipeTransition"    # Lcom/android/compose/animation/scene/SwipeTransition;

    .line 174
    new-instance v0, Lcom/android/compose/animation/scene/DragControllerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)V

    .line 175
    .local v0, "newDragController":Lcom/android/compose/animation/scene/DragControllerImpl;
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/android/compose/animation/scene/DragControllerImpl;->updateTransition(Lcom/android/compose/animation/scene/SwipeTransition;Z)V

    .line 176
    iput-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 177
    move-object v1, v0

    check-cast v1, Lcom/android/compose/animation/scene/DragController;

    return-object v1
.end method


# virtual methods
.method public final getCoroutineScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getLayoutImpl$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object v0
.end method

.method public final getOrientation$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getPositionalThreshold$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getDensity$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 1083
    .local v0, "$this$_get_positionalThreshold__u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-with-DraggableHandlerImpl$positionalThreshold$1":I
    const/16 v2, 0x38

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 1085
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 85
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v0    # "$this$_get_positionalThreshold__u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-DraggableHandlerImpl$positionalThreshold$1":I
    return v0
.end method

.method public final getVelocityThreshold$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getDensity$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 1083
    .local v0, "$this$_get_velocityThreshold__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-with-DraggableHandlerImpl$velocityThreshold$1":I
    const/16 v2, 0x7d

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 1084
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 78
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v0    # "$this$_get_velocityThreshold__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-DraggableHandlerImpl$velocityThreshold$1":I
    return v0
.end method

.method public final isDrivingTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public onDragStarted-MjzGXtM(Landroidx/compose/ui/geometry/Offset;FI)Lcom/android/compose/animation/scene/DragController;
    .locals 11
    .param p1, "startedPosition"    # Landroidx/compose/ui/geometry/Offset;
    .param p2, "overSlop"    # F
    .param p3, "pointersDown"    # I

    .line 123
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 125
    .local v0, "oldDragController":Lcom/android/compose/animation/scene/DragControllerImpl;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-check-DraggableHandlerImpl$onDragStarted$1":I
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 127
    .local v2, "isActive":Ljava/lang/Boolean;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDragStarted(overSlop=0f) requires an active dragController, but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    .end local v1    # "$i$a$-check-DraggableHandlerImpl$onDragStarted$1":I
    .end local v2    # "isActive":Ljava/lang/Boolean;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 136
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipes()Lcom/android/compose/animation/scene/Swipes;

    move-result-object v1

    .line 137
    .local v1, "swipes":Lcom/android/compose/animation/scene/Swipes;
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/compose/animation/scene/Swipes;->updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V

    .line 141
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v2

    invoke-static {v2}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v2

    .line 142
    .local v2, "swipeTransition":Lcom/android/compose/animation/scene/SwipeTransition;
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/compose/animation/scene/Swipes;->updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V

    .line 143
    invoke-direct {p0, v1, v2}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->updateDragController(Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/DragController;

    move-result-object v3

    return-object v3

    .line 146
    .end local v0    # "oldDragController":Lcom/android/compose/animation/scene/DragControllerImpl;
    .end local v1    # "swipes":Lcom/android/compose/animation/scene/Swipes;
    .end local v2    # "swipeTransition":Lcom/android/compose/animation/scene/SwipeTransition;
    :cond_4
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    .line 147
    .local v0, "transitionState":Lcom/android/compose/animation/scene/TransitionState;
    iget-object v1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v1

    .line 148
    .local v1, "fromScene":Lcom/android/compose/animation/scene/Scene;
    invoke-direct {p0, v1, p1, p3}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->computeSwipes-_UaWb3I(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/geometry/Offset;I)Lcom/android/compose/animation/scene/Swipes;

    move-result-object v3

    .line 150
    .local v3, "swipes":Lcom/android/compose/animation/scene/Swipes;
    invoke-virtual {v3, v1, p2, v2}, Lcom/android/compose/animation/scene/Swipes;->findUserActionResult(Lcom/android/compose/animation/scene/Scene;FZ)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v7

    if-nez v7, :cond_5

    .line 153
    sget-object v2, Lcom/android/compose/animation/scene/NoOpDragController;->INSTANCE:Lcom/android/compose/animation/scene/NoOpDragController;

    check-cast v2, Lcom/android/compose/animation/scene/DragController;

    return-object v2

    .line 149
    :cond_5
    nop

    .line 155
    .local v7, "result":Lcom/android/compose/animation/scene/UserActionResult;
    nop

    .line 156
    nop

    .line 159
    iget-object v2, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v4

    .line 160
    iget-object v5, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    iget-object v9, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 165
    iget-object v10, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 158
    move-object v6, v1

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v2

    .line 155
    invoke-direct {p0, v3, v2}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->updateDragController(Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/DragController;

    move-result-object v2

    return-object v2
.end method

.method public final shouldImmediatelyIntercept-_kEHs6E$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/geometry/Offset;)Z
    .locals 10
    .param p1, "startedPosition"    # Landroidx/compose/ui/geometry/Offset;

    .line 95
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 96
    .local v0, "dragController":Lcom/android/compose/animation/scene/DragControllerImpl;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 97
    return v2

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v3

    .line 103
    .local v3, "swipeTransition":Lcom/android/compose/animation/scene/SwipeTransition;
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    return v2

    .line 109
    :cond_2
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v4

    .line 110
    .local v4, "fromScene":Lcom/android/compose/animation/scene/Scene;
    invoke-direct {p0, v4, p1, v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->computeSwipes-_UaWb3I(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/geometry/Offset;I)Lcom/android/compose/animation/scene/Swipes;

    move-result-object v5

    .line 111
    .local v5, "swipes":Lcom/android/compose/animation/scene/Swipes;
    invoke-virtual {v5, v4}, Lcom/android/compose/animation/scene/Swipes;->computeSwipesResults(Lcom/android/compose/animation/scene/Scene;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/compose/animation/scene/UserActionResult;

    .local v7, "upOrLeft":Lcom/android/compose/animation/scene/UserActionResult;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/compose/animation/scene/UserActionResult;

    .line 112
    .local v6, "downOrRight":Lcom/android/compose/animation/scene/UserActionResult;
    if-eqz v7, :cond_3

    .line 113
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/android/compose/animation/scene/SwipeTransition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 114
    :cond_3
    if-eqz v6, :cond_5

    .line 115
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/android/compose/animation/scene/SwipeTransition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    move v1, v2

    .line 112
    :goto_1
    return v1
.end method
