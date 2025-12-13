.class final Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
.super Ljava/lang/Object;
.source "RestoreReconciliationInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreReconciliationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreReconciliationInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1855#2,2:74\n1855#2,2:76\n*S KotlinDebug\n*F\n+ 1 RestoreReconciliationInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2\n*L\n53#1:74,2\n62#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 52
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

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

    .local v2, "$i$a$-forEach-RestoreReconciliationInteractor$start$1$2$2":I
    iget-object v3, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;

    .local v3, "it":Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    iget-object v4, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    iget-object v6, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .local v6, "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v2    # "$i$a$-forEach-RestoreReconciliationInteractor$start$1$2$2":I
    .end local v3    # "it":Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    .end local v6    # "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .end local p1    # "$i$f$forEach":I
    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .local p1, "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    iget-object v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;

    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    .end local p1    # "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    :pswitch_2
    iget-object p1, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .restart local p1    # "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    iget-object v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;

    .restart local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    .end local p1    # "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    :pswitch_3
    const/4 p1, 0x0

    .local p1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-RestoreReconciliationInteractor$start$1$2$1":I
    iget-object v3, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;

    .restart local v3    # "it":Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    iget-object v4, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    iget-object v6, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    .local v6, "autoAdded":Ljava/util/Set;
    iget-object v7, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .local v7, "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    iget-object v8, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;

    .local v8, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "$i$a$-forEach-RestoreReconciliationInteractor$start$1$2$1":I
    .end local v3    # "it":Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    .end local v6    # "autoAdded":Ljava/util/Set;
    .end local v7    # "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .end local v8    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    .end local p1    # "$i$f$forEach":I
    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .local v3, "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 53
    .local p1, "autoAdded":Ljava/util/Set;
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getRestoreProcessors$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v5, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    const/4 v6, 0x0

    .line 74
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v2

    move-object v4, v7

    move-object v7, v3

    move v12, v6

    move-object v6, p1

    move p1, v12

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    .end local v3    # "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v6, "autoAdded":Ljava/util/Set;
    .restart local v7    # "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .restart local v8    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    .local p1, "$i$f$forEach":I
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;

    .end local v2    # "element$iv":Ljava/lang/Object;
    .local v3, "it":Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-forEach-RestoreReconciliationInteractor$start$1$2$1":I
    iput-object v8, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-interface {v3, v7, p2}, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;->preProcessRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1

    .line 52
    return-object v1

    .line 55
    :cond_1
    :goto_2
    invoke-static {v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getQsPipelineLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v9

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 57
    sget-object v11, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;->PREPROCESSING:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;

    .line 55
    invoke-virtual {v9, v10, v11}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logRestoreProcessorApplied(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;)V

    .line 59
    nop

    .line 74
    .end local v2    # "$i$a$-forEach-RestoreReconciliationInteractor$start$1$2$1":I
    .end local v3    # "it":Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    goto :goto_1

    .line 75
    :cond_2
    nop

    .line 60
    .end local p1    # "$i$f$forEach":I
    iget-object p1, v8, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getTileSpecRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;

    move-result-object p1

    iput-object v8, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-interface {p1, v7, v6, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;->reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v6    # "autoAdded":Ljava/util/Set;
    if-ne p1, v1, :cond_3

    .line 52
    return-object v1

    .line 60
    :cond_3
    move-object p1, v7

    move-object v2, v8

    .line 61
    .end local v7    # "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .end local v8    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    .local p1, "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    :goto_3
    iget-object v3, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-static {v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getAutoAddRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;

    move-result-object v3

    iput-object v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-interface {v3, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;->reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 52
    return-object v1

    .line 62
    :cond_4
    :goto_4
    iget-object v3, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    invoke-static {v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getRestoreProcessors$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, p1

    move p1, v2

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v6, "restoreData":Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .local p1, "$i$f$forEach":I
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;

    .end local v2    # "element$iv":Ljava/lang/Object;
    .local v3, "it":Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-forEach-RestoreReconciliationInteractor$start$1$2$2":I
    iput-object v6, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-interface {v3, v6, p2}, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;->postProcessRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    .line 52
    return-object v1

    .line 64
    :cond_5
    :goto_6
    invoke-static {v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->access$getQsPipelineLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v7

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 66
    sget-object v9, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;->POSTPROCESSING:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;

    .line 64
    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logRestoreProcessorApplied(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;)V

    .line 68
    nop

    .line 76
    .end local v2    # "$i$a$-forEach-RestoreReconciliationInteractor$start$1$2$2":I
    .end local v3    # "it":Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    goto :goto_5

    .line 77
    :cond_6
    nop

    .line 69
    .end local p1    # "$i$f$forEach":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
