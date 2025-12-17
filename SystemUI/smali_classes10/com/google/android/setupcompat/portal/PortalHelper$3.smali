.class Lcom/google/android/setupcompat/portal/PortalHelper$3;
.super Ljava/lang/Object;
.source "PortalHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/portal/PortalHelper;->isProgressServiceAlive(Landroid/content/Context;Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$component:Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;


# direct methods
.method constructor <init>(Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/PortalHelper$3;->val$listener:Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;

    iput-object p2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$3;->val$component:Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    iput-object p3, p0, Lcom/google/android/setupcompat/portal/PortalHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 188
    if-eqz p2, :cond_0

    .line 189
    nop

    .line 190
    invoke-static {p2}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/portal/ISetupNotificationService;

    move-result-object v0

    .line 193
    .local v0, "service":Lcom/google/android/setupcompat/portal/ISetupNotificationService;
    nop

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/google/android/setupcompat/portal/PortalHelper$3;->val$listener:Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;

    iget-object v2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$3;->val$component:Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    .line 195
    invoke-static {}, Lcom/google/android/setupcompat/portal/PortalHelper;->-$$Nest$smgetCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/setupcompat/portal/ISetupNotificationService;->isProgressServiceAlive(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;)Z

    move-result v2

    .line 194
    invoke-interface {v1, v2}, Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;->onResult(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/google/android/setupcompat/portal/PortalHelper;->-$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v2

    const-string v3, "Failed to invoke SetupNotificationService#isProgressServiceAlive"

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$3;->val$listener:Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;->onResult(Z)V

    .line 205
    .end local v0    # "service":Lcom/google/android/setupcompat/portal/ISetupNotificationService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 206
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 209
    return-void
.end method
