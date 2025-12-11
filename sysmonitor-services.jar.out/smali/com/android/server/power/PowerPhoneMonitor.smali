.class public Lcom/android/server/power/PowerPhoneMonitor;
.super Lcom/android/server/power/SmartPowerMonitor;
.source "PowerPhoneMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;,
        Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;
    }
.end annotation


# static fields
.field public static final ACTION_ALWAYS_ON_RECORD_STATE_CHANGED:Ljava/lang/String; = "android.media.alwaysonrecord.ACTION_ALWAYS_ON_RECORD_STATE_CHANGED"

.field private static final AUTO_MEMORY_ENABLE:Ljava/lang/String; = "smart_memory_enabled"

.field private static final CLICK_SCN_ON_ENABLE:Ljava/lang/String; = "click_enable_screen_on"

.field public static final EXTRA_RECORD_STATE:Ljava/lang/String; = "android.media.EXTRA_RECORD_STATE"

.field private static final FACE_IDENTIFY_ENABLE:Ljava/lang/String; = "faceid_enable"

.field private static final FINGERPRINT_IDENTIFY_ENABLE:Ljava/lang/String; = "use_fingerprint_in_lockscreen"

.field protected static final FIVEG_POWER_SAVER_ENABLED:Ljava/lang/String; = "fiveg_power_saver_enabled"

.field private static final NR_MODE_INVALID:I = -0x1

.field private static final NR_MODE_NONE:I = 0x0

.field private static final NR_MODE_NSA:I = 0x1

.field private static final NR_MODE_OTHER:I = 0x3

.field private static final NR_MODE_SA:I = 0x2

.field private static final PICK_UP_SCN_ON_ENABLE:Ljava/lang/String; = "pickup_enable"

.field private static final POWER_SLEEP_MODE_ENABLE:Ljava/lang/String; = "sleep_mode_enable"

.field private static final SCREEN_MEMORY_ENABLE:Ljava/lang/String; = "com.obric.memorydata.screen_memory_enabled"

.field protected static final SMT_5G_STATUS_KEY:Ljava/lang/String; = "smt_5g_status"

.field private static volatile sInstance:Lcom/android/server/power/PowerPhoneMonitor;


# instance fields
.field private final ACTION_NR_CONFIG_CHANGE:Ljava/lang/String;

.field private mAlwaysOnRecordEnabled:Z

.field private mCurSAMode:I

.field private mIsSim0Checked:Z

.field private mNetStateType:I

.field private mNetStateType0:I

.field private mNetStateType1:I

.field private mPhoneState:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAlwaysOnRecordEnabled(Lcom/android/server/power/PowerPhoneMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mAlwaysOnRecordEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurSAMode(Lcom/android/server/power/PowerPhoneMonitor;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mCurSAMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSim0Checked(Lcom/android/server/power/PowerPhoneMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mIsSim0Checked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetStateType0(Lcom/android/server/power/PowerPhoneMonitor;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mNetStateType0:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetStateType1(Lcom/android/server/power/PowerPhoneMonitor;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mNetStateType1:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAlwaysOnRecordEnabled(Lcom/android/server/power/PowerPhoneMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mAlwaysOnRecordEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurSAMode(Lcom/android/server/power/PowerPhoneMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mCurSAMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSim0Checked(Lcom/android/server/power/PowerPhoneMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mIsSim0Checked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNetStateType(Lcom/android/server/power/PowerPhoneMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mNetStateType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNetStateType0(Lcom/android/server/power/PowerPhoneMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mNetStateType0:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNetStateType1(Lcom/android/server/power/PowerPhoneMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mNetStateType1:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleCallStateChanged(Lcom/android/server/power/PowerPhoneMonitor;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerPhoneMonitor;->handleCallStateChanged(ILandroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFiveGPowerSaverState(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->setFiveGPowerSaverState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFiveGState(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->setFiveGState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAutoMemoryEnable(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateAutoMemoryEnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateClickScnOnEnable(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateClickScnOnEnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFaceIdentifyEnable(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateFaceIdentifyEnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFingerprintIdentifyEnable(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateFingerprintIdentifyEnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePickUpScnOnEnable(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updatePickUpScnOnEnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateScreenMemoryEnable(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateScreenMemoryEnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSleepModeEnable(Lcom/android/server/power/PowerPhoneMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateSleepModeEnable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/android/server/power/SmartPowerMonitor;-><init>()V

    .line 33
    const-string v0, "smartisan.intent.action.ACTION_NR_CONFIG_CHANGED"

    iput-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->ACTION_NR_CONFIG_CHANGE:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mNetStateType0:I

    .line 52
    iput v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mNetStateType1:I

    .line 53
    iput v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mNetStateType:I

    .line 57
    iput v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mCurSAMode:I

    .line 58
    iput v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mPhoneState:I

    .line 62
    return-void
.end method

.method public static getInstance()Lcom/android/server/power/PowerPhoneMonitor;
    .locals 2

    .line 65
    sget-object v0, Lcom/android/server/power/PowerPhoneMonitor;->sInstance:Lcom/android/server/power/PowerPhoneMonitor;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/android/server/power/PowerPhoneMonitor;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerPhoneMonitor;->sInstance:Lcom/android/server/power/PowerPhoneMonitor;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/android/server/power/PowerPhoneMonitor;

    invoke-direct {v1}, Lcom/android/server/power/PowerPhoneMonitor;-><init>()V

    sput-object v1, Lcom/android/server/power/PowerPhoneMonitor;->sInstance:Lcom/android/server/power/PowerPhoneMonitor;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerPhoneMonitor;->sInstance:Lcom/android/server/power/PowerPhoneMonitor;

    return-object v0
.end method

.method private handleCallStateChanged(ILandroid/content/Intent;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 243
    iget v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mPhoneState:I

    if-ne v0, p1, :cond_0

    .line 244
    return-void

    .line 247
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 250
    :pswitch_1
    iput p1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mPhoneState:I

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mPowerModel:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/service/PowerModelService;->noteCallState(I)V

    .line 255
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private registerFiveGPowerSaverEnabled()V
    .locals 4

    .line 206
    const-string v0, "fiveg_power_saver_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/server/power/PowerPhoneMonitor$1;

    iget-object v3, p0, Lcom/android/server/power/PowerPhoneMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/power/PowerPhoneMonitor$1;-><init>(Lcom/android/server/power/PowerPhoneMonitor;Landroid/os/Handler;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 214
    return-void
.end method

.method private registerFiveGStatusEnabled()V
    .locals 4

    .line 222
    const-string v0, "smt_5g_status"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 223
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/server/power/PowerPhoneMonitor$2;

    iget-object v3, p0, Lcom/android/server/power/PowerPhoneMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/power/PowerPhoneMonitor$2;-><init>(Lcom/android/server/power/PowerPhoneMonitor;Landroid/os/Handler;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 230
    return-void
.end method

.method private setFiveGPowerSaverState()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fiveg_power_saver_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 218
    .local v0, "endcEnable":I
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 219
    return-void
.end method

.method private setFiveGState()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smt_5g_status"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 234
    .local v0, "fiveGStatus":I
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lcom/android/server/power/ISwitchEvents;->onSwitchEvent(II)V

    .line 235
    return-void
.end method

.method public static simCodeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "code"    # I

    .line 376
    packed-switch p0, :pswitch_data_0

    .line 402
    const-string v0, "error"

    return-object v0

    .line 400
    :pswitch_0
    const-string v0, "present"

    return-object v0

    .line 398
    :pswitch_1
    const-string v0, "loaded"

    return-object v0

    .line 396
    :pswitch_2
    const-string v0, "restricted"

    return-object v0

    .line 394
    :pswitch_3
    const-string v0, "ioError"

    return-object v0

    .line 392
    :pswitch_4
    const-string v0, "permDisabled"

    return-object v0

    .line 390
    :pswitch_5
    const-string v0, "notReady"

    return-object v0

    .line 388
    :pswitch_6
    const-string v0, "ready"

    return-object v0

    .line 386
    :pswitch_7
    const-string v0, "networkLocked"

    return-object v0

    .line 384
    :pswitch_8
    const-string v0, "pukRequired"

    return-object v0

    .line 382
    :pswitch_9
    const-string v0, "pinRequired"

    return-object v0

    .line 380
    :pswitch_a
    const-string v0, "absent"

    return-object v0

    .line 378
    :pswitch_b
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateAutoMemoryEnable()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_memory_enabled"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 180
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoMemoryEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 182
    return-void
.end method

.method private updateClickScnOnEnable()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "click_enable_screen_on"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 167
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickScnOnEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 169
    return-void
.end method

.method private updateFaceIdentifyEnable()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "faceid_enable"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 155
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceIdentifyEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 157
    return-void
.end method

.method private updateFingerprintIdentifyEnable()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "use_fingerprint_in_lockscreen"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 149
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fingerprintIdentifyEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 151
    return-void
.end method

.method private updatePickUpScnOnEnable()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pickup_enable"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 161
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pickUpScnOnEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 163
    return-void
.end method

.method private updateScreenMemoryEnable()V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.obric.memorydata.screen_memory_enabled"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 186
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenMemoryEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 188
    return-void
.end method

.method private updateSleepModeEnable()V
    .locals 5

    .line 172
    invoke-virtual {p0}, Lcom/android/server/power/PowerPhoneMonitor;->getSleepModeSwitch()I

    move-result v0

    .line 174
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleepModeEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 176
    return-void
.end method


# virtual methods
.method public deviceOn()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateFingerprintIdentifyEnable()V

    .line 197
    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateFaceIdentifyEnable()V

    .line 198
    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updatePickUpScnOnEnable()V

    .line 199
    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateClickScnOnEnable()V

    .line 200
    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateSleepModeEnable()V

    .line 201
    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateAutoMemoryEnable()V

    .line 202
    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->updateScreenMemoryEnable()V

    .line 203
    return-void
.end method

.method public getNetworkType()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mNetStateType:I

    return v0
.end method

.method public getSleepModeSwitch()I
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sleep_mode_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isAlwaysOnRecordEnabled()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/android/server/power/PowerPhoneMonitor;->mAlwaysOnRecordEnabled:Z

    return v0
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    invoke-super {p0, p1}, Lcom/android/server/power/SmartPowerMonitor;->systemReady(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/android/server/power/PhoneThermalMonitor;->getSingleton()Lcom/android/server/power/PhoneThermalMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/power/PhoneThermalMonitor;->systemReady(Landroid/content/Context;)V

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    .local v0, "phoneMonitorFilter":Landroid/content/IntentFilter;
    const-string v1, "smartisan.intent.action.ACTION_NR_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string v1, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const-string v1, "android.telephony.action.SIM_CARD_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v1, "android.media.alwaysonrecord.ACTION_ALWAYS_ON_RECORD_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/android/server/power/PowerPhoneMonitor;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver;-><init>(Lcom/android/server/power/PowerPhoneMonitor;Lcom/android/server/power/PowerPhoneMonitor$PhoneMonitorReceiver-IA;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->registerFiveGPowerSaverEnabled()V

    .line 89
    invoke-direct {p0}, Lcom/android/server/power/PowerPhoneMonitor;->registerFiveGStatusEnabled()V

    .line 90
    new-instance v1, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;

    iget-object v2, p0, Lcom/android/server/power/PowerPhoneMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    invoke-direct {v1, p0, v2, v3}, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;-><init>(Lcom/android/server/power/PowerPhoneMonitor;Landroid/os/Handler;Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver-IA;)V

    .line 91
    .local v1, "settingsObserver":Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;
    invoke-virtual {v1}, Lcom/android/server/power/PowerPhoneMonitor$SettingsObserver;->observe()V

    .line 92
    const/4 v2, 0x0

    const-string v3, "ready not vr product. "

    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    return-void
.end method
