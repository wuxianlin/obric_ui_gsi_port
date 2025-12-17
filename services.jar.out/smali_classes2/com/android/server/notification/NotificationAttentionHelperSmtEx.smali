.class public Lcom/android/server/notification/NotificationAttentionHelperSmtEx;
.super Ljava/lang/Object;
.source "NotificationAttentionHelperSmtEx.java"


# static fields
.field private static final CALENDAR_PACKAGE:Ljava/lang/String; = "com.obric.calendar"

.field private static final CALENDAR_VIBRATION_EFFECT_URI:Landroid/net/Uri;

.field public static final EXTRA_SIM_SLOT_ID:Ljava/lang/String; = "android.sim.slotId"

.field private static final MAIL_PACKAGE:Ljava/lang/String; = "com.android.email"

.field private static final MAIL_VIBRATION_EFFECT_URI:Landroid/net/Uri;

.field private static final MMS_PACKAGE:Ljava/lang/String; = "com.android.mms"

.field private static final NOTIFICATION_VIBRATION_EFFECT_URI:Landroid/net/Uri;

.field private static final SMS_1_VIBRATION_EFFECT_URI:Landroid/net/Uri;

.field private static final SMS_2_VIBRATION_EFFECT_URI:Landroid/net/Uri;

.field static final TAG:Ljava/lang/String; = "NotifAttentionHelperSmtEx"

.field private static final WHITELISTED_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCalendarVibrationEffectUri:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mHelper:Lcom/android/server/notification/NotificationAttentionHelper;

.field private mMailVibrationEffectUri:Ljava/lang/String;

.field private mNotificationVibrationEffectUri:Ljava/lang/String;

.field private mSms1VibrationEffectUri:Ljava/lang/String;

.field private mSms2VibrationEffectUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.android.email"

    const-string v2, "com.android.mms"

    const-string v3, "com.obric.calendar"

    invoke-static {v3, v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->WHITELISTED_APPS:Ljava/util/Set;

    .line 28
    nop

    .line 29
    const-string v0, "calendar_vibration_effect_uri"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->CALENDAR_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    .line 31
    nop

    .line 32
    const-string/jumbo v0, "sms_1_vibration_effect_uri"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->SMS_1_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    .line 33
    nop

    .line 34
    const-string/jumbo v0, "sms_2_vibration_effect_uri"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->SMS_2_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    .line 35
    nop

    .line 36
    const-string/jumbo v0, "mail_vibration_effect_uri"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->MAIL_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    .line 38
    nop

    .line 39
    const-string/jumbo v0, "notification_vibration_effect_uri"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->NOTIFICATION_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/android/server/notification/NotificationAttentionHelper;Landroid/content/Context;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationAttentionHelper;
    .param p2, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mCalendarVibrationEffectUri:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mSms1VibrationEffectUri:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mSms2VibrationEffectUri:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mMailVibrationEffectUri:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mNotificationVibrationEffectUri:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mHelper:Lcom/android/server/notification/NotificationAttentionHelper;

    .line 48
    iput-object p2, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method protected calculateVibrationEffect(Lcom/android/server/notification/NotificationRecord;)Landroid/os/VibrationEffect;
    .locals 5
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 131
    const-string v0, "NotifAttentionHelperSmtEx"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.obric.calendar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mCalendarVibrationEffectUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Landroid/os/VibrationEffect;->getEffectByUri(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 154
    :catch_0
    move-exception v2

    goto :goto_0

    .line 136
    :cond_0
    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mMailVibrationEffectUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Landroid/os/VibrationEffect;->getEffectByUri(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 141
    :cond_1
    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.mms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->getSimSlotId(Lcom/android/server/notification/NotificationRecord;)I

    move-result v2

    .line 143
    .local v2, "simSlotId":I
    if-nez v2, :cond_2

    .line 144
    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mSms1VibrationEffectUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Landroid/os/VibrationEffect;->getEffectByUri(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 145
    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 146
    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mSms2VibrationEffectUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Landroid/os/VibrationEffect;->getEffectByUri(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 148
    :cond_3
    const-string v3, "calculateVibrationEffect: invalid sim slot id"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-object v1

    .line 153
    .end local v2    # "simSlotId":I
    :cond_4
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mNotificationVibrationEffectUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Landroid/os/VibrationEffect;->getEffectByUri(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/VibrationEffect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 154
    :goto_0
    nop

    .line 155
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateVibrationEffect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-object v1
.end method

.method protected getSimSlotId(Lcom/android/server/notification/NotificationRecord;)I
    .locals 4
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 161
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "NotifAttentionHelperSmtEx"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.sim.slotId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 163
    .local v0, "slotId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimSlotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return v0

    .line 166
    .end local v0    # "slotId":I
    :cond_0
    const-string v0, "getSimSlotId: no EXTRA_SIM_SLOT_ID"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return v2
.end method

.method public loadUserSettings()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 107
    const-string v1, "calendar_vibration_effect_uri"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mCalendarVibrationEffectUri:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "sms_1_vibration_effect_uri"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mSms1VibrationEffectUri:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "sms_2_vibration_effect_uri"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mSms2VibrationEffectUri:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "mail_vibration_effect_uri"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mMailVibrationEffectUri:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "notification_vibration_effect_uri"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mNotificationVibrationEffectUri:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public onSettingsChanged(ZLandroid/net/Uri;)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 53
    sget-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->CALENDAR_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 54
    const-string v2, "calendar_vibration_effect_uri"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mCalendarVibrationEffectUri:Ljava/lang/String;

    .line 59
    :cond_0
    sget-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->SMS_1_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 60
    const-string/jumbo v2, "sms_1_vibration_effect_uri"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mSms1VibrationEffectUri:Ljava/lang/String;

    .line 65
    :cond_1
    sget-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->SMS_2_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    const-string/jumbo v2, "sms_2_vibration_effect_uri"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mSms2VibrationEffectUri:Ljava/lang/String;

    .line 71
    :cond_2
    sget-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->MAIL_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 72
    const-string/jumbo v2, "mail_vibration_effect_uri"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mMailVibrationEffectUri:Ljava/lang/String;

    .line 77
    :cond_3
    sget-object v0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->NOTIFICATION_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 78
    const-string/jumbo v2, "notification_vibration_effect_uri"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mNotificationVibrationEffectUri:Ljava/lang/String;

    .line 82
    :cond_4
    return-void
.end method

.method public registerSettingsObserver(Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;)V
    .locals 4
    .param p1, "settingsObserver"    # Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;

    .line 85
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->CALENDAR_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 89
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->SMS_1_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 93
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->SMS_2_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 97
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->MAIL_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 101
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->NOTIFICATION_VIBRATION_EFFECT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 104
    return-void
.end method
