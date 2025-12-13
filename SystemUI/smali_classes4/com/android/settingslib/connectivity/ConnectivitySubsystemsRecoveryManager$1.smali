.class Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivitySubsystemsRecoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-static {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->-$$Nest$fgetmRecoveryAvailableListener(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;

    move-result-object v0

    .line 54
    .local v0, "listener":Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$1;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-virtual {v1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->isRecoveryAvailable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;->onRecoveryAvailableChangeListener(Z)V

    .line 57
    :cond_0
    return-void
.end method
