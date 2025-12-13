.class final Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1$4;
.super Ljava/lang/Object;
.source "SceneContainerStartable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1$4\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,668:1\n125#2:669\n152#2,3:670\n37#3,2:673\n*S KotlinDebug\n*F\n+ 1 SceneContainerStartable.kt\ncom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1$4\n*L\n481#1:669\n481#1:670,3\n484#1:673,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "sceneContainerPluginState",
        "Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;",
        "emit",
        "(Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1$4;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "sceneContainerPluginState"    # Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 479
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1$4;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v1}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getSysUiState$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/model/SysUiState;

    move-result-object v1

    .line 480
    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1$4;->this$0:Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;

    invoke-static {v2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;->access$getDisplayId$p(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)I

    move-result v2

    .line 481
    sget-object v3, Lcom/android/systemui/model/SceneContainerPlugin;->Companion:Lcom/android/systemui/model/SceneContainerPlugin$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/model/SceneContainerPlugin$Companion;->getEvaluatorByFlag()Ljava/util/Map;

    move-result-object v3

    .local v3, "$this$map$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 669
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 670
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 671
    .local v9, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 481
    .local v10, "$i$a$-map-SceneContainerStartable$hydrateSystemUiState$1$4$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .local v11, "flag":J
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 482
    .local v13, "evaluator":Lkotlin/jvm/functions/Function1;
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 671
    .end local v10    # "$i$a$-map-SceneContainerStartable$hydrateSystemUiState$1$4$1":I
    .end local v11    # "flag":J
    .end local v13    # "evaluator":Lkotlin/jvm/functions/Function1;
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 672
    .end local v9    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_0
    move-object/from16 v15, p1

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 669
    nop

    .end local v3    # "$this$map$iv":Ljava/util/Map;
    .end local v4    # "$i$f$map":I
    check-cast v0, Ljava/util/Collection;

    .line 484
    nop

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 673
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v0

    .line 674
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Lkotlin/Pair;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 484
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Lkotlin/Pair;

    .line 481
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 479
    invoke-static {v1, v2, v0}, Lcom/android/systemui/model/SysUiStateExtKt;->updateFlags(Lcom/android/systemui/model/SysUiState;I[Lkotlin/Pair;)V

    .line 486
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 478
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/scene/domain/startable/SceneContainerStartable$hydrateSystemUiState$1$4;->emit(Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
