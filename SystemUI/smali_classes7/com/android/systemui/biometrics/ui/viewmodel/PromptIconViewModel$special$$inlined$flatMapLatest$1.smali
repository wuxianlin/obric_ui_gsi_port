.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;
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
        "Ljava/lang/Integer;",
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
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 PromptIconViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel\n+ 3 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 4 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n134#2,10:219\n165#2,4:233\n164#2:237\n183#2,8:238\n182#2:246\n281#3:229\n307#3:247\n237#4:230\n239#4:232\n237#4:248\n239#4:250\n106#5:231\n106#5:249\n*S KotlinDebug\n*F\n+ 1 PromptIconViewModel.kt\ncom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel\n*L\n136#1:229\n182#1:247\n136#1:230\n136#1:232\n182#1:248\n182#1:250\n136#1:231\n182#1:249\n*E\n"
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptIconViewModel$special$$inlined$flatMapLatest$1"
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
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v4, "it":Ljava/lang/Object;
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    check-cast v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .end local v3    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$a$-flatMapLatest-PromptIconViewModel$iconAsset$1":I
    sget-object v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v12, 0x0

    const/4 v14, 0x1

    packed-switch v6, :pswitch_data_1

    .line 247
    .end local v4    # "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 238
    :pswitch_2
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .local v4, "flow$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-static {v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->isFolded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 240
    .local v6, "flow2$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v15, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-static {v15}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    move-result-object v15

    invoke-interface {v15}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->isInRearDisplayMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 241
    .local v15, "flow3$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    invoke-interface {v13}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getSensorType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 242
    .local v13, "flow4$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v7, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 243
    .local v7, "flow5$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v8, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 244
    .local v8, "flow6$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isPendingConfirmation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 245
    .local v9, "flow7$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getShowingError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 246
    .local v10, "flow8$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v17, 0x0

    .line 247
    .local v17, "$i$f$combine":I
    const/16 v11, 0x8

    new-array v11, v11, [Lkotlinx/coroutines/flow/Flow;

    aput-object v4, v11, v12

    aput-object v6, v11, v14

    const/4 v12, 0x2

    aput-object v15, v11, v12

    const/4 v12, 0x3

    aput-object v13, v11, v12

    const/4 v12, 0x4

    aput-object v7, v11, v12

    const/4 v12, 0x5

    aput-object v8, v11, v12

    const/4 v12, 0x6

    aput-object v9, v11, v12

    const/4 v12, 0x7

    aput-object v10, v11, v12

    .local v11, "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 248
    .local v12, "$i$f$combine":I
    const/16 v16, 0x0

    .line 249
    .local v16, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$2;

    move-object/from16 v18, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-direct {v14, v11, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 250
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 247
    .end local v11    # "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$combine":I
    nop

    .end local v4    # "flow$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "flow2$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "flow5$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "flow6$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "flow7$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "flow8$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "flow4$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "flow3$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "$i$f$combine":I
    goto/16 :goto_0

    .line 219
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    :pswitch_3
    move-object/from16 v18, v2

    .line 233
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    .restart local v18    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 234
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 235
    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isPendingConfirmation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 236
    iget-object v7, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getShowingError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 237
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$1$2;

    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function5;

    invoke-static {v2, v4, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    goto :goto_0

    .line 219
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    :pswitch_4
    move-object/from16 v18, v2

    .line 222
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "activeAuthType":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;
    .restart local v18    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 223
    .local v2, "flow$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->isFolded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 224
    .local v4, "flow2$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-static {v6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->isInRearDisplayMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 225
    .local v6, "flow3$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v7, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    invoke-interface {v7}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;->getSensorType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 226
    .local v7, "flow4$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v8, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 227
    .local v8, "flow5$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 228
    .local v9, "flow6$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getShowingError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 221
    .local v10, "flow7$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 229
    .local v11, "$i$f$combine":I
    const/4 v13, 0x7

    new-array v13, v13, [Lkotlinx/coroutines/flow/Flow;

    aput-object v2, v13, v12

    const/4 v12, 0x1

    aput-object v4, v13, v12

    const/4 v12, 0x2

    aput-object v6, v13, v12

    const/4 v12, 0x3

    aput-object v7, v13, v12

    const/4 v12, 0x4

    aput-object v8, v13, v12

    const/4 v12, 0x5

    aput-object v9, v13, v12

    const/4 v12, 0x6

    aput-object v10, v13, v12

    move-object v12, v13

    .local v12, "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 230
    .local v13, "$i$f$combine":I
    const/4 v14, 0x0

    .line 231
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;

    move-object/from16 p0, v2

    .end local v2    # "flow$iv":Lkotlinx/coroutines/flow/Flow;
    .local p0, "flow$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    invoke-direct {v15, v12, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    move-object v14, v15

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 232
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 229
    .end local v12    # "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$combine":I
    nop

    .line 219
    .end local v4    # "flow2$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "flow3$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "flow4$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "flow5$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "flow6$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "flow7$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$combine":I
    .end local p0    # "flow$iv":Lkotlinx/coroutines/flow/Flow;
    :goto_0
    nop

    .line 193
    .end local v5    # "$i$a$-flatMapLatest-PromptIconViewModel$iconAsset$1":I
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v3, v14, v2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 0
    return-object v0

    .line 193
    :cond_0
    move-object v0, v1

    move-object/from16 v1, v18

    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
