.class public final synthetic Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

.field public final synthetic f$1:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    iput-object p2, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    iget-object v1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;

    invoke-static {v0, v1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->$r8$lambda$Q5HVhAyVTS3kSuzle1bSgWnbrJ8(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryAvailableListener;)V

    return-void
.end method
