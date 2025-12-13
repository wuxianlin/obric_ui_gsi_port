.class final Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricCustomizedViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;->bind(Landroid/widget/LinearLayout;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
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
        "containerView",
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
    c = "com.android.systemui.biometrics.ui.binder.BiometricCustomizedViewBinder$bind$1"
    f = "BiometricCustomizedViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentView:Landroid/hardware/biometrics/PromptContentView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/biometrics/PromptContentView;",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->$contentView:Landroid/hardware/biometrics/PromptContentView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->$contentView:Landroid/hardware/biometrics/PromptContentView;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-direct {v0, v1, v2, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;-><init>(Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 56
    .local v1, "containerView":Landroid/view/View;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->$contentView:Landroid/hardware/biometrics/PromptContentView;

    if-nez v2, :cond_0

    .line 57
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 61
    :cond_0
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->$contentView:Landroid/hardware/biometrics/PromptContentView;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-direct {v2, v1, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$1;-><init>(Landroid/view/View;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->access$width(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
