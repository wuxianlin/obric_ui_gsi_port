.class public Lcom/android/server/power/vr/ShutdownState;
.super Ljava/lang/Object;
.source "ShutdownState.java"


# static fields
.field private static final CHARGE_VOLTAGE_PATH:Ljava/lang/String; = "/sys/class/power_supply/usb/voltage_now"

.field protected static final DEBUG:Z

.field public static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final LAST_SHUTDOWN_STATE_PATH:Ljava/lang/String;

.field private static final SHUTDOWN_STATE_ROOT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ShutdownState"

.field private static final TEMP_SHUTDOWN_STATE_PATH:Ljava/lang/String;

.field private static final XML_SHUTDOWN_BATTERY_STATE:Ljava/lang/String; = "last_battery"

.field private static final XML_SHUTDOWN_BRIGHTNESS_STATE:Ljava/lang/String; = "last_brightness"

.field private static final XML_SHUTDOWN_CHARGE_COUNTER:Ljava/lang/String; = "last_charge_counter"

.field private static final XML_SHUTDOWN_CONFIG_FILE_TAG:Ljava/lang/String; = "sdconfig"

.field private static final XML_SHUTDOWN_REFRESH_RATE_STATE:Ljava/lang/String; = "last_refresh_rate"

.field private static final XML_SHUTDOWN_TIMESTAMP_STATE:Ljava/lang/String; = "last_ts"

.field private static final XML_SHUTDOWN_VOLTAGE_STATE:Ljava/lang/String; = "last_voltage"

.field private static final XML_SHUTDOWN_VOLUME_STATE:Ljava/lang/String; = "last_volume"

.field private static final mIsVR_PRODUCT:Z

.field private static mLock:Ljava/lang/Object;

.field private static volatile sInstance:Lcom/android/server/power/vr/ShutdownState;


# instance fields
.field private NEO3:Ljava/lang/String;

.field private mBatteryLevel:I

.field private mChargeCounter:I

.field private mRenameComplete:Z

.field private mSystemVolume:I

.field private mVoltage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/vr/ShutdownState;->DEBUG:Z

    .line 34
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/vr/ShutdownState;->mIsVR_PRODUCT:Z

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/monitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "power_shutdown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/vr/ShutdownState;->SHUTDOWN_STATE_ROOT:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/server/power/vr/ShutdownState;->SHUTDOWN_STATE_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp_shutdown_states.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/vr/ShutdownState;->TEMP_SHUTDOWN_STATE_PATH:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/server/power/vr/ShutdownState;->SHUTDOWN_STATE_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "last_shutdown_states.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/vr/ShutdownState;->LAST_SHUTDOWN_STATE_PATH:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/power/vr/ShutdownState;->mLock:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/power/vr/ShutdownState;->sInstance:Lcom/android/server/power/vr/ShutdownState;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "neo3"

    iput-object v0, p0, Lcom/android/server/power/vr/ShutdownState;->NEO3:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/vr/ShutdownState;->mBatteryLevel:I

    .line 52
    iput v0, p0, Lcom/android/server/power/vr/ShutdownState;->mSystemVolume:I

    .line 53
    iput v0, p0, Lcom/android/server/power/vr/ShutdownState;->mVoltage:I

    .line 54
    iput v0, p0, Lcom/android/server/power/vr/ShutdownState;->mChargeCounter:I

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/vr/ShutdownState;->mRenameComplete:Z

    .line 60
    return-void
.end method

.method private convertStrToInt(Ljava/lang/String;)I
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 222
    const/4 v0, -0x1

    .line 224
    .local v0, "ret":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 229
    :cond_0
    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    const-string v3, "convertStrToInt error"

    const-string v4, "ShutdownState"

    const-string v5, "FEAT_THERMAL_MONITOR"

    invoke-static {v4, v5, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v0
.end method

.method private createRootDirs()V
    .locals 5

    .line 235
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "ShutdownState"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/android/server/power/vr/ShutdownState;->SHUTDOWN_STATE_ROOT:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 238
    const-string v4, "root dirs create success."

    invoke-static {v1, v0, v2, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    const-string v4, "root dirs create fail."

    invoke-static {v1, v0, v2, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .end local v3    # "file":Ljava/io/File;
    :cond_1
    :goto_0
    goto :goto_1

    .line 243
    :catch_0
    move-exception v3

    .line 244
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "exception in create root dirs"

    invoke-static {v1, v0, v2, v4}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/android/server/power/vr/ShutdownState;
    .locals 3

    .line 63
    sget-object v0, Lcom/android/server/power/vr/ShutdownState;->sInstance:Lcom/android/server/power/vr/ShutdownState;

    .line 64
    .local v0, "localRef":Lcom/android/server/power/vr/ShutdownState;
    if-nez v0, :cond_1

    .line 65
    sget-object v1, Lcom/android/server/power/vr/ShutdownState;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v2, Lcom/android/server/power/vr/ShutdownState;->sInstance:Lcom/android/server/power/vr/ShutdownState;

    move-object v0, v2

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v2, Lcom/android/server/power/vr/ShutdownState;

    invoke-direct {v2}, Lcom/android/server/power/vr/ShutdownState;-><init>()V

    move-object v0, v2

    sput-object v2, Lcom/android/server/power/vr/ShutdownState;->sInstance:Lcom/android/server/power/vr/ShutdownState;

    .line 70
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 72
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getVoltage()I
    .locals 2

    .line 217
    const-string v0, "/sys/class/power_supply/usb/voltage_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "charge_voltage_str":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/power/vr/ShutdownState;->convertStrToInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method private static writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "xmlSerializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 208
    if-nez p2, :cond_0

    .line 209
    const-string v1, "null"

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    :goto_0
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 214
    return-void
.end method


# virtual methods
.method public handleBatteryChange(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 90
    sget-boolean v0, Lcom/android/server/power/vr/ShutdownState;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/ShutdownState;->mBatteryLevel:I

    .line 94
    const-string v0, "charge_counter"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/ShutdownState;->mChargeCounter:I

    .line 95
    const-string v0, "voltage"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/ShutdownState;->mVoltage:I

    .line 96
    sget-boolean v0, Lcom/android/server/power/vr/ShutdownState;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBatteryChange: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/power/vr/ShutdownState;->mBatteryLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", renameComplete: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/power/vr/ShutdownState;->mRenameComplete:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShutdownState"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/os/BatteryManagerInternal;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "batteryManagerInternal"    # Landroid/os/BatteryManagerInternal;

    .line 76
    sget-boolean v0, Lcom/android/server/power/vr/ShutdownState;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    const-string v1, "this feature is closed."

    const-string v2, "ShutdownState"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    return-void

    .line 80
    :cond_0
    if-nez p2, :cond_1

    .line 81
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/os/BatteryManagerInternal;

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/ShutdownState;->mBatteryLevel:I

    .line 84
    invoke-virtual {p2}, Landroid/os/BatteryManagerInternal;->getBatteryChargeCounter()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/vr/ShutdownState;->mChargeCounter:I

    .line 85
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 86
    .local v0, "audioManager":Landroid/media/AudioManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/vr/ShutdownState;->mSystemVolume:I

    .line 87
    return-void
.end method

.method public renameTempFile()V
    .locals 6

    .line 112
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "ShutdownState"

    sget-boolean v2, Lcom/android/server/power/vr/ShutdownState;->mIsVR_PRODUCT:Z

    if-nez v2, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/power/vr/ShutdownState;->createRootDirs()V

    .line 117
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/android/server/power/vr/ShutdownState;->TEMP_SHUTDOWN_STATE_PATH:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .local v3, "tempFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/android/server/power/vr/ShutdownState;->LAST_SHUTDOWN_STATE_PATH:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    const-string v4, "last_shutdown_states rename success."

    invoke-static {v1, v0, v2, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    const-string v4, "last_shutdown_states rename fail."

    invoke-static {v1, v0, v2, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v3    # "tempFile":Ljava/io/File;
    :cond_2
    :goto_0
    goto :goto_1

    .line 125
    :catch_0
    move-exception v3

    .line 126
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "exception in rename shutdownFile!"

    invoke-static {v1, v0, v2, v4}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/vr/ShutdownState;->mRenameComplete:Z

    .line 129
    return-void
.end method

.method public setSystemVolume(I)V
    .locals 4
    .param p1, "volume"    # I

    .line 102
    sget-boolean v0, Lcom/android/server/power/vr/ShutdownState;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    iput p1, p0, Lcom/android/server/power/vr/ShutdownState;->mSystemVolume:I

    .line 106
    sget-boolean v0, Lcom/android/server/power/vr/ShutdownState;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSystemVolume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShutdownState"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    return-void
.end method

.method public writeShutdownStateConfig()V
    .locals 13

    .line 132
    const-string v0, "sdconfig"

    sget-boolean v1, Lcom/android/server/power/vr/ShutdownState;->mIsVR_PRODUCT:Z

    if-nez v1, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/power/vr/ShutdownState;->mRenameComplete:Z

    const/4 v2, 0x0

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "ShutdownState"

    if-nez v1, :cond_1

    .line 136
    const-string v0, "last shutdown state not write finish, return."

    invoke-static {v4, v3, v2, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    return-void

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/vr/ShutdownState;->createRootDirs()V

    .line 140
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/android/server/power/vr/ShutdownState;->TEMP_SHUTDOWN_STATE_PATH:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .local v1, "tempFile":Ljava/io/File;
    new-instance v5, Landroid/util/AtomicFile;

    invoke-direct {v5, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 142
    .local v5, "atomicFile":Landroid/util/AtomicFile;
    const/4 v6, 0x0

    .line 145
    .local v6, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v5}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v7

    .line 149
    nop

    .line 150
    if-nez v6, :cond_2

    .line 151
    const-string v0, "write power config error, inputStream is null"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void

    .line 155
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 156
    .local v7, "timeStamp":J
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getRefreshRateSwitchProp()I

    move-result v9

    .line 159
    .local v9, "refreshRate":I
    iget-object v10, p0, Lcom/android/server/power/vr/ShutdownState;->NEO3:Ljava/lang/String;

    const-string v11, "neo3"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 160
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/power/PowerEventsStats;->getScreenBrightness()I

    move-result v10

    .local v10, "brightness":I
    goto :goto_0

    .line 162
    .end local v10    # "brightness":I
    :cond_3
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBrightness()I

    move-result v10

    .line 163
    .restart local v10    # "brightness":I
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/server/power/PowerEventsStats;->setScreenBrightness(I)V

    .line 166
    :goto_0
    iget v11, p0, Lcom/android/server/power/vr/ShutdownState;->mVoltage:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    .line 167
    invoke-direct {p0}, Lcom/android/server/power/vr/ShutdownState;->getVoltage()I

    move-result v11

    iput v11, p0, Lcom/android/server/power/vr/ShutdownState;->mVoltage:I

    .line 170
    :cond_4
    sget-boolean v11, Lcom/android/server/power/vr/ShutdownState;->DEBUG:Z

    if-eqz v11, :cond_5

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "neo3, ts: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", level: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/android/server/power/vr/ShutdownState;->mBatteryLevel:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", volume: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/android/server/power/vr/ShutdownState;->mSystemVolume:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", brightness: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", refreshRate: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", voltage: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/android/server/power/vr/ShutdownState;->mVoltage:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", chargeCounter: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/android/server/power/vr/ShutdownState;->mChargeCounter:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3, v2, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_5
    :try_start_1
    new-instance v2, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v2}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 183
    .local v2, "xmlSerializer":Lorg/xmlpull/v1/XmlSerializer;
    const-string v3, "utf-8"

    invoke-interface {v2, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 184
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x0

    invoke-interface {v2, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 187
    const-string v3, "last_ts"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/android/server/power/vr/ShutdownState;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v3, "last_battery"

    iget v12, p0, Lcom/android/server/power/vr/ShutdownState;->mBatteryLevel:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/android/server/power/vr/ShutdownState;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v3, "last_volume"

    iget v12, p0, Lcom/android/server/power/vr/ShutdownState;->mSystemVolume:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/android/server/power/vr/ShutdownState;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v3, "last_brightness"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/android/server/power/vr/ShutdownState;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v3, "last_refresh_rate"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/android/server/power/vr/ShutdownState;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v3, "last_voltage"

    iget v12, p0, Lcom/android/server/power/vr/ShutdownState;->mVoltage:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/android/server/power/vr/ShutdownState;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v3, "last_charge_counter"

    iget v12, p0, Lcom/android/server/power/vr/ShutdownState;->mChargeCounter:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/android/server/power/vr/ShutdownState;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 196
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 197
    invoke-virtual {v5, v6}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "xmlSerializer":Lorg/xmlpull/v1/XmlSerializer;
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write state, restoring backup.exp:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {v5, v6}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 203
    nop

    .line 204
    return-void

    .line 202
    :goto_2
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 203
    throw v0

    .line 146
    .end local v7    # "timeStamp":J
    .end local v9    # "refreshRate":I
    .end local v10    # "brightness":I
    :catch_1
    move-exception v0

    .line 147
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void
.end method
