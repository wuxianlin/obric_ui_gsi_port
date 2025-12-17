.class final Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;
.super Landroid/database/ContentObserver;
.source "FlashNotificationsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/FlashNotificationsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlashContentObserver"
.end annotation


# instance fields
.field private final mCameraFlashNotificationUri:Landroid/net/Uri;

.field private final mScreenFlashNotificationUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/server/accessibility/FlashNotificationsController;


# direct methods
.method constructor <init>(Lcom/android/server/accessibility/FlashNotificationsController;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 905
    iput-object p1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    .line 906
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 900
    const-string p1, "camera_flash_notification"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->mCameraFlashNotificationUri:Landroid/net/Uri;

    .line 902
    const-string/jumbo p1, "screen_flash_notification"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->mScreenFlashNotificationUri:Landroid/net/Uri;

    .line 907
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 918
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->mCameraFlashNotificationUri:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    iget-object v4, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v4}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmContext(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/content/Context;

    move-result-object v4

    .line 920
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 919
    const-string v5, "camera_flash_notification"

    invoke-static {v4, v5, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fputmIsCameraFlashNotificationEnabled(Lcom/android/server/accessibility/FlashNotificationsController;Z)V

    .line 922
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v0}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmIsCameraFlashNotificationEnabled(Lcom/android/server/accessibility/FlashNotificationsController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v0}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$mprepareForCameraFlashNotification(Lcom/android/server/accessibility/FlashNotificationsController;)V

    goto :goto_2

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v0, v3}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fputmIsTorchOn(Lcom/android/server/accessibility/FlashNotificationsController;Z)V

    .line 926
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v0}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmCameraManager(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 927
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v0}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmCameraManager(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmTorchCallback(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/hardware/camera2/CameraManager$TorchCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    goto :goto_2

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->mScreenFlashNotificationUri:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 931
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    iget-object v4, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v4}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmContext(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/content/Context;

    move-result-object v4

    .line 932
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 931
    const-string/jumbo v5, "screen_flash_notification"

    invoke-static {v4, v5, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fputmIsScreenFlashNotificationEnabled(Lcom/android/server/accessibility/FlashNotificationsController;Z)V

    .line 935
    :cond_4
    :goto_2
    return-void
.end method

.method register(Landroid/content/ContentResolver;)V
    .locals 3
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .line 910
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->mCameraFlashNotificationUri:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 912
    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashContentObserver;->mScreenFlashNotificationUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 914
    return-void
.end method
