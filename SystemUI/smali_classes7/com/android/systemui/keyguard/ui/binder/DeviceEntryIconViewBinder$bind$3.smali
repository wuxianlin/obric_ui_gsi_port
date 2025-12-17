.class final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceEntryIconViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->bind-aYVmwo0(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroidx/compose/ui/graphics/Color;)V
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
    c = "com.android.systemui.keyguard.ui.binder.DeviceEntryIconViewBinder$bind$3"
    f = "DeviceEntryIconViewBinder.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authController:Lcom/android/systemui/biometrics/AuthController;

.field final synthetic $fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

.field final synthetic $keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field final synthetic $keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field final synthetic $ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

.field final synthetic $udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

.field final synthetic $udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field final synthetic $view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/biometrics/ring/UdfpsRingView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            "Lcom/android/systemui/biometrics/ring/UdfpsRingView;",
            "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$authController:Lcom/android/systemui/biometrics/AuthController;

    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$authController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    move-object v0, v10

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/biometrics/ring/UdfpsRingView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->L$0:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10, v0}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 189
    .local v3, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v15, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;

    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    iget-object v7, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iget-object v8, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v9, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v10, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v11, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v12, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$authController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v13, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->$udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    const/4 v14, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/biometrics/ring/UdfpsRingView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->label:I

    invoke-static {v3, v4, v15, v5}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    if-ne v3, v0, :cond_0

    .line 188
    return-object v0

    .line 189
    :cond_0
    move-object v0, v1

    move-object v1, v2

    .line 336
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;
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
