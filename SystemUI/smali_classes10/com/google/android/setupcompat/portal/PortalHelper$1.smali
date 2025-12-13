.class Lcom/google/android/setupcompat/portal/PortalHelper$1;
.super Ljava/lang/Object;
.source "PortalHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/portal/PortalHelper;->registerProgressService(Landroid/content/Context;Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;

.field final synthetic val$component:Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$component:Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    iput-object p2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$callback:Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;

    iput-object p3, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 91
    if-eqz p2, :cond_0

    .line 92
    nop

    .line 93
    invoke-static {p2}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/portal/ISetupNotificationService;

    move-result-object v0

    .line 95
    .local v0, "service":Lcom/google/android/setupcompat/portal/ISetupNotificationService;
    nop

    .line 96
    move-object v1, p0

    .line 97
    .local v1, "serviceConnection":Landroid/content/ServiceConnection;
    :try_start_0
    iget-object v2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$component:Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    .line 99
    invoke-static {}, Lcom/google/android/setupcompat/portal/PortalHelper;->-$$Nest$smgetCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    new-instance v4, Lcom/google/android/setupcompat/portal/PortalHelper$1$1;

    invoke-direct {v4, p0, v1}, Lcom/google/android/setupcompat/portal/PortalHelper$1$1;-><init>(Lcom/google/android/setupcompat/portal/PortalHelper$1;Landroid/content/ServiceConnection;)V

    .line 97
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/setupcompat/portal/ISetupNotificationService;->registerProgressService(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v1    # "serviceConnection":Landroid/content/ServiceConnection;
    nop

    .line 124
    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$callback:Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;

    invoke-interface {v2, v1}, Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 123
    iget-object v2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    .end local v0    # "service":Lcom/google/android/setupcompat/portal/ISetupNotificationService;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$callback:Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SetupNotification should not return null binder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 130
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 135
    return-void
.end method
