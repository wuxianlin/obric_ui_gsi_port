.class Lcom/android/server/notification/NotificationManagerService$6;
.super Landroid/content/BroadcastReceiver;
.source "NotificationManagerService.java"


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

    .line 1969
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$6;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1972
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1973
    .local v3, "action":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 1974
    return-void

    .line 1977
    :cond_0
    const/4 v0, 0x0

    .line 1978
    .local v0, "queryRemove":Z
    const/4 v4, 0x0

    .line 1979
    .local v4, "packageChanged":Z
    const/4 v5, 0x1

    .line 1980
    .local v5, "cancelNotifications":Z
    const/4 v6, 0x0

    .line 1981
    .local v6, "hideNotifications":Z
    const/4 v7, 0x0

    .line 1982
    .local v7, "unhideNotifications":Z
    const/16 v17, 0x5

    .line 1984
    .local v17, "reason":I
    const-string v8, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "android.intent.action.DISTRACTING_PACKAGES_CHANGED"

    const-string v10, "android.intent.action.PACKAGES_UNSUSPENDED"

    const-string v11, "android.intent.action.PACKAGES_SUSPENDED"

    const-string v12, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    nop

    if-nez v8, :cond_2

    .line 1985
    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    nop

    if-nez v8, :cond_1

    .line 1986
    const-string v8, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    if-nez v8, :cond_1

    .line 1987
    const-string v8, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    nop

    if-nez v8, :cond_1

    .line 1988
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    if-nez v8, :cond_1

    .line 1989
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    if-nez v8, :cond_1

    .line 1990
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    if-nez v8, :cond_1

    .line 1991
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 1992
    :cond_1
    move/from16 v18, v4

    move v4, v0

    goto :goto_0

    .line 1984
    :cond_2
    move/from16 v18, v4

    move v4, v0

    .line 1992
    .end local v0    # "queryRemove":Z
    .local v4, "queryRemove":Z
    .local v18, "packageChanged":Z
    :goto_0
    const-string v0, "android.intent.extra.user_handle"

    const/4 v8, -0x1

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 1994
    .local v15, "changeUserId":I
    const/4 v13, 0x0

    .line 1995
    .local v13, "pkgList":[Ljava/lang/String;
    const/4 v14, 0x0

    .line 1996
    .local v14, "uidList":[I
    const/4 v8, 0x0

    nop

    if-eqz v4, :cond_3

    .line 1997
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    move/from16 v20, v0

    .line 1998
    .local v20, "removingPackage":Z
    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    const-string v8, "NotificationService"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v4

    .end local v4    # "queryRemove":Z
    .local v22, "queryRemove":Z
    const-string v4, "action="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " removing="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    .end local v20    # "removingPackage":Z
    .local v4, "removingPackage":Z
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .end local v22    # "queryRemove":Z
    .local v4, "queryRemove":Z
    .restart local v20    # "removingPackage":Z
    :cond_4
    move/from16 v22, v4

    move/from16 v4, v20

    .line 1999
    .end local v20    # "removingPackage":Z
    .local v4, "removingPackage":Z
    .restart local v22    # "queryRemove":Z
    :goto_2
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "android.intent.extra.changed_uid_list"

    move/from16 v20, v5

    .end local v5    # "cancelNotifications":Z
    .local v20, "cancelNotifications":Z
    const-string v5, "android.intent.extra.changed_package_list"

    if-eqz v0, :cond_5

    .line 2000
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2001
    .end local v13    # "pkgList":[Ljava/lang/String;
    .local v0, "pkgList":[Ljava/lang/String;
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    move/from16 v19, v7

    const/4 v9, 0x0

    move v7, v6

    move-object v6, v5

    move/from16 v5, v20

    .end local v14    # "uidList":[I
    .local v5, "uidList":[I
    goto/16 :goto_7

    .line 2002
    .end local v0    # "pkgList":[Ljava/lang/String;
    .end local v5    # "uidList":[I
    .restart local v13    # "pkgList":[Ljava/lang/String;
    .restart local v14    # "uidList":[I
    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2003
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2004
    .end local v13    # "pkgList":[Ljava/lang/String;
    .restart local v0    # "pkgList":[Ljava/lang/String;
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    .line 2005
    .end local v14    # "uidList":[I
    .restart local v5    # "uidList":[I
    const/4 v8, 0x0

    .line 2006
    .end local v20    # "cancelNotifications":Z
    .local v8, "cancelNotifications":Z
    const/4 v6, 0x1

    move/from16 v19, v7

    const/4 v9, 0x0

    move v7, v6

    move-object v6, v5

    move v5, v8

    goto/16 :goto_7

    .line 2007
    .end local v0    # "pkgList":[Ljava/lang/String;
    .end local v5    # "uidList":[I
    .end local v8    # "cancelNotifications":Z
    .restart local v13    # "pkgList":[Ljava/lang/String;
    .restart local v14    # "uidList":[I
    .restart local v20    # "cancelNotifications":Z
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2008
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2009
    .end local v13    # "pkgList":[Ljava/lang/String;
    .restart local v0    # "pkgList":[Ljava/lang/String;
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    .line 2010
    .end local v14    # "uidList":[I
    .restart local v5    # "uidList":[I
    const/4 v8, 0x0

    .line 2011
    .end local v20    # "cancelNotifications":Z
    .restart local v8    # "cancelNotifications":Z
    const/4 v7, 0x1

    move/from16 v19, v7

    const/4 v9, 0x0

    move v7, v6

    move-object v6, v5

    move v5, v8

    goto/16 :goto_7

    .line 2012
    .end local v0    # "pkgList":[Ljava/lang/String;
    .end local v5    # "uidList":[I
    .end local v8    # "cancelNotifications":Z
    .restart local v13    # "pkgList":[Ljava/lang/String;
    .restart local v14    # "uidList":[I
    .restart local v20    # "cancelNotifications":Z
    :cond_7
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2013
    nop

    .line 2014
    const-string v0, "android.intent.extra.distraction_restrictions"

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2016
    .local v0, "distractionRestrictions":I
    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_8

    .line 2018
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2019
    .end local v13    # "pkgList":[Ljava/lang/String;
    .local v5, "pkgList":[Ljava/lang/String;
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v8

    .line 2020
    .end local v14    # "uidList":[I
    .local v8, "uidList":[I
    const/4 v10, 0x0

    .line 2021
    .end local v20    # "cancelNotifications":Z
    .local v10, "cancelNotifications":Z
    const/4 v6, 0x1

    move-object v0, v5

    move v5, v10

    goto :goto_3

    .line 2023
    .end local v5    # "pkgList":[Ljava/lang/String;
    .end local v8    # "uidList":[I
    .end local v10    # "cancelNotifications":Z
    .restart local v13    # "pkgList":[Ljava/lang/String;
    .restart local v14    # "uidList":[I
    .restart local v20    # "cancelNotifications":Z
    :cond_8
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2024
    .end local v13    # "pkgList":[Ljava/lang/String;
    .restart local v5    # "pkgList":[Ljava/lang/String;
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v8

    .line 2025
    .end local v14    # "uidList":[I
    .restart local v8    # "uidList":[I
    const/4 v10, 0x0

    .line 2026
    .end local v20    # "cancelNotifications":Z
    .restart local v10    # "cancelNotifications":Z
    const/4 v7, 0x1

    move-object v0, v5

    move v5, v10

    .line 2028
    .end local v10    # "cancelNotifications":Z
    .local v0, "pkgList":[Ljava/lang/String;
    .local v5, "cancelNotifications":Z
    :goto_3
    move/from16 v19, v7

    move v7, v6

    move-object v6, v8

    goto :goto_7

    .line 2029
    .end local v0    # "pkgList":[Ljava/lang/String;
    .end local v5    # "cancelNotifications":Z
    .end local v8    # "uidList":[I
    .restart local v13    # "pkgList":[Ljava/lang/String;
    .restart local v14    # "uidList":[I
    .restart local v20    # "cancelNotifications":Z
    :cond_9
    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 2030
    .local v5, "uri":Landroid/net/Uri;
    if-nez v5, :cond_a

    .line 2031
    return-void

    .line 2033
    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v10

    .line 2034
    .local v10, "pkgName":Ljava/lang/String;
    if-nez v10, :cond_b

    .line 2035
    return-void

    .line 2037
    :cond_b
    if-eqz v18, :cond_f

    .line 2040
    :try_start_0
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$6;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 2042
    const/4 v11, -0x1

    if-eq v15, v11, :cond_c

    move v11, v15

    goto :goto_4

    .line 2043
    :cond_c
    move v11, v9

    .line 2040
    :goto_4
    invoke-interface {v0, v10, v11}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2044
    .local v0, "enabled":I
    const/4 v8, 0x1

    if-eq v0, v8, :cond_d

    if-nez v0, :cond_e

    .line 2046
    :cond_d
    const/4 v8, 0x0

    move/from16 v20, v8

    .line 2056
    .end local v0    # "enabled":I
    :cond_e
    :goto_5
    goto :goto_6

    .line 2054
    :catch_0
    move-exception v0

    goto :goto_6

    .line 2048
    :catch_1
    move-exception v0

    nop

    .line 2051
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-boolean v11, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v11, :cond_e

    .line 2052
    const-string v11, "Exception trying to look up app enabled setting"

    invoke-static {v8, v11, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 2058
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_f
    :goto_6
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    .line 2059
    .end local v13    # "pkgList":[Ljava/lang/String;
    .local v0, "pkgList":[Ljava/lang/String;
    const-string v8, "android.intent.extra.UID"

    const/4 v11, -0x1

    invoke-virtual {v2, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    move/from16 v19, v7

    move/from16 v5, v20

    move v7, v6

    move-object v6, v8

    .line 2061
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v14    # "uidList":[I
    .end local v20    # "cancelNotifications":Z
    .local v5, "cancelNotifications":Z
    .local v6, "uidList":[I
    .local v7, "hideNotifications":Z
    .local v19, "unhideNotifications":Z
    :goto_7
    if-eqz v0, :cond_13

    array-length v8, v0

    if-lez v8, :cond_13

    .line 2062
    if-eqz v5, :cond_11

    .line 2063
    array-length v14, v0

    move v13, v9

    :goto_8
    if-ge v13, v14, :cond_10

    aget-object v20, v0, v13

    .line 2064
    .local v20, "pkgName":Ljava/lang/String;
    iget-object v8, v1, Lcom/android/server/notification/NotificationManagerService$6;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$sfgetMY_UID()I

    move-result v9

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$sfgetMY_PID()I

    move-result v10

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, v20

    move/from16 v23, v13

    move/from16 v13, v16

    move/from16 v24, v14

    move/from16 v14, v21

    move/from16 v21, v15

    .end local v15    # "changeUserId":I
    .local v21, "changeUserId":I
    move/from16 v16, v17

    invoke-virtual/range {v8 .. v16}, Lcom/android/server/notification/NotificationManagerService;->cancelAllNotificationsInt(IILjava/lang/String;Ljava/lang/String;IIII)V

    .line 2063
    .end local v20    # "pkgName":Ljava/lang/String;
    add-int/lit8 v13, v23, 0x1

    move/from16 v14, v24

    goto :goto_8

    .end local v21    # "changeUserId":I
    .restart local v15    # "changeUserId":I
    :cond_10
    move/from16 v21, v15

    .end local v15    # "changeUserId":I
    .restart local v21    # "changeUserId":I
    goto :goto_9

    .line 2067
    .end local v21    # "changeUserId":I
    .restart local v15    # "changeUserId":I
    :cond_11
    move/from16 v21, v15

    .end local v15    # "changeUserId":I
    .restart local v21    # "changeUserId":I
    if-eqz v7, :cond_12

    if-eqz v6, :cond_12

    array-length v8, v6

    if-lez v8, :cond_12

    .line 2068
    iget-object v8, v1, Lcom/android/server/notification/NotificationManagerService$6;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v8, v0, v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mhideNotificationsForPackages(Lcom/android/server/notification/NotificationManagerService;[Ljava/lang/String;[I)V

    goto :goto_9

    .line 2069
    :cond_12
    if-eqz v19, :cond_14

    if-eqz v6, :cond_14

    array-length v8, v6

    if-lez v8, :cond_14

    .line 2070
    iget-object v8, v1, Lcom/android/server/notification/NotificationManagerService$6;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v8, v0, v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$munhideNotificationsForPackages(Lcom/android/server/notification/NotificationManagerService;[Ljava/lang/String;[I)V

    goto :goto_9

    .line 2061
    .end local v21    # "changeUserId":I
    .restart local v15    # "changeUserId":I
    :cond_13
    move/from16 v21, v15

    .line 2073
    .end local v15    # "changeUserId":I
    .restart local v21    # "changeUserId":I
    :cond_14
    :goto_9
    iget-object v8, v1, Lcom/android/server/notification/NotificationManagerService$6;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v8, v8, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    move/from16 v9, v21

    .end local v21    # "changeUserId":I
    .local v9, "changeUserId":I
    invoke-virtual {v8, v4, v9, v0, v6}, Lcom/android/server/notification/NotificationManagerService$WorkerHandler;->scheduleOnPackageChanged(ZI[Ljava/lang/String;[I)V

    move v6, v7

    move/from16 v4, v18

    move/from16 v7, v19

    move/from16 v0, v22

    .line 2075
    .end local v9    # "changeUserId":I
    .end local v18    # "packageChanged":Z
    .end local v19    # "unhideNotifications":Z
    .end local v22    # "queryRemove":Z
    .local v0, "queryRemove":Z
    .local v4, "packageChanged":Z
    .local v6, "hideNotifications":Z
    .local v7, "unhideNotifications":Z
    :cond_15
    return-void
.end method
