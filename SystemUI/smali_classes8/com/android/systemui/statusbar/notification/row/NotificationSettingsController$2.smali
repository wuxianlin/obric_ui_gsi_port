.class Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;
.super Ljava/lang/Object;
.source "NotificationSettingsController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


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
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 8
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 91
    const-string v0, "NotificationSettingsController.UserTracker.Callback.onUserChanged"

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmContentObserver(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Landroid/database/ContentObserver;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 96
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 97
    .local v4, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->-$$Nest$fgetmContentObserver(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Landroid/database/ContentObserver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7, v6, p1}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 99
    .end local v4    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 101
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 103
    return-void

    .line 101
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
