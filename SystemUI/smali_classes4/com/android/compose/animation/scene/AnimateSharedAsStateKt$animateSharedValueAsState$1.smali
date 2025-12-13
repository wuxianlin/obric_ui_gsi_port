.class final Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateSharedValueAsState(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Ljava/lang/Object;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateSharedAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,473:1\n372#2,7:474\n372#2,7:481\n64#3,5:488\n*S KotlinDebug\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1\n*L\n273#1:474,7\n274#1:481,7\n278#1:488,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "T",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
.field final synthetic $element:Lcom/android/compose/animation/scene/ElementKey;

.field final synthetic $key:Lcom/android/compose/animation/scene/ValueKey;

.field final synthetic $layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field final synthetic $scene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $type:Lcom/android/compose/animation/scene/SharedValueType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/Object;Lcom/android/compose/animation/scene/SharedValueType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/ValueKey;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "TT;",
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iput-object p2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$key:Lcom/android/compose/animation/scene/ValueKey;

    iput-object p3, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$element:Lcom/android/compose/animation/scene/ElementKey;

    iput-object p4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p5, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$value:Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$type:Lcom/android/compose/animation/scene/SharedValueType;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 14
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSharedValues$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$key:Lcom/android/compose/animation/scene/ValueKey;

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 474
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 475
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 476
    const/4 v4, 0x0

    .line 273
    .local v4, "$i$a$-getOrPut-AnimateSharedAsStateKt$animateSharedValueAsState$1$valueMap$1":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 476
    .end local v4    # "$i$a$-getOrPut-AnimateSharedAsStateKt$animateSharedValueAsState$1$valueMap$1":I
    move-object v4, v5

    .line 477
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 480
    :cond_0
    move-object v4, v3

    .line 475
    :goto_0
    nop

    .line 273
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    .line 274
    .local v0, "valueMap":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$element:Lcom/android/compose/animation/scene/ElementKey;

    .restart local v1    # "key$iv":Ljava/lang/Object;
    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$type:Lcom/android/compose/animation/scene/SharedValueType;

    move-object v3, v0

    .local v3, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 481
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 482
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_1

    .line 483
    const/4 v6, 0x0

    .line 274
    .local v6, "$i$a$-getOrPut-AnimateSharedAsStateKt$animateSharedValueAsState$1$sharedValue$1":I
    new-instance v7, Lcom/android/compose/animation/scene/SharedValue;

    invoke-direct {v7, v2}, Lcom/android/compose/animation/scene/SharedValue;-><init>(Lcom/android/compose/animation/scene/SharedValueType;)V

    .line 483
    .end local v6    # "$i$a$-getOrPut-AnimateSharedAsStateKt$animateSharedValueAsState$1$sharedValue$1":I
    move-object v2, v7

    .line 484
    .local v2, "answer$iv":Ljava/lang/Object;
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    nop

    .end local v2    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 487
    :cond_1
    move-object v2, v5

    .line 482
    :goto_1
    nop

    .line 274
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v3    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    move-object v1, v2

    check-cast v1, Lcom/android/compose/animation/scene/SharedValue;

    .line 275
    .local v1, "sharedValue":Lcom/android/compose/animation/scene/SharedValue;
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SharedValue;->getTargetValues()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    .line 276
    .local v2, "targetValues":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v5, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$value:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v7, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v9, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$element:Lcom/android/compose/animation/scene/ElementKey;

    iget-object v11, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v12, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$key:Lcom/android/compose/animation/scene/ValueKey;

    move-object v3, p1

    .local v3, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v4, 0x0

    .line 488
    .local v4, "$i$f$onDispose":I
    new-instance v13, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;

    move-object v5, v13

    move-object v6, v2

    move-object v8, v0

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ValueKey;)V

    check-cast v13, Landroidx/compose/runtime/DisposableEffectResult;

    .line 492
    nop

    .line 278
    .end local v3    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v4    # "$i$f$onDispose":I
    return-object v13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 271
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
