.class final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.biometrics.ui.binder.CredentialViewBinder$bind$1$2"
    f = "CredentialViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$titleView:Landroid/widget/TextView;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$subtitleView:Landroid/widget/TextView;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$descriptionView:Landroid/widget/TextView;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$emergencyButtonView:Landroid/widget/Button;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$maxErrorDuration:J

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorView:Landroid/widget/TextView;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$cancelButton:Landroid/widget/Button;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v17, p2

    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;

    move-object v1, v15

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$titleView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$subtitleView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$descriptionView:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$emergencyButtonView:Landroid/widget/Button;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$maxErrorDuration:J

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorView:Landroid/widget/TextView;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$cancelButton:Landroid/widget/Button;

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    iput-object v1, v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .local v2, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    new-instance v14, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$titleView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$subtitleView:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$descriptionView:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$emergencyButtonView:Landroid/widget/Button;

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$maxErrorDuration:J

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorView:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$cancelButton:Landroid/widget/Button;

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$3;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
