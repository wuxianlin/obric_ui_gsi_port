.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/log/LogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 CommunalViewModel.kt\ncom/android/systemui/communal/ui/viewmodel/CommunalViewModel\n+ 3 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,218:1\n109#2,5:219\n115#2,3:225\n114#2:228\n193#3:224\n*S KotlinDebug\n*F\n+ 1 CommunalViewModel.kt\ncom/android/systemui/communal/ui/viewmodel/CommunalViewModel\n*L\n113#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.android.systemui.communal.ui.viewmodel.CommunalViewModel$special$$inlined$flatMapLatest$1"
    f = "CommunalViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V

    iput-object p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "isTutorialMode":Z
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-CommunalViewModel$latestCommunalContent$1":I
    if-eqz v3, :cond_0

    .line 220
    iget-object v5, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    invoke-static {v5}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->access$getCommunalInteractor$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getTutorialContent()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    goto :goto_0

    .line 223
    :cond_0
    iget-object v5, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    invoke-static {v5}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->access$get_isMediaHostVisible$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .local v5, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$f$flatMapLatest":I
    new-instance v7, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$lambda$1$$inlined$flatMapLatest$1;

    iget-object v8, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$lambda$1$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 223
    .end local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$flatMapLatest":I
    nop

    .line 222
    nop

    .line 225
    .local v5, "ongoingContent":Lkotlinx/coroutines/flow/Flow;
    nop

    .line 226
    iget-object v6, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    invoke-static {v6}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->access$getCommunalInteractor$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getWidgetContent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 227
    iget-object v7, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    invoke-static {v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->access$getCommunalInteractor$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getCtaTileContent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 228
    new-instance v8, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$1$1;

    invoke-direct {v8, v9}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function4;

    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    move-object v5, v6

    .line 193
    .end local v3    # "isTutorialMode":Z
    .end local v4    # "$i$a$-flatMapLatest-CommunalViewModel$latestCommunalContent$1":I
    .end local v5    # "ongoingContent":Lkotlinx/coroutines/flow/Flow;
    :goto_0
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
