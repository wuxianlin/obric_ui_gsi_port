.class public Lcom/android/server/display/notifications/DisplayNotificationManager;
.super Ljava/lang/Object;
.source "DisplayNotificationManager.java"

# interfaces
.implements Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;
    }
.end annotation


# static fields
.field private static final DISPLAY_NOTIFICATION_ID:I = 0x1

.field private static final DISPLAY_NOTIFICATION_TAG:Ljava/lang/String; = "DisplayNotificationManager"

.field private static final NOTIFICATION_GROUP_NAME:Ljava/lang/String; = "DisplayNotificationManager"

.field private static final NOTIFICATION_TIMEOUT_MILLISEC:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "DisplayNotificationManager"


# instance fields
.field private final mConnectedDisplayErrorHandlingEnabled:Z

.field private mConnectedDisplayUsbErrorsDetector:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;

.field private final mContext:Landroid/content/Context;

.field private final mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

.field private final mInjector:Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;Lcom/android/server/display/ExternalDisplayStatsService;)V
    .locals 1
    .param p1, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "statsService"    # Lcom/android/server/display/ExternalDisplayStatsService;

    .line 71
    new-instance v0, Lcom/android/server/display/notifications/DisplayNotificationManager$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/server/display/notifications/DisplayNotificationManager$1;-><init>(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/ExternalDisplayStatsService;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;-><init>(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;)V

    .line 90
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;)V
    .locals 1
    .param p1, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "injector"    # Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayErrorHandlingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mConnectedDisplayErrorHandlingEnabled:Z

    .line 96
    iput-object p2, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mContext:Landroid/content/Context;

    .line 97
    iput-object p3, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mInjector:Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;

    .line 98
    invoke-interface {p3}, Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;->getExternalDisplayStatsService()Lcom/android/server/display/ExternalDisplayStatsService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    .line 99
    return-void
.end method

.method private createErrorNotification(III)Landroid/app/Notification;
    .locals 9
    .param p1, "titleId"    # I
    .param p2, "messageId"    # I
    .param p3, "icon"    # I

    .line 222
    const-string v0, "DisplayNotificationManager"

    iget-object v1, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 223
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 224
    .local v2, "title":Ljava/lang/CharSequence;
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 226
    .local v3, "message":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 227
    .local v4, "color":I
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mContext:Landroid/content/Context;

    const v7, 0x1010543

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .local v6, "attrs":Landroid/content/res/TypedArray;
    :try_start_1
    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v7

    .line 229
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->close()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .end local v6    # "attrs":Landroid/content/res/TypedArray;
    goto :goto_2

    .line 229
    :catch_0
    move-exception v6

    goto :goto_1

    .line 227
    .restart local v6    # "attrs":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v7

    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    nop

    .end local v1    # "resources":Landroid/content/res/Resources;
    .end local v2    # "title":Ljava/lang/CharSequence;
    .end local v3    # "message":Ljava/lang/CharSequence;
    .end local v4    # "color":I
    .end local p0    # "this":Lcom/android/server/display/notifications/DisplayNotificationManager;
    .end local p1    # "titleId":I
    .end local p2    # "messageId":I
    .end local p3    # "icon":I
    throw v7
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    .end local v6    # "attrs":Landroid/content/res/TypedArray;
    .restart local v1    # "resources":Landroid/content/res/Resources;
    .restart local v2    # "title":Ljava/lang/CharSequence;
    .restart local v3    # "message":Ljava/lang/CharSequence;
    .restart local v4    # "color":I
    .restart local p0    # "this":Lcom/android/server/display/notifications/DisplayNotificationManager;
    .restart local p1    # "titleId":I
    .restart local p2    # "messageId":I
    .restart local p3    # "icon":I
    :goto_1
    nop

    .line 230
    .local v6, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "colorError attribute is not found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .end local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_2
    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/android/internal/notification/SystemNotificationChannels;->ALERTS:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 236
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 237
    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 243
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 244
    const-string v5, "err"

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method private sendErrorNotification(Landroid/app/Notification;)V
    .locals 3
    .param p1, "notification"    # Landroid/app/Notification;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "DisplayNotificationManager"

    if-nez v0, :cond_0

    .line 209
    const-string v0, "Can\'t sendErrorNotification: NotificationManager is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 215
    return-void
.end method


# virtual methods
.method public cancelNotifications()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "DisplayNotificationManager"

    if-nez v0, :cond_0

    .line 196
    const-string v0, "Can\'t cancelNotifications: NotificationManager is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 201
    return-void
.end method

.method public onBootCompleted()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mInjector:Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;

    invoke-interface {v0}, Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 107
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 108
    const-string v0, "DisplayNotificationManager"

    const-string/jumbo v1, "onBootCompleted: NotificationManager is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mInjector:Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;

    invoke-interface {v0}, Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;->getUsbErrorsDetector()Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mConnectedDisplayUsbErrorsDetector:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;

    .line 113
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mConnectedDisplayUsbErrorsDetector:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mConnectedDisplayUsbErrorsDetector:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;

    invoke-virtual {v0, p0}, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->registerListener(Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Listener;)V

    .line 116
    :cond_1
    return-void
.end method

.method public onCableNotCapableDisplayPort()V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mConnectedDisplayErrorHandlingEnabled:Z

    if-nez v0, :cond_0

    .line 144
    const-string v0, "DisplayNotificationManager"

    const-string/jumbo v1, "onCableNotCapableDisplayPort: mConnectedDisplayErrorHandlingEnabled is false"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayStatsService;->onCableNotCapableDisplayPort()V

    .line 151
    const v0, 0x104031b

    const v1, 0x1080f2f

    const v2, 0x104031c

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/display/notifications/DisplayNotificationManager;->createErrorNotification(III)Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->sendErrorNotification(Landroid/app/Notification;)V

    .line 155
    return-void
.end method

.method public onDisplayPortLinkTrainingFailure()V
    .locals 3

    .line 123
    iget-boolean v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mConnectedDisplayErrorHandlingEnabled:Z

    if-nez v0, :cond_0

    .line 124
    const-string v0, "DisplayNotificationManager"

    const-string/jumbo v1, "onDisplayPortLinkTrainingFailure: mConnectedDisplayErrorHandlingEnabled is false"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayStatsService;->onDisplayPortLinkTrainingFailure()V

    .line 131
    const v0, 0x104031b

    const v1, 0x1080f2f

    const v2, 0x104031c

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/display/notifications/DisplayNotificationManager;->createErrorNotification(III)Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->sendErrorNotification(Landroid/app/Notification;)V

    .line 135
    return-void
.end method

.method public onHighTemperatureExternalDisplayNotAllowed()V
    .locals 3

    .line 179
    iget-boolean v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mConnectedDisplayErrorHandlingEnabled:Z

    if-nez v0, :cond_0

    .line 180
    const-string v0, "DisplayNotificationManager"

    const-string/jumbo v1, "onHighTemperatureExternalDisplayNotAllowed: mConnectedDisplayErrorHandlingEnabled is false"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    .line 185
    :cond_0
    const v0, 0x104031a

    const v1, 0x10807b0

    const v2, 0x104031c

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/display/notifications/DisplayNotificationManager;->createErrorNotification(III)Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->sendErrorNotification(Landroid/app/Notification;)V

    .line 189
    return-void
.end method

.method public onHotplugConnectionError()V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mConnectedDisplayErrorHandlingEnabled:Z

    if-nez v0, :cond_0

    .line 162
    const-string v0, "DisplayNotificationManager"

    const-string/jumbo v1, "onHotplugConnectionError: mConnectedDisplayErrorHandlingEnabled is false"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayStatsService;->onHotplugConnectionError()V

    .line 169
    const v0, 0x104031b

    const v1, 0x1080f2f

    const v2, 0x104031c

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/display/notifications/DisplayNotificationManager;->createErrorNotification(III)Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->sendErrorNotification(Landroid/app/Notification;)V

    .line 173
    return-void
.end method
