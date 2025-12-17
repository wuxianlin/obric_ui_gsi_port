.class final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialPasswordViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder;->bind(Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialPasswordViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialPasswordViewBinder.kt\ncom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "it",
        "Landroid/view/View;"
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
    c = "com.android.systemui.biometrics.ui.binder.CredentialPasswordViewBinder$bind$1"
    f = "CredentialPasswordViewBinder.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2c,
        0x2e,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$repeatWhenAttached",
        "$this$repeatWhenAttached",
        "header"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

.field final synthetic $imeManager:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic $onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field final synthetic $passwordField:Landroid/widget/ImeAwareEditText;

.field final synthetic $requestFocusForInput:Z

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImeAwareEditText;ZLandroid/window/OnBackInvokedCallback;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
            "Landroid/widget/ImeAwareEditText;",
            "Z",
            "Landroid/window/OnBackInvokedCallback;",
            "Lcom/android/systemui/biometrics/ui/CredentialPasswordView;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/android/systemui/biometrics/ui/CredentialView$Host;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    iput-boolean p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$requestFocusForInput:Z

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$imeManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v9, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$requestFocusForInput:Z

    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$imeManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    move-object v0, v9

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImeAwareEditText;ZLandroid/window/OnBackInvokedCallback;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .local v3, "header":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .local v4, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "header":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;
    .end local v4    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .local v3, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .restart local v3    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->getHeader()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 42
    return-object v0

    .line 44
    :cond_0
    move-object v15, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v15

    .line 42
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v4    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :goto_0
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 45
    .local v2, "header":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    invoke-interface {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;->getUser()Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->getUserIdForPasswordEntry()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImeAwareEditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 46
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-virtual {v5}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->getInputFlags()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->label:I

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 42
    return-object v0

    .line 46
    :cond_1
    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    .local v2, "$result":Ljava/lang/Object;
    .local v3, "header":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;
    :goto_1
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 130
    .local v5, "flags":I
    const/4 v7, 0x0

    .line 46
    .local v7, "$i$a$-let-CredentialPasswordViewBinder$bind$1$1":I
    invoke-virtual {v6, v5}, Landroid/widget/ImeAwareEditText;->setInputType(I)V

    .line 47
    .end local v5    # "flags":I
    .end local v7    # "$i$a$-let-CredentialPasswordViewBinder$bind$1$1":I
    :cond_2
    iget-boolean v5, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$requestFocusForInput:Z

    if-eqz v5, :cond_3

    .line 48
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v5}, Landroid/widget/ImeAwareEditText;->requestFocus()Z

    .line 49
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v5}, Landroid/widget/ImeAwareEditText;->scheduleShowSoftInput()V

    .line 51
    :cond_3
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 52
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;

    .line 51
    new-instance v7, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2;

    iget-object v8, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-direct {v7, v4, v8, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 52
    .end local v3    # "header":Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;
    invoke-direct {v6, v7}, Lcom/android/systemui/biometrics/ui/binder/OnImeSubmitListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroid/widget/TextView$OnEditorActionListener;

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    new-instance v5, Lcom/android/systemui/biometrics/ui/binder/OnBackButtonListener;

    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-direct {v5, v6}, Lcom/android/systemui/biometrics/ui/binder/OnBackButtonListener;-><init>(Landroid/window/OnBackInvokedCallback;)V

    check-cast v5, Landroid/view/View$OnKeyListener;

    invoke-virtual {v3, v5}, Landroid/widget/ImeAwareEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    sget v5, Lcom/android/systemui/res/R$id;->pin_pad:I

    invoke-virtual {v3, v5}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/android/systemui/biometrics/ui/IPinPad;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v3, Lcom/android/systemui/biometrics/ui/IPinPad;

    goto :goto_2

    :cond_4
    move-object v3, v6

    .line 58
    .local v3, "pinPadView":Lcom/android/systemui/biometrics/ui/IPinPad;
    :goto_2
    if-eqz v3, :cond_5

    .line 59
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    invoke-static {v3, v5}, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder;->bind(Lcom/android/systemui/biometrics/ui/IPinPad;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;)V

    .line 61
    .end local v3    # "pinPadView":Lcom/android/systemui/biometrics/ui/IPinPad;
    :cond_5
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3;

    iget-object v8, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$imeManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    const/4 v14, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3;-><init>(Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/widget/ImeAwareEditText;Landroid/window/OnBackInvokedCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;->label:I

    invoke-static {v4, v3, v5, v7}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    if-ne v3, v0, :cond_6

    .line 42
    return-object v0

    .line 61
    :cond_6
    move-object v0, v1

    move-object v1, v2

    .line 93
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
