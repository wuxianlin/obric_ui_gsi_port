.class Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;
.super Landroid/database/ContentObserver;
.source "NotificationManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AllNotificationForbiddenSettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationManagerServiceSmtEx;
    .param p2, "handler"    # Landroid/os/Handler;
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

    .line 150
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    .line 151
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 152
    return-void
.end method


# virtual methods
.method observe()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 156
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "disable_notification"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 158
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->update()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fputmAllNotificationForbidden(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Z)V

    .line 159
    return-void
.end method

.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 163
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->update()Z

    move-result v0

    .line 164
    .local v0, "disableNotification":Z
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmAllNotificationForbidden(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v1, v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fputmAllNotificationForbidden(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Z)V

    .line 168
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$mcancelAllNotificationIfNeeded(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)V

    .line 169
    return-void
.end method

.method public update()Z
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$AllNotificationForbiddenSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 173
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "disable_notification"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
