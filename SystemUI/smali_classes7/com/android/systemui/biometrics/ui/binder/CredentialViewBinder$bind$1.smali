.class final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;JZ)V
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
    c = "com.android.systemui.biometrics.ui.binder.CredentialViewBinder$bind$1"
    f = "CredentialViewBinder.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatePanel:Z

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $customizedViewContainer:Landroid/widget/LinearLayout;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $emergencyButtonView:Landroid/widget/Button;

.field final synthetic $errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errorView:Landroid/widget/TextView;

.field final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $maxErrorDuration:J

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/biometrics/AuthPanelController;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
            "Landroid/widget/TextView;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/Button;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;J",
            "Landroid/widget/TextView;",
            "Landroid/widget/Button;",
            "Lcom/android/systemui/biometrics/ui/CredentialView$Host;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$animatePanel:Z

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$emergencyButtonView:Landroid/widget/Button;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$maxErrorDuration:J

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorView:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    const/4 v1, 0x3

    move-object/from16 v2, p18

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v19, p3

    new-instance v14, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    move-object v1, v14

    iget-boolean v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$animatePanel:Z

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$emergencyButtonView:Landroid/widget/Button;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$maxErrorDuration:J

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorView:Landroid/widget/TextView;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    move-object/from16 v18, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    iput-object v1, v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->L$0:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .local v3, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    iget-boolean v4, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$animatePanel:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .local v4, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/biometrics/AuthPanelController;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-with-CredentialViewBinder$bind$1$1":I
    invoke-virtual {v4, v5}, Lcom/android/systemui/biometrics/AuthPanelController;->setUseFullScreen(Z)V

    .line 68
    nop

    .line 69
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerWidth()I

    move-result v7

    .line 70
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerHeight()I

    move-result v8

    .line 71
    nop

    .line 68
    const/4 v9, 0x0

    invoke-virtual {v4, v7, v8, v9}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 73
    nop

    .line 65
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/biometrics/AuthPanelController;
    .end local v6    # "$i$a$-with-CredentialViewBinder$bind$1$1":I
    nop

    .line 76
    :cond_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v23, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;

    move-object/from16 v6, v23

    iget-object v7, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object v8, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    iget-object v10, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    iget-object v14, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$emergencyButtonView:Landroid/widget/Button;

    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v16, v5

    move-object/from16 p1, v2

    move-object v5, v3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    .local p1, "$result":Ljava/lang/Object;
    iget-wide v2, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$maxErrorDuration:J

    move-wide/from16 v17, v2

    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorView:Landroid/widget/TextView;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v23

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->label:I

    invoke-static {v5, v4, v2, v3}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    if-ne v2, v0, :cond_1

    .line 63
    return-object v0

    .line 76
    :cond_1
    move-object v0, v1

    move-object/from16 v1, p1

    .line 144
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
