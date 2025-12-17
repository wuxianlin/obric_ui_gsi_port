.class Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;
.super Landroid/database/ContentObserver;
.source "NotificationSettingsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;-><init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic lambda$onChange$0(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0
    .param p0, "listener"    # Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userId"    # I
    .param p3, "value"    # Ljava/lang/String;

    .line 80
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;->onSettingChanged(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 9
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 73
    const-string v0, "NotificationSettingsController.ContentObserver.onChange"

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v3

    .line 78
    .local v3, "userId":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v4, p2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$mgetCurrentSettingValue(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v4

    .line 79
    .local v4, "value":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 80
    .local v6, "listener":Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6, p2, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    nop

    .end local v6    # "listener":Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;
    goto :goto_0

    .line 83
    .end local v3    # "userId":I
    .end local v4    # "value":Ljava/lang/String;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 85
    return-void

    .line 83
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
