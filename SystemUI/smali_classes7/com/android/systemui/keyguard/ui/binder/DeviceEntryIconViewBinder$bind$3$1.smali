.class final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceEntryIconViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDeviceEntryIconViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryIconViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,352:1\n57#2,6:353\n57#2,6:359\n57#2,6:365\n57#2,6:371\n57#2,6:377\n57#2,6:383\n*S KotlinDebug\n*F\n+ 1 DeviceEntryIconViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1\n*L\n193#1:353,6\n234#1:359,6\n260#1:365,6\n288#1:371,6\n295#1:377,6\n315#1:383,6\n*E\n"
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
    c = "com.android.systemui.keyguard.ui.binder.DeviceEntryIconViewBinder$bind$3$1"
    f = "DeviceEntryIconViewBinder.kt"
    i = {}
    l = {}
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
            "Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$authController:Lcom/android/systemui/biometrics/AuthController;

    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$authController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/biometrics/ring/UdfpsRingView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 189
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 190
    .local v2, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    const-string v3, "DeviceEntryIconViewBinder"

    const-string/jumbo v4, "updateBiometricMessageUdfps registerCallback"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const-string v12, "DeviceEntryIconViewBinder#ringView.viewModel"

    .local v12, "spanName$iv":Ljava/lang/String;
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v3, v2

    .line 353
    .local v3, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 355
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v13, v4

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    .line 353
    .local v13, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v14, 0x0

    .line 358
    .local v14, "$i$f$launch":I
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$1;

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/biometrics/ring/UdfpsRingView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v13

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 234
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "spanName$iv":Ljava/lang/String;
    .end local v13    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v14    # "$i$f$launch":I
    const-string v9, "DeviceEntryIconViewBinder#ringView.udfpsController"

    .local v9, "spanName$iv":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 359
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 361
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v5

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 359
    .local v10, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 364
    .local v11, "$i$f$launch":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$2;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v12, v4}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/UdfpsController;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 260
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    const-string v9, "DeviceEntryIconViewBinder#ringView.keyguardUpdateMonitor"

    .restart local v9    # "spanName$iv":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 365
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 367
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v5

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 365
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 370
    .restart local v11    # "$i$f$launch":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$3;

    invoke-direct {v5, v9, v12, v4}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 288
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    const-string v9, "DeviceEntryIconViewBinder#ringView.udfpsHelpMsg"

    .restart local v9    # "spanName$iv":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    .line 371
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 373
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v5

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 371
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 376
    .restart local v11    # "$i$f$launch":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$4;

    invoke-direct {v5, v9, v12, v4}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 295
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    const-string v9, "DeviceEntryIconViewBinder#ringView.udfpsDown"

    .restart local v9    # "spanName$iv":Ljava/lang/String;
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$authController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    .line 377
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 379
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v7

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 377
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 382
    .restart local v11    # "$i$f$launch":I
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$5;

    const/4 v14, 0x0

    move-object v12, v7

    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 315
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    const-string v9, "DeviceEntryIconViewBinder#UdfpsColorPicker.udfpsColorsFlow"

    .restart local v9    # "spanName$iv":Ljava/lang/String;
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    .line 383
    .restart local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 385
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 383
    .restart local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 388
    .restart local v11    # "$i$f$launch":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;

    move-object v12, v6

    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 335
    .end local v3    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
