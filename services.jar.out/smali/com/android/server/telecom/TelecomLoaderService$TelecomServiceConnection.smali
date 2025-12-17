.class Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;
.super Ljava/lang/Object;
.source "TelecomLoaderService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/telecom/TelecomLoaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TelecomServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/telecom/TelecomLoaderService;


# direct methods
.method private constructor <init>(Lcom/android/server/telecom/TelecomLoaderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/telecom/TelecomLoaderService;Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;-><init>(Lcom/android/server/telecom/TelecomLoaderService;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 65
    :try_start_0
    invoke-static {p2}, Lcom/android/internal/telecom/ITelecomLoader$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ITelecomLoader;

    move-result-object v0

    .line 66
    .local v0, "telecomLoader":Lcom/android/internal/telecom/ITelecomLoader;
    iget-object v1, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v1}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$fgetmServiceRepo(Lcom/android/server/telecom/TelecomLoaderService;)Lcom/android/server/telecom/InternalServiceRepository;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomLoader;->createTelecomService(Lcom/android/internal/telecom/IInternalServiceRetriever;)Lcom/android/internal/telecom/ITelecomService;

    move-result-object v1

    .line 68
    .local v1, "telecomService":Lcom/android/internal/telecom/ITelecomService;
    iget-object v2, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v2}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$fgetmContext(Lcom/android/server/telecom/TelecomLoaderService;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/internal/telephony/SmsApplication;->getDefaultMmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    .line 69
    const-string/jumbo v2, "telecom"

    invoke-interface {v1}, Lcom/android/internal/telecom/ITelecomService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 71
    iget-object v2, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v2}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$fgetmLock(Lcom/android/server/telecom/TelecomLoaderService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    const-class v3, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    .line 73
    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    .line 74
    .local v3, "permissionManager":Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;
    iget-object v4, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v4}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$fgetmDefaultSimCallManagerRequests(Lcom/android/server/telecom/TelecomLoaderService;)Landroid/util/IntArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 75
    iget-object v4, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v4}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$fgetmContext(Lcom/android/server/telecom/TelecomLoaderService;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "telecom"

    .line 76
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/TelecomManager;

    .line 77
    .local v4, "telecomManager":Landroid/telecom/TelecomManager;
    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->getSimCallManager()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    .line 78
    .local v5, "phoneAccount":Landroid/telecom/PhoneAccountHandle;
    if-eqz v5, :cond_0

    .line 79
    iget-object v6, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v6}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$fgetmDefaultSimCallManagerRequests(Lcom/android/server/telecom/TelecomLoaderService;)Landroid/util/IntArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/IntArray;->size()I

    move-result v6

    .line 80
    .local v6, "requestCount":I
    nop

    .line 81
    invoke-virtual {v5}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 82
    .local v7, "packageName":Ljava/lang/String;
    add-int/lit8 v8, v6, -0x1

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_0

    .line 83
    iget-object v9, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v9}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$fgetmDefaultSimCallManagerRequests(Lcom/android/server/telecom/TelecomLoaderService;)Landroid/util/IntArray;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/util/IntArray;->get(I)I

    move-result v9

    .line 84
    .local v9, "userId":I
    iget-object v10, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v10}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$fgetmDefaultSimCallManagerRequests(Lcom/android/server/telecom/TelecomLoaderService;)Landroid/util/IntArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/util/IntArray;->remove(I)V

    .line 85
    nop

    .line 86
    invoke-interface {v3, v7, v9}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->grantDefaultPermissionsToDefaultSimCallManager(Ljava/lang/String;I)V

    .line 82
    .end local v9    # "userId":I
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 91
    .end local v3    # "permissionManager":Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;
    .end local v4    # "telecomManager":Landroid/telecom/TelecomManager;
    .end local v5    # "phoneAccount":Landroid/telecom/PhoneAccountHandle;
    .end local v6    # "requestCount":I
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "i":I
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    monitor-exit v2

    .line 94
    .end local v0    # "telecomLoader":Lcom/android/internal/telecom/ITelecomLoader;
    .end local v1    # "telecomService":Lcom/android/internal/telecom/ITelecomService;
    goto :goto_2

    .line 91
    .restart local v0    # "telecomLoader":Lcom/android/internal/telecom/ITelecomLoader;
    .restart local v1    # "telecomService":Lcom/android/internal/telecom/ITelecomService;
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;
    .end local p1    # "name":Landroid/content/ComponentName;
    .end local p2    # "service":Landroid/os/IBinder;
    :try_start_2
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .end local v0    # "telecomLoader":Lcom/android/internal/telecom/ITelecomLoader;
    .end local v1    # "telecomService":Lcom/android/internal/telecom/ITelecomService;
    .restart local p0    # "this":Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;
    .restart local p1    # "name":Landroid/content/ComponentName;
    .restart local p2    # "service":Landroid/os/IBinder;
    :catch_0
    move-exception v0

    nop

    .line 93
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomLoaderService"

    const-string v2, "Failed linking to death."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 99
    iget-object v0, p0, Lcom/android/server/telecom/TelecomLoaderService$TelecomServiceConnection;->this$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v0}, Lcom/android/server/telecom/TelecomLoaderService;->-$$Nest$mconnectToTelecom(Lcom/android/server/telecom/TelecomLoaderService;)V

    .line 100
    return-void
.end method
