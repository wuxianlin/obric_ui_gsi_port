.class final Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UdfpsHelpMsgBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nUdfpsHelpMsgBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsHelpMsgBinder.kt\ncom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,112:1\n57#2,6:113\n57#2,6:119\n57#2,6:125\n57#2,6:131\n*S KotlinDebug\n*F\n+ 1 UdfpsHelpMsgBinder.kt\ncom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1\n*L\n43#1:113,6\n72#1:119,6\n82#1:125,6\n92#1:131,6\n*E\n"
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
    c = "com.android.systemui.keyguard.ui.binder.UdfpsHelpMsgBinder$bind$1$1"
    f = "UdfpsHelpMsgBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

.field final synthetic $keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field final synthetic $keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field final synthetic $udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

.field final synthetic $view:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$view:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

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

    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$view:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .local v1, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "updateBiometricMessageUdfps registerCallback"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#keyguardUpdateMonitor.registerCallback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "spanName$iv":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v2, v1

    .line 113
    .local v2, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 115
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 113
    .local v9, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v10, 0x0

    .line 118
    .local v10, "$i$f$launch":I
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11, v3}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .end local v2    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "spanName$iv":Ljava/lang/String;
    .end local v9    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v10    # "$i$f$launch":I
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "#keyguardUpdateMonitor.udfpsHelpMsg"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "spanName$iv":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$view:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    move-object v2, v1

    .line 119
    .restart local v2    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 121
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 119
    .local v10, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v12, 0x0

    .line 124
    .local v12, "$i$f$launch":I
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;

    invoke-direct {v4, v9, v11, v3}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    move-object v3, v10

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .end local v2    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v12    # "$i$f$launch":I
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "spanName$iv":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$view:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    move-object v2, v1

    .line 125
    .restart local v2    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 127
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v9, v5

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 125
    .local v9, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v10, 0x0

    .line 130
    .local v10, "$i$f$launch":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;

    invoke-direct {v5, v8, v11, v3, v4}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    .end local v2    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "spanName$iv":Ljava/lang/String;
    .end local v9    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v10    # "$i$f$launch":I
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#fgViewModel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "spanName$iv":Ljava/lang/String;
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$fgViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->$view:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    move-object v2, v1

    .line 131
    .restart local v2    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 133
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 131
    .local v10, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v11, 0x0

    .line 136
    .local v11, "$i$f$launch":I
    new-instance v12, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$4;

    const/4 v5, 0x0

    move-object v3, v12

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v10

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    .end local v2    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "$i$f$launch":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
