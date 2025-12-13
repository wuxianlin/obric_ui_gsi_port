.class Lcom/android/keyguard/LegacyLockIconViewController$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "LegacyLockIconViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LegacyLockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/LegacyLockIconViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2
    .param p1, "running"    # Z
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 571
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result v0

    .line 573
    .local v0, "wasRunningFps":Z
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v1, :cond_0

    .line 574
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v1, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 578
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 580
    :cond_1
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 1
    .param p1, "bouncer"    # Z

    .line 564
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fputmIsBouncerShowing(Lcom/android/keyguard/LegacyLockIconViewController;Z)V

    .line 565
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$4;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 566
    return-void
.end method
