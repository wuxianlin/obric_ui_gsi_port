.class Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;
.super Landroid/app/INotificationManagerSmtEx$Stub;
.source "NotificationManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-direct {p0}, Landroid/app/INotificationManagerSmtEx$Stub;-><init>()V

    return-void
.end method

.method private enforceSystemOrSystemUIOrSamePackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationManagerService;->checkCallerIsSystemOrSameApp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method


# virtual methods
.method public enqueueTextToastWithType(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;IZILandroid/app/ITransientNotificationCallback;I)Z
    .locals 12
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "duration"    # I
    .param p5, "isUiContext"    # Z
    .param p6, "displayId"    # I
    .param p7, "textCallback"    # Landroid/app/ITransientNotificationCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationManagerService;->getBinderService()Landroid/app/INotificationManager;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v2 .. v11}, Landroid/app/INotificationManager;->enqueueToastWithType(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/app/ITransientNotification;IZILandroid/app/ITransientNotificationCallback;I)Z

    move-result v1

    return v1
.end method

.method public enqueueToastWithType(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;IZII)Z
    .locals 12
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "callback"    # Landroid/app/ITransientNotification;
    .param p4, "duration"    # I
    .param p5, "isUiContext"    # Z
    .param p6, "displayId"    # I
    .param p7, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationManagerService;->getBinderService()Landroid/app/INotificationManager;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p7

    invoke-interface/range {v2 .. v11}, Landroid/app/INotificationManager;->enqueueToastWithType(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/app/ITransientNotification;IZILandroid/app/ITransientNotificationCallback;I)Z

    move-result v1

    return v1
.end method

.method public getNotificationsVisibilityForPackage(Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 411
    const-string v0, "areNotificationsVisibilityForPackage"

    invoke-direct {p0, p1, v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->enforceSystemOrSystemUIOrSamePackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canNotifyAsPackage for uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v0}, Lcom/android/server/notification/PreferencesHelper;->getSmtEx()Lcom/android/server/notification/PreferencesHelperSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/notification/PreferencesHelperSmtEx;->getSmtPackageVisibility(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isNotiicationLedEnabledForPackage(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 398
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmSmtOpsManager(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Landroid/app/SmtOpsManager;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p2, p1}, Landroid/app/SmtOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifySmtNotification(Landroid/app/SmtNotificationInfo;I)Z
    .locals 1
    .param p1, "info"    # Landroid/app/SmtNotificationInfo;
    .param p2, "userId"    # I

    .line 425
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0, p1, p2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$mnotifySmtPushNotificationInternal(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Landroid/app/SmtNotificationInfo;I)Z

    move-result v0

    return v0
.end method

.method public setNotificationLightEnableForPackage(Ljava/lang/String;IZ)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "enabled"    # Z

    .line 392
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmSmtOpsManager(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Landroid/app/SmtOpsManager;

    move-result-object v0

    .line 393
    nop

    .line 392
    xor-int/lit8 v1, p3, 0x1

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, p2, p1, v1}, Landroid/app/SmtOpsManager;->setMode(IILjava/lang/String;I)V

    .line 394
    return-void
.end method

.method public setNotificationsVisibilityForPackage(Ljava/lang/String;II)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "visibility"    # I

    .line 404
    const-string/jumbo v0, "setNotificationsVisibilityForPackage"

    invoke-direct {p0, p1, v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->enforceSystemOrSystemUIOrSamePackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v0}, Lcom/android/server/notification/PreferencesHelper;->getSmtEx()Lcom/android/server/notification/PreferencesHelperSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/notification/PreferencesHelperSmtEx;->setSmtPackageVisibility(Ljava/lang/String;II)V

    .line 406
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->handleSavePolicyFile()V

    .line 407
    return-void
.end method
