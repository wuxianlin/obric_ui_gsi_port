.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1;
.super Ljava/lang/Object;
.source "AlternateBouncerUdfpsViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1;->emit(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1",
        "Lcom/android/systemui/biometrics/UdfpsController$Callback;",
        "onFingerDown",
        "",
        "onFingerUp",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field final synthetic $ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V
    .locals 0
    .param p1, "$keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p2, "$ringView"    # Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFingerDown()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1;->$keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "AlternateBouncerUdfpsViewBinder"

    const-string/jumbo v1, "onFingerDown playFingerDown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->playFingerDown(Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public onFingerUp()V
    .locals 2

    .line 102
    const-string v0, "AlternateBouncerUdfpsViewBinder"

    const-string/jumbo v1, "onFingerUp playFingerUp"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2$1$1$udfpsControllerCallback$1;->$ringView:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->playFingerUp(Z)V

    .line 105
    return-void
.end method
