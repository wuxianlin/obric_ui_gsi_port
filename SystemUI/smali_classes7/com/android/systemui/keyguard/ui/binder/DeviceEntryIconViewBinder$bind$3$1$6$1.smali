.class final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
        "emit",
        "(Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

.field final synthetic $view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "it"    # Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 324
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getRingColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getOverlayColor()Landroid/graphics/Color;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "udfpsColorsFlow ringColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", overlayColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceEntryIconViewBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    sget-object v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getRingColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->setLockScreenColor(Landroid/graphics/Color;)V

    .line 327
    sget-object v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getGlow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->setGlow(Z)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getGlow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->setGlow(Z)V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getRingColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->updateColor(Landroid/graphics/Color;)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getOverlayColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->updateOverlayColor(Landroid/graphics/Color;)V

    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 323
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;->emit(Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
