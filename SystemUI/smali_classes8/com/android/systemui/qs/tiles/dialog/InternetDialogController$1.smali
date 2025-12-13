.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;
.super Ljava/lang/Object;
.source "InternetDialogController.java"

# interfaces
.implements Lcom/qti/extphone/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 268
    const-string v0, "ExtTelephony service connected"

    const-string v1, "InternetDialogController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmIsExtTelServiceConnected(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmExtTelephonyManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/qti/extphone/ExtTelephonyManager;->isSmartDdsSwitchFeatureAvailable()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmIsSmartDdsSwitchFeatureAvailable(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V

    .line 273
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmExtTelephonyManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qti/extphone/ExtTelephonyManager;->getDualDataCapability()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmHasDualDataCapability(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSmartDdsSwitchFeatureAvailable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmIsSmartDdsSwitchFeatureAvailable(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mHasDualDataCapability: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmHasDualDataCapability(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSmartDdsSwitchFeatureAvailable exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mhandleDualDataUserPerferenceListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 281
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 285
    const-string v0, "InternetDialogController"

    const-string v1, "ExtTelephony service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmIsExtTelServiceConnected(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmHasDualDataCapability(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Z)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mhandleDualDataUserPerferenceListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 289
    return-void
.end method
