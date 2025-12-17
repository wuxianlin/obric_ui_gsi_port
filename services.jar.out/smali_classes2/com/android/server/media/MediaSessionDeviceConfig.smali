.class Lcom/android/server/media/MediaSessionDeviceConfig;
.super Ljava/lang/Object;
.source "MediaSessionDeviceConfig.java"


# static fields
.field private static final DEFAULT_MEDIA_BUTTON_RECEIVER_FGS_ALLOWLIST_DURATION_MS:J = 0x2710L

.field private static final DEFAULT_MEDIA_SESSION_CALLBACK_FGS_ALLOWLIST_DURATION_MS:J = 0x2710L

.field private static final DEFAULT_MEDIA_SESSION_CALLBACK_FGS_WHILE_IN_USE_TEMP_ALLOW_DURATION_MS:J = 0x2710L

.field private static final KEY_MEDIA_BUTTON_RECEIVER_FGS_ALLOWLIST_DURATION_MS:Ljava/lang/String; = "media_button_receiver_fgs_allowlist_duration_ms"

.field private static final KEY_MEDIA_SESSION_CALLBACK_FGS_ALLOWLIST_DURATION_MS:Ljava/lang/String; = "media_session_calback_fgs_allowlist_duration_ms"

.field private static final KEY_MEDIA_SESSION_CALLBACK_FGS_WHILE_IN_USE_TEMP_ALLOW_DURATION_MS:Ljava/lang/String; = "media_session_callback_fgs_while_in_use_temp_allow_duration_ms"

.field private static volatile sMediaButtonReceiverFgsAllowlistDurationMs:J

.field private static volatile sMediaSessionCallbackFgsAllowlistDurationMs:J

.field private static volatile sMediaSessionCallbackFgsWhileInUseTempAllowDurationMs:J


# direct methods
.method public static synthetic $r8$lambda$MNJwt-oLqFqNCBNiXIWjsovBf6M(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaSessionDeviceConfig;->lambda$refresh$0(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_hFW2LrttADCrEeih-AxETDeEg(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/MediaSessionDeviceConfig;->lambda$initialize$1(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaButtonReceiverFgsAllowlistDurationMs:J

    .line 46
    sput-wide v0, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaSessionCallbackFgsAllowlistDurationMs:J

    .line 58
    sput-wide v0, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaSessionCallbackFgsWhileInUseTempAllowDurationMs:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 114
    const-string v0, "Media session config:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  %s: [cur: %s, def: %s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "dumpFormat":Ljava/lang/String;
    sget-wide v1, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaButtonReceiverFgsAllowlistDurationMs:J

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 119
    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "media_button_receiver_fgs_allowlist_duration_ms"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    sget-wide v3, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaSessionCallbackFgsAllowlistDurationMs:J

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 123
    const-string/jumbo v3, "media_session_calback_fgs_allowlist_duration_ms"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    sget-wide v3, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaSessionCallbackFgsWhileInUseTempAllowDurationMs:J

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 127
    const-string/jumbo v3, "media_session_callback_fgs_while_in_use_temp_allow_duration_ms"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static getMediaButtonReceiverFgsAllowlistDurationMs()J
    .locals 2

    .line 92
    sget-wide v0, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaButtonReceiverFgsAllowlistDurationMs:J

    return-wide v0
.end method

.method public static getMediaSessionCallbackFgsAllowlistDurationMs()J
    .locals 2

    .line 101
    sget-wide v0, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaSessionCallbackFgsAllowlistDurationMs:J

    return-wide v0
.end method

.method public static getMediaSessionCallbackFgsWhileInUseTempAllowDurationMs()J
    .locals 2

    .line 110
    sget-wide v0, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaSessionCallbackFgsWhileInUseTempAllowDurationMs:J

    return-wide v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 81
    nop

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaSessionDeviceConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/media/MediaSessionDeviceConfig$$ExternalSyntheticLambda0;-><init>()V

    .line 81
    const-string/jumbo v2, "media"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 83
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/media/MediaSessionDeviceConfig;->refresh(Landroid/provider/DeviceConfig$Properties;)V

    .line 84
    return-void
.end method

.method private static synthetic lambda$initialize$1(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0
    .param p0, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 82
    invoke-static {p0}, Lcom/android/server/media/MediaSessionDeviceConfig;->refresh(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method private static synthetic lambda$refresh$0(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V
    .locals 3
    .param p0, "properties"    # Landroid/provider/DeviceConfig$Properties;
    .param p1, "key"    # Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "media_session_calback_fgs_allowlist_duration_ms"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "media_session_callback_fgs_while_in_use_temp_allow_duration_ms"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "media_button_receiver_fgs_allowlist_duration_ms"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v1, 0x2710

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 74
    :pswitch_0
    invoke-virtual {p0, p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaSessionCallbackFgsWhileInUseTempAllowDurationMs:J

    goto :goto_2

    .line 70
    :pswitch_1
    invoke-virtual {p0, p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaSessionCallbackFgsAllowlistDurationMs:J

    .line 72
    goto :goto_2

    .line 66
    :pswitch_2
    invoke-virtual {p0, p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaButtonReceiverFgsAllowlistDurationMs:J

    .line 68
    nop

    .line 77
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75c89a12 -> :sswitch_2
        -0x3f30504f -> :sswitch_1
        0x6b7d1e9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static refresh(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3
    .param p0, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 62
    invoke-virtual {p0}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    .line 63
    .local v0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/MediaSessionDeviceConfig$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/media/MediaSessionDeviceConfig$$ExternalSyntheticLambda1;-><init>(Landroid/provider/DeviceConfig$Properties;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    return-void
.end method
