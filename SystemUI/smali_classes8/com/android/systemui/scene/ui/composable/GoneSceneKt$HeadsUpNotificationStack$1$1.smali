.class final Lcom/android/systemui/scene/ui/composable/GoneSceneKt$HeadsUpNotificationStack$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoneScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/composable/GoneSceneKt;->HeadsUpNotificationStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Landroidx/compose/ui/unit/Density;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/ui/unit/Density;)J"
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
.field final synthetic $headsUpPadding:I

.field final synthetic $statusBarHeight:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    iput p1, p0, Lcom/android/systemui/scene/ui/composable/GoneSceneKt$HeadsUpNotificationStack$1$1;->$statusBarHeight:I

    iput p2, p0, Lcom/android/systemui/scene/ui/composable/GoneSceneKt$HeadsUpNotificationStack$1$1;->$headsUpPadding:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 97
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/ui/composable/GoneSceneKt$HeadsUpNotificationStack$1$1;->invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J
    .locals 2
    .param p1, "$this$absoluteOffset"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "$this$absoluteOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/android/systemui/scene/ui/composable/GoneSceneKt$HeadsUpNotificationStack$1$1;->$statusBarHeight:I

    iget v1, p0, Lcom/android/systemui/scene/ui/composable/GoneSceneKt$HeadsUpNotificationStack$1$1;->$headsUpPadding:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
