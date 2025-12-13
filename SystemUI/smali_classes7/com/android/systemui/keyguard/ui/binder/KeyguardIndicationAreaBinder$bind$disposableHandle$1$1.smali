.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardIndicationAreaBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardIndicationAreaBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardIndicationAreaBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,153:1\n57#2,6:154\n57#2,6:160\n57#2,6:166\n57#2,6:172\n57#2,6:178\n57#2,6:184\n*S KotlinDebug\n*F\n+ 1 KeyguardIndicationAreaBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1\n*L\n69#1:154,6\n80#1:160,6\n86#1:166,6\n100#1:172,6\n109#1:178,6\n122#1:184,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.keyguard.ui.binder.KeyguardIndicationAreaBinder$bind$disposableHandle$1$1"
    f = "KeyguardIndicationAreaBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicationText:Landroid/widget/TextView;

.field final synthetic $indicationTextBottom:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
            "Landroid/view/ViewGroup;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationText:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationTextBottom:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationTextBottom:Landroid/widget/TextView;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .local v2, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    const-string v9, "KeyguardIndicationAreaBinder#viewModel.alpha"

    .local v9, "spanName$iv":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    move-object v3, v2

    .line 154
    .local v3, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 156
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 154
    .local v10, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 159
    .local v11, "$i$f$launch":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$1;

    const/4 v12, 0x0

    invoke-direct {v6, v9, v12, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    const-string v9, "KeyguardIndicationAreaBinder#viewModel.indicationAreaTranslationX"

    .restart local v9    # "spanName$iv":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 160
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 162
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 160
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 165
    .restart local v11    # "$i$f$launch":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;

    invoke-direct {v6, v9, v12, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    const-string v9, "KeyguardIndicationAreaBinder#viewModel.isIndicationAreaPadded"

    .restart local v9    # "spanName$iv":Ljava/lang/String;
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 166
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 168
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 166
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 171
    .restart local v11    # "$i$f$launch":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;

    const/4 v14, 0x0

    move-object v12, v6

    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    const-string v9, "KeyguardIndicationAreaBinder#viewModel.indicationAreaTranslationY"

    .restart local v9    # "spanName$iv":Ljava/lang/String;
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 172
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 174
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 172
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 177
    .restart local v11    # "$i$f$launch":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$4;

    move-object v12, v6

    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    const-string v9, "KeyguardIndicationAreaBinder#indicationText.setTextSize"

    .restart local v9    # "spanName$iv":Ljava/lang/String;
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationText:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$indicationTextBottom:Landroid/widget/TextView;

    .line 178
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 180
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 178
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 183
    .restart local v11    # "$i$f$launch":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$5;

    move-object v12, v6

    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    const-string v9, "KeyguardIndicationAreaBinder#viewModel.configurationChange"

    .restart local v9    # "spanName$iv":Ljava/lang/String;
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1;->$view:Landroid/view/ViewGroup;

    .line 184
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 186
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 184
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 189
    .restart local v11    # "$i$f$launch":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$6;

    move-object v12, v6

    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$6;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
