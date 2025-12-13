.class public final Lcom/android/systemui/GuestSessionNotification;
.super Ljava/lang/Object;
.source "GuestSessionNotification.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/android/systemui/GuestSessionNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/GuestSessionNotification;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationManager"    # Landroid/app/NotificationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/GuestSessionNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 50
    return-void
.end method

.method private overrideNotificationAppName(Landroid/app/Notification$Builder;)V
    .locals 3
    .param p1, "notificationBuilder"    # Landroid/app/Notification$Builder;

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .local v0, "extras":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->guest_notification_app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "appName":Ljava/lang/String;
    const-string v2, "android.substName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 59
    return-void
.end method


# virtual methods
.method createPersistentNotification(Landroid/content/pm/UserInfo;Z)V
    .locals 11
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
    .param p2, "isGuestFirstLogin"    # Z

    .line 62
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->guest_notification_ephemeral:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "contentText":Ljava/lang/String;
    goto :goto_0

    .line 70
    .end local v0    # "contentText":Ljava/lang/String;
    :cond_1
    if-eqz p2, :cond_2

    .line 71
    iget-object v0, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->guest_notification_non_ephemeral:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "contentText":Ljava/lang/String;
    goto :goto_0

    .line 74
    .end local v0    # "contentText":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->guest_notification_non_ephemeral_non_first_login:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    .restart local v0    # "contentText":Ljava/lang/String;
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GUEST_EXIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .local v1, "guestExitIntent":Landroid/content/Intent;
    new-instance v4, Landroid/content/Intent;

    const-string v2, "android.settings.USER_SETTINGS"

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .local v4, "userSettingsIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 84
    const/4 v8, 0x0

    const/high16 v9, 0x4000000

    invoke-static {v2, v8, v1, v9, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 88
    .local v10, "guestExitPendingIntent":Landroid/app/PendingIntent;
    iget-object v2, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    iget v3, p1, Landroid/content/pm/UserInfo;->id:I

    .line 92
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 89
    const/4 v3, 0x0

    const/high16 v5, 0x14000000

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 94
    .local v2, "userSettingsPendingIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/systemui/util/NotificationChannels;->ALERTS:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/android/settingslib/R$drawable;->ic_account_circle:I

    .line 96
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->guest_notification_session_active:I

    .line 97
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 100
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 104
    .local v3, "builder":Landroid/app/Notification$Builder;
    if-nez p2, :cond_3

    .line 105
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.GUEST_RESET"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .local v5, "guestResetIntent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget-object v7, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 109
    invoke-static {v6, v8, v5, v9, v7}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 113
    .local v6, "guestResetPendingIntent":Landroid/app/PendingIntent;
    sget v7, Lcom/android/systemui/res/R$drawable;->ic_sysbar_home:I

    iget-object v8, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/settingslib/R$string;->guest_reset_guest_confirm_button:I

    .line 114
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v3, v7, v8, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 118
    .end local v5    # "guestResetIntent":Landroid/content/Intent;
    .end local v6    # "guestResetPendingIntent":Landroid/app/PendingIntent;
    :cond_3
    sget v5, Lcom/android/systemui/res/R$drawable;->ic_sysbar_home:I

    iget-object v6, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/settingslib/R$string;->guest_exit_button:I

    .line 119
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v3, v5, v6, v10}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 123
    invoke-direct {p0, v3}, Lcom/android/systemui/GuestSessionNotification;->overrideNotificationAppName(Landroid/app/Notification$Builder;)V

    .line 125
    iget-object v5, p0, Lcom/android/systemui/GuestSessionNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 127
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    iget v7, p1, Landroid/content/pm/UserInfo;->id:I

    .line 128
    invoke-static {v7}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 125
    const/4 v8, 0x0

    const/16 v9, 0x46

    invoke-virtual {v5, v8, v9, v6, v7}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 129
    return-void
.end method
