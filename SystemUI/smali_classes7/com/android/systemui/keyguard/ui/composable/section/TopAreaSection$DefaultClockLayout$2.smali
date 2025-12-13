.class final Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopAreaSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->DefaultClockLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
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
.field final synthetic $hasCustomPositionUpdatedAnimation$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->$hasCustomPositionUpdatedAnimation$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->invoke(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V
    .locals 8
    .param p1, "$this$SceneTransitionLayout"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    const-string v0, "$this$SceneTransitionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getSplitShadeLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->$hasCustomPositionUpdatedAnimation$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Landroidx/compose/runtime/State;)V

    const v1, -0x6a27ec51

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getSplitShadeSmallClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$2;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    const v1, -0x673cffe8

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getSmallClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$3;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    const v1, 0x63d49f77

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$4;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    const v1, 0x2ee63ed6

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->getLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$5;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    const v1, -0x60821cb

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->getSplitShadeLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$6;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$6;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    const v1, -0x3af6826c

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 107
    return-void
.end method
