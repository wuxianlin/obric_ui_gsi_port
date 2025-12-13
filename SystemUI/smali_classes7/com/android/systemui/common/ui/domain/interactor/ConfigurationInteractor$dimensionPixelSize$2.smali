.class final Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigurationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationInteractor.kt\ncom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1271#2,2:95\n1285#2,4:97\n*S KotlinDebug\n*F\n+ 1 ConfigurationInteractor.kt\ncom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2\n*L\n80#1:95,2\n80#1:97,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "it",
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
    c = "com.android.systemui.common.ui.domain.interactor.ConfigurationInteractor$dimensionPixelSize$2"
    f = "ConfigurationInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resourceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->$resourceIds:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->this$0:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;

    iget-object v1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->$resourceIds:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->this$0:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;-><init>(Ljava/util/Set;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 80
    .local v0, "this":Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->$resourceIds:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associateWith$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;->this$0:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    const/4 v3, 0x0

    .line 95
    .local v3, "$i$f$associateWith":I
    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .local v4, "result$iv":Ljava/util/LinkedHashMap;
    nop

    .local v1, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$f$associateWithTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v1    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it":I
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$a$-associateWith-ConfigurationInteractor$dimensionPixelSize$2$1":I
    invoke-static {v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->access$getRepository$p(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    move-result-object v10

    invoke-interface {v10, v8}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getDimensionPixelSize(I)I

    move-result v8

    .end local v8    # "it":I
    .end local v9    # "$i$a$-associateWith-ConfigurationInteractor$dimensionPixelSize$2$1":I
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 98
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    .line 96
    .end local v5    # "$i$f$associateWithTo":I
    nop

    .line 80
    .end local v3    # "$i$f$associateWith":I
    .end local v4    # "result$iv":Ljava/util/LinkedHashMap;
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
