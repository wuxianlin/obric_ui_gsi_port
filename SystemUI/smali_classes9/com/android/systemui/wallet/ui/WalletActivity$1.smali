.class Lcom/android/systemui/wallet/ui/WalletActivity$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "WalletActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wallet/ui/WalletActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/wallet/ui/WalletActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wallet/ui/WalletActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletActivity$1;->this$0:Lcom/android/systemui/wallet/ui/WalletActivity;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2
    .param p1, "running"    # Z
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 148
    const-string v0, "WalletActivity"

    const-string v1, "Biometric running state has changed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletActivity$1;->this$0:Lcom/android/systemui/wallet/ui/WalletActivity;

    invoke-static {v0}, Lcom/android/systemui/wallet/ui/WalletActivity;->-$$Nest$fgetmWalletScreenController(Lcom/android/systemui/wallet/ui/WalletActivity;)Lcom/android/systemui/wallet/ui/WalletScreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->queryWalletCards()V

    .line 150
    return-void
.end method
