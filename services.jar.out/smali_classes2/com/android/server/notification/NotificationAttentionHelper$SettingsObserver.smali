.class public final Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "NotificationAttentionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationAttentionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "SettingsObserver"
.end annotation


# static fields
.field private static final NOTIFICATION_COOLDOWN_ALL_URI:Landroid/net/Uri;

.field private static final NOTIFICATION_COOLDOWN_ENABLED_URI:Landroid/net/Uri;

.field private static final NOTIFICATION_COOLDOWN_VIBRATE_UNLOCKED_URI:Landroid/net/Uri;

.field private static final NOTIFICATION_LIGHT_PULSE_URI:Landroid/net/Uri;


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/NotificationAttentionHelper;


# direct methods
.method static bridge synthetic -$$Nest$sfgetNOTIFICATION_LIGHT_PULSE_URI()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->NOTIFICATION_LIGHT_PULSE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1748
    const-string/jumbo v0, "notification_light_pulse"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->NOTIFICATION_LIGHT_PULSE_URI:Landroid/net/Uri;

    .line 1750
    const-string/jumbo v0, "notification_cooldown_enabled"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->NOTIFICATION_COOLDOWN_ENABLED_URI:Landroid/net/Uri;

    .line 1752
    const-string/jumbo v0, "notification_cooldown_all"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->NOTIFICATION_COOLDOWN_ALL_URI:Landroid/net/Uri;

    .line 1754
    nop

    .line 1755
    const-string/jumbo v0, "notification_cooldown_vibrate_unlocked"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->NOTIFICATION_COOLDOWN_VIBRATE_UNLOCKED_URI:Landroid/net/Uri;

    .line 1754
    return-void
.end method

.method public constructor <init>(Lcom/android/server/notification/NotificationAttentionHelper;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationAttentionHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1756
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    .line 1757
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1758
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 1762
    sget-object v0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->NOTIFICATION_LIGHT_PULSE_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1763
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v0}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmContext(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/content/Context;

    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1763
    const-string/jumbo v1, "notification_light_pulse"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v0, v2

    .line 1768
    .local v0, "pulseEnabled":Z
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmNotificationPulseEnabled(Lcom/android/server/notification/NotificationAttentionHelper;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 1769
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v1, v0}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fputmNotificationPulseEnabled(Lcom/android/server/notification/NotificationAttentionHelper;Z)V

    .line 1770
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    .line 1773
    .end local v0    # "pulseEnabled":Z
    :cond_1
    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    .line 1812
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationAttentionHelper;->getSmtEx()Lcom/android/server/notification/NotificationAttentionHelperSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->onSettingsChanged(ZLandroid/net/Uri;)V

    .line 1815
    return-void
.end method
