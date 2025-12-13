.class final Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RestoreReconciliationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreReconciliationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreReconciliationInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,73:1\n53#2:74\n55#2:78\n50#3:75\n55#3:77\n106#4:76\n*S KotlinDebug\n*F\n+ 1 RestoreReconciliationInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1\n*L\n48#1:74\n48#1:78\n48#1:75\n48#1:77\n48#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "data"
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
    c = "com.android.systemui.qs.pipeline.domain.interactor.RestoreReconciliationInteractor$start$1$1"
    f = "RestoreReconciliationInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->invoke(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .local v1, "data":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;
    .end local v1    # "data":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 48
    .local v3, "data":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getAutoAddRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getUserId()I

    move-result v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1;->label:I

    invoke-interface {v4, v5, v6}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;->autoAddedTiles(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .local p1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$f$map":I
    move-object v4, p1

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v7, v4, v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 77
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 78
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 48
    .end local v2    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
