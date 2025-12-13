.class public final Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u000eH\u0002R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;",
        "",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "topOrLeftBehavior",
        "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
        "bottomOrRightBehavior",
        "isExternalOverscrollGesture",
        "Lkotlin/Function0;",
        "",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)V",
        "connection",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "getConnection",
        "()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "draggableHandler",
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "layoutState",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "nestedScrollConnection",
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


# instance fields
.field private final bottomOrRightBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

.field private final connection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

.field private final draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field private final isExternalOverscrollGesture:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private final layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final topOrLeftBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "topOrLeftBehavior"    # Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .param p4, "bottomOrRightBehavior"    # Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .param p5, "isExternalOverscrollGesture"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topOrLeftBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomOrRightBehavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExternalOverscrollGesture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 900
    iput-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 901
    iput-object p3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->topOrLeftBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 902
    iput-object p4, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->bottomOrRightBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 903
    iput-object p5, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->isExternalOverscrollGesture:Lkotlin/jvm/functions/Function0;

    .line 905
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 906
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->draggableHandler$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 908
    invoke-direct {p0}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->nestedScrollConnection()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->connection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    .line 898
    return-void
.end method

.method public static final synthetic access$getBottomOrRightBehavior$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    .line 898
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->bottomOrRightBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    return-object v0
.end method

.method public static final synthetic access$getDraggableHandler$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    .line 898
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    return-object v0
.end method

.method public static final synthetic access$getLayoutImpl$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    .line 898
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object v0
.end method

.method public static final synthetic access$getLayoutState$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    .line 898
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    return-object v0
.end method

.method public static final synthetic access$getTopOrLeftBehavior$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    .line 898
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->topOrLeftBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    return-object v0
.end method

.method public static final synthetic access$isExternalOverscrollGesture$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;

    .line 898
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->isExternalOverscrollGesture:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z
    .locals 1
    .param p0, "this$0"    # Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;
    .param p1, "actionUpOrLeft"    # Lcom/android/compose/animation/scene/Swipe;
    .param p2, "actionDownOrRight"    # Lcom/android/compose/animation/scene/Swipe;
    .param p3, "amount"    # F

    .line 898
    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z

    move-result v0

    return v0
.end method

.method private final nestedScrollConnection()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 25

    .line 913
    move-object/from16 v12, p0

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v13, v0

    .line 916
    .local v13, "canChangeScene":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v6, Lcom/android/compose/animation/scene/Swipe;

    .line 918
    iget-object v0, v12, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 920
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    move-object v1, v0

    goto :goto_0

    .line 919
    :pswitch_1
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    move-object v1, v0

    .line 922
    :goto_0
    nop

    .line 916
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 915
    move-object v4, v6

    .line 926
    .local v4, "actionUpOrLeft":Lcom/android/compose/animation/scene/Swipe;
    new-instance v5, Lcom/android/compose/animation/scene/Swipe;

    .line 928
    iget-object v0, v12, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 930
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    move-object v15, v0

    goto :goto_1

    .line 929
    :pswitch_3
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Right:Lcom/android/compose/animation/scene/SwipeDirection;

    move-object v15, v0

    .line 932
    :goto_1
    nop

    .line 926
    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 925
    nop

    .line 953
    .local v5, "actionDownOrRight":Lcom/android/compose/animation/scene/Swipe;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v0

    .line 954
    .local v14, "dragController":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v15, v0

    .line 957
    .local v15, "isIntercepting":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v11, v12, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 956
    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;

    invoke-direct {v0, v13, v12, v15}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;-><init>(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;

    move-object v6, v0

    move-object/from16 v7, p0

    move-object v8, v13

    move-object v9, v15

    move-object v10, v4

    move-object v1, v11

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;-><init>(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$4;->INSTANCE:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$4;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1038
    nop

    .line 956
    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;

    invoke-direct {v0, v14, v12, v15}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$6;

    invoke-direct {v0, v14}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;

    invoke-direct {v0, v14, v13}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v24}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt;->PriorityNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    return-object v0

    nop

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

.method private static final nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z
    .locals 8
    .param p0, "this$0"    # Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;
    .param p1, "actionUpOrLeft"    # Lcom/android/compose/animation/scene/Swipe;
    .param p2, "actionDownOrRight"    # Lcom/android/compose/animation/scene/Swipe;
    .param p3, "amount"    # F

    .line 936
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    .line 937
    .local v0, "transitionState":Lcom/android/compose/animation/scene/TransitionState;
    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 938
    .local v1, "scene":Lcom/android/compose/animation/scene/SceneKey;
    iget-object v2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v2

    .line 940
    .local v2, "fromScene":Lcom/android/compose/animation/scene/Scene;
    nop

    .line 941
    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-gez v4, :cond_0

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getUserActions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/UserActionResult;

    goto :goto_0

    .line 942
    :cond_0
    cmpl-float v3, p3, v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getUserActions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/UserActionResult;

    goto :goto_0

    .line 943
    :cond_1
    const/4 v3, 0x0

    .line 940
    :goto_0
    nop

    .line 939
    nop

    .line 945
    .local v3, "nextScene":Lcom/android/compose/animation/scene/UserActionResult;
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    .line 947
    :cond_2
    instance-of v5, v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    return v6

    .line 949
    :cond_3
    iget-object v5, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v5

    iget-object v7, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5, v1, v7}, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v5

    .line 950
    .local v5, "overscrollSpec":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    return v4
.end method


# virtual methods
.method public final getConnection()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->connection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    return-object v0
.end method
