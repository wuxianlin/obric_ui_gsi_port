.class Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FlashNotificationsController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/FlashNotificationsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlashBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/accessibility/FlashNotificationsController;


# direct methods
.method constructor <init>(Lcom/android/server/accessibility/FlashNotificationsController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accessibility/FlashNotificationsController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 849
    iput-object p1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 852
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 855
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 856
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    if-eq v1, v4, :cond_0

    .line 857
    return-void

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    iget-object v4, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v4}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmContext(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/content/Context;

    move-result-object v4

    .line 861
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 860
    const-string v5, "camera_flash_notification"

    const/4 v6, -0x2

    invoke-static {v4, v5, v3, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fputmIsCameraFlashNotificationEnabled(Lcom/android/server/accessibility/FlashNotificationsController;Z)V

    .line 863
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmIsCameraFlashNotificationEnabled(Lcom/android/server/accessibility/FlashNotificationsController;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 864
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$mprepareForCameraFlashNotification(Lcom/android/server/accessibility/FlashNotificationsController;)V

    goto :goto_1

    .line 866
    :cond_2
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmCameraManager(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 867
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmCameraManager(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v2}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmTorchCallback(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/hardware/camera2/CameraManager$TorchCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    .line 871
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmContext(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 872
    .local v1, "audioManager":Landroid/media/AudioManager;
    if-eqz v1, :cond_4

    .line 873
    iget-object v2, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v2}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmAudioPlaybackCallback(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/media/AudioManager$AudioPlaybackCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v3}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmCallbackHandler(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 877
    :cond_4
    iget-object v2, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    iget-object v3, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v3}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmContext(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, v3}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fputmCameraManager(Lcom/android/server/accessibility/FlashNotificationsController;Landroid/hardware/camera2/CameraManager;)V

    .line 878
    iget-object v2, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v2}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmCameraManager(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    iget-object v3, v3, Lcom/android/server/accessibility/FlashNotificationsController;->mTorchAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v4, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v4}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmCallbackHandler(Lcom/android/server/accessibility/FlashNotificationsController;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 881
    .end local v1    # "audioManager":Landroid/media/AudioManager;
    goto :goto_3

    :cond_5
    const-string v1, "com.android.internal.intent.action.FLASH_NOTIFICATION_START_PREVIEW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "FlashNotifController"

    if-eqz v1, :cond_8

    .line 882
    const-string v1, "ACTION_FLASH_NOTIFICATION_START_PREVIEW"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    const-string v1, "com.android.internal.intent.extra.FLASH_NOTIFICATION_PREVIEW_COLOR"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 885
    .local v1, "color":I
    const-string v4, "com.android.internal.intent.extra.FLASH_NOTIFICATION_PREVIEW_TYPE"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 887
    .local v3, "type":I
    if-ne v3, v2, :cond_6

    .line 888
    iget-object v2, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v2, v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$mstartFlashNotificationLongPreview(Lcom/android/server/accessibility/FlashNotificationsController;I)V

    goto :goto_2

    .line 889
    :cond_6
    if-nez v3, :cond_7

    .line 890
    iget-object v2, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v2}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$mstartFlashNotificationShortPreview(Lcom/android/server/accessibility/FlashNotificationsController;)V

    .line 892
    .end local v1    # "color":I
    .end local v3    # "type":I
    :cond_7
    :goto_2
    goto :goto_3

    :cond_8
    const-string v1, "com.android.internal.intent.action.FLASH_NOTIFICATION_STOP_PREVIEW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 893
    const-string v1, "ACTION_FLASH_NOTIFICATION_STOP_PREVIEW"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$FlashBroadcastReceiver;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$mstopFlashNotificationLongPreview(Lcom/android/server/accessibility/FlashNotificationsController;)V

    .line 896
    :goto_3
    return-void
.end method
