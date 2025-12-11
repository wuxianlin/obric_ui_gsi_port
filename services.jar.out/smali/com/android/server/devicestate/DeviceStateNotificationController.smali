.class Lcom/android/server/devicestate/DeviceStateNotificationController;
.super Landroid/content/BroadcastReceiver;
.source "DeviceStateNotificationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;,
        Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;
    }
.end annotation


# static fields
.field static final CHANNEL_ID:Ljava/lang/String; = "DeviceStateManager"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final INTENT_ACTION_CANCEL_STATE:Ljava/lang/String; = "com.android.server.devicestate.INTENT_ACTION_CANCEL_STATE"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final NOTIFICATION_ID:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final NOTIFICATION_TAG:Ljava/lang/String; = "DeviceStateManager"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceStateNotificationController"


# instance fields
.field private final mCancelStateRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mNotificationInfoProvider:Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static synthetic $r8$lambda$CuoFR9Cw3hJ6lOWioprSwRSKPSA(Lcom/android/server/devicestate/DeviceStateNotificationController;Landroid/app/NotificationChannel;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicestate/DeviceStateNotificationController;->lambda$showNotification$1(Landroid/app/NotificationChannel;Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X1sMrSa050sskockGAv0PMSfoHw(Lcom/android/server/devicestate/DeviceStateNotificationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/devicestate/DeviceStateNotificationController;->lambda$cancelNotification$0()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "cancelStateRunnable"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    new-instance v4, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;

    invoke-direct {v4, p1}, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    .line 69
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/devicestate/DeviceStateNotificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;Landroid/content/pm/PackageManager;Landroid/app/NotificationManager;)V

    .line 71
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;Landroid/content/pm/PackageManager;Landroid/app/NotificationManager;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "cancelStateRunnable"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "notificationInfoProvider"    # Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "packageManager"    # Landroid/content/pm/PackageManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "notificationManager"    # Landroid/app/NotificationManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 79
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mHandler:Landroid/os/Handler;

    .line 82
    iput-object p3, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mCancelStateRunnable:Ljava/lang/Runnable;

    .line 83
    iput-object p4, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mNotificationInfoProvider:Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;

    .line 84
    iput-object p5, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 85
    iput-object p6, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 86
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v1, "com.android.server.devicestate.INTENT_ACTION_CANCEL_STATE"

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x4

    const-string v3, "android.permission.CONTROL_DEVICE_STATE"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 92
    return-void
.end method

.method private getApplicationLabel(I)Ljava/lang/String;
    .locals 4
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    .local v0, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 357
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    .line 356
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 358
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 359
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 360
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    return-object v2
.end method

.method private getNotificationInfos()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 231
    .local v0, "locale":Ljava/util/Locale;
    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mNotificationInfoProvider:Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;

    invoke-virtual {v1, v0}, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfoProvider;->getNotificationInfos(Ljava/util/Locale;)Landroid/util/SparseArray;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$cancelNotification$0()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "DeviceStateManager"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$showNotification$1(Landroid/app/NotificationChannel;Landroid/app/Notification$Builder;)V
    .locals 4
    .param p1, "channel"    # Landroid/app/NotificationChannel;
    .param p2, "builder"    # Landroid/app/Notification$Builder;

    .line 224
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 225
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "DeviceStateManager"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 226
    return-void
.end method

.method private showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "title"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "content"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "ongoing"    # Z
    .param p5, "iconRes"    # I
    .param p6, "pendingIntent"    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "actionText"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    const-string v2, "DeviceStateManager"

    invoke-direct {v0, v2, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 205
    .local v0, "channel":Landroid/app/NotificationChannel;
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 207
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 209
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 210
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 211
    invoke-virtual {v1, p4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 212
    const-string/jumbo v2, "sys"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 214
    .local v1, "builder":Landroid/app/Notification$Builder;
    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    .line 215
    new-instance v2, Landroid/app/Notification$Action$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p7, p6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 219
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    .line 220
    .local v2, "action":Landroid/app/Notification$Action;
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 223
    .end local v2    # "action":Landroid/app/Notification$Action;
    :cond_0
    iget-object v2, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/devicestate/DeviceStateNotificationController;Landroid/app/NotificationChannel;Landroid/app/Notification$Builder;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method


# virtual methods
.method cancelNotification(I)V
    .locals 2
    .param p1, "state"    # I

    .line 176
    invoke-direct {p0}, Lcom/android/server/devicestate/DeviceStateNotificationController;->getNotificationInfos()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/devicestate/DeviceStateNotificationController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 184
    if-eqz p2, :cond_0

    .line 185
    const-string v0, "com.android.server.devicestate.INTENT_ACTION_CANCEL_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mCancelStateRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    :cond_0
    return-void
.end method

.method showPowerSaveNotificationIfNeeded(I)V
    .locals 13
    .param p1, "state"    # I

    .line 154
    invoke-direct {p0}, Lcom/android/server/devicestate/DeviceStateNotificationController;->getNotificationInfos()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;

    .line 155
    .local v0, "info":Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->hasPowerSaveModeNotification()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 161
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v6, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->powerSaveModeNotificationTitle:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->powerSaveModeNotificationContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mContext:Landroid/content/Context;

    .line 166
    const v4, 0x104037e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 161
    const/4 v9, 0x0

    const v10, 0x10807af

    move-object v5, p0

    move-object v11, v2

    invoke-direct/range {v5 .. v12}, Lcom/android/server/devicestate/DeviceStateNotificationController;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 168
    return-void

    .line 156
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "pendingIntent":Landroid/app/PendingIntent;
    :goto_0
    return-void
.end method

.method showStateActiveNotificationIfNeeded(II)V
    .locals 15
    .param p1, "state"    # I
    .param p2, "requestingAppUid"    # I

    .line 102
    move-object v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct {p0}, Lcom/android/server/devicestate/DeviceStateNotificationController;->getNotificationInfos()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;

    .line 103
    .local v11, "info":Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->hasActiveNotification()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 106
    :cond_1
    invoke-direct {p0, v10}, Lcom/android/server/devicestate/DeviceStateNotificationController;->getApplicationLabel(I)Ljava/lang/String;

    move-result-object v12

    .line 107
    .local v12, "requesterApplicationLabel":Ljava/lang/String;
    if-eqz v12, :cond_2

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.server.devicestate.INTENT_ACTION_CANCEL_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/server/devicestate/DeviceStateNotificationController;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 110
    .local v13, "intent":Landroid/content/Intent;
    iget-object v0, v8, Lcom/android/server/devicestate/DeviceStateNotificationController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {v0, v1, v13, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    .line 113
    .local v14, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v1, v11, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->name:Ljava/lang/String;

    iget-object v2, v11, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->activeNotificationTitle:Ljava/lang/String;

    iget-object v0, v11, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->activeNotificationContent:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/android/server/devicestate/DeviceStateNotificationController;->mContext:Landroid/content/Context;

    .line 118
    const v4, 0x104037f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 113
    const/4 v4, 0x1

    const v5, 0x10805ba

    move-object v0, p0

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/server/devicestate/DeviceStateNotificationController;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 120
    .end local v13    # "intent":Landroid/content/Intent;
    .end local v14    # "pendingIntent":Landroid/app/PendingIntent;
    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine the requesting app name when showing state active notification. uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceStateNotificationController"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_0
    return-void

    .line 104
    .end local v12    # "requesterApplicationLabel":Ljava/lang/String;
    :goto_1
    return-void
.end method

.method showThermalCriticalNotificationIfNeeded(I)V
    .locals 10
    .param p1, "state"    # I

    .line 133
    invoke-direct {p0}, Lcom/android/server/devicestate/DeviceStateNotificationController;->getNotificationInfos()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;

    .line 134
    .local v0, "info":Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->hasThermalCriticalNotification()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 137
    :cond_1
    iget-object v3, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->thermalCriticalNotificationTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/devicestate/DeviceStateNotificationController$NotificationInfo;->thermalCriticalNotificationContent:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const v7, 0x10807af

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/devicestate/DeviceStateNotificationController;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 144
    return-void

    .line 135
    :goto_0
    return-void
.end method
