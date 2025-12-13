.class Lcom/google/android/setupcompat/portal/PortalHelper$2;
.super Ljava/lang/Object;
.source "PortalHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/portal/PortalHelper;->isPortalAvailable(Landroid/content/Context;Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;


# direct methods
.method constructor <init>(Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/PortalHelper$2;->val$listener:Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;

    iput-object p2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 150
    if-eqz p2, :cond_0

    .line 151
    nop

    .line 152
    invoke-static {p2}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/portal/ISetupNotificationService;

    move-result-object v0

    .line 155
    .local v0, "service":Lcom/google/android/setupcompat/portal/ISetupNotificationService;
    :try_start_0
    iget-object v1, p0, Lcom/google/android/setupcompat/portal/PortalHelper$2;->val$listener:Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;

    invoke-interface {v0}, Lcom/google/android/setupcompat/portal/ISetupNotificationService;->isPortalAvailable()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;->onResult(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/google/android/setupcompat/portal/PortalHelper;->-$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v2

    const-string v3, "Failed to invoke SetupNotificationService#isPortalAvailable"

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$2;->val$listener:Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;->onResult(Z)V

    .line 161
    .end local v0    # "service":Lcom/google/android/setupcompat/portal/ISetupNotificationService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 162
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 165
    return-void
.end method
