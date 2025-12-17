.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;
.super Ljava/lang/Object;
.source "InternetDialogDelegate.java"

# interfaces
.implements Lcom/qti/extphone/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 6

    .line 215
    const-string v0, "ExtTelephony service connected"

    const-string v1, "InternetDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fputmExtTelServiceConnected(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Z)V

    .line 217
    const/16 v0, 0x32

    filled-new-array {v0}, [I

    move-result-object v0

    .line 218
    .local v0, "events":[I
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fgetmExtTelephonyManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v3

    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$sfgetmPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fgetmExtPhoneCallbackListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)Lcom/qti/extphone/ExtPhoneCallbackListener;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/qti/extphone/ExtTelephonyManager;->registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/ExtPhoneCallbackListener;[I)Lcom/qti/extphone/Client;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fputmClient(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/qti/extphone/Client;)V

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fgetmClient(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)Lcom/qti/extphone/Client;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fgetmExtTelephonyManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fgetmDefaultDataSubId(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)I

    move-result v4

    .line 224
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v4

    .line 223
    invoke-virtual {v3, v4}, Lcom/qti/extphone/ExtTelephonyManager;->getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fputmCiwlanConfig(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/qti/extphone/CiwlanConfig;)V

    .line 225
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fgetmExtTelephonyManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fgetmNddsSubId(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)I

    move-result v4

    .line 226
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v4

    .line 225
    invoke-virtual {v3, v4}, Lcom/qti/extphone/ExtTelephonyManager;->getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fputmNddsCiwlanConfig(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/qti/extphone/CiwlanConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "getCiwlanConfig exception"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 234
    const-string v0, "InternetDialog"

    const-string v1, "ExtTelephony service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fputmExtTelServiceConnected(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Z)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->-$$Nest$fputmClient(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/qti/extphone/Client;)V

    .line 237
    return-void
.end method
