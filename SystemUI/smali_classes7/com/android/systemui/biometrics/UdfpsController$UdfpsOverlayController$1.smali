.class Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "UdfpsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->debugBiometricPrompt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$1;->this$1:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method
