.class final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;
.super Ljava/lang/Object;
.source "DeviceEntryIconViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryIconViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryIconViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1\n+ 2 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,352:1\n147#2:353\n*S KotlinDebug\n*F\n+ 1 DeviceEntryIconViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1\n*L\n302#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $authController:Lcom/android/systemui/biometrics/AuthController;

.field final synthetic $keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field final synthetic $ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

.field final synthetic $view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$authController:Lcom/android/systemui/biometrics/AuthController;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 296
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "it"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 297
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "DeviceEntryIconViewBinder"

    if-eqz p1, :cond_1

    .line 298
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 299
    const-string/jumbo v4, "updateBiometricMessageUdfps onFingerDown playFingerDown"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->getFingerprintSensorLocation()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 302
    .local v3, "pt":Landroid/graphics/Point;
    :cond_0
    sget-object v4, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v4

    move-object v5, v3

    .local v5, "$this$toPointF$iv":Landroid/graphics/Point;
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$toPointF":I
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 302
    .end local v5    # "$this$toPointF$iv":Landroid/graphics/Point;
    .end local v7    # "$i$f$toPointF":I
    invoke-virtual {v4, v8}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->setFingerprintSensorLocation(Landroid/graphics/PointF;)V

    .line 303
    sget-object v4, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->playRippleAnimation()V

    .line 305
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-static {v4, v2, v1, v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->playFingerDown$default(Lcom/android/systemui/biometrics/ring/UdfpsRingView;ZILjava/lang/Object;)V

    .end local v3    # "pt":Landroid/graphics/Point;
    goto :goto_0

    .line 308
    :cond_1
    const-string/jumbo v4, "updateBiometricMessageUdfps onFingerUp playFingerUp"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$5$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-static {v3, v2, v1, v0}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->playFingerUp$default(Lcom/android/systemui/biometrics/ring/UdfpsRingView;ZILjava/lang/Object;)V

    .line 312
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
