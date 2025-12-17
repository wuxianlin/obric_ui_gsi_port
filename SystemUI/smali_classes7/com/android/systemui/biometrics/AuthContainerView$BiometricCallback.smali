.class final Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;
.super Ljava/lang/Object;
.source "AuthContainerView.java"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "BiometricCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method public static synthetic $r8$lambda$NMVUnVNZ1AClSd4-420a6BcPj28(Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->lambda$onUseDeviceCredential$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/AuthContainerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onUseDeviceCredential$0()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$maddCredentialView(Lcom/android/systemui/biometrics/AuthContainerView;ZZ)V

    .line 245
    return-void
.end method


# virtual methods
.method public onAuthenticated()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 208
    return-void
.end method

.method public onAuthenticatedAndConfirmed()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 260
    return-void
.end method

.method public onButtonNegative()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 219
    return-void
.end method

.method public onButtonTryAgain()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmFailedModalities(Lcom/android/systemui/biometrics/AuthContainerView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onTryAgainPressed(J)V

    .line 225
    return-void
.end method

.method public onContentViewMoreOptionsButtonPressed()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 230
    return-void
.end method

.method public onError()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 235
    return-void
.end method

.method public onStartDelayedFingerprintSensor()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onStartFingerprintNow(J)V

    .line 255
    return-void
.end method

.method public onUseDeviceCredential()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onDeviceCredentialPressed(J)V

    .line 240
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$maddCredentialView(Lcom/android/systemui/biometrics/AuthContainerView;ZZ)V

    goto :goto_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;)V

    .line 245
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipAnimation:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x12c

    .line 243
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    .line 250
    return-void
.end method

.method public onUserCanceled()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    .line 214
    return-void
.end method
