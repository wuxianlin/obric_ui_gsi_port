.class interface abstract Lcom/android/server/notification/NotificationManagerService$PostNotificationTrackerFactory;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PostNotificationTrackerFactory"
.end annotation


# virtual methods
.method public newTracker(Landroid/os/PowerManager$WakeLock;)Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;
    .locals 1
    .param p1, "optionalWakelock"    # Landroid/os/PowerManager$WakeLock;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 13250
    new-instance v0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    invoke-direct {v0, p1}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;-><init>(Landroid/os/PowerManager$WakeLock;)V

    return-object v0
.end method
