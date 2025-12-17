.class interface abstract Lcom/android/server/notification/NotificationManagerPrivate;
.super Ljava/lang/Object;
.source "NotificationManagerPrivate.java"


# virtual methods
.method public abstract getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract isBlockSoundAndVibrate(Ljava/lang/String;Landroid/app/Notification;)Z
.end method

.method public abstract isBlockedSound(Ljava/lang/String;)Z
.end method

.method public abstract timeoutNotification(Ljava/lang/String;)V
.end method
