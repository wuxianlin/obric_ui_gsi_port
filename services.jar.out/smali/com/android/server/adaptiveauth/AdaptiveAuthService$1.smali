.class Lcom/android/server/adaptiveauth/AdaptiveAuthService$1;
.super Ljava/lang/Object;
.source "AdaptiveAuthService.java"

# interfaces
.implements Lcom/android/internal/widget/LockSettingsStateListener;


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

    .line 119
    iput-object p1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$1;->this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailed(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 131
    const-string v0, "AdaptiveAuthService"

    const-string v1, "LockSettingsStateListener#onAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$1;->this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    invoke-static {v0}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->-$$Nest$fgetmHandler(Lcom/android/server/adaptiveauth/AdaptiveAuthService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void
.end method

.method public onAuthenticationSucceeded(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 122
    invoke-static {}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "AdaptiveAuthService"

    const-string v1, "LockSettingsStateListener#onAuthenticationSucceeded"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$1;->this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    invoke-static {v0}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->-$$Nest$fgetmHandler(Lcom/android/server/adaptiveauth/AdaptiveAuthService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    return-void
.end method
