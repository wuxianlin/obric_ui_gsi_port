.class final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->mapElementsLazily(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1855#2:394\n1856#2:396\n1855#2,2:397\n1#3:395\n*S KotlinDebug\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1\n*L\n365#1:394\n365#1:396\n366#1:397,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "V",
        "currentSet",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.display.data.repository.DisplayRepositoryImpl$mapElementsLazily$1"
    f = "DisplayRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $createValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $currentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $resultSet:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "TT;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "TV;>;>;",
            "Ljava/util/Map<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$resultSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$createValue:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;

    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$resultSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$createValue:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->invoke(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 361
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 362
    .local v1, "currentSet":Ljava/util/Set;
    iget-object v2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 363
    .local v2, "removed":Ljava/util/Set;
    iget-object v3, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 364
    .local v3, "added":Ljava/util/Set;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 365
    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$createValue:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    .end local v3    # "added":Ljava/util/Set;
    const/4 v3, 0x0

    .line 394
    .local v3, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "key":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 365
    .local v8, "$i$a$-forEach-DisplayRepositoryImpl$mapElementsLazily$1$1":I
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 395
    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 365
    .local v10, "$i$a$-let-DisplayRepositoryImpl$mapElementsLazily$1$1$1":I
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v4    # "key":Ljava/lang/Object;
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-DisplayRepositoryImpl$mapElementsLazily$1$1$1":I
    nop

    .line 394
    .end local v8    # "$i$a$-forEach-DisplayRepositoryImpl$mapElementsLazily$1$1":I
    :cond_1
    goto :goto_0

    .line 396
    :cond_2
    nop

    .line 366
    .end local v3    # "$i$f$forEach":I
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v4, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    .end local v2    # "removed":Ljava/util/Set;
    const/4 v2, 0x0

    .line 397
    .local v2, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v6, v3

    .local v6, "key":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 366
    .local v7, "$i$a$-forEach-DisplayRepositoryImpl$mapElementsLazily$1$2":I
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v6    # "key":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-DisplayRepositoryImpl$mapElementsLazily$1$2":I
    goto :goto_1

    .line 398
    :cond_3
    nop

    .line 367
    .end local v2    # "$i$f$forEach":I
    iget-object v2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$resultSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 369
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 370
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
