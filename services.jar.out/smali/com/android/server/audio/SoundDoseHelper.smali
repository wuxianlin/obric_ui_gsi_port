.class public Lcom/android/server/audio/SoundDoseHelper;
.super Ljava/lang/Object;
.source "SoundDoseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;
    }
.end annotation


# static fields
.field static final ACTION_CHECK_MUSIC_ACTIVE:Ljava/lang/String; = "com.android.server.audio.action.CHECK_MUSIC_ACTIVE"

.field private static final CSD_WARNING_TIMEOUT_MS_ACCUMULATION_START:I = -0x1

.field private static final CSD_WARNING_TIMEOUT_MS_DOSE_1X:I = 0x1b58

.field private static final CSD_WARNING_TIMEOUT_MS_DOSE_5X:I = 0x1388

.field private static final CSD_WARNING_TIMEOUT_MS_MOMENTARY_EXPOSURE:I = 0x1388

.field private static final GLOBAL_TIME_OFFSET_UNINITIALIZED:J = -0x1L

.field private static final MAX_NUMBER_OF_CACHED_RECORDS:I = 0x28f

.field private static final MAX_RECORDS_STRING_LENGTH:I = 0x32

.field private static final MAX_SETTINGS_LENGTH:I = 0x8000

.field private static final MOMENTARY_EXPOSURE_TIMEOUT_MS:I = 0x44aa200

.field private static final MOMENTARY_EXPOSURE_TIMEOUT_UNINITIALIZED:I = -0x1

.field static final MSG_CONFIGURE_SAFE_MEDIA:I = 0x3e9

.field static final MSG_CONFIGURE_SAFE_MEDIA_FORCED:I = 0x3ea

.field static final MSG_CSD_UPDATE_ATTENUATION:I = 0x3ee

.field static final MSG_LOWER_VOLUME_TO_RS1:I = 0x3ef

.field static final MSG_PERSIST_CSD_VALUES:I = 0x3ed

.field static final MSG_PERSIST_MUSIC_ACTIVE_MS:I = 0x3ec

.field static final MSG_PERSIST_SAFE_VOLUME_STATE:I = 0x3eb

.field private static final MUSIC_ACTIVE_POLL_PERIOD_MS:I = 0xea60

.field private static final PERSIST_CSD_RECORD_FIELD_SEPARATOR:Ljava/lang/String; = ","

.field private static final PERSIST_CSD_RECORD_SEPARATOR:Ljava/lang/String; = "\\|"

.field private static final PERSIST_CSD_RECORD_SEPARATOR_CHAR:Ljava/lang/String; = "|"

.field private static final REQUEST_CODE_CHECK_MUSIC_ACTIVE:I = 0x1

.field private static final SAFE_MEDIA_VOLUME_ACTIVE:I = 0x3

.field private static final SAFE_MEDIA_VOLUME_DISABLED:I = 0x1

.field private static final SAFE_MEDIA_VOLUME_INACTIVE:I = 0x2

.field private static final SAFE_MEDIA_VOLUME_NOT_CONFIGURED:I = 0x0

.field private static final SAFE_MEDIA_VOLUME_UNINITIALIZED:I = -0x1

.field private static final SAFE_VOLUME_CONFIGURE_TIMEOUT_MS:I = 0x7530

.field private static final SYSTEM_PROPERTY_SAFEMEDIA_BYPASS:Ljava/lang/String; = "audio.safemedia.bypass"

.field private static final SYSTEM_PROPERTY_SAFEMEDIA_CSD_FORCE:Ljava/lang/String; = "audio.safemedia.csd.force"

.field private static final SYSTEM_PROPERTY_SAFEMEDIA_FORCE:Ljava/lang/String; = "audio.safemedia.force"

.field private static final TAG:Ljava/lang/String; = "AS.SoundDoseHelper"

.field private static final UNSAFE_VOLUME_MUSIC_ACTIVE_MS_MAX:I = 0x44aa200


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAudioService:Lcom/android/server/audio/AudioService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCachedAudioDeviceCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ISoundDose$AudioDeviceCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mCsdAsAFeatureLock:Ljava/lang/Object;

.field private final mCsdStateLock:Ljava/lang/Object;

.field private mCurrentCsd:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCsdStateLock"
        }
    .end annotation
.end field

.field private final mDoseRecords:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCsdStateLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/SoundDoseRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mForceCsdProperty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mGlobalTimeOffsetInSecs:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCsdStateLock"
        }
    .end annotation
.end field

.field private mIsCsdAsAFeatureAvailable:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCsdAsAFeatureLock"
        }
    .end annotation
.end field

.field private mIsCsdAsAFeatureEnabled:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCsdAsAFeatureLock"
        }
    .end annotation
.end field

.field private mLastMomentaryExposureTimeMs:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCsdStateLock"
        }
    .end annotation
.end field

.field private mLastMusicActiveTimeMs:J

.field private final mLogger:Lcom/android/server/utils/EventLogger;

.field private mMcc:I

.field private mMusicActiveIntent:Landroid/app/PendingIntent;

.field private mMusicActiveMs:I

.field private mNextCsdWarning:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCsdStateLock"
        }
    .end annotation
.end field

.field private mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

.field private mSafeMediaVolumeDbfs:F

.field private final mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

.field private mSafeMediaVolumeIndex:I

.field private mSafeMediaVolumeState:I

.field private final mSafeMediaVolumeStateLock:Ljava/lang/Object;

.field private final mSettings:Lcom/android/server/audio/SettingsAdapter;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/ISoundDose;",
            ">;"
        }
    .end annotation
.end field

.field private final mSoundDoseCallback:Landroid/media/ISoundDoseCallback$Stub;

.field private final mVolumeController:Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-eyX7mXE3YxFQvwPH19lwSCuwYk(Landroid/media/SoundDoseRecord;Landroid/media/SoundDoseRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->lambda$updateSoundDoseRecords_l$0(Landroid/media/SoundDoseRecord;Landroid/media/SoundDoseRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$-sBXj5AnMnsGb4USPhlqVokq-ZE(JLjava/lang/String;)Landroid/media/SoundDoseRecord;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/audio/SoundDoseHelper;->lambda$persistedStringToRecordList$2(JLjava/lang/String;)Landroid/media/SoundDoseRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rggneTbRzo8AfgNHvHRz9NFr10o(Lcom/android/server/audio/SoundDoseHelper;Landroid/media/SoundDoseRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->lambda$onPersistSoundDoseRecords$1(Landroid/media/SoundDoseRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioService(Lcom/android/server/audio/SoundDoseHelper;)Lcom/android/server/audio/AudioService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCsdStateLock(Lcom/android/server/audio/SoundDoseHelper;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentCsd(Lcom/android/server/audio/SoundDoseHelper;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnableCsd(Lcom/android/server/audio/SoundDoseHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastMomentaryExposureTimeMs(Lcom/android/server/audio/SoundDoseHelper;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMomentaryExposureTimeMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/server/audio/SoundDoseHelper;)Lcom/android/server/utils/EventLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/SoundDoseHelper;->mLogger:Lcom/android/server/utils/EventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/audio/SoundDoseHelper;->mNextCsdWarning:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVolumeController(Lcom/android/server/audio/SoundDoseHelper;)Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/SoundDoseHelper;->mVolumeController:Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentCsd(Lcom/android/server/audio/SoundDoseHelper;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastMomentaryExposureTimeMs(Lcom/android/server/audio/SoundDoseHelper;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMomentaryExposureTimeMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/audio/SoundDoseHelper;->mNextCsdWarning:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTimeoutMsForWarning(Lcom/android/server/audio/SoundDoseHelper;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->getTimeoutMsForWarning(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateSoundDoseRecords_l(Lcom/android/server/audio/SoundDoseHelper;[Landroid/media/SoundDoseRecord;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/audio/SoundDoseHelper;->updateSoundDoseRecords_l([Landroid/media/SoundDoseRecord;F)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/audio/AudioService;Landroid/content/Context;Lcom/android/server/audio/AudioService$AudioHandler;Lcom/android/server/audio/SettingsAdapter;Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;)V
    .locals 4
    .param p1, "audioService"    # Lcom/android/server/audio/AudioService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "audioHandler"    # Lcom/android/server/audio/AudioService$AudioHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "settings"    # Lcom/android/server/audio/SettingsAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "volumeController"    # Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0x1e

    const-string v2, "CSD updates"

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mLogger:Lcom/android/server/utils/EventLogger;

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mMcc:I

    .line 165
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    .line 191
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    .line 197
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMusicActiveTimeMs:J

    .line 198
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveIntent:Landroid/app/PendingIntent;

    .line 206
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mForceCsdProperty:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdAsAFeatureLock:Ljava/lang/Object;

    .line 212
    iput-boolean v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureAvailable:Z

    .line 215
    iput-boolean v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureEnabled:Z

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mCachedAudioDeviceCategories:Ljava/util/ArrayList;

    .line 221
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdStateLock:Ljava/lang/Object;

    .line 223
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    .line 228
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMomentaryExposureTimeMs:J

    .line 232
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mNextCsdWarning:F

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    .line 239
    iput-wide v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mGlobalTimeOffsetInSecs:J

    .line 244
    new-instance v1, Lcom/android/server/audio/SoundDoseHelper$1;

    invoke-direct {v1, p0}, Lcom/android/server/audio/SoundDoseHelper$1;-><init>(Lcom/android/server/audio/SoundDoseHelper;)V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDoseCallback:Landroid/media/ISoundDoseCallback$Stub;

    .line 316
    iput-object p1, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    .line 317
    iput-object p3, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 318
    iput-object p4, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    .line 319
    iput-object p5, p0, Lcom/android/server/audio/SoundDoseHelper;->mVolumeController:Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;

    .line 321
    iput-object p2, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    .line 323
    invoke-virtual {p0}, Lcom/android/server/audio/SoundDoseHelper;->initSafeVolumes()V

    .line 325
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    invoke-virtual {p1}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "audio_safe_volume_state"

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/server/audio/SettingsAdapter;->getGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    .line 331
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeIndex:I

    .line 334
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDoseCallback:Landroid/media/ISoundDoseCallback$Stub;

    invoke-static {v1}, Landroid/media/AudioSystem;->getSoundDoseInterface(Landroid/media/ISoundDoseCallback;)Landroid/media/ISoundDose;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 336
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->initCsd()V

    .line 338
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mAlarmManager:Landroid/app/AlarmManager;

    .line 340
    return-void
.end method

.method private cancelMusicActiveCheck()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSafeMediaVolumeStateLock"
        }
    .end annotation

    .line 1116
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveIntent:Landroid/app/PendingIntent;

    .line 1120
    :cond_0
    return-void
.end method

.method private checkSafeMediaVolume_l(III)Z
    .locals 2
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "device"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSafeMediaVolumeStateLock"
        }
    .end annotation

    .line 675
    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v0, v0, p1

    if-ne v0, v1, :cond_0

    .line 677
    invoke-virtual {p0, p3}, Lcom/android/server/audio/SoundDoseHelper;->safeDevicesContains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0, p3}, Lcom/android/server/audio/SoundDoseHelper;->safeMediaVolumeIndex(I)I

    move-result v0

    if-le p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 675
    :goto_0
    return v0
.end method

.method private static convertToBootTime(JJ)J
    .locals 2
    .param p0, "globalTimeInSecs"    # J
    .param p2, "globalTimeOffsetInSecs"    # J

    .line 1271
    sub-long v0, p0, p2

    return-wide v0
.end method

.method private static convertToGlobalTime(JJ)J
    .locals 2
    .param p0, "bootTimeInSecs"    # J
    .param p2, "globalTimeOffsetInSecs"    # J

    .line 1267
    add-long v0, p0, p2

    return-wide v0
.end method

.method private getSafeDeviceMediaVolumeIndex(I)I
    .locals 6
    .param p1, "deviceType"    # I

    .line 1128
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1130
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_0

    const v0, 0x20000002

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1144
    :cond_1
    const/high16 v0, 0x4000000

    if-eq p1, v0, :cond_2

    .line 1145
    const/4 v0, -0x1

    return v0

    .line 1141
    :goto_0
    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeIndex:I

    return v0

    .line 1150
    :cond_2
    sget-object v0, Lcom/android/server/audio/AudioService;->MIN_STREAM_VOLUME:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    .line 1151
    .local v0, "min":I
    sget-object v2, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    aget v2, v2, v1

    .line 1153
    .local v2, "max":I
    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e010c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDbfs:F

    .line 1156
    :goto_1
    sub-int v3, v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    .line 1157
    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    .line 1158
    .local v3, "index":I
    invoke-static {v1, v3, p1}, Landroid/media/AudioSystem;->getStreamVolumeDB(III)F

    move-result v4

    .line 1160
    .local v4, "gainDB":F
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1162
    goto :goto_3

    .line 1163
    :cond_3
    iget v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDbfs:F

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    .line 1164
    move v0, v3

    .line 1165
    goto :goto_3

    .line 1166
    :cond_4
    iget v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDbfs:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_5

    .line 1167
    move v0, v3

    goto :goto_2

    .line 1169
    :cond_5
    move v2, v3

    .line 1171
    .end local v3    # "index":I
    .end local v4    # "gainDB":F
    :goto_2
    goto :goto_1

    .line 1172
    :cond_6
    :goto_3
    mul-int/lit8 v1, v0, 0xa

    return v1
.end method

.method private getTimeoutMsForWarning(I)I
    .locals 4
    .param p1, "csdWarning"    # I

    .line 1083
    const/16 v0, 0x1388

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid CSD warning "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "AS.SoundDoseHelper"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1094
    return v1

    .line 1091
    :pswitch_0
    return v1

    .line 1089
    :pswitch_1
    return v0

    .line 1087
    :pswitch_2
    return v0

    .line 1085
    :pswitch_3
    const/16 v0, 0x1b58

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initCsd()V
    .locals 8

    .line 927
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 928
    .local v0, "soundDose":Landroid/media/ISoundDose;
    if-nez v0, :cond_0

    .line 929
    const-string v1, "AS.SoundDoseHelper"

    const-string v2, "ISoundDose instance is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    return-void

    .line 934
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/ISoundDose;->setCsdEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    goto :goto_0

    .line 935
    :catch_0
    move-exception v1

    .line 936
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AS.SoundDoseHelper"

    const-string v3, "Cannot disable CSD"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 939
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 940
    return-void

    .line 943
    :cond_1
    const-string v1, "AS.SoundDoseHelper"

    const-string v2, "Initializing sound dose"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mCachedAudioDeviceCategories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 947
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mCachedAudioDeviceCategories:Ljava/util/ArrayList;

    new-array v3, v1, [Landroid/media/ISoundDose$AudioDeviceCategory;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/ISoundDose$AudioDeviceCategory;

    invoke-interface {v0, v2}, Landroid/media/ISoundDose;->initCachedAudioDeviceCategories([Landroid/media/ISoundDose$AudioDeviceCategory;)V

    .line 949
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mCachedAudioDeviceCategories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 951
    :catch_1
    move-exception v2

    goto :goto_2

    .line 953
    :cond_2
    :goto_1
    goto :goto_3

    .line 951
    :goto_2
    nop

    .line 952
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AS.SoundDoseHelper"

    const-string v4, "Exception while initializing the cached audio device categories"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 955
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_3
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdAsAFeatureLock:Ljava/lang/Object;

    monitor-enter v2

    .line 956
    :try_start_2
    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    .line 957
    invoke-virtual {v4}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "audio_safe_csd_as_a_feature_enabled"

    .line 956
    const/4 v6, -0x2

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/android/server/audio/SettingsAdapter;->getSecureIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move v3, v1

    :goto_4
    iput-boolean v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureEnabled:Z

    .line 960
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 962
    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 963
    :try_start_3
    iget-wide v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mGlobalTimeOffsetInSecs:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mGlobalTimeOffsetInSecs:J

    goto :goto_5

    .line 983
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 967
    :cond_4
    :goto_5
    iget v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    .line 969
    .local v2, "prevCsd":F
    const-string v4, "audio_safe_csd_current_value"

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/android/server/audio/SoundDoseHelper;->parseGlobalSettingFloat(Ljava/lang/String;F)F

    move-result v4

    iput v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    .line 971
    iget v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_5

    .line 972
    const-string v4, "audio_safe_csd_next_warning"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, v5}, Lcom/android/server/audio/SoundDoseHelper;->parseGlobalSettingFloat(Ljava/lang/String;F)F

    move-result v4

    iput v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mNextCsdWarning:F

    .line 974
    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    .line 975
    invoke-virtual {v5}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "audio_safe_csd_dose_records"

    invoke-virtual {v4, v5, v6}, Lcom/android/server/audio/SettingsAdapter;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mGlobalTimeOffsetInSecs:J

    .line 974
    invoke-static {v4, v5, v6}, Lcom/android/server/audio/SoundDoseHelper;->persistedStringToRecordList(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v4

    .line 978
    .local v4, "records":Ljava/util/List;, "Ljava/util/List<Landroid/media/SoundDoseRecord;>;"
    if-eqz v4, :cond_5

    .line 979
    iget-object v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 980
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->sanitizeDoseRecords_l()V

    .line 983
    .end local v2    # "prevCsd":F
    .end local v4    # "records":Ljava/util/List;, "Ljava/util/List<Landroid/media/SoundDoseRecord;>;"
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 985
    invoke-virtual {p0, v1}, Lcom/android/server/audio/SoundDoseHelper;->reset(Z)V

    .line 986
    return-void

    .line 983
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 960
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method private synthetic lambda$onPersistSoundDoseRecords$1(Landroid/media/SoundDoseRecord;)Ljava/lang/String;
    .locals 2
    .param p1, "record"    # Landroid/media/SoundDoseRecord;

    .line 1252
    iget-wide v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mGlobalTimeOffsetInSecs:J

    invoke-static {p1, v0, v1}, Lcom/android/server/audio/SoundDoseHelper;->recordToPersistedString(Landroid/media/SoundDoseRecord;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$persistedStringToRecordList$2(JLjava/lang/String;)Landroid/media/SoundDoseRecord;
    .locals 1
    .param p0, "globalTimeOffsetInSecs"    # J
    .param p2, "record"    # Ljava/lang/String;

    .line 1280
    invoke-static {p2, p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->persistedStringToRecord(Ljava/lang/String;J)Landroid/media/SoundDoseRecord;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$updateSoundDoseRecords_l$0(Landroid/media/SoundDoseRecord;Landroid/media/SoundDoseRecord;)Z
    .locals 4
    .param p0, "record"    # Landroid/media/SoundDoseRecord;
    .param p1, "r"    # Landroid/media/SoundDoseRecord;

    .line 1202
    iget v0, p1, Landroid/media/SoundDoseRecord;->value:F

    iget v1, p0, Landroid/media/SoundDoseRecord;->value:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/media/SoundDoseRecord;->timestamp:J

    iget-wide v2, p0, Landroid/media/SoundDoseRecord;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Landroid/media/SoundDoseRecord;->averageMel:F

    iget v1, p0, Landroid/media/SoundDoseRecord;->averageMel:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/media/SoundDoseRecord;->duration:I

    iget v1, p0, Landroid/media/SoundDoseRecord;->duration:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onConfigureSafeMedia(ZLjava/lang/String;)V
    .locals 4
    .param p1, "force"    # Z
    .param p2, "caller"    # Ljava/lang/String;

    .line 989
    invoke-direct {p0, p2}, Lcom/android/server/audio/SoundDoseHelper;->updateCsdEnabled(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 992
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 993
    .local v1, "mcc":I
    iget v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mMcc:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mMcc:I

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    goto :goto_0

    .line 1002
    .end local v1    # "mcc":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 994
    .restart local v1    # "mcc":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeIndex:I

    .line 996
    invoke-virtual {p0}, Lcom/android/server/audio/SoundDoseHelper;->initSafeMediaVolumeIndex()V

    .line 998
    invoke-direct {p0, p2}, Lcom/android/server/audio/SoundDoseHelper;->updateSafeMediaVolume_l(Ljava/lang/String;)V

    .line 1000
    iput v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mMcc:I

    .line 1002
    .end local v1    # "mcc":I
    :cond_1
    monitor-exit v0

    .line 1003
    return-void

    .line 1002
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onLowerVolumeToRs1()V
    .locals 12

    .line 1332
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mLogger:Lcom/android/server/utils/EventLogger;

    invoke-static {}, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->getLowerVolumeToRs1Event()Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 1333
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1334
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 1333
    invoke-virtual {v0, v1, v2}, Lcom/android/server/audio/AudioService;->getDevicesForAttributesInt(Landroid/media/AudioAttributes;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1337
    .local v0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1338
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 1339
    .local v1, "ada":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {v1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v2

    .local v2, "nativeDeviceType":I
    goto :goto_0

    .line 1341
    .end local v1    # "ada":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "nativeDeviceType":I
    :cond_0
    const/high16 v2, 0x4000000

    .line 1342
    .restart local v2    # "nativeDeviceType":I
    new-instance v1, Landroid/media/AudioDeviceAttributes;

    const/high16 v3, 0x4000000

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;)V

    .line 1344
    .restart local v1    # "ada":Landroid/media/AudioDeviceAttributes;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/audio/SoundDoseHelper;->safeMediaVolumeIndex(I)I

    move-result v11

    .line 1345
    .local v11, "index":I
    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    div-int/lit8 v5, v11, 0xa

    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    .line 1346
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    .line 1345
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/audio/AudioService;->setStreamVolumeWithAttributionInt(IIILandroid/media/AudioDeviceAttributes;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1348
    return-void
.end method

.method private onPersistSafeVolumeState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 1176
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "audio_safe_volume_state"

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/server/audio/SettingsAdapter;->putGlobalInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1179
    return-void
.end method

.method private onPersistSoundDoseRecords()V
    .locals 6

    .line 1238
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1239
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mGlobalTimeOffsetInSecs:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mGlobalTimeOffsetInSecs:J

    goto :goto_0

    .line 1255
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1243
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "audio_safe_csd_current_value"

    iget v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    .line 1245
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    .line 1243
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/audio/SettingsAdapter;->putGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1246
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "audio_safe_csd_next_warning"

    iget v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mNextCsdWarning:F

    .line 1248
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    .line 1246
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/audio/SettingsAdapter;->putGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1249
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "audio_safe_csd_dose_records"

    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    .line 1251
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/audio/SoundDoseHelper;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const-string/jumbo v5, "|"

    .line 1254
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    .line 1253
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1249
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/audio/SettingsAdapter;->putGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1255
    monitor-exit v0

    .line 1256
    return-void

    .line 1255
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private parseGlobalSettingFloat(Ljava/lang/String;F)F
    .locals 5
    .param p1, "audioSafeCsdCurrentValue"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 1312
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/audio/SettingsAdapter;->getGlobalString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    .local v0, "stringValue":Ljava/lang/String;
    const-string v1, "AS.SoundDoseHelper"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_1

    .line 1321
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1325
    .local v1, "value":F
    goto :goto_0

    .line 1322
    .end local v1    # "value":F
    :catch_0
    move-exception v2

    .line 1323
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing float from settings "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1324
    move v1, p2

    .line 1327
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "value":F
    :goto_0
    return v1

    .line 1315
    .end local v1    # "value":F
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value stored in settings "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    return p2
.end method

.method private static persistedStringToRecord(Ljava/lang/String;J)Landroid/media/SoundDoseRecord;
    .locals 7
    .param p0, "record"    # Ljava/lang/String;
    .param p1, "globalTimeOffsetInSecs"    # J

    .line 1287
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1290
    :cond_1
    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1291
    .local v1, "fields":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x4

    const-string v4, "AS.SoundDoseHelper"

    if-eq v2, v3, :cond_2

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting 4 fields for a SoundDoseRecord, parsed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    return-object v0

    .line 1296
    :cond_2
    new-instance v2, Landroid/media/SoundDoseRecord;

    invoke-direct {v2}, Landroid/media/SoundDoseRecord;-><init>()V

    .line 1298
    .local v2, "sdRecord":Landroid/media/SoundDoseRecord;
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Lcom/android/server/audio/SoundDoseHelper;->convertToBootTime(JJ)J

    move-result-wide v5

    iput-wide v5, v2, Landroid/media/SoundDoseRecord;->timestamp:J

    .line 1300
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/media/SoundDoseRecord;->duration:I

    .line 1301
    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Landroid/media/SoundDoseRecord;->value:F

    .line 1302
    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Landroid/media/SoundDoseRecord;->averageMel:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1306
    nop

    .line 1308
    return-object v2

    .line 1303
    :catch_0
    move-exception v3

    .line 1304
    .local v3, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse persisted SoundDoseRecord: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1305
    return-object v0

    .line 1288
    .end local v1    # "fields":[Ljava/lang/String;
    .end local v2    # "sdRecord":Landroid/media/SoundDoseRecord;
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return-object v0
.end method

.method private static persistedStringToRecordList(Ljava/lang/String;J)Ljava/util/List;
    .locals 2
    .param p0, "records"    # Ljava/lang/String;
    .param p1, "globalTimeOffsetInSecs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Landroid/media/SoundDoseRecord;",
            ">;"
        }
    .end annotation

    .line 1276
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1279
    :cond_1
    const-string v0, "\\|"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda3;-><init>()V

    .line 1281
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1282
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 1281
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1279
    return-object v0

    .line 1277
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static recordToPersistedString(Landroid/media/SoundDoseRecord;J)Ljava/lang/String;
    .locals 4
    .param p0, "record"    # Landroid/media/SoundDoseRecord;
    .param p1, "globalTimeOffsetInSecs"    # J

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroid/media/SoundDoseRecord;->timestamp:J

    invoke-static {v1, v2, p1, p2}, Lcom/android/server/audio/SoundDoseHelper;->convertToGlobalTime(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/SoundDoseRecord;->duration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/SoundDoseRecord;->value:F

    .line 1262
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.3f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/SoundDoseRecord;->averageMel:F

    .line 1263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1260
    return-object v0
.end method

.method private static safeMediaVolumeStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 1182
    packed-switch p0, :pswitch_data_0

    .line 1188
    const/4 v0, 0x0

    return-object v0

    .line 1186
    :pswitch_0
    const-string v0, "SAFE_MEDIA_VOLUME_ACTIVE"

    return-object v0

    .line 1185
    :pswitch_1
    const-string v0, "SAFE_MEDIA_VOLUME_INACTIVE"

    return-object v0

    .line 1184
    :pswitch_2
    const-string v0, "SAFE_MEDIA_VOLUME_DISABLED"

    return-object v0

    .line 1183
    :pswitch_3
    const-string v0, "SAFE_MEDIA_VOLUME_NOT_CONFIGURED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sanitizeDoseRecords_l()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCsdStateLock"
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28f

    if-le v0, v1, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 1224
    .local v0, "nrToRemove":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " records from the total of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    .line 1225
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1224
    const-string v2, "AS.SoundDoseHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1228
    .local v1, "recordIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/SoundDoseRecord;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 1229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1231
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1234
    .end local v0    # "nrToRemove":I
    .end local v1    # "recordIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/SoundDoseRecord;>;"
    :cond_0
    return-void
.end method

.method private saveMusicActiveMs()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSafeMediaVolumeStateLock"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    iget v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    const/4 v2, 0x0

    const/16 v3, 0x3ec

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1125
    return-void
.end method

.method private setSafeMediaVolumeEnabled(ZLjava/lang/String;)V
    .locals 4
    .param p1, "on"    # Z
    .param p2, "caller"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSafeMediaVolumeStateLock"
        }
    .end annotation

    .line 1099
    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1101
    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    if-ne v3, v2, :cond_0

    .line 1102
    iput v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    .line 1103
    invoke-virtual {p0, p2}, Lcom/android/server/audio/SoundDoseHelper;->enforceSafeMediaVolume(Ljava/lang/String;)V

    goto :goto_0

    .line 1104
    :cond_0
    if-nez p1, :cond_1

    iget v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    if-ne v3, v0, :cond_1

    .line 1105
    iput v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    .line 1106
    iput v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    .line 1107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMusicActiveTimeMs:J

    .line 1108
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->saveMusicActiveMs()V

    .line 1109
    invoke-virtual {p0}, Lcom/android/server/audio/SoundDoseHelper;->scheduleMusicActiveCheck()V

    .line 1112
    :cond_1
    :goto_0
    return-void
.end method

.method private updateCsdEnabled(Ljava/lang/String;)V
    .locals 9
    .param p1, "caller"    # Ljava/lang/String;

    .line 1050
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mForceCsdProperty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "audio.safemedia.csd.force"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1054
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111020e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1056
    .local v0, "mccEnforcedSafeMedia":Z
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x111020f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1058
    .local v1, "csdEnable":Z
    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mForceCsdProperty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    .line 1060
    .local v4, "newEnabledCsd":Z
    :goto_0
    iget-object v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdAsAFeatureLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1061
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 1062
    :try_start_0
    iput-boolean v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureAvailable:Z

    .line 1063
    iget-boolean v6, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureEnabled:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/server/audio/SoundDoseHelper;->mForceCsdProperty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_2

    .line 1069
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 1063
    :goto_1
    move v6, v3

    :goto_2
    move v4, v6

    .line 1064
    const-string v6, "AS.SoundDoseHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": CSD as a feature is not enforced and enabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1067
    :cond_5
    iput-boolean v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureAvailable:Z

    .line 1069
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    iget-object v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v4, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1072
    const-string v2, "AS.SoundDoseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": enabled CSD "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->initCsd()V

    .line 1075
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1076
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/audio/SoundDoseHelper;->initSafeMediaVolumeIndex()V

    .line 1077
    invoke-direct {p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->updateSafeMediaVolume_l(Ljava/lang/String;)V

    .line 1078
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    .line 1080
    :cond_7
    :goto_4
    return-void

    .line 1069
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method private updateCsdForTestApi()Z
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mForceCsdProperty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "audio.safemedia.csd.force"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 399
    const-string v0, "SystemPropertiesChangeCallback"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SoundDoseHelper;->updateCsdEnabled(Ljava/lang/String;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private updateDoseAttenuation(IIIZ)V
    .locals 5
    .param p1, "newIndex"    # I
    .param p2, "device"    # I
    .param p3, "streamType"    # I
    .param p4, "isAbsoluteVolume"    # Z

    .line 895
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 900
    .local v0, "soundDose":Landroid/media/ISoundDose;
    const-string v1, "AS.SoundDoseHelper"

    if-nez v0, :cond_1

    .line 901
    const-string v2, "Can not apply attenuation. ISoundDose itf is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    return-void

    .line 906
    :cond_1
    if-nez p4, :cond_2

    .line 908
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2, p2}, Landroid/media/ISoundDose;->updateAttenuation(FI)V

    .line 910
    return-void

    .line 920
    :catch_0
    move-exception v2

    goto :goto_0

    .line 913
    :cond_2
    sget-object v2, Lcom/android/server/audio/AudioService;->mStreamVolumeAlias:[I

    aget v2, v2, p3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 914
    invoke-virtual {p0, p2}, Lcom/android/server/audio/SoundDoseHelper;->safeDevicesContains(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 915
    add-int/lit8 v2, p1, 0x5

    div-int/lit8 v2, v2, 0xa

    .line 916
    invoke-static {v3, v2, p2}, Landroid/media/AudioSystem;->getStreamVolumeDB(III)F

    move-result v2

    neg-float v2, v2

    .line 915
    invoke-interface {v0, v2, p2}, Landroid/media/ISoundDose;->updateAttenuation(FI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    :cond_3
    goto :goto_1

    .line 920
    :goto_0
    nop

    .line 921
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not apply the attenuation for MEL calculation with volume index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 924
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method private updateSafeMediaVolume_l(Ljava/lang/String;)V
    .locals 12
    .param p1, "caller"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSafeMediaVolumeStateLock"
        }
    .end annotation

    .line 1007
    nop

    .line 1008
    const-string v0, "audio.safemedia.bypass"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1009
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    nop

    .line 1010
    .local v0, "safeMediaVolumeBypass":Z
    const-string v3, "audio.safemedia.force"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1014
    .local v3, "safeMediaVolumeForce":Z
    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x111020e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 1017
    .local v4, "mccEnforcedSafeMediaVolume":Z
    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v0, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    .line 1023
    .local v5, "safeVolumeEnabled":Z
    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    .line 1024
    const/4 v2, 0x3

    .line 1028
    .local v2, "persistedState":I
    iget v8, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    .line 1029
    iget v8, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    if-nez v8, :cond_4

    .line 1030
    const/4 v8, 0x3

    iput v8, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    .line 1031
    invoke-virtual {p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->enforceSafeMediaVolume(Ljava/lang/String;)V

    goto :goto_3

    .line 1034
    :cond_4
    iput v9, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    .line 1035
    iput-wide v6, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMusicActiveTimeMs:J

    goto :goto_3

    .line 1039
    .end local v2    # "persistedState":I
    :cond_5
    const/4 v8, 0x1

    .line 1040
    .local v8, "persistedState":I
    iput v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    move v2, v8

    .line 1043
    .end local v8    # "persistedState":I
    .restart local v2    # "persistedState":I
    :cond_6
    :goto_3
    iget-object v8, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    iget-object v9, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 1044
    const/16 v10, 0x3eb

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v2, v1, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1043
    invoke-virtual {v8, v1, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1047
    return-void
.end method

.method private updateSoundDoseRecords_l([Landroid/media/SoundDoseRecord;F)V
    .locals 10
    .param p1, "newRecords"    # [Landroid/media/SoundDoseRecord;
    .param p2, "currentCsd"    # F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCsdStateLock"
        }
    .end annotation

    .line 1193
    const-wide/16 v0, 0x0

    .line 1194
    .local v0, "totalDuration":J
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 1195
    .local v5, "record":Landroid/media/SoundDoseRecord;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  new record: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AS.SoundDoseHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    iget v6, v5, Landroid/media/SoundDoseRecord;->duration:I

    int-to-long v8, v6

    add-long/2addr v0, v8

    .line 1198
    iget v6, v5, Landroid/media/SoundDoseRecord;->value:F

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-gez v6, :cond_0

    .line 1201
    iget-object v6, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    new-instance v8, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda1;

    invoke-direct {v8, v5}, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda1;-><init>(Landroid/media/SoundDoseRecord;)V

    invoke-interface {v6, v8}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not find cached record to remove: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1207
    :cond_0
    iget v6, v5, Landroid/media/SoundDoseRecord;->value:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    .line 1208
    iget-object v6, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .end local v5    # "record":Landroid/media/SoundDoseRecord;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1212
    :cond_2
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->sanitizeDoseRecords_l()V

    .line 1214
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    const/16 v5, 0x3ed

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v3, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1217
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mLogger:Lcom/android/server/utils/EventLogger;

    invoke-static {p2, v0, v1}, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->getDoseUpdateEvent(FJ)Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 1218
    return-void
.end method


# virtual methods
.method checkSafeMediaVolume(III)Z
    .locals 2
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "device"    # I

    .line 667
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 668
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/SoundDoseHelper;->checkSafeMediaVolume_l(III)Z

    move-result v1

    .line 669
    .local v1, "result":Z
    monitor-exit v0

    .line 670
    return v1

    .line 669
    .end local v1    # "result":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method configureSafeMedia(ZLjava/lang/String;)V
    .locals 8
    .param p1, "forced"    # Z
    .param p2, "caller"    # Ljava/lang/String;

    .line 756
    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    .line 757
    .local v0, "msg":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 759
    const-wide/16 v1, 0x0

    .line 760
    .local v1, "time":J
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 761
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string v6, "audio.safemedia.bypass"

    invoke-static {v6, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 762
    move v6, v3

    goto :goto_1

    :cond_1
    const/16 v6, 0x7530

    :goto_1
    int-to-long v6, v6

    add-long v1, v4, v6

    .line 765
    :cond_2
    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    iget-object v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 766
    invoke-virtual {v5, v0, v3, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 765
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 768
    return-void
.end method

.method disableSafeMediaVolume(Ljava/lang/String;)V
    .locals 12
    .param p1, "callingPackage"    # Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 696
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 697
    .local v1, "identity":J
    const/4 v3, 0x0

    invoke-direct {p0, v3, p1}, Lcom/android/server/audio/SoundDoseHelper;->setSafeMediaVolumeEnabled(ZLjava/lang/String;)V

    .line 698
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 700
    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    if-eqz v3, :cond_0

    .line 701
    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    iget v5, v3, Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;->mStreamType:I

    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    iget v6, v3, Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;->mIndex:I

    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    iget v7, v3, Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;->mFlags:I

    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    iget v8, v3, Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;->mDevice:I

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v9, p1

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/audio/AudioService;->onSetStreamVolume(IIIILjava/lang/String;ZZ)V

    .line 707
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    goto :goto_0

    .line 709
    .end local v1    # "identity":J
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 710
    return-void

    .line 709
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 846
    const-string v0, "  mEnableCsd="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 847
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 849
    :try_start_0
    const-string v1, "  mCurrentCsd="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 850
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 852
    :cond_0
    :goto_0
    const-string v0, "  mSafeMediaVolumeState="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 853
    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    invoke-static {v0}, Lcom/android/server/audio/SoundDoseHelper;->safeMediaVolumeStateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    const-string v0, "  mSafeMediaVolumeIndex="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeIndex:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 855
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 856
    const-string v1, "  mSafeMediaVolumeIndex["

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 857
    const-string v1, "]="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 859
    .end local v0    # "i":I
    const-string v0, "  mSafeMediaVolumeDbfs="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDbfs:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 860
    const-string v0, "  mMusicActiveMs="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 861
    const-string v0, "  mMcc="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mMcc:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 862
    const-string v0, "  mPendingVolumeCommand="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 863
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 864
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    .line 865
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 866
    return-void
.end method

.method enforceSafeMediaVolume(Ljava/lang/String;)V
    .locals 9
    .param p1, "caller"    # Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/audio/AudioService;->getVssVolumeForStream(I)Lcom/android/server/audio/AudioService$VolumeStreamState;

    move-result-object v0

    .line 647
    .local v0, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 648
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 649
    .local v2, "deviceType":I
    invoke-virtual {v0, v2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v3

    .line 650
    .local v3, "index":I
    invoke-virtual {p0, v2}, Lcom/android/server/audio/SoundDoseHelper;->safeMediaVolumeIndex(I)I

    move-result v4

    .line 651
    .local v4, "safeIndex":I
    if-le v3, v4, :cond_0

    .line 652
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2, p1, v5}, Lcom/android/server/audio/AudioService$VolumeStreamState;->setIndex(IILjava/lang/String;Z)Z

    .line 654
    iget-object v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    iget-object v6, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioHandler:Lcom/android/server/audio/AudioService$AudioHandler;

    .line 655
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 654
    const-wide/16 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 647
    .end local v2    # "deviceType":I
    .end local v3    # "index":I
    .end local v4    # "safeIndex":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 659
    .end local v1    # "i":I
    return-void
.end method

.method enforceSafeMediaVolumeIfActive(Ljava/lang/String;)V
    .locals 3
    .param p1, "caller"    # Ljava/lang/String;

    .line 636
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 637
    :try_start_0
    iget v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->enforceSafeMediaVolume(Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 641
    return-void

    .line 640
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method forceComputeCsdOnAllDevices(Z)V
    .locals 4
    .param p1, "computeCsdOnAllDevices"    # Z

    .line 499
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->updateCsdForTestApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 507
    .local v0, "soundDose":Landroid/media/ISoundDose;
    const-string v1, "AS.SoundDoseHelper"

    if-nez v0, :cond_1

    .line 508
    const-string v2, "Sound dose interface not initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    return-void

    .line 513
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/ISoundDose;->forceComputeCsdOnAllDevices(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    goto :goto_0

    .line 514
    :catch_0
    move-exception v2

    .line 515
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Exception while forcing CSD computation on all devices"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method forceUseFrameworkMel(Z)V
    .locals 4
    .param p1, "useFrameworkMel"    # Z

    .line 478
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->updateCsdForTestApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 486
    .local v0, "soundDose":Landroid/media/ISoundDose;
    const-string v1, "AS.SoundDoseHelper"

    if-nez v0, :cond_1

    .line 487
    const-string v2, "Sound dose interface not initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    return-void

    .line 492
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/ISoundDose;->forceUseFrameworkMel(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    goto :goto_0

    .line 493
    :catch_0
    move-exception v2

    .line 494
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Exception while forcing the internal MEL computation"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method getCsd()F
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->updateCsdForTestApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    return v1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 414
    .local v0, "soundDose":Landroid/media/ISoundDose;
    const-string v2, "AS.SoundDoseHelper"

    if-nez v0, :cond_1

    .line 415
    const-string v3, "Sound dose interface not initialized"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    return v1

    .line 420
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/media/ISoundDose;->getCsd()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 421
    :catch_0
    move-exception v3

    .line 422
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Exception while getting the CSD value"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    return v1
.end method

.method getOutputRs2UpperBound()F
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 361
    return v1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 365
    .local v0, "soundDose":Landroid/media/ISoundDose;
    const-string v2, "AS.SoundDoseHelper"

    if-nez v0, :cond_1

    .line 366
    const-string v3, "Sound dose interface not initialized"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    return v1

    .line 371
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/media/ISoundDose;->getOutputRs2UpperBound()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 372
    :catch_0
    move-exception v3

    .line 373
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Exception while getting the RS2 exposure value"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    return v1
.end method

.method getSafeMediaVolumeIndex(I)I
    .locals 2
    .param p1, "device"    # I

    .line 780
    iget v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 781
    invoke-virtual {p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->safeDevicesContains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p0, p1}, Lcom/android/server/audio/SoundDoseHelper;->safeMediaVolumeIndex(I)I

    move-result v0

    return v0

    .line 784
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 809
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected msg to handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS.SoundDoseHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 837
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->onLowerVolumeToRs1()V

    .line 838
    goto :goto_0

    .line 828
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 829
    .local v0, "device":I
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v2, :cond_0

    move v1, v2

    .line 830
    .local v1, "isAbsoluteVolume":Z
    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/audio/AudioService$VolumeStreamState;

    .line 833
    .local v2, "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    invoke-virtual {v2, v0}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getIndex(I)I

    move-result v3

    .line 834
    invoke-virtual {v2}, Lcom/android/server/audio/AudioService$VolumeStreamState;->getStreamType()I

    move-result v4

    .line 833
    invoke-direct {p0, v3, v0, v4, v1}, Lcom/android/server/audio/SoundDoseHelper;->updateDoseAttenuation(IIIZ)V

    .line 835
    goto :goto_0

    .line 825
    .end local v0    # "device":I
    .end local v1    # "isAbsoluteVolume":Z
    .end local v2    # "streamState":Lcom/android/server/audio/AudioService$VolumeStreamState;
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->onPersistSoundDoseRecords()V

    .line 826
    goto :goto_0

    .line 819
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 820
    .local v0, "musicActiveMs":I
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v2}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "unsafe_volume_music_active_ms"

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/server/audio/SettingsAdapter;->putSecureIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 823
    goto :goto_0

    .line 816
    .end local v0    # "musicActiveMs":I
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/android/server/audio/SoundDoseHelper;->onPersistSafeVolumeState(I)V

    .line 817
    goto :goto_0

    .line 812
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/android/server/audio/SoundDoseHelper;->onConfigureSafeMedia(ZLjava/lang/String;)V

    .line 814
    nop

    .line 843
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initCachedAudioDeviceCategories(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/audio/AdiDeviceState;",
            ">;)V"
        }
    .end annotation

    .line 594
    .local p1, "deviceStates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/audio/AdiDeviceState;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/AdiDeviceState;

    .line 595
    .local v1, "state":Lcom/android/server/audio/AdiDeviceState;
    invoke-virtual {v1}, Lcom/android/server/audio/AdiDeviceState;->getAudioDeviceCategory()I

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    new-instance v2, Landroid/media/ISoundDose$AudioDeviceCategory;

    invoke-direct {v2}, Landroid/media/ISoundDose$AudioDeviceCategory;-><init>()V

    .line 598
    .local v2, "audioDeviceCategory":Landroid/media/ISoundDose$AudioDeviceCategory;
    invoke-virtual {v1}, Lcom/android/server/audio/AdiDeviceState;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/media/ISoundDose$AudioDeviceCategory;->address:Ljava/lang/String;

    .line 599
    invoke-virtual {v1}, Lcom/android/server/audio/AdiDeviceState;->getInternalDeviceType()I

    move-result v3

    iput v3, v2, Landroid/media/ISoundDose$AudioDeviceCategory;->internalAudioType:I

    .line 600
    nop

    .line 601
    invoke-virtual {v1}, Lcom/android/server/audio/AdiDeviceState;->getAudioDeviceCategory()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Landroid/media/ISoundDose$AudioDeviceCategory;->csdCompatible:Z

    .line 602
    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mCachedAudioDeviceCategories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .end local v1    # "state":Lcom/android/server/audio/AdiDeviceState;
    .end local v2    # "audioDeviceCategory":Landroid/media/ISoundDose$AudioDeviceCategory;
    :cond_1
    goto :goto_0

    .line 605
    :cond_2
    return-void
.end method

.method initSafeMediaVolumeIndex()V
    .locals 4

    .line 771
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 772
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 773
    .local v1, "deviceType":I
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 774
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-direct {p0, v1}, Lcom/android/server/audio/SoundDoseHelper;->getSafeDeviceMediaVolumeIndex(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 771
    .end local v1    # "deviceType":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 777
    .end local v0    # "i":I
    return-void
.end method

.method initSafeVolumes()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    const v1, 0x20000002

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    return-void
.end method

.method invalidatePendingVolumeCommand()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 804
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    .line 805
    monitor-exit v0

    .line 806
    return-void

    .line 805
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isCsdAsAFeatureAvailable()Z
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdAsAFeatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 540
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureAvailable:Z

    monitor-exit v0

    return v1

    .line 541
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isCsdAsAFeatureEnabled()Z
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdAsAFeatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureEnabled:Z

    monitor-exit v0

    return v1

    .line 547
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isCsdEnabled()Z
    .locals 5

    .line 520
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 521
    return v1

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 525
    .local v0, "soundDose":Landroid/media/ISoundDose;
    const-string v2, "AS.SoundDoseHelper"

    if-nez v0, :cond_1

    .line 526
    const-string v3, "Sound dose interface not initialized"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    return v1

    .line 531
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/media/ISoundDose;->isSoundDoseHalSupported()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 532
    :catch_0
    move-exception v3

    .line 533
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Exception while querying the csd enabled status"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    .end local v3    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method onCheckMusicActive(Ljava/lang/String;Z)V
    .locals 10
    .param p1, "caller"    # Ljava/lang/String;
    .param p2, "isStreamActive"    # Z

    .line 726
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 727
    :try_start_0
    iget v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 728
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/server/audio/AudioService;->getDeviceForStream(I)I

    move-result v1

    .line 729
    .local v1, "device":I
    invoke-virtual {p0, v1}, Lcom/android/server/audio/SoundDoseHelper;->safeDevicesContains(I)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    .line 730
    invoke-virtual {p0}, Lcom/android/server/audio/SoundDoseHelper;->scheduleMusicActiveCheck()V

    .line 731
    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/audio/AudioService;->getVssVolumeForDevice(II)I

    move-result v2

    .line 733
    .local v2, "index":I
    invoke-virtual {p0, v1}, Lcom/android/server/audio/SoundDoseHelper;->safeMediaVolumeIndex(I)I

    move-result v3

    if-le v2, v3, :cond_2

    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 736
    .local v6, "curTimeMs":J
    iget-wide v8, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMusicActiveTimeMs:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_0

    .line 737
    iget v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    iget-wide v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMusicActiveTimeMs:J

    sub-long v4, v6, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    goto :goto_0

    .line 752
    .end local v1    # "device":I
    .end local v2    # "index":I
    .end local v6    # "curTimeMs":J
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 739
    .restart local v1    # "device":I
    .restart local v2    # "index":I
    .restart local v6    # "curTimeMs":J
    :cond_0
    :goto_0
    iput-wide v6, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMusicActiveTimeMs:J

    .line 740
    const-string v3, "AS.SoundDoseHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onCheckMusicActive() mMusicActiveMs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    const v4, 0x44aa200

    if-le v3, v4, :cond_1

    .line 742
    const/4 v3, 0x1

    invoke-direct {p0, v3, p1}, Lcom/android/server/audio/SoundDoseHelper;->setSafeMediaVolumeEnabled(ZLjava/lang/String;)V

    .line 743
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    .line 745
    :cond_1
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->saveMusicActiveMs()V

    .line 747
    .end local v2    # "index":I
    .end local v6    # "curTimeMs":J
    :cond_2
    goto :goto_1

    .line 748
    :cond_3
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->cancelMusicActiveCheck()V

    .line 749
    iput-wide v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMusicActiveTimeMs:J

    .line 752
    .end local v1    # "device":I
    :cond_4
    :goto_1
    monitor-exit v0

    .line 753
    return-void

    .line 752
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method raiseVolumeDisplaySafeMediaVolume(IIII)Z
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "device"    # I
    .param p4, "flags"    # I

    .line 790
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/audio/SoundDoseHelper;->checkSafeMediaVolume(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    const/4 v0, 0x0

    return v0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mVolumeController:Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;

    invoke-interface {v0, p4}, Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;->postDisplaySafeVolumeWarning(I)V

    .line 795
    const/4 v0, 0x1

    return v0
.end method

.method reset(Z)V
    .locals 5
    .param p1, "resetISoundDose"    # Z

    .line 869
    const-string v0, "AS.SoundDoseHelper"

    const-string v1, "Reset the sound dose helper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    if-eqz p1, :cond_0

    .line 872
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDoseCallback:Landroid/media/ISoundDoseCallback$Stub;

    invoke-static {v1}, Landroid/media/AudioSystem;->getSoundDoseInterface(Landroid/media/ISoundDoseCallback;)Landroid/media/ISoundDose;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 877
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ISoundDose;

    .line 878
    .local v1, "soundDose":Landroid/media/ISoundDose;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/media/ISoundDose;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 879
    iget v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 880
    const-string v2, "AS.SoundDoseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resetting the saved sound dose value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/media/SoundDoseRecord;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/SoundDoseRecord;

    .line 884
    .local v2, "records":[Landroid/media/SoundDoseRecord;
    iget v3, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    invoke-interface {v1, v3, v2}, Landroid/media/ISoundDose;->resetCsd(F[Landroid/media/SoundDoseRecord;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 890
    .end local v1    # "soundDose":Landroid/media/ISoundDose;
    .end local v2    # "records":[Landroid/media/SoundDoseRecord;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 887
    :catch_0
    move-exception v1

    goto :goto_1

    .line 889
    :cond_1
    :goto_0
    nop

    .line 890
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 891
    return-void

    .line 890
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method resetCsdTimeouts()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->updateCsdForTestApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 473
    const-wide/16 v1, -0x1

    :try_start_0
    iput-wide v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mLastMomentaryExposureTimeMs:J

    .line 474
    monitor-exit v0

    .line 475
    return-void

    .line 474
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetMusicActiveMs()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 629
    :try_start_0
    const-string v1, "AS.SoundDoseHelper"

    const-string/jumbo v2, "when user switched, change mMusicActiveMs to 0"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    .line 631
    monitor-exit v0

    .line 632
    return-void

    .line 631
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method restoreMusicActiveMs()V
    .locals 6

    .line 617
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 618
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    .line 619
    invoke-virtual {v2}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "unsafe_volume_music_active_ms"

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/android/server/audio/SettingsAdapter;->getSecureIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 618
    const v2, 0x44aa200

    invoke-static {v1, v5, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    iput v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveMs:I

    .line 623
    monitor-exit v0

    .line 624
    return-void

    .line 623
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method safeDevicesContains(I)Z
    .locals 2
    .param p1, "device"    # I

    .line 799
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method safeMediaVolumeIndex(I)I
    .locals 3
    .param p1, "device"    # I

    .line 608
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeDevices:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 609
    .local v0, "vol":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 610
    sget-object v1, Lcom/android/server/audio/AudioService;->MAX_STREAM_VOLUME:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    return v1

    .line 613
    :cond_0
    return v0
.end method

.method scheduleMusicActiveCheck()V
    .locals 6

    .line 713
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 714
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->cancelMusicActiveCheck()V

    .line 715
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.server.audio.action.CHECK_MUSIC_ACTIVE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0xc000000

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveIntent:Landroid/app/PendingIntent;

    .line 719
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mAlarmManager:Landroid/app/AlarmManager;

    .line 720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper;->mMusicActiveIntent:Landroid/app/PendingIntent;

    .line 719
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 722
    monitor-exit v0

    .line 723
    return-void

    .line 722
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setAudioDeviceCategory(Ljava/lang/String;IZ)V
    .locals 4
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "internalAudioType"    # I
    .param p3, "isHeadphone"    # Z

    .line 571
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 576
    .local v0, "soundDose":Landroid/media/ISoundDose;
    const-string v1, "AS.SoundDoseHelper"

    if-nez v0, :cond_1

    .line 577
    const-string v2, "Sound dose interface not initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    return-void

    .line 582
    :cond_1
    :try_start_0
    new-instance v2, Landroid/media/ISoundDose$AudioDeviceCategory;

    invoke-direct {v2}, Landroid/media/ISoundDose$AudioDeviceCategory;-><init>()V

    .line 584
    .local v2, "audioDeviceCategory":Landroid/media/ISoundDose$AudioDeviceCategory;
    iput-object p1, v2, Landroid/media/ISoundDose$AudioDeviceCategory;->address:Ljava/lang/String;

    .line 585
    iput p2, v2, Landroid/media/ISoundDose$AudioDeviceCategory;->internalAudioType:I

    .line 586
    iput-boolean p3, v2, Landroid/media/ISoundDose$AudioDeviceCategory;->csdCompatible:Z

    .line 587
    invoke-interface {v0, v2}, Landroid/media/ISoundDose;->setAudioDeviceCategory(Landroid/media/ISoundDose$AudioDeviceCategory;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .end local v2    # "audioDeviceCategory":Landroid/media/ISoundDose$AudioDeviceCategory;
    goto :goto_0

    .line 588
    :catch_0
    move-exception v2

    .line 589
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Exception while setting the audio device category"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 591
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method setCsd(F)V
    .locals 6
    .param p1, "csd"    # F

    .line 428
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/android/server/audio/SoundDoseHelper;->updateCsdForTestApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 437
    :try_start_0
    iput p1, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    .line 438
    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mNextCsdWarning:F

    .line 440
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 442
    iget v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mCurrentCsd:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 443
    new-instance v1, Landroid/media/SoundDoseRecord;

    invoke-direct {v1}, Landroid/media/SoundDoseRecord;-><init>()V

    .line 444
    .local v1, "record":Landroid/media/SoundDoseRecord;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Landroid/media/SoundDoseRecord;->timestamp:J

    .line 445
    iput p1, v1, Landroid/media/SoundDoseRecord;->value:F

    .line 446
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    .end local v1    # "record":Landroid/media/SoundDoseRecord;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 448
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mDoseRecords:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/media/SoundDoseRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/SoundDoseRecord;

    .line 449
    .local v1, "doseRecordsArray":[Landroid/media/SoundDoseRecord;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 452
    .local v0, "soundDose":Landroid/media/ISoundDose;
    if-nez v0, :cond_2

    .line 453
    const-string v2, "AS.SoundDoseHelper"

    const-string v3, "Sound dose interface not initialized"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    return-void

    .line 458
    :cond_2
    :try_start_1
    invoke-interface {v0, p1, v1}, Landroid/media/ISoundDose;->resetCsd(F[Landroid/media/SoundDoseRecord;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    goto :goto_1

    .line 459
    :catch_0
    move-exception v2

    .line 460
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AS.SoundDoseHelper"

    const-string v4, "Exception while setting the CSD value"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 449
    .end local v0    # "soundDose":Landroid/media/ISoundDose;
    .end local v1    # "doseRecordsArray":[Landroid/media/SoundDoseRecord;
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method setCsdAsAFeatureEnabled(Z)V
    .locals 10
    .param p1, "csdAsAFeatureEnabled"    # Z

    .line 552
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mCsdAsAFeatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 553
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureAvailable:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 563
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 553
    :cond_0
    move v1, v2

    :goto_0
    nop

    .line 554
    .local v1, "doUpdate":Z
    iput-boolean p1, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureEnabled:Z

    .line 555
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    .local v4, "callingIdentity":J
    :try_start_1
    iget-object v6, p0, Lcom/android/server/audio/SoundDoseHelper;->mSettings:Lcom/android/server/audio/SettingsAdapter;

    iget-object v7, p0, Lcom/android/server/audio/SoundDoseHelper;->mAudioService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v7}, Lcom/android/server/audio/AudioService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "audio_safe_csd_as_a_feature_enabled"

    .line 559
    iget-boolean v9, p0, Lcom/android/server/audio/SoundDoseHelper;->mIsCsdAsAFeatureEnabled:Z

    if-eqz v9, :cond_1

    move v2, v3

    .line 557
    :cond_1
    const/4 v3, -0x2

    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/android/server/audio/SettingsAdapter;->putSecureIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 562
    nop

    .line 563
    .end local v4    # "callingIdentity":J
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    if-eqz v1, :cond_2

    .line 566
    const-string/jumbo v0, "setCsdAsAFeatureEnabled"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SoundDoseHelper;->updateCsdEnabled(Ljava/lang/String;)V

    .line 568
    :cond_2
    return-void

    .line 561
    .restart local v4    # "callingIdentity":J
    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 562
    nop

    .end local p0    # "this":Lcom/android/server/audio/SoundDoseHelper;
    .end local p1    # "csdAsAFeatureEnabled":Z
    throw v2

    .line 563
    .end local v1    # "doUpdate":Z
    .end local v4    # "callingIdentity":J
    .restart local p0    # "this":Lcom/android/server/audio/SoundDoseHelper;
    .restart local p1    # "csdAsAFeatureEnabled":Z
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method setOutputRs2UpperBound(F)V
    .locals 4
    .param p1, "rs2Value"    # F

    .line 379
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mEnableCsd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSoundDose:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ISoundDose;

    .line 384
    .local v0, "soundDose":Landroid/media/ISoundDose;
    const-string v1, "AS.SoundDoseHelper"

    if-nez v0, :cond_1

    .line 385
    const-string v2, "Sound dose interface not initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    return-void

    .line 390
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/ISoundDose;->setOutputRs2UpperBound(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    goto :goto_0

    .line 391
    :catch_0
    move-exception v2

    .line 392
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Exception while setting the RS2 exposure value"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method willDisplayWarningAfterCheckVolume(IIII)Z
    .locals 2
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "device"    # I
    .param p4, "flags"    # I

    .line 683
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper;->mSafeMediaVolumeStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 684
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/audio/SoundDoseHelper;->checkSafeMediaVolume_l(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mVolumeController:Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;

    invoke-interface {v1, p4}, Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;->postDisplaySafeVolumeWarning(I)V

    .line 686
    new-instance v1, Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/server/audio/SoundDoseHelper;->mPendingVolumeCommand:Lcom/android/server/audio/SoundDoseHelper$StreamVolumeCommand;

    .line 688
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 690
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    .line 691
    const/4 v0, 0x0

    return v0

    .line 690
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
