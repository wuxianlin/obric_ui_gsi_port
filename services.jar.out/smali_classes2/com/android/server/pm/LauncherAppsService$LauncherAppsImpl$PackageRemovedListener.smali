.class Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;
.super Landroid/content/BroadcastReceiver;
.source "LauncherAppsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageRemovedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;


# direct methods
.method private constructor <init>(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2432
    iput-object p1, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;-><init>(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;)V

    return-void
.end method

.method private getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2480
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2481
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2482
    .local v1, "pkg":Ljava/lang/String;
    :goto_0
    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 2436
    const-string v0, "android.intent.extra.user_handle"

    const/16 v1, -0x2710

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2438
    .local v0, "userId":I
    const-string v2, "LauncherAppsService"

    if-ne v0, v1, :cond_0

    .line 2439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent broadcast does not contain user handle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2440
    return-void

    .line 2442
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2444
    .local v1, "action":Ljava/lang/String;
    const-string v3, "android.intent.action.PACKAGE_REMOVED_INTERNAL"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2445
    invoke-direct {p0, p2}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 2446
    .local v3, "packageName":Ljava/lang/String;
    nop

    .line 2447
    const-string v4, "android.intent.extra.VISIBILITY_ALLOW_LIST"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 2449
    .local v4, "appIdAllowList":[I
    if-eqz v3, :cond_4

    const-string v5, "android.intent.extra.REPLACING"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2451
    new-instance v5, Landroid/os/UserHandle;

    invoke-direct {v5, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 2452
    .local v5, "user":Landroid/os/UserHandle;
    iget-object v6, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    invoke-static {v6}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->-$$Nest$fgetmListeners(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;)Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageCallbackList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v6

    .line 2454
    .local v6, "n":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_3

    .line 2455
    :try_start_0
    iget-object v8, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    invoke-static {v8}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->-$$Nest$fgetmListeners(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;)Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageCallbackList;

    move-result-object v8

    .line 2456
    invoke-virtual {v8, v7}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v8

    check-cast v8, Landroid/content/pm/IOnAppsChangedListener;

    .line 2457
    .local v8, "listener":Landroid/content/pm/IOnAppsChangedListener;
    iget-object v9, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    invoke-static {v9}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->-$$Nest$fgetmListeners(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;)Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageCallbackList;

    move-result-object v9

    .line 2458
    invoke-virtual {v9, v7}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;

    .line 2459
    .local v9, "cookie":Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;
    iget-object v10, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    const-string/jumbo v11, "onPackageRemoved"

    invoke-static {v10, v9, v5, v11}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->-$$Nest$misEnabledProfileOf(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2460
    goto :goto_1

    .line 2462
    :cond_1
    iget v10, v9, Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;->callingUid:I

    invoke-static {v10}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v10

    invoke-static {v4, v10}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->-$$Nest$smisCallingAppIdAllowed([II)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    .line 2464
    goto :goto_1

    .line 2467
    :cond_2
    :try_start_1
    invoke-interface {v8, v5, v3}, Landroid/content/pm/IOnAppsChangedListener;->onPackageRemoved(Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2470
    goto :goto_1

    .line 2473
    .end local v7    # "i":I
    .end local v8    # "listener":Landroid/content/pm/IOnAppsChangedListener;
    .end local v9    # "cookie":Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2468
    .restart local v7    # "i":I
    .restart local v8    # "listener":Landroid/content/pm/IOnAppsChangedListener;
    .restart local v9    # "cookie":Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;
    :catch_0
    move-exception v10

    .line 2469
    .local v10, "re":Landroid/os/RemoteException;
    :try_start_2
    const-string v11, "Callback failed "

    invoke-static {v2, v11, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2454
    .end local v8    # "listener":Landroid/content/pm/IOnAppsChangedListener;
    .end local v9    # "cookie":Lcom/android/server/pm/LauncherAppsService$BroadcastCookie;
    .end local v10    # "re":Landroid/os/RemoteException;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2473
    .end local v7    # "i":I
    :goto_2
    iget-object v7, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    invoke-static {v7}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->-$$Nest$fgetmListeners(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;)Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageCallbackList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2474
    throw v2

    .line 2454
    .restart local v7    # "i":I
    :cond_3
    nop

    .line 2473
    .end local v7    # "i":I
    iget-object v2, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageRemovedListener;->this$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    invoke-static {v2}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->-$$Nest$fgetmListeners(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;)Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$PackageCallbackList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2474
    nop

    .line 2477
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "appIdAllowList":[I
    .end local v5    # "user":Landroid/os/UserHandle;
    .end local v6    # "n":I
    :cond_4
    return-void
.end method
