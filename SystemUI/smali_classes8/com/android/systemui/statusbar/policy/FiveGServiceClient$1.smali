.class Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;
.super Ljava/lang/Object;
.source "FiveGServiceClient.java"

# interfaces
.implements Lcom/qti/extphone/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/FiveGServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/FiveGServiceClient;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 6

    .line 255
    const-string v0, "ExtTelephony Service connected"

    const-string v1, "FiveGServiceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const/16 v0, 0x33

    const/16 v2, 0x30

    const/16 v3, 0x14

    const/16 v4, 0x34

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    .line 261
    .local v0, "events":[I
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fputmServiceConnected(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Z)V

    .line 262
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fputmIsConnectInProgress(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Z)V

    .line 263
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fgetmExtTelephonyManager(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fgetmPackageName(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

    invoke-virtual {v3, v4, v5, v0}, Lcom/qti/extphone/ExtTelephonyManager;->registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/ExtPhoneCallbackListener;[I)Lcom/qti/extphone/Client;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fputmClient(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Lcom/qti/extphone/Client;)V

    .line 265
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$minitFiveGServiceState(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)V

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fgetmClient(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)Lcom/qti/extphone/Client;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 270
    const-string v0, "FiveGServiceClient"

    const-string v1, "ExtTelephony Service disconnected..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fgetmServiceConnected(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fgetmExtTelephonyManager(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->unregisterCallback(Lcom/qti/extphone/ExtPhoneCallbackListener;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fputmServiceConnected(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Z)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fputmClient(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Lcom/qti/extphone/Client;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fputmIsConnectInProgress(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Z)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$1;->this$0:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x400

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 279
    return-void
.end method
