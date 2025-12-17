.class public Lcom/android/server/notification/NotificationManagerServiceSmtEx;
.super Ljava/lang/Object;
.source "NotificationManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;,
        Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;,
        Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;
    }
.end annotation


# static fields
.field public static final ASSISTANT_PKG:Ljava/lang/String; = "com.obric.assistant"

.field private static final ENABLE_BLOCKED_NOTIFICATIONS:Z = true

.field private static final EXTRA_SHOW_BADGE:Ljava/lang/String; = "obric_notif_icon_badge_show"

.field private static final TAG:Ljava/lang/String; = "NotificationService"

.field private static final mNoBlockSoundAndVibratePackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DBG:Z

.field private mAllNotificationForbidden:Z

.field private mDisturbModeUtils:Landroid/os/DisturbModeUtils;

.field private mGameModeNoDisturb:Z

.field private mNotificationWhiteList:[Ljava/lang/String;

.field final mServiceSmtEx:Landroid/os/IBinder;

.field private final mServices:Lcom/android/server/notification/NotificationManagerService;

.field private mSilenceModeUtils:Landroid/os/SilenceModeUtils;

.field private mSmtOpsManager:Landroid/app/SmtOpsManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAllNotificationForbidden(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mAllNotificationForbidden:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSmtOpsManager(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Landroid/app/SmtOpsManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mSmtOpsManager:Landroid/app/SmtOpsManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAllNotificationForbidden(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mAllNotificationForbidden:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGameModeNoDisturb(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mGameModeNoDisturb:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelAllNotificationIfNeeded(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->cancelAllNotificationIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifySmtPushNotificationInternal(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Landroid/app/SmtNotificationInfo;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->notifySmtPushNotificationInternal(Landroid/app/SmtNotificationInfo;I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 78
    const-string v0, "com.tencent.mm"

    const-string v1, "com.ss.android.lark"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mNoBlockSoundAndVibratePackages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/notification/NotificationManagerService;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->DBG:Z

    .line 74
    iput-boolean v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mAllNotificationForbidden:Z

    .line 388
    new-instance v0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;

    invoke-direct {v0, p0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$1;-><init>(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServiceSmtEx:Landroid/os/IBinder;

    .line 84
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    .line 85
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "smtops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SmtOpsManager;

    iput-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mSmtOpsManager:Landroid/app/SmtOpsManager;

    .line 86
    return-void
.end method

.method private buildSmtLocalNotification(Landroid/app/SmtNotificationInfo;Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroid/app/Notification;
    .locals 4
    .param p1, "info"    # Landroid/app/SmtNotificationInfo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "channelId"    # Ljava/lang/String;
    .param p4, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 523
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 524
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p2, p3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 525
    .local v0, "notiBuilder":Landroid/app/Notification$Builder;
    nop

    .line 526
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 527
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 528
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getContentIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 529
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 530
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getWhen()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 531
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->showWhen()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 532
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->isAutoCancel()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 534
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->showBadge()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getCustomIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 535
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getCustomIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 536
    iget-object v1, p4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, p4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 537
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "obric_notif_icon_badge_show"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getCustomIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 539
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getCustomIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 541
    :cond_2
    iget-object v1, p4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, p4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 544
    :goto_0
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getContentBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 545
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->getContentBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 548
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 549
    .local v1, "notification":Landroid/app/Notification;
    invoke-virtual {p1}, Landroid/app/SmtNotificationInfo;->isUseSmtPushFlag()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 550
    iget v2, v1, Landroid/app/Notification;->flags:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 552
    :cond_4
    return-object v1
.end method

.method private cancelAllNotificationIfNeeded()V
    .locals 12

    .line 180
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 182
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 183
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    .line 184
    .local v3, "r":Lcom/android/server/notification/NotificationRecord;
    invoke-virtual {v3}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->isPackageInWhiteList(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 185
    iget-boolean v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mAllNotificationForbidden:Z

    if-eqz v4, :cond_0

    .line 186
    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 186
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/notification/NotificationManagerService;->cancelNotificationLocked(Lcom/android/server/notification/NotificationRecord;ZIZLjava/lang/String;J)V

    .line 188
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->updateProcessHasOnGoingNoti(Lcom/android/server/notification/NotificationRecord;Z)V

    goto :goto_1

    .line 198
    .end local v1    # "N":I
    .end local v2    # "i":I
    .end local v3    # "r":Lcom/android/server/notification/NotificationRecord;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 190
    .restart local v1    # "N":I
    .restart local v2    # "i":I
    .restart local v3    # "r":Lcom/android/server/notification/NotificationRecord;
    :cond_0
    invoke-direct {p0, v3}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->showNotificationRecord(Lcom/android/server/notification/NotificationRecord;)V

    .line 191
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->updateProcessHasOnGoingNoti(Lcom/android/server/notification/NotificationRecord;Z)V

    .line 182
    .end local v3    # "r":Lcom/android/server/notification/NotificationRecord;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 195
    .end local v2    # "i":I
    iget-boolean v2, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mAllNotificationForbidden:Z

    if-eqz v2, :cond_3

    .line 196
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->removeAutoGroupSummaryNotification(Ljava/lang/String;I)V

    .line 198
    .end local v1    # "N":I
    :cond_3
    monitor-exit v0

    .line 200
    return-void

    .line 198
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private cancelNotificationWithoutRemove(Ljava/lang/String;I)V
    .locals 12
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 233
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 235
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 236
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    .line 237
    .local v5, "r":Lcom/android/server/notification/NotificationRecord;
    invoke-virtual {v5}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 238
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/notification/NotificationManagerService;->cancelNotificationLocked(Lcom/android/server/notification/NotificationRecord;ZIZLjava/lang/String;J)V

    goto :goto_1

    .line 243
    .end local v1    # "N":I
    .end local v2    # "i":I
    .end local v5    # "r":Lcom/android/server/notification/NotificationRecord;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 235
    .restart local v1    # "N":I
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 242
    .end local v2    # "i":I
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->removeAutoGroupSummaryNotification(Ljava/lang/String;I)V

    .line 243
    .end local v1    # "N":I
    monitor-exit v0

    .line 244
    return-void

    .line 243
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ensurePushChannel(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "importance"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_obric_push_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    .local v0, "channelId":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    .line 460
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/android/server/notification/PreferencesHelper;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 463
    .local v1, "channel":Landroid/app/NotificationChannel;
    if-nez v1, :cond_1

    .line 464
    new-instance v3, Landroid/app/NotificationChannel;

    const-string/jumbo v4, "push"

    invoke-direct {v3, v0, v4, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v1, v3

    .line 465
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 466
    const/4 v4, 0x3

    if-lt p3, v4, :cond_0

    .line 467
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 468
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 471
    :cond_0
    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v4}, Lcom/android/server/notification/NotificationManagerService;->getBinderService()Landroid/app/INotificationManager;

    move-result-object v4

    new-instance v5, Landroid/content/pm/ParceledListSlice;

    new-array v3, v3, [Landroid/app/NotificationChannel;

    aput-object v1, v3, v2

    .line 472
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    invoke-interface {v4, p1, p2, v5}, Landroid/app/INotificationManager;->createNotificationChannelsForPackage(Ljava/lang/String;ILandroid/content/pm/ParceledListSlice;)V

    .line 475
    :cond_1
    return-object v0
.end method

.method static getAutobundledSummariesKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "summary"    # Ljava/lang/String;

    .line 565
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :goto_0
    return-object p0
.end method

.method private hasProgressNotification(Landroid/app/Notification;)Z
    .locals 2
    .param p1, "r"    # Landroid/app/Notification;

    .line 356
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 357
    const-string v1, "android.progressMax"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 358
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    const/4 v0, 0x1

    return v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private inGaming()Z
    .locals 1

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method private isPackageInWhiteList(Ljava/lang/String;)Z
    .locals 6
    .param p1, "pkg"    # Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mNotificationWhiteList:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    nop

    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 282
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 283
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_0
    nop

    .line 281
    .end local v4    # "str":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_1
    return v0
.end method

.method private notifySmtPushNotificationInternal(Landroid/app/SmtNotificationInfo;I)Z
    .locals 22
    .param p1, "info"    # Landroid/app/SmtNotificationInfo;
    .param p2, "userId"    # I

    .line 479
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return v13

    .line 480
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v14

    .line 481
    .local v14, "callingPid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    .line 483
    .local v15, "callingUid":I
    const/16 v0, 0x3e8

    if-eq v15, v0, :cond_1

    .line 484
    return v13

    .line 486
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 489
    .local v16, "origId":J
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/SmtNotificationInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    .line 490
    .local v0, "realPkg":Ljava/lang/String;
    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v3}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v13, v12}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    move-object v11, v3

    .line 492
    .local v11, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v3, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    move v9, v3

    .line 494
    .local v9, "uid":I
    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v3}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/os/UserHandle;

    invoke-direct {v4, v12}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v3, v0, v13, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v3

    move-object v8, v3

    .line 497
    .local v8, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Landroid/app/SmtNotificationInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 498
    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v3}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 499
    .local v3, "label":Ljava/lang/CharSequence;
    if-eqz v3, :cond_2

    .line 500
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/SmtNotificationInfo;->setTitle(Ljava/lang/String;)Landroid/app/SmtNotificationInfo;

    goto :goto_0

    .line 518
    .end local v0    # "realPkg":Ljava/lang/String;
    .end local v3    # "label":Ljava/lang/CharSequence;
    .end local v8    # "ctx":Landroid/content/Context;
    .end local v9    # "uid":I
    .end local v11    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 514
    :catch_0
    move-exception v0

    goto :goto_1

    .line 502
    .restart local v0    # "realPkg":Ljava/lang/String;
    .restart local v3    # "label":Ljava/lang/CharSequence;
    .restart local v8    # "ctx":Landroid/content/Context;
    .restart local v9    # "uid":I
    .restart local v11    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/app/SmtNotificationInfo;->setTitle(Ljava/lang/String;)Landroid/app/SmtNotificationInfo;

    .line 506
    .end local v3    # "label":Ljava/lang/CharSequence;
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/SmtNotificationInfo;->getImportance()I

    move-result v3

    invoke-direct {v1, v0, v9, v3}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->ensurePushChannel(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 507
    .local v7, "channelId":Ljava/lang/String;
    invoke-direct {v1, v2, v8, v7, v11}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->buildSmtLocalNotification(Landroid/app/SmtNotificationInfo;Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroid/app/Notification;

    move-result-object v10

    .line 511
    .local v10, "localNotification":Landroid/app/Notification;
    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationManagerService;->getInternalService()Lcom/android/server/notification/NotificationManagerInternal;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/app/SmtNotificationInfo;->getNotifyId()I

    move-result v19

    const/16 v20, 0x0

    move-object v4, v0

    move-object v5, v0

    move v6, v9

    move-object/from16 v21, v7

    .end local v7    # "channelId":Ljava/lang/String;
    .local v21, "channelId":Ljava/lang/String;
    move/from16 v7, v18

    move-object/from16 v18, v8

    .end local v8    # "ctx":Landroid/content/Context;
    .local v18, "ctx":Landroid/content/Context;
    move-object/from16 v8, v20

    move/from16 v20, v9

    .end local v9    # "uid":I
    .local v20, "uid":I
    move/from16 v9, v19

    move-object/from16 v19, v11

    .end local v11    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v19, "appInfo":Landroid/content/pm/ApplicationInfo;
    move/from16 v11, p2

    invoke-interface/range {v3 .. v11}, Lcom/android/server/notification/NotificationManagerInternal;->enqueueNotification(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    nop

    .line 518
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 513
    const/4 v3, 0x1

    return v3

    .line 514
    .end local v0    # "realPkg":Ljava/lang/String;
    .end local v10    # "localNotification":Landroid/app/Notification;
    .end local v18    # "ctx":Landroid/content/Context;
    .end local v19    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v20    # "uid":I
    .end local v21    # "channelId":Ljava/lang/String;
    :goto_1
    nop

    .line 515
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    nop

    .line 518
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 516
    return v13

    .line 518
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 519
    throw v0
.end method

.method private removeAutoGroupSummaryNotification(Ljava/lang/String;I)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 572
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 574
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/notification/NotificationRecord;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 575
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/NotificationRecord;

    .line 576
    .local v2, "r":Lcom/android/server/notification/NotificationRecord;
    if-eqz v2, :cond_3

    .line 577
    if-nez p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    .line 578
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    if-ne v3, p2, :cond_3

    .line 579
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->isPackageInWhiteList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 580
    goto :goto_0

    .line 582
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v3

    .line 583
    .local v3, "isGropSummary":Z
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-lez v4, :cond_3

    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 590
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/notification/NotificationRecord;>;"
    .end local v2    # "r":Lcom/android/server/notification/NotificationRecord;
    .end local v3    # "isGropSummary":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 589
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/notification/NotificationRecord;>;"
    :cond_3
    :goto_1
    goto :goto_0

    .line 574
    :cond_4
    nop

    .line 590
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/notification/NotificationRecord;>;"
    monitor-exit v0

    .line 591
    return-void

    .line 590
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private saveNotificationWhenForbidden(Lcom/android/server/notification/NotificationRecord;)V
    .locals 7
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;

    .line 302
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    const/4 v1, 0x0

    .line 304
    .local v1, "old":Lcom/android/server/notification/NotificationRecord;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/notification/NotificationManagerService;->indexOfNotificationLocked(Ljava/lang/String;)I

    move-result v2

    .line 305
    .local v2, "index":I
    const/4 v3, 0x1

    if-gez v2, :cond_0

    .line 306
    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-direct {p0, p1, v3}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->updateProcessHasOnGoingNoti(Lcom/android/server/notification/NotificationRecord;Z)V

    .line 308
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v3, p1}, Lcom/android/server/notification/NotificationUsageStats;->registerPostedByApp(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_0

    .line 326
    .end local v1    # "old":Lcom/android/server/notification/NotificationRecord;
    .end local v2    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 310
    .restart local v1    # "old":Lcom/android/server/notification/NotificationRecord;
    .restart local v2    # "index":I
    :cond_0
    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    move-object v1, v4

    .line 311
    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v4, p1, v1}, Lcom/android/server/notification/NotificationUsageStats;->registerUpdatedByApp(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)V

    .line 313
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v5, v4, Landroid/app/Notification;->flags:I

    .line 314
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    or-int/2addr v5, v6

    iput v5, v4, Landroid/app/Notification;->flags:I

    .line 315
    iput-boolean v3, p1, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    .line 317
    :goto_0
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    .line 321
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v4, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x22

    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 324
    :cond_1
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v3, p1}, Lcom/android/server/notification/NotificationManagerService;->applyZenModeLocked(Lcom/android/server/notification/NotificationRecord;)V

    .line 325
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mRankingHelper:Lcom/android/server/notification/RankingHelper;

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/android/server/notification/RankingHelper;->sort(Ljava/util/ArrayList;)V

    .line 326
    .end local v1    # "old":Lcom/android/server/notification/NotificationRecord;
    .end local v2    # "index":I
    monitor-exit v0

    .line 327
    return-void

    .line 326
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private showNotification(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 252
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 253
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    .line 254
    .local v3, "r":Lcom/android/server/notification/NotificationRecord;
    invoke-virtual {v3}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    invoke-direct {p0, v3}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->showNotificationRecord(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_1

    .line 258
    .end local v1    # "N":I
    .end local v2    # "i":I
    .end local v3    # "r":Lcom/android/server/notification/NotificationRecord;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 252
    .restart local v1    # "N":I
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 258
    .end local v1    # "N":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 259
    return-void

    .line 258
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private showNotificationRecord(Lcom/android/server/notification/NotificationRecord;)V
    .locals 10
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    .line 264
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    .line 265
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v8

    .line 263
    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/notification/NotificationManagerService;->enqueueNotificationInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "NotificationService"

    const-string/jumbo v2, "set notification enable exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private updateProcessHasOnGoingNoti(Lcom/android/server/notification/NotificationRecord;Z)V
    .locals 0
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "hasOnGoingNoti"    # Z

    .line 272
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    .line 277
    return-void
.end method


# virtual methods
.method canCancelNotification(Lcom/android/server/notification/NotificationRecord;I)Z
    .locals 10
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "reason"    # I

    .line 602
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    .line 603
    return v1

    .line 606
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 607
    .local v0, "n":Landroid/app/Notification;
    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v2

    if-nez v2, :cond_1

    .line 608
    return v1

    .line 611
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 612
    .local v2, "pkg":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 614
    return v1

    .line 617
    :cond_2
    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v3

    .line 618
    :try_start_0
    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 619
    .local v4, "N":I
    add-int/lit8 v5, v4, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_4

    .line 620
    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    .line 621
    .local v6, "childR":Lcom/android/server/notification/NotificationRecord;
    invoke-virtual {v6}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    .line 622
    .local v7, "childSbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/android/server/notification/NotificationRecord;->getGroupKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getGroupKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 623
    invoke-virtual {v6}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v8

    and-int/lit8 v8, v8, 0x22

    if-lez v8, :cond_3

    .line 625
    monitor-exit v3

    const/4 v1, 0x0

    return v1

    .line 630
    .end local v4    # "N":I
    .end local v5    # "i":I
    .end local v6    # "childR":Lcom/android/server/notification/NotificationRecord;
    .end local v7    # "childSbn":Landroid/service/notification/StatusBarNotification;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 619
    .restart local v4    # "N":I
    .restart local v5    # "i":I
    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 629
    .end local v5    # "i":I
    monitor-exit v3

    return v1

    .line 630
    .end local v4    # "N":I
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method checkCallerIsSystemApp(I)Z
    .locals 4
    .param p1, "uid"    # I

    .line 634
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 635
    .local v0, "ai":Lcom/android/server/pm/pkg/AndroidPackage;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 636
    return v1

    .line 638
    :cond_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 639
    .local v2, "state":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    :cond_1
    return v1
.end method

.method handleDisqualifyingFeatures(Lcom/android/server/notification/NotificationRecord;)V
    .locals 0
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;

    .line 226
    return-void
.end method

.method hasAutoGroupCustomSummaryLocked(Landroid/service/notification/StatusBarNotification;)Z
    .locals 4
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 594
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 595
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ranker_custom_group"

    invoke-static {v1, v2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->getAutobundledSummariesKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    .local v1, "summaryKey":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mAutobundledSummaries:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 597
    .local v2, "summaries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 598
    .end local v1    # "summaryKey":Ljava/lang/String;
    .end local v2    # "summaries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 597
    .restart local v1    # "summaryKey":Ljava/lang/String;
    .restart local v2    # "summaries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    .line 598
    .end local v1    # "summaryKey":Ljava/lang/String;
    .end local v2    # "summaries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAssistant(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 678
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-string v1, "com.obric.assistant"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 679
    .local v0, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 680
    const/4 v1, 0x1

    return v1

    .line 682
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method isBlockSoundAndVibrate(Ljava/lang/String;Landroid/app/Notification;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "notification"    # Landroid/app/Notification;

    .line 347
    sget-object v0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mNoBlockSoundAndVibratePackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 348
    invoke-direct {p0, p2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->hasProgressNotification(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x1

    return v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isBlocked(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;

    .line 291
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mAllNotificationForbidden:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->isPackageInWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->saveNotificationWhenForbidden(Lcom/android/server/notification/NotificationRecord;)V

    .line 293
    const/4 v0, 0x1

    return v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isBlockedSound(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mSilenceModeUtils:Landroid/os/SilenceModeUtils;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/DisturbModeUtils;->isNotificationReductionMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    const/4 v0, 0x1

    return v0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    invoke-virtual {v0, p1}, Landroid/os/DisturbModeUtils;->isInDisturbModeWithPolicy(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 334
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method isBlockedVibrate(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/DisturbModeUtils;->isNotificationReductionMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 370
    return v1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mSilenceModeUtils:Landroid/os/SilenceModeUtils;

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "global_vibration_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    move v0, v2

    .line 378
    .local v0, "globalVibration":Z
    if-nez v0, :cond_4

    .line 379
    const-string v2, "NotificationService"

    const-string/jumbo v3, "isBlockedVibrate globalVibration disabled"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return v1

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    invoke-virtual {v1, p1}, Landroid/os/DisturbModeUtils;->isInDisturbModeWithPolicy(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 374
    .end local v0    # "globalVibration":Z
    :goto_0
    return v2
.end method

.method public isGameModeNoDisturb()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mGameModeNoDisturb:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->inGaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method noteNotificationLedOp(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 556
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mSmtOpsManager:Landroid/app/SmtOpsManager;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p2, p1}, Landroid/app/SmtOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x0

    return v0

    .line 561
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method onBootPhase(ILandroid/os/Handler;)V
    .locals 2
    .param p1, "phase"    # I
    .param p2, "handler"    # Landroid/os/Handler;

    .line 136
    const/16 v0, 0x258

    if-ne p1, v0, :cond_0

    .line 137
    new-instance v0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;

    invoke-direct {v0, p0, p2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;-><init>(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Landroid/os/Handler;)V

    .line 138
    .local v0, "gameModeObserver":Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;
    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;->observe()V

    .line 140
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/os/DisturbModeUtils;->getInstance(Landroid/content/Context;)Landroid/os/DisturbModeUtils;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    .line 141
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/os/SilenceModeUtils;->getInstance(Landroid/content/Context;)Landroid/os/SilenceModeUtils;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mSilenceModeUtils:Landroid/os/SilenceModeUtils;

    .line 142
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->onStart()V

    .line 143
    new-instance v1, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;

    invoke-direct {v1, p0, p2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;-><init>(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Landroid/os/Handler;)V

    .line 145
    .local v1, "mObserver":Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->observe()V

    .line 147
    .end local v0    # "gameModeObserver":Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;
    .end local v1    # "mObserver":Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;
    :cond_0
    return-void
.end method

.method onStart()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mNotificationWhiteList:[Ljava/lang/String;

    .line 133
    return-void
.end method

.method public reportPanelShown(Z)V
    .locals 2
    .param p1, "shown"    # Z

    .line 686
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->mServices:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v1, Lcom/android/server/notification/NotificationManagerServiceSmtEx$2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$2;-><init>(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 692
    return-void
.end method

.method setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "enabled"    # Z

    .line 205
    if-nez p3, :cond_0

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->cancelNotificationWithoutRemove(Ljava/lang/String;I)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->showNotification(Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void
.end method
