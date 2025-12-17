.class Lcom/android/server/notification/NotificationManagerService$2;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"

# interfaces
.implements Lcom/android/server/notification/NotificationManagerPrivate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1806
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$2;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1810
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$2;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1811
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$2;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/NotificationRecord;

    monitor-exit v0

    return-object v1

    .line 1812
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBlockSoundAndVibrate(Ljava/lang/String;Landroid/app/Notification;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "notification"    # Landroid/app/Notification;

    .line 1862
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$2;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->getSmtEx()Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->isBlockSoundAndVibrate(Ljava/lang/String;Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public isBlockedSound(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1855
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$2;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->getSmtEx()Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->isBlockedSound(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public timeoutNotification(Ljava/lang/String;)V
    .locals 23
    .param p1, "key"    # Ljava/lang/String;
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.server.notification.all_notifs_need_ttl"
    .end annotation

    .line 1818
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1819
    .local v2, "foundNotification":Z
    const/4 v3, 0x0

    .line 1820
    .local v3, "uid":I
    const/4 v4, 0x0

    .line 1821
    .local v4, "pid":I
    const/4 v5, 0x0

    .line 1822
    .local v5, "packageName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1823
    .local v6, "tag":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1824
    .local v7, "id":I
    const/4 v8, 0x0

    .line 1826
    .local v8, "userId":I
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$2;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v9, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v9

    .line 1827
    :try_start_0
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$2;->this$0:Lcom/android/server/notification/NotificationManagerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p1

    :try_start_1
    invoke-static {v0, v10}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mfindNotificationByKeyLocked(Lcom/android/server/notification/NotificationManagerService;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v0

    .line 1828
    .local v0, "record":Lcom/android/server/notification/NotificationRecord;
    if-eqz v0, :cond_0

    .line 1829
    const/4 v2, 0x1

    .line 1830
    invoke-virtual {v0}, Lcom/android/server/notification/NotificationRecord;->getUid()I

    move-result v11

    move v3, v11

    .line 1831
    invoke-virtual {v0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    move-result v11

    move v4, v11

    .line 1832
    invoke-virtual {v0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    .line 1833
    invoke-virtual {v0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    .line 1834
    invoke-virtual {v0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v11

    move v7, v11

    .line 1835
    invoke-virtual {v0}, Lcom/android/server/notification/NotificationRecord;->getUserId()I

    move-result v11

    move v8, v11

    goto :goto_0

    .line 1837
    .end local v0    # "record":Lcom/android/server/notification/NotificationRecord;
    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1838
    if-eqz v2, :cond_2

    .line 1839
    invoke-static {}, Landroid/app/Flags;->lifetimeExtensionRefactor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1840
    iget-object v11, v1, Lcom/android/server/notification/NotificationManagerService$2;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/16 v21, 0x13

    const/16 v22, 0x0

    const/16 v17, 0x0

    const v18, 0x18040

    const/16 v19, 0x1

    move v12, v3

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v22}, Lcom/android/server/notification/NotificationManagerService;->cancelNotification(IILjava/lang/String;Ljava/lang/String;IIIZIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    goto :goto_1

    .line 1845
    :cond_1
    iget-object v11, v1, Lcom/android/server/notification/NotificationManagerService$2;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/16 v21, 0x13

    const/16 v22, 0x0

    const/16 v17, 0x0

    const v18, 0x8040

    const/16 v19, 0x1

    move v12, v3

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v22}, Lcom/android/server/notification/NotificationManagerService;->cancelNotification(IILjava/lang/String;Ljava/lang/String;IIIZIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    .line 1850
    :cond_2
    :goto_1
    return-void

    .line 1837
    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    :goto_2
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
