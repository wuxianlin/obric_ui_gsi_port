.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BouncerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->FoldAware(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $aboveFold:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $belowFold:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$aboveFold:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$belowFold:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 525
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->invoke(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V
    .locals 8
    .param p1, "$this$SceneTransitionLayout"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;

    const-string v0, "$this$SceneTransitionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/SceneKeys;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->getContiguousSceneKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$aboveFold:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$belowFold:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v1, 0xe09947f

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

    .line 534
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/SceneKeys;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->getSplitSceneKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$2;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$aboveFold:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$belowFold:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v1, 0x34668728

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 541
    return-void
.end method
