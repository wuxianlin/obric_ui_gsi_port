.class Lcom/android/server/notification/NotificationAttentionHelper$2;
.super Ljava/lang/Thread;
.source "NotificationAttentionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/notification/NotificationAttentionHelper;->playInCallNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/NotificationAttentionHelper;


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationAttentionHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationAttentionHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 875
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$2;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 878
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 880
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper$2;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v2}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmAudioManager(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v2

    .line 881
    .local v2, "player":Landroid/media/IRingtonePlayer;
    if-eqz v2, :cond_1

    .line 882
    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper$2;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v3}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmCallNotificationToken(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/os/Binder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 883
    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper$2;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v3}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmCallNotificationToken(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/os/Binder;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/media/IRingtonePlayer;->stop(Landroid/os/IBinder;)V

    goto :goto_0

    .line 893
    .end local v2    # "player":Landroid/media/IRingtonePlayer;
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 890
    :catch_0
    move-exception v2

    goto :goto_2

    .line 885
    .restart local v2    # "player":Landroid/media/IRingtonePlayer;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper$2;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    invoke-static {v3, v4}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fputmCallNotificationToken(Lcom/android/server/notification/NotificationAttentionHelper;Landroid/os/Binder;)V

    .line 886
    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper$2;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v3}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmCallNotificationToken(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/os/Binder;

    move-result-object v4

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper$2;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v3}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmInCallNotificationUri(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/net/Uri;

    move-result-object v5

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper$2;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v3}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmInCallNotificationAudioAttributes(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/media/AudioAttributes;

    move-result-object v6

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper$2;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v3}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmInCallNotificationVolume(Lcom/android/server/notification/NotificationAttentionHelper;)F

    move-result v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Landroid/media/IRingtonePlayer;->play(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    .end local v2    # "player":Landroid/media/IRingtonePlayer;
    :cond_1
    nop

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 894
    goto :goto_3

    .line 890
    :goto_2
    nop

    .line 891
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "NotifAttentionHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed playInCallNotification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 893
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 895
    :goto_3
    return-void

    .line 893
    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 894
    throw v2
.end method
