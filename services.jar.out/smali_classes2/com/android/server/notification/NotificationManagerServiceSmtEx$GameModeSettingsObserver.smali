.class Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;
.super Landroid/database/ContentObserver;
.source "NotificationManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GameModeSettingsObserver"
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

    .line 98
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    .line 99
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 100
    return-void
.end method

.method private updateGameModeNoDisturb()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "shielded_status_bar_notification"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v0, v3}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fputmGameModeNoDisturb(Lcom/android/server/notification/NotificationManagerServiceSmtEx;Z)V

    .line 116
    return-void
.end method


# virtual methods
.method observe()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;->observeGameModeNoDisturb()V

    .line 104
    return-void
.end method

.method observeGameModeNoDisturb()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx;->-$$Nest$fgetmServices(Lcom/android/server/notification/NotificationManagerServiceSmtEx;)Lcom/android/server/notification/NotificationManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "shielded_status_bar_notification"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 110
    invoke-direct {p0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;->updateGameModeNoDisturb()V

    .line 111
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 120
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "lastpath":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    const-string/jumbo v1, "shielded_status_bar_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$GameModeSettingsObserver;->updateGameModeNoDisturb()V

    .line 127
    :cond_1
    return-void
.end method
