.class Lcom/android/keyguard/KeyguardUpdateMonitor$16;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public static synthetic $r8$lambda$EjiP70respwbVMA_T2P_qIcYxfU(Lcom/android/keyguard/KeyguardUpdateMonitor$16;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->lambda$onEnrollmentsChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$FPmE6rLy8d7WQirFnNcrNAfjpks(Lcom/android/keyguard/KeyguardUpdateMonitor$16;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->lambda$onAllAuthenticatorsRegistered$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2511
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAllAuthenticatorsRegistered$0()V
    .locals 2

    .line 2516
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mupdateFingerprintListeningState(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    return-void
.end method

.method private synthetic lambda$onEnrollmentsChanged$1()V
    .locals 2

    .line 2524
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mupdateFingerprintListeningState(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(I)V
    .locals 2
    .param p1, "modality"    # I

    .line 2515
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmMainExecutor(Lcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$16$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$16$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor$16;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2517
    return-void
.end method

.method public onBiometricPromptDismissed()V
    .locals 2

    .line 2536
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fputmBiometricPromptShowing(Lcom/android/keyguard/KeyguardUpdateMonitor;Z)V

    .line 2537
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mupdateFingerprintListeningState(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 2538
    return-void
.end method

.method public onBiometricPromptShown()V
    .locals 2

    .line 2531
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fputmBiometricPromptShowing(Lcom/android/keyguard/KeyguardUpdateMonitor;Z)V

    .line 2532
    return-void
.end method

.method public onEnrollmentsChanged(I)V
    .locals 3
    .param p1, "modality"    # I

    .line 2521
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2522
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2523
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmMainExecutor(Lcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$16$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$16$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor$16;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2525
    return-void
.end method
