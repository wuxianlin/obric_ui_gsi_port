.class Lcom/android/server/adaptiveauth/AdaptiveAuthService$2;
.super Landroid/hardware/biometrics/AuthenticationStateListener$Stub;
.source "AdaptiveAuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/adaptiveauth/AdaptiveAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;


# direct methods
.method constructor <init>(Lcom/android/server/adaptiveauth/AdaptiveAuthService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/adaptiveauth/AdaptiveAuthService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$2;->this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    invoke-direct {p0}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    .locals 0
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;

    .line 140
    return-void
.end method

.method public onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    .locals 0
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationErrorInfo;

    .line 143
    return-void
.end method

.method public onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    .locals 4
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationFailedInfo;

    .line 147
    const-string v0, "AdaptiveAuthService"

    const-string v1, "AuthenticationStateListener#onAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$2;->this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    invoke-static {v0}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->-$$Nest$fgetmHandler(Lcom/android/server/adaptiveauth/AdaptiveAuthService;)Landroid/os/Handler;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getUserId()I

    move-result v1

    .line 148
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    return-void
.end method

.method public onAuthenticationHelp(Landroid/hardware/biometrics/events/AuthenticationHelpInfo;)V
    .locals 0
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationHelpInfo;

    .line 153
    return-void
.end method

.method public onAuthenticationStarted(Landroid/hardware/biometrics/events/AuthenticationStartedInfo;)V
    .locals 0
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationStartedInfo;

    .line 156
    return-void
.end method

.method public onAuthenticationStopped(Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;)V
    .locals 0
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;

    .line 159
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;)V
    .locals 4
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;

    .line 163
    invoke-static {}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "AdaptiveAuthService"

    const-string v1, "AuthenticationStateListener#onAuthenticationSucceeded"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$2;->this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    invoke-static {v0}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->-$$Nest$fgetmHandler(Lcom/android/server/adaptiveauth/AdaptiveAuthService;)Landroid/os/Handler;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getUserId()I

    move-result v1

    .line 166
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    return-void
.end method
