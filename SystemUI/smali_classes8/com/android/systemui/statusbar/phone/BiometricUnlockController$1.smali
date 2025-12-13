.class Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;
.super Ljava/lang/Object;
.source "BiometricUnlockController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/keyguard/logging/BiometricUnlockLogger;

    move-result-object v0

    const-string v1, "biometric wakelock: TIMEOUT!!"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->i(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$mreleaseBiometricWakeLock(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 371
    return-void
.end method
