.class public final Lcom/android/server/media/metrics/MediaMetricsManagerService;
.super Lcom/android/server/SystemService;
.source "MediaMetricsManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;
    }
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE_PREFIX:Ljava/lang/String; = "audio/"

.field private static final DURATION_BUCKETS_BELOW_ONE_MINUTE:I = 0x8

.field private static final DURATION_BUCKETS_COUNT:I = 0xd

.field private static final EMPTY_MEDIA_ITEM_INFO:Landroid/media/metrics/MediaItemInfo;

.field private static final FAILED_TO_GET:Ljava/lang/String; = "failed_to_get"

.field private static final LOGGING_LEVEL_BLOCKED:I = 0x1869f

.field private static final LOGGING_LEVEL_EVERYTHING:I = 0x0

.field private static final LOGGING_LEVEL_NO_UID:I = 0x3e8

.field private static final MEDIA_METRICS_MODE:Ljava/lang/String; = "media_metrics_mode"

.field private static final MEDIA_METRICS_MODE_ALLOWLIST:I = 0x3

.field private static final MEDIA_METRICS_MODE_BLOCKLIST:I = 0x2

.field private static final MEDIA_METRICS_MODE_OFF:I = 0x0

.field private static final MEDIA_METRICS_MODE_ON:I = 0x1

.field private static final PATTERN_KNOWN_EDITING_LIBRARY_NAMES:Ljava/util/regex/Pattern;

.field private static final PLAYER_METRICS_APP_ALLOWLIST:Ljava/lang/String; = "player_metrics_app_allowlist"

.field private static final PLAYER_METRICS_APP_BLOCKLIST:Ljava/lang/String; = "player_metrics_app_blocklist"

.field private static final PLAYER_METRICS_PER_APP_ATTRIBUTION_ALLOWLIST:Ljava/lang/String; = "player_metrics_per_app_attribution_allowlist"

.field private static final PLAYER_METRICS_PER_APP_ATTRIBUTION_BLOCKLIST:Ljava/lang/String; = "player_metrics_per_app_attribution_blocklist"

.field private static final TAG:Ljava/lang/String; = "MediaMetricsManagerService"

.field private static final VIDEO_MIME_TYPE_PREFIX:Ljava/lang/String; = "video/"

.field private static final mMetricsId:Ljava/lang/String; = "metrics.manager"


# instance fields
.field private mAllowlist:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockList:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private mMode:Ljava/lang/Integer;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mNoUidAllowlist:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNoUidBlocklist:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecureRandom:Ljava/security/SecureRandom;


# direct methods
.method public static synthetic $r8$lambda$3zfSFqjd2XGt_8BvNvc_mTaVjig(Lcom/android/server/media/metrics/MediaMetricsManagerService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->updateConfigs(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mAllowlist:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBlockList(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mBlockList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMode(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoUidAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidAllowlist:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoUidBlocklist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidBlocklist:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecureRandom(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/security/SecureRandom;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mSecureRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mAllowlist:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBlockList(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mBlockList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMode(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNoUidAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidAllowlist:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNoUidBlocklist(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidBlocklist:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetListLocked(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getListLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetEMPTY_MEDIA_ITEM_INFO()Landroid/media/metrics/MediaItemInfo;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->EMPTY_MEDIA_ITEM_INFO:Landroid/media/metrics/MediaItemInfo;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetBucketedDurationMillis(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getBucketedDurationMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smgetCodecEnum(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getCodecEnum(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetFilteredAudioSampleRateHz(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getFilteredAudioSampleRateHz(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetFilteredFirstMimeType(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getFilteredFirstMimeType(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetFilteredLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getFilteredLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetFilteredMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getFilteredMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetThroughputFps(Landroid/media/metrics/EditingEndedEvent;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getThroughputFps(Landroid/media/metrics/EditingEndedEvent;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetVideoFrameRateEnum(F)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getVideoFrameRateEnum(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetVideoHdrFormatEnum(ILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getVideoHdrFormatEnum(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetVideoResolutionAspectRatioEnum(Landroid/util/Size;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getVideoResolutionAspectRatioEnum(Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetVideoResolutionEnum(Landroid/util/Size;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getVideoResolutionEnum(Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Landroid/media/metrics/MediaItemInfo$Builder;

    invoke-direct {v0}, Landroid/media/metrics/MediaItemInfo$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/metrics/MediaItemInfo$Builder;->build()Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->EMPTY_MEDIA_ITEM_INFO:Landroid/media/metrics/MediaItemInfo;

    .line 83
    nop

    .line 84
    const-string v0, "androidx\\.media3:media3-(transformer|muxer):[\\d.]+(-(alpha|beta|rc)\\d\\d)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->PATTERN_KNOWN_EDITING_LIBRARY_NAMES:Ljava/util/regex/Pattern;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    .line 95
    iput-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mAllowlist:Ljava/util/List;

    .line 97
    iput-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidAllowlist:Ljava/util/List;

    .line 99
    iput-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mBlockList:Ljava/util/List;

    .line 101
    iput-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidBlocklist:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mLock:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mContext:Landroid/content/Context;

    .line 114
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mSecureRandom:Ljava/security/SecureRandom;

    .line 115
    return-void
.end method

.method private static getBucketedDurationMillis(J)J
    .locals 8
    .param p0, "durationMillis"    # J

    .line 747
    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gtz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 759
    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    long-to-double v0, v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    add-double/2addr v0, v6

    .line 761
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 765
    .local v0, "bucketIndex":I
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v6, 0xd

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 767
    add-int/lit8 v1, v0, -0x8

    int-to-double v6, v1

    .line 768
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    .line 767
    return-wide v1

    .line 748
    .end local v0    # "bucketIndex":I
    :goto_0
    return-wide v0
.end method

.method private static getCodecEnum(Ljava/lang/String;)I
    .locals 6
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 841
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 842
    return v1

    .line 844
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "video/av01"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 850
    goto :goto_2

    .line 849
    :pswitch_0
    const/4 v1, 0x5

    goto :goto_2

    .line 848
    :pswitch_1
    move v1, v2

    goto :goto_2

    .line 847
    :pswitch_2
    move v1, v5

    goto :goto_2

    .line 846
    :pswitch_3
    move v1, v4

    goto :goto_2

    .line 845
    :pswitch_4
    move v1, v3

    .line 844
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFilteredAudioSampleRateHz(I)I
    .locals 1
    .param p0, "sampleRateHz"    # I

    .line 855
    sparse-switch p0, :sswitch_data_0

    .line 857
    const/4 v0, -0x1

    goto :goto_0

    .line 856
    :sswitch_0
    move v0, p0

    .line 855
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_0
        0x2b11 -> :sswitch_0
        0x3e80 -> :sswitch_0
        0x5622 -> :sswitch_0
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0x17700 -> :sswitch_0
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getFilteredFirstMimeType(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 777
    .local p0, "mimeTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 778
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 779
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 780
    .local v2, "mimeType":Ljava/lang/String;
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 781
    invoke-static {v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getFilteredMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 780
    :cond_0
    nop

    .line 778
    .end local v2    # "mimeType":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 784
    .end local v1    # "i":I
    const-string v1, ""

    return-object v1
.end method

.method private static getFilteredLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "libraryName"    # Ljava/lang/String;

    .line 720
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 721
    return-object v1

    .line 723
    :cond_0
    sget-object v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->PATTERN_KNOWN_EDITING_LIBRARY_NAMES:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    return-object v1

    .line 726
    :cond_1
    return-object p0
.end method

.method private static getFilteredMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 788
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 789
    return-object v1

    .line 792
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "video/x-matroska"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "audio/midi"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "audio/flac"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "video/raw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "video/mp4v-es"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "audio/wav"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "audio/raw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "audio/ogg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "audio/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "audio/av4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "application/dash+xml"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "video/x-flv"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "application/x-matroska"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "audio/x-matroska"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "audio/mpeg-L2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "audio/mpeg-L1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "application/x-mpegURL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    goto :goto_1

    :sswitch_21
    const-string v0, "application/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    goto :goto_1

    :sswitch_22
    const-string/jumbo v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_23
    const-string/jumbo v0, "video/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_24
    const-string/jumbo v0, "video/mp2t"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_25
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_26
    const-string/jumbo v0, "video/av01"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_27
    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_28
    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_29
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 836
    goto :goto_2

    .line 835
    :pswitch_0
    move-object v1, p0

    .line 792
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_29
        -0x6e5534ef -> :sswitch_28
        -0x63306f58 -> :sswitch_27
        -0x631b55f6 -> :sswitch_26
        -0x63185e82 -> :sswitch_25
        -0x6315f787 -> :sswitch_24
        -0x6315f167 -> :sswitch_23
        -0x63118f53 -> :sswitch_22
        -0x4a681e4e -> :sswitch_21
        -0x41455b98 -> :sswitch_20
        -0x3bd43e14 -> :sswitch_1f
        -0x3a5c4caa -> :sswitch_1e
        -0x19cc928c -> :sswitch_1d
        -0x19cc928b -> :sswitch_1c
        -0x17118226 -> :sswitch_1b
        -0x106abbe0 -> :sswitch_1a
        -0x957ced0 -> :sswitch_19
        -0x3313c2e -> :sswitch_18
        -0x2974308 -> :sswitch_17
        0xd45707 -> :sswitch_16
        0x3d3887d -> :sswitch_15
        0xb269698 -> :sswitch_14
        0xb2698e6 -> :sswitch_13
        0xb26c538 -> :sswitch_12
        0xb26cbd6 -> :sswitch_11
        0xb26d66f -> :sswitch_10
        0xb26e933 -> :sswitch_f
        0x46cdc642 -> :sswitch_e
        0x4f62373a -> :sswitch_d
        0x4f62635d -> :sswitch_c
        0x4f627494 -> :sswitch_b
        0x59ae0c65 -> :sswitch_a
        0x59aeaa01 -> :sswitch_9
        0x59b1cdba -> :sswitch_8
        0x59b1e81e -> :sswitch_7
        0x59b2d2d8 -> :sswitch_6
        0x59b64a32 -> :sswitch_5
        0x59c2dc42 -> :sswitch_4
        0x5cc95062 -> :sswitch_3
        0x5f50bed8 -> :sswitch_2
        0x5f50bed9 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getListLocked(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "listName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    const-string v0, "failed_to_get"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 155
    .local v1, "identity":J
    const-string v3, "failed_to_get"

    .line 157
    .local v3, "listString":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v4, "media"

    invoke-static {v4, p1, v0}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 160
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 161
    nop

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to get "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from DeviceConfig"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaMetricsManagerService"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_0
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "pkgArr":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 160
    .end local v0    # "pkgArr":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 161
    throw v0
.end method

.method private static getThroughputFps(Landroid/media/metrics/EditingEndedEvent;)I
    .locals 10
    .param p0, "event"    # Landroid/media/metrics/EditingEndedEvent;

    .line 730
    invoke-virtual {p0}, Landroid/media/metrics/EditingEndedEvent;->getOutputMediaItemInfo()Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    .line 731
    .local v0, "outputMediaItemInfo":Landroid/media/metrics/MediaItemInfo;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 732
    return v1

    .line 734
    :cond_0
    invoke-virtual {v0}, Landroid/media/metrics/MediaItemInfo;->getVideoSampleCount()J

    move-result-wide v2

    .line 735
    .local v2, "videoSampleCount":J
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 736
    return v1

    .line 738
    :cond_1
    invoke-virtual {p0}, Landroid/media/metrics/EditingEndedEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v6

    .line 739
    .local v6, "elapsedTimeMs":J
    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    .line 740
    return v1

    .line 742
    :cond_2
    const-wide v4, 0x408f400000000000L    # 1000.0

    long-to-double v8, v2

    mul-double/2addr v8, v4

    long-to-double v4, v6

    div-double/2addr v8, v4

    .line 743
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide/32 v8, 0x7fffffff

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 742
    return v1
.end method

.method private static getVideoFrameRateEnum(F)I
    .locals 2
    .param p0, "frameRate"    # F

    .line 925
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 926
    .local v0, "frameRateInt":I
    sparse-switch v0, :sswitch_data_0

    .line 936
    const/4 v1, 0x0

    goto :goto_0

    .line 935
    :sswitch_0
    const v1, 0x17700

    goto :goto_0

    .line 934
    :sswitch_1
    const v1, 0xbb80

    goto :goto_0

    .line 933
    :sswitch_2
    const/16 v1, 0x5dc0

    goto :goto_0

    .line 932
    :sswitch_3
    const/16 v1, 0x2ee0

    goto :goto_0

    .line 931
    :sswitch_4
    const/16 v1, 0x1770

    goto :goto_0

    .line 930
    :sswitch_5
    const/16 v1, 0x1388

    goto :goto_0

    .line 929
    :sswitch_6
    const/16 v1, 0xbb8

    goto :goto_0

    .line 928
    :sswitch_7
    const/16 v1, 0x9c4

    goto :goto_0

    .line 927
    :sswitch_8
    const/16 v1, 0x960

    .line 926
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1e -> :sswitch_6
        0x32 -> :sswitch_5
        0x3c -> :sswitch_4
        0x78 -> :sswitch_3
        0xf0 -> :sswitch_2
        0x1e0 -> :sswitch_1
        0x3c0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getVideoHdrFormatEnum(ILjava/lang/String;)I
    .locals 4
    .param p0, "dataSpace"    # I
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 906
    if-nez p0, :cond_0

    .line 907
    const/4 v0, 0x0

    return v0

    .line 909
    :cond_0
    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    const/4 v0, 0x5

    return v0

    .line 912
    :cond_1
    invoke-static {p0}, Landroid/hardware/DataSpace;->getStandard(I)I

    move-result v0

    .line 913
    .local v0, "standard":I
    invoke-static {p0}, Landroid/hardware/DataSpace;->getTransfer(I)I

    move-result v1

    .line 914
    .local v1, "transfer":I
    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_2

    const/high16 v3, 0x2000000

    if-ne v1, v3, :cond_2

    .line 915
    const/4 v2, 0x2

    return v2

    .line 917
    :cond_2
    if-ne v0, v2, :cond_3

    const/high16 v2, 0x1c00000

    if-ne v1, v2, :cond_3

    .line 919
    const/4 v2, 0x3

    return v2

    .line 921
    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method private static getVideoResolutionAspectRatioEnum(Landroid/util/Size;)I
    .locals 3
    .param p0, "size"    # Landroid/util/Size;

    .line 892
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 893
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 894
    .local v1, "height":I
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 896
    :cond_1
    if-ge v0, v1, :cond_2

    .line 897
    const/4 v2, 0x3

    return v2

    .line 898
    :cond_2
    if-ge v1, v0, :cond_3

    .line 899
    const/4 v2, 0x2

    return v2

    .line 901
    :cond_3
    const/4 v2, 0x1

    return v2

    .line 895
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method private static getVideoResolutionEnum(Landroid/util/Size;)I
    .locals 4
    .param p0, "size"    # Landroid/util/Size;

    .line 862
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 863
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 864
    .local v1, "height":I
    const/16 v2, 0x160

    const/16 v3, 0x280

    if-ne v0, v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 865
    const/16 v2, 0xe4

    return v2

    .line 866
    :cond_0
    const/16 v2, 0x168

    if-ne v0, v2, :cond_1

    if-ne v1, v3, :cond_1

    .line 867
    const/16 v2, 0xe9

    return v2

    .line 868
    :cond_1
    const/16 v2, 0x1e0

    if-ne v0, v2, :cond_2

    if-ne v1, v3, :cond_2

    .line 869
    const/16 v2, 0x137

    return v2

    .line 870
    :cond_2
    if-ne v0, v2, :cond_3

    const/16 v2, 0x356

    if-ne v1, v2, :cond_3

    .line 871
    const/16 v2, 0x19e

    return v2

    .line 872
    :cond_3
    const/16 v2, 0x21c

    if-ne v0, v2, :cond_4

    const/16 v2, 0x3c0

    if-ne v1, v2, :cond_4

    .line 873
    const/16 v2, 0x20c

    return v2

    .line 874
    :cond_4
    const/16 v2, 0x240

    if-ne v0, v2, :cond_5

    const/16 v2, 0x400

    if-ne v1, v2, :cond_5

    .line 875
    const/16 v2, 0x26d

    return v2

    .line 876
    :cond_5
    const/16 v2, 0x500

    if-ne v0, v2, :cond_6

    const/16 v2, 0x2d0

    if-ne v1, v2, :cond_6

    .line 877
    const/16 v2, 0x3a3

    return v2

    .line 878
    :cond_6
    const/16 v2, 0x780

    if-ne v0, v2, :cond_7

    const/16 v2, 0x438

    if-ne v1, v2, :cond_7

    .line 879
    const/16 v2, 0x82f

    return v2

    .line 880
    :cond_7
    const/16 v2, 0x5a0

    if-ne v0, v2, :cond_8

    const/16 v2, 0xa00

    if-ne v1, v2, :cond_8

    .line 881
    const/16 v2, 0xe8c

    return v2

    .line 882
    :cond_8
    const/16 v2, 0xf00

    if-ne v0, v2, :cond_9

    const/16 v2, 0x870

    if-ne v1, v2, :cond_9

    .line 883
    const/16 v2, 0x20ba

    return v2

    .line 884
    :cond_9
    const/16 v2, 0x1e00

    if-ne v0, v2, :cond_a

    const/16 v2, 0x10e0

    if-ne v1, v2, :cond_a

    .line 885
    const v2, 0x82e6

    return v2

    .line 887
    :cond_a
    const/4 v2, 0x0

    return v2
.end method

.method private updateConfigs(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 127
    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    const-string/jumbo v1, "media_metrics_mode"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    .line 131
    const-string/jumbo v1, "player_metrics_app_allowlist"

    invoke-direct {p0, v1}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getListLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 132
    .local v1, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x3

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    :cond_0
    goto :goto_0

    .line 149
    .end local v1    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 135
    .restart local v1    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    iput-object v1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mAllowlist:Ljava/util/List;

    .line 137
    :cond_1
    const-string/jumbo v4, "player_metrics_per_app_attribution_allowlist"

    invoke-direct {p0, v4}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getListLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    .line 138
    if-nez v1, :cond_2

    iget-object v4, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 139
    :cond_2
    iput-object v1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidAllowlist:Ljava/util/List;

    .line 141
    :cond_3
    const-string/jumbo v3, "player_metrics_app_blocklist"

    invoke-direct {p0, v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getListLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    .line 142
    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 143
    :cond_4
    iput-object v1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mBlockList:Ljava/util/List;

    .line 145
    :cond_5
    const-string/jumbo v3, "player_metrics_per_app_attribution_blocklist"

    invoke-direct {p0, v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getListLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    .line 146
    if-nez v1, :cond_6

    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 147
    :cond_6
    iput-object v1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidBlocklist:Ljava/util/List;

    .line 149
    .end local v1    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    monitor-exit v0

    .line 150
    return-void

    .line 149
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 119
    new-instance v0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;-><init>(Lcom/android/server/media/metrics/MediaMetricsManagerService;Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService-IA;)V

    const-string/jumbo v1, "media_metrics"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 120
    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mContext:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/metrics/MediaMetricsManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/media/metrics/MediaMetricsManagerService;)V

    .line 120
    const-string/jumbo v2, "media"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 124
    return-void
.end method
