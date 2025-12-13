.class final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceEntryForegroundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
        "iconType",
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
        "useAodVariant",
        "",
        "color",
        "",
        "padding"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.DeviceEntryForegroundViewModel$viewModel$1"
    f = "DeviceEntryForegroundViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
            "ZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;

    invoke-direct {v0, p5}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->Z$0:Z

    iput p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->I$0:I

    iput p4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->I$1:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->invoke(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 114
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .local v1, "iconType":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->Z$0:Z

    .local v2, "useAodVariant":Z
    iget v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->I$0:I

    .local v3, "color":I
    iget v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$viewModel$1;->I$1:I

    .line 115
    .local v4, "padding":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;

    .line 116
    nop

    .line 117
    .end local v1    # "iconType":Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .end local v2    # "useAodVariant":Z
    :cond_0
    const/4 v6, 0x0

    .line 118
    :goto_0
    nop

    .line 119
    nop

    .line 115
    invoke-direct {v5, v1, v6, v3, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;ZII)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
