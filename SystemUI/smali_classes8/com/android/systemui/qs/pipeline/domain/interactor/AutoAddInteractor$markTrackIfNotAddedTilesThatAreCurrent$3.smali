.class final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;
.super Ljava/lang/Object;
.source "AutoAddInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->markTrackIfNotAddedTilesThatAreCurrent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAutoAddInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAddInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n766#2:153\n857#2,2:154\n1855#2,2:156\n*S KotlinDebug\n*F\n+ 1 AutoAddInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3\n*L\n95#1:153\n95#1:154,2\n96#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $trackIfNotAddedSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->$trackIfNotAddedSpecs:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    iput p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$2":I
    iget v3, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->I$0:I

    iget-object v4, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v2    # "$i$a$-forEach-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$2":I
    .end local p1    # "$i$f$forEach":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 95
    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;
    .local p1, "it":Ljava/util/List;
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->$trackIfNotAddedSpecs:Ljava/util/List;

    .end local p1    # "it":Ljava/util/List;
    const/4 p1, 0x0

    .line 153
    .local p1, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v8, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v9, 0x0

    .line 95
    .local v9, "$i$a$-filter-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$1":I
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 154
    .end local v8    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v9    # "$i$a$-filter-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$1":I
    if-eqz v8, :cond_1

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$filterTo":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 153
    nop

    .end local p1    # "$i$f$filter":I
    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    iget v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->$userId:I

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move p1, v2

    move-object v10, v5

    move-object v5, v3

    move v3, v4

    move-object v4, v10

    .end local v2    # "$i$f$forEach":I
    .local p1, "$i$f$forEach":I
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v2, "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$2":I
    invoke-static {v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->access$getRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    move-result-object v7

    iput-object v5, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->I$0:I

    const/4 v8, 0x1

    iput v8, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->label:I

    invoke-interface {v7, v3, v2, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;->markTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    if-ne v2, v1, :cond_3

    .line 94
    return-object v1

    .line 96
    :cond_3
    move v2, v6

    .end local v6    # "$i$a$-forEach-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$2":I
    .local v2, "$i$a$-forEach-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$2":I
    :goto_3
    nop

    .line 156
    .end local v2    # "$i$a$-forEach-AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$2":I
    goto :goto_2

    .line 157
    :cond_4
    nop

    .line 97
    .end local p1    # "$i$f$forEach":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
