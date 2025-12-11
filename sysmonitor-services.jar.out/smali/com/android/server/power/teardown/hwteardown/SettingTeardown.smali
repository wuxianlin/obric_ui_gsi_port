.class public Lcom/android/server/power/teardown/hwteardown/SettingTeardown;
.super Ljava/lang/Object;
.source "SettingTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;
    }
.end annotation


# static fields
.field private static final ASSISTANT_AUTO_RECOGNITION:Ljava/lang/String; = "assistant_auto_recognition_label"

.field private static final AUTO_MEMORY:Ljava/lang/String; = "smart_memory_enabled"

.field private static final AUTO_RECORD:Ljava/lang/String; = "is_auto_record_enabled"

.field private static final AUTO_RESOLUTION:Ljava/lang/String; = "resolution_auto"

.field private static final AUTO_SUMMARY:Ljava/lang/String; = "is_auto_summary_enabled"

.field private static final DEBUG:Z

.field private static final DOUBLE_CLICK:Ljava/lang/String; = "doubleclick_enable_assist_on"

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final POCKET_MODE:Ljava/lang/String; = "pocket_mode_enable"

.field private static final REFRESH_RATE_AUTO:I = 0x0

.field private static final REFRESH_RATE_HIGH:I = 0x2

.field private static final REFRESH_RATE_LOW:I = 0x1

.field private static final REVERSE_CHARGING:Ljava/lang/String; = "Obric_reverse_charging_enable"

.field private static final SCREEN_MEMORY:Ljava/lang/String; = "com.obric.memorydata.screen_memory_enabled"

.field private static final SMT_5G:Ljava/lang/String; = "smt_5g_status"

.field private static final TAG:Ljava/lang/String; = "SettingTeardown"

.field private static final TOGGLE_POWER_AI_KEY:Ljava/lang/String; = "toggle_power_ai_key"

.field private static final VOICE_ASSISTANT_WAKEUP:Ljava/lang/String; = "voice_assistant_wakeup_status"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

.field private mSettingProfile:Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;

.field private mSystemReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "json"    # Lorg/json/JSONObject;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSystemReady:Z

    .line 49
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;

    invoke-direct {v0, p0, p2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/SettingTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingProfile:Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;

    .line 51
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSystemReady:Z

    .line 53
    return-void
.end method

.method private updateAirplaneModeState()V
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 285
    .local v0, "airplaneMode":Z
    const/high16 v1, 0x40000

    if-eqz v0, :cond_1

    .line 286
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 288
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 290
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting AirplaneMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_2
    return-void
.end method

.method private updateAodState()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_always_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 180
    .local v0, "aod":Z
    :goto_0
    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 183
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 185
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting Aod = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    return-void
.end method

.method private updateAutoBrightnessState()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 170
    .local v0, "autoBrightness":Z
    :goto_0
    const/16 v1, 0x10

    if-eqz v0, :cond_1

    .line 171
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 173
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 175
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting AutoBrightness = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_2
    return-void
.end method

.method private updateAutoMemoryState()V
    .locals 5

    .line 324
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_memory_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v0, v2

    .line 325
    .local v0, "autoMemory":Z
    const/high16 v2, 0x400000

    if-eqz v0, :cond_1

    .line 326
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 328
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 330
    :goto_1
    sget-boolean v2, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting auto = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_2
    return-void
.end method

.method private updateAutoRecognitionState()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assistant_auto_recognition_label"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 140
    .local v0, "autoRecognition":Z
    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 143
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 145
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting AutoRecognition = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    return-void
.end method

.method private updateAutoRecordState()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_auto_record_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 160
    .local v0, "autoRecord":Z
    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 161
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 163
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 165
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting AutoRecord = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_2
    return-void
.end method

.method private updateAutoResolutionState()V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "resolution_auto"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 275
    .local v0, "autoResolution":Z
    const/16 v1, 0x4000

    if-eqz v0, :cond_1

    .line 276
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 278
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 280
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting AutoResolution = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_2
    return-void
.end method

.method private updateAutoSummaryState()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_auto_summary_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 150
    .local v0, "autoSummary":Z
    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 151
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 155
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting AutoSummary = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_2
    return-void
.end method

.method private updateDisplaySizeState()V
    .locals 9

    .line 251
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_size_forced"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "str":Ljava/lang/String;
    const-string v1, ","

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingProfile:Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;

    iget v3, v3, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionW:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingProfile:Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;

    iget v3, v3, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionH:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "parts":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 259
    .local v3, "invalidW":I
    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 260
    .local v4, "invalidH":I
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingProfile:Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;

    iget v5, v5, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionW:I

    const/16 v6, 0x2000

    const/16 v7, 0x1000

    if-ne v3, v5, :cond_2

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingProfile:Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;

    iget v5, v5, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionH:I

    if-ne v4, v5, :cond_2

    .line 261
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v5, v7}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    .line 262
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v5, v6}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingProfile:Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;

    iget v5, v5, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mHdResolutionW:I

    if-ne v3, v5, :cond_3

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingProfile:Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;

    iget v5, v5, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mHdResolutionH:I

    if-ne v4, v5, :cond_3

    .line 264
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v5, v6}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    .line 265
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v5, v7}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 268
    :cond_3
    :goto_0
    sget-boolean v5, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update Setting DisplaySize = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", mUltraResolution = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    .line 269
    invoke-virtual {v8, v7}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", mHdResolution = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    .line 270
    invoke-virtual {v7, v6}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268
    const-string v6, "SettingTeardown"

    const-string v7, "FEAT_POWER_TEARDOWN"

    invoke-static {v6, v7, v2, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_4
    return-void
.end method

.method private updateDoubleClickState()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doubleclick_enable_assist_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 190
    .local v0, "doubleClick":Z
    :goto_0
    const/16 v1, 0x40

    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 195
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting DoubleClick = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_2
    return-void
.end method

.method private updateDozeEnableState()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 212
    .local v0, "dozeEnable":Z
    :goto_0
    const/16 v1, 0x100

    if-eqz v0, :cond_1

    .line 213
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 215
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 217
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting DozeEnable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_2
    return-void
.end method

.method private updateLowPowerState()V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 222
    .local v0, "lowPower":Z
    :goto_0
    const/16 v1, 0x200

    if-eqz v0, :cond_1

    .line 223
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 225
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 227
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting LowPower = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_2
    return-void
.end method

.method private updatePickupState()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pickup_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 201
    .local v0, "pickup":Z
    :goto_0
    const/16 v1, 0x80

    if-eqz v0, :cond_1

    .line 202
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 206
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting Pickup = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_2
    return-void
.end method

.method private updatePocketModeState()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pocket_mode_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 242
    .local v0, "pocketMode":Z
    :goto_0
    const/16 v1, 0x800

    if-eqz v0, :cond_1

    .line 243
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 245
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 247
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting PocketMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_2
    return-void
.end method

.method private updateRefreshRateState()V
    .locals 5

    .line 344
    invoke-static {}, Landroid/app/DynamicRefreshRateManager;->getInstance()Landroid/app/DynamicRefreshRateManager;

    invoke-static {}, Landroid/app/DynamicRefreshRateManager;->getSettingConfigId()I

    move-result v0

    .line 345
    .local v0, "configId":I
    const/high16 v1, 0x20000

    const/high16 v2, 0x10000

    const v3, 0x8000

    if-nez v0, :cond_0

    .line 346
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v4, v3}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    .line 347
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 348
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v2, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    goto :goto_0

    .line 349
    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 350
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v4, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    .line 351
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v1, v3}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 352
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    goto :goto_0

    .line 353
    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 354
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v4, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    .line 355
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v2, v3}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 356
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v2, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 359
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Setting configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_3
    return-void
.end method

.method private updateReverseChargingState()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Obric_reverse_charging_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 295
    .local v0, "reverseCharging":Z
    const/high16 v1, 0x80000

    if-eqz v0, :cond_1

    .line 296
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 298
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 300
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting ReverseCharging = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_2
    return-void
.end method

.method private updateScreenMemoryState()V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.obric.memorydata.screen_memory_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v0, v2

    .line 335
    .local v0, "screenMemory":Z
    const/high16 v2, 0x800000

    if-eqz v0, :cond_1

    .line 336
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 338
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 340
    :goto_1
    sget-boolean v2, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting ScreenMemory = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_2
    return-void
.end method

.method private updateSmt5GState()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smt_5g_status"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v0, v2

    .line 305
    .local v0, "smt5G":Z
    const/high16 v2, 0x100000

    if-eqz v0, :cond_1

    .line 306
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 308
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 310
    :goto_1
    sget-boolean v2, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting Smt5G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_2
    return-void
.end method

.method private updateSoundMemoryState()V
    .locals 5

    .line 314
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/SmartPowerMonitor;->isAlwaysOnRecordEnabled()Z

    move-result v0

    .line 315
    .local v0, "soundMemory":Z
    const/high16 v1, 0x200000

    if-eqz v0, :cond_0

    .line 316
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v2, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v2, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 320
    :goto_0
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Setting SoundMemory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_1
    return-void
.end method

.method private updateTogglePowerAiState()V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "toggle_power_ai_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 232
    .local v0, "togglePowerAi":Z
    :goto_0
    const/16 v1, 0x400

    if-eqz v0, :cond_1

    .line 233
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 235
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 237
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting TogglePowerAi = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_2
    return-void
.end method

.method private updateVoiceWakeupState()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voice_assistant_wakeup_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 129
    .local v0, "voiceWakeup":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 130
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->enableFeature(I)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-virtual {v3, v1}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->disableFeature(I)V

    .line 135
    :goto_1
    sget-boolean v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Setting VoiceWakeup = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SettingTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic calculate(J)Lcom/android/server/power/teardown/ComponentResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
    .locals 3
    .param p1, "duration"    # J

    .line 57
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    monitor-enter v0

    .line 62
    :try_start_0
    new-instance v1, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    iget v2, v2, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->flags:I

    invoke-direct {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;-><init>(I)V

    monitor-exit v0

    return-object v1

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateBaseState()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateVoiceWakeupState()V

    .line 72
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateAutoRecognitionState()V

    .line 73
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateAutoSummaryState()V

    .line 74
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateAutoRecordState()V

    .line 75
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateAutoBrightnessState()V

    .line 76
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateAodState()V

    .line 77
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateDoubleClickState()V

    .line 78
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updatePickupState()V

    .line 79
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateDozeEnableState()V

    .line 80
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateLowPowerState()V

    .line 81
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateTogglePowerAiState()V

    .line 82
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updatePocketModeState()V

    .line 83
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateDisplaySizeState()V

    .line 84
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateAutoResolutionState()V

    .line 85
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateAirplaneModeState()V

    .line 86
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateReverseChargingState()V

    .line 87
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateSmt5GState()V

    .line 88
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateRefreshRateState()V

    .line 89
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateSoundMemoryState()V

    .line 90
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateAutoMemoryState()V

    .line 91
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateScreenMemoryState()V

    .line 92
    return-void
.end method
