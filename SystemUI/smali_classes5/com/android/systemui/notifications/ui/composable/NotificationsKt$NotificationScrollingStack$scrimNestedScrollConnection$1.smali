.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Notifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->NotificationScrollingStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function0;ZZZLcom/android/systemui/shade/shared/model/ShadeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isCurrentGestureOverscroll:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minScrimOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minVisibleScrimHeight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrimOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stackHeight:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$minScrimOffset:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$minVisibleScrimHeight:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$scrimOffset:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$stackHeight:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$isCurrentGestureOverscroll:Landroidx/compose/runtime/State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 14

    .line 261
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$1;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$scrimOffset:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$2;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$scrimOffset:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$3;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$scrimOffset:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v4}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 267
    iget-object v5, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$minScrimOffset:Lkotlin/jvm/functions/Function0;

    .line 268
    nop

    .line 261
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$4;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$stackHeight:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$4;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 270
    iget-object v8, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$minVisibleScrimHeight:Lkotlin/jvm/functions/Function0;

    .line 261
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$5;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->$isCurrentGestureOverscroll:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1$5;-><init>(Landroidx/compose/runtime/State;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt;->NotificationScrimNestedScrollConnection$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$scrimNestedScrollConnection$1;->invoke()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    return-object v0
.end method
