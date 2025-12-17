.class Lcom/android/keyguard/KeyguardSecurityContainerController$6;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardSecurityContainerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSecurityContainerController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDevicePolicyManagerStateChanged()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    .line 457
    return-void
.end method

.method public onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 4
    .param p1, "dismissKeyguard"    # Z
    .param p2, "newlyUnlocked"    # Z
    .param p3, "flags"    # Lcom/android/keyguard/TrustGrantFlags;
    .param p4, "message"    # Ljava/lang/String;

    .line 433
    if-eqz p1, :cond_1

    .line 434
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$400(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const-string v0, "KeyguardSecurityView"

    const-string v1, "TrustAgent dismissed Keyguard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmKeyguardSecurityCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 441
    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v3, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p3}, Lcom/android/keyguard/TrustGrantFlags;->isInitiatedByUser()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/android/keyguard/TrustGrantFlags;->dismissKeyguardRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->playTrustedSound()V

    .line 452
    :cond_3
    :goto_0
    return-void
.end method
