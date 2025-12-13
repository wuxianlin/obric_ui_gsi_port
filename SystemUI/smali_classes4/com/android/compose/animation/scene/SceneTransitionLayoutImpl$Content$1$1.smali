.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitionLayoutImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->Content$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeDetector;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutImpl.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,313:1\n33#2,6:314\n*S KotlinDebug\n*F\n+ 1 SceneTransitionLayoutImpl.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1\n*L\n209#1:314,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "invoke",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 204
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->invoke(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$this$LookaheadScope"    # Landroidx/compose/ui/layout/LookaheadScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$LookaheadScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const v0, -0x292e9db7

    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.SceneTransitionLayoutImpl.Content.<anonymous>.<anonymous> (SceneTransitionLayoutImpl.kt:204)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-static {v0, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->access$setLookaheadScope$p(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 207
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->access$BackHandler(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/runtime/Composer;I)V

    .line 209
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-static {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->access$scenesToCompose(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$f$fastForEach":I
    nop

    .line 315
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 316
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 317
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/compose/animation/scene/Scene;

    .local v6, "scene":Lcom/android/compose/animation/scene/Scene;
    const/4 v7, 0x0

    .line 209
    .local v7, "$i$a$-fastForEach-SceneTransitionLayoutImpl$Content$1$1$1":I
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    const v9, -0xbc73a28

    invoke-interface {p2, v9, v8}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6, v8, p2, v1, v9}, Lcom/android/compose/animation/scene/Scene;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 317
    .end local v6    # "scene":Lcom/android/compose/animation/scene/Scene;
    .end local v7    # "$i$a$-fastForEach-SceneTransitionLayoutImpl$Content$1$1$1":I
    nop

    .line 315
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 319
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_2
    return-void
.end method
