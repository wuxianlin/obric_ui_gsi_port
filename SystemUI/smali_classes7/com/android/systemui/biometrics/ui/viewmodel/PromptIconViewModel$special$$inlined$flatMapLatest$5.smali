.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 PromptIconViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel\n*L\n1#1,218:1\n628#2,8:219\n651#2:227\n*E\n"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptIconViewModel$special$$inlined$flatMapLatest$5"
    f = "PromptIconViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

.field final synthetic $promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-PromptIconViewModel$shouldAnimateIconOverlay$1":I
    sget-object v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    .end local v3    # "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    packed-switch v5, :pswitch_data_1

    .line 227
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    invoke-interface {v3}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getSensorType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 224
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 225
    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 226
    iget-object v7, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getShowingError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 222
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;

    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$shouldAnimateIconOverlay$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function5;

    invoke-static {v3, v5, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 219
    :goto_0
    nop

    .line 193
    .end local v4    # "$i$a$-flatMapLatest-PromptIconViewModel$shouldAnimateIconOverlay$1":I
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 0
    return-object v0

    .line 193
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$5;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
