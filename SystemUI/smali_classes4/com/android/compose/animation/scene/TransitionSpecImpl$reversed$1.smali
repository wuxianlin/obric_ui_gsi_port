.class final Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversed()Lcom/android/compose/animation/scene/TransitionSpecImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitions.kt\ncom/android/compose/animation/scene/TransitionSpecImpl$reversed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1549#2:363\n1620#2,3:364\n*S KotlinDebug\n*F\n+ 1 SceneTransitions.kt\ncom/android/compose/animation/scene/TransitionSpecImpl$reversed$1\n*L\n241#1:363\n241#1:364,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
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
.field final synthetic this$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/TransitionSpecImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;->this$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 13

    .line 236
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;->this$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->access$getTransformationSpec$p(Lcom/android/compose/animation/scene/TransitionSpecImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 237
    .local v0, "reverse":Lcom/android/compose/animation/scene/TransformationSpecImpl;
    nop

    .line 238
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    .line 240
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getDistance()Lcom/android/compose/animation/scene/UserActionDistance;

    move-result-object v3

    .line 241
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getTransformations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 364
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 365
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/compose/animation/scene/transformation/Transformation;

    .local v11, "it":Lcom/android/compose/animation/scene/transformation/Transformation;
    const/4 v12, 0x0

    .line 241
    .local v12, "$i$a$-map-TransitionSpecImpl$reversed$1$1":I
    invoke-interface {v11}, Lcom/android/compose/animation/scene/transformation/Transformation;->reversed()Lcom/android/compose/animation/scene/transformation/Transformation;

    move-result-object v11

    .line 365
    .end local v11    # "it":Lcom/android/compose/animation/scene/transformation/Transformation;
    .end local v12    # "$i$a$-map-TransitionSpecImpl$reversed$1$1":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 363
    nop

    .line 237
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    new-instance v4, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    invoke-direct {v4, v1, v2, v3, v6}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;->invoke()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    return-object v0
.end method
