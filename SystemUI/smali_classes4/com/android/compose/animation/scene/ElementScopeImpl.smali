.class final Lcom/android/compose/animation/scene/ElementScopeImpl;
.super Lcom/android/compose/animation/scene/BaseElementScope;
.source "MovableElement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/compose/animation/scene/BaseElementScope<",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ+\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u0013\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0017\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementScopeImpl;",
        "Lcom/android/compose/animation/scene/BaseElementScope;",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "element",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "scene",
        "Lcom/android/compose/animation/scene/Scene;",
        "sceneScope",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "boxScope",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/foundation/layout/BoxScope;)V",
        "contentScope",
        "com/android/compose/animation/scene/ElementScopeImpl$contentScope$1",
        "Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;",
        "content",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
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


# instance fields
.field private final boxScope:Landroidx/compose/foundation/layout/BoxScope;

.field private final contentScope:Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

.field private final sceneScope:Lcom/android/compose/animation/scene/SceneScope;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/foundation/layout/BoxScope;)V
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p3, "scene"    # Lcom/android/compose/animation/scene/Scene;
    .param p4, "sceneScope"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p5, "boxScope"    # Landroidx/compose/foundation/layout/BoxScope;

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/BaseElementScope;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;)V

    .line 99
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->sceneScope:Lcom/android/compose/animation/scene/SceneScope;

    .line 100
    iput-object p5, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxScope;

    .line 103
    new-instance v0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;-><init>(Lcom/android/compose/animation/scene/ElementScopeImpl;)V

    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->contentScope:Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

    .line 95
    return-void
.end method

.method public static final synthetic access$getBoxScope$p(Lcom/android/compose/animation/scene/ElementScopeImpl;)Landroidx/compose/foundation/layout/BoxScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementScopeImpl;

    .line 95
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxScope;

    return-object v0
.end method

.method public static final synthetic access$getSceneScope$p(Lcom/android/compose/animation/scene/ElementScopeImpl;)Lcom/android/compose/animation/scene/SceneScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementScopeImpl;

    .line 95
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->sceneScope:Lcom/android/compose/animation/scene/SceneScope;

    return-object v0
.end method


# virtual methods
.method public content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1, "content"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/ElementContentScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const v0, 0x247d52b2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.android.compose.animation.scene.ElementScopeImpl.content (MovableElement.kt:105)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->contentScope:Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/android/compose/animation/scene/ElementScopeImpl$content$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/android/compose/animation/scene/ElementScopeImpl$content$1;-><init>(Lcom/android/compose/animation/scene/ElementScopeImpl;Lkotlin/jvm/functions/Function3;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
