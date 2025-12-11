.class Lcom/android/server/adaptiveauth/AdaptiveAuthService$3;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/android/server/adaptiveauth/AdaptiveAuthService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/adaptiveauth/AdaptiveAuthService;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$3;->this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 174
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$3;->this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->-$$Nest$mhandleReportBiometricAuthAttempt(Lcom/android/server/adaptiveauth/AdaptiveAuthService;ZI)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$3;->this$0:Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->-$$Nest$mhandleReportPrimaryAuthAttempt(Lcom/android/server/adaptiveauth/AdaptiveAuthService;ZI)V

    .line 177
    nop

    .line 182
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
