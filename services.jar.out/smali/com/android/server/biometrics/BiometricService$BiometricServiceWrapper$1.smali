.class Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper$1;
.super Lcom/android/server/biometrics/BiometricSensor;
.source "BiometricService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper;->registerAuthenticator(IIILandroid/hardware/biometrics/IBiometricAuthenticator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper;Landroid/content/Context;IIILandroid/hardware/biometrics/IBiometricAuthenticator;)V
    .locals 6
    .param p1, "this$1"    # Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "id"    # I
    .param p4, "modality"    # I
    .param p5, "strength"    # I
    .param p6, "impl"    # Landroid/hardware/biometrics/IBiometricAuthenticator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 727
    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper$1;->this$1:Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/biometrics/BiometricSensor;-><init>(Landroid/content/Context;IIILandroid/hardware/biometrics/IBiometricAuthenticator;)V

    return-void
.end method


# virtual methods
.method confirmationAlwaysRequired(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 730
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper$1;->this$1:Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper;

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper;->this$0:Lcom/android/server/biometrics/BiometricService;

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService;->mSettingObserver:Lcom/android/server/biometrics/BiometricService$SettingObserver;

    iget v1, p0, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    invoke-virtual {v0, v1, p1}, Lcom/android/server/biometrics/BiometricService$SettingObserver;->getConfirmationAlwaysRequired(II)Z

    move-result v0

    return v0
.end method

.method confirmationSupported()Z
    .locals 1

    .line 735
    iget v0, p0, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->isConfirmationSupported(I)Z

    move-result v0

    return v0
.end method
