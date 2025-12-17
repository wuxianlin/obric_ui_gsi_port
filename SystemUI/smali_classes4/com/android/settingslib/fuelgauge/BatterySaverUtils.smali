.class public Lcom/android/settingslib/fuelgauge/BatterySaverUtils;
.super Ljava/lang/Object;
.source "BatterySaverUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;
    }
.end annotation


# static fields
.field public static final ACTION_SHOW_AUTO_SAVER_SUGGESTION:Ljava/lang/String; = "PNW.autoSaverSuggestion"

.field public static final ACTION_SHOW_START_SAVER_CONFIRMATION:Ljava/lang/String; = "PNW.startSaverConfirmation"

.field private static final DEBUG:Z = false

.field public static final EXTRA_CONFIRM_TEXT_ONLY:Ljava/lang/String; = "extra_confirm_only"

.field public static final EXTRA_POWER_SAVE_MODE_TRIGGER:Ljava/lang/String; = "extra_power_save_mode_trigger"

.field public static final EXTRA_POWER_SAVE_MODE_TRIGGER_LEVEL:Ljava/lang/String; = "extra_power_save_mode_trigger_level"

.field public static final KEY_NO_SCHEDULE:Ljava/lang/String; = "key_battery_saver_no_schedule"

.field public static final KEY_PERCENTAGE:Ljava/lang/String; = "key_battery_saver_percentage"

.field private static final SYSUI_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "BatterySaverUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static ensureAutoBatterySaver(Landroid/content/Context;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power_trigger_level"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-static {p0, p1}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setAutoBatterySaverTriggerLevel(Landroid/content/Context;I)V

    .line 237
    :cond_0
    return-void
.end method

.method public static getBatterySaverScheduleKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 263
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "automatic_power_save_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 265
    .local v1, "mode":I
    const-string v3, "key_battery_saver_no_schedule"

    if-nez v1, :cond_1

    .line 266
    nop

    .line 267
    const-string v4, "low_power_trigger_level"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 268
    .local v2, "threshold":I
    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "key_battery_saver_percentage"

    :goto_0
    return-object v3

    .line 270
    .end local v2    # "threshold":I
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->revertScheduleToNoneIfNeeded(Landroid/content/Context;)V

    .line 271
    return-object v3
.end method

.method public static maybeShowBatterySaverConfirmation(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power_warning_acknowledged"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "extra_low_power_warning_acknowledged"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return v2

    .line 183
    :cond_0
    const-string v0, "PNW.startSaverConfirmation"

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method private static recordBatterySaverEnabledReason(Landroid/content/Context;ZI)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enable"    # Z
    .param p2, "reason"    # I

    .line 189
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 190
    .local v0, "enabledReasonExtras":Landroid/os/Bundle;
    const-string v1, "extra_power_save_mode_manual_enabled_reason"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string v1, "extra_power_save_mode_manual_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string v1, "com.android.settingslib.fuelgauge.ACTION_SAVER_STATE_MANUAL_UPDATE"

    invoke-static {p0, v1, v0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    return-void
.end method

.method public static revertScheduleToNoneIfNeeded(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 246
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "automatic_power_save_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 248
    .local v3, "currentMode":I
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 249
    const-string v4, "low_power_trigger_level"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 250
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 253
    :cond_0
    return-void
.end method

.method private static sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 198
    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method public static setAutoBatterySaverTriggerLevel(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I

    .line 222
    if-lez p1, :cond_0

    .line 223
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->suppressAutoBatterySaver(Landroid/content/Context;)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power_trigger_level"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 226
    return-void
.end method

.method private static setBatterySaverConfirmationAcknowledged(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power_warning_acknowledged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "extra_low_power_warning_acknowledged"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 208
    return-void
.end method

.method public static setBatterySaverScheduleMode(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "scheduleKey"    # Ljava/lang/String;
    .param p2, "triggerLevel"    # I

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 284
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "key_battery_saver_percentage"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "key_battery_saver_no_schedule"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v3, "low_power_trigger_level"

    const-string v4, "automatic_power_save_mode"

    packed-switch v1, :pswitch_data_0

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not a valid schedule key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :pswitch_0
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 293
    invoke-static {v0, v3, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 295
    goto :goto_2

    .line 286
    :pswitch_1
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 288
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 289
    nop

    .line 299
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd747119 -> :sswitch_1
        0x4f9ed856 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized setPowerSaveMode(Landroid/content/Context;ZZI)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enable"    # Z
    .param p2, "needFirstTimeWarning"    # Z
    .param p3, "reason"    # I

    const-class v0, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 129
    .local v1, "cr":Landroid/content/ContentResolver;
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 130
    .local v2, "confirmationExtras":Landroid/os/Bundle;
    const-string v4, "extra_confirm_only"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 132
    invoke-static {p0, v2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->maybeShowBatterySaverConfirmation(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 133
    monitor-exit v0

    return v5

    .line 135
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 136
    :try_start_1
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setBatterySaverConfirmationAcknowledged(Landroid/content/Context;)V

    .line 139
    :cond_1
    const-class v4, Landroid/os/PowerManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4, p1}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    if-eqz p1, :cond_2

    .line 141
    const-string v4, "low_power_manual_activation_count"

    .line 142
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v3

    .line 143
    .local v4, "count":I
    const-string v6, "low_power_manual_activation_count"

    invoke-static {v1, v6, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 145
    new-instance v6, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;

    invoke-direct {v6, p0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;-><init>(Landroid/content/Context;)V

    .line 147
    .local v6, "parameters":Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;
    iget v7, v6, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;->startNth:I

    if-lt v4, v7, :cond_2

    iget v7, v6, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;->endNth:I

    if-gt v4, v7, :cond_2

    const-string v7, "low_power_trigger_level"

    .line 149
    invoke-static {v1, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "suppress_auto_battery_saver_suggestion"

    .line 150
    invoke-static {v1, v7, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_2

    .line 152
    const-string v5, "PNW.autoSaverSuggestion"

    invoke-static {p0, v5, v2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .end local v4    # "count":I
    .end local v6    # "parameters":Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->recordBatterySaverEnabledReason(Landroid/content/Context;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit v0

    return v3

    .line 159
    :cond_3
    monitor-exit v0

    return v5

    .line 126
    .end local v1    # "cr":Landroid/content/ContentResolver;
    .end local v2    # "confirmationExtras":Landroid/os/Bundle;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "enable":Z
    .end local p2    # "needFirstTimeWarning":Z
    .end local p3    # "reason":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static suppressAutoBatterySaver(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "suppress_auto_battery_saver_suggestion"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 216
    return-void
.end method
