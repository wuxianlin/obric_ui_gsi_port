.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
        ">;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 BouncerMessageViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n146#2,2:219\n151#2:226\n53#3:221\n55#3:225\n50#4:222\n55#4:224\n106#5:223\n*S KotlinDebug\n*F\n+ 1 BouncerMessageViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1\n*L\n147#1:221\n147#1:225\n147#1:222\n147#1:224\n147#1:223\n*E\n"
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
    c = "com.android.systemui.bouncer.ui.viewmodel.BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "BouncerMessageViewModel.kt"
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

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
            ">;",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-BouncerMessageViewModel$listenForSimBouncerEvents$1$1":I
    sget-object v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v3    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    if-eqz v5, :cond_0

    .line 220
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    invoke-static {v3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->access$getSimBouncerInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getBouncerMessageChanged()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$f$map":I
    move-object v6, v3

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 222
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 223
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$lambda$2$$inlined$map$1;

    invoke-direct {v9, v6}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 224
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 225
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    goto :goto_0

    .line 226
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 219
    :goto_0
    nop

    .line 193
    .end local v4    # "$i$a$-flatMapLatest-BouncerMessageViewModel$listenForSimBouncerEvents$1$1":I
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v9, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1$invokeSuspend$$inlined$flatMapLatest$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
