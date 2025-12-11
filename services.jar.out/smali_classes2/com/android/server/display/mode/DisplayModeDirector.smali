.class public Lcom/android/server/display/mode/DisplayModeDirector;
.super Ljava/lang/Object;
.source "DisplayModeDirector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;,
        Lcom/android/server/display/mode/DisplayModeDirector$Injector;,
        Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;,
        Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;,
        Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;,
        Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;,
        Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;,
        Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;,
        Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;,
        Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;,
        Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;,
        Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;,
        Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;
    }
.end annotation


# static fields
.field private static final MSG_DEFAULT_PEAK_REFRESH_RATE_CHANGED:I = 0x3

.field private static final MSG_HIGH_BRIGHTNESS_THRESHOLDS_CHANGED:I = 0x6

.field private static final MSG_LOW_BRIGHTNESS_THRESHOLDS_CHANGED:I = 0x2

.field private static final MSG_REFRESH_RATE_IN_HBM_HDR_CHANGED:I = 0x8

.field private static final MSG_REFRESH_RATE_IN_HBM_SUNLIGHT_CHANGED:I = 0x7

.field private static final MSG_REFRESH_RATE_IN_HIGH_ZONE_CHANGED:I = 0x5

.field private static final MSG_REFRESH_RATE_IN_LOW_ZONE_CHANGED:I = 0x4

.field private static final MSG_REFRESH_RATE_RANGE_CHANGED:I = 0x1

.field public static final SYNCHRONIZED_REFRESH_RATE_TARGET:F = 60.0f

.field public static final SYNCHRONIZED_REFRESH_RATE_TOLERANCE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "DisplayModeDirector"


# instance fields
.field private mAlwaysRespectAppRequest:Z

.field private final mAppRequestObserver:Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;

.field private mAppSupportedModesByDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

.field private final mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

.field private final mContext:Landroid/content/Context;

.field private mDefaultDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mDefaultModeByDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private mDesiredDisplayModeSpecsListener:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;

.field private final mDeviceConfigDisplaySettings:Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;

.field private mDisplayDeviceConfigByDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/DisplayDeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayDeviceConfigProvider:Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;

.field private final mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

.field private final mDisplayObserver:Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;

.field private final mHandler:Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

.field private final mHbmObserver:Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

.field private final mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

.field private final mIsBackUpSmoothDisplayAndForcePeakRefreshRateEnabled:Z

.field private final mIsDisplayResolutionRangeVotingEnabled:Z

.field private final mIsDisplaysRefreshRatesSynchronizationEnabled:Z

.field private final mIsExternalDisplayLimitModeEnabled:Z

.field private final mIsUserPreferredModeVoteEnabled:Z

.field public final mLock:Ljava/lang/Object;

.field private mLoggingEnabled:Z

.field private mModeSwitchingType:I

.field private final mSensorObserver:Lcom/android/server/display/mode/ProximitySensorObserver;

.field private final mSettingsObserver:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

.field private final mSkinThermalStatusObserver:Lcom/android/server/display/mode/SkinThermalStatusObserver;

.field private mSupportedModesByDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportsFrameRateOverride:Z

.field private final mSystemRequestObserver:Lcom/android/server/display/mode/SystemRequestObserver;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mUdfpsObserver:Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;

.field private final mVotesStatsReporter:Lcom/android/server/display/mode/VotesStatsReporter;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mVotesStorage:Lcom/android/server/display/mode/VotesStorage;


# direct methods
.method public static synthetic $r8$lambda$CBSdi5wPAhAASfeb2bCpd2owPvs(Lcom/android/server/display/mode/DisplayModeDirector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->notifyDesiredDisplayModeSpecsChangedLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAppSupportedModesByDisplay:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultDisplayDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultModeByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultModeByDisplay:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceConfigDisplaySettings(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDeviceConfigDisplaySettings:Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayDeviceConfigByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayDeviceConfigByDisplay:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayDeviceConfigProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayDeviceConfigProvider:Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayManagerFlags(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DisplayManagerFlags;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHandler:Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHbmObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHbmObserver:Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDisplayResolutionRangeVotingEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mIsDisplayResolutionRangeVotingEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDisplaysRefreshRatesSynchronizationEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mIsDisplaysRefreshRatesSynchronizationEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsExternalDisplayLimitModeEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mIsExternalDisplayLimitModeEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsUserPreferredModeVoteEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mIsUserPreferredModeVoteEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmModeSwitchingType(Lcom/android/server/display/mode/DisplayModeDirector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSettingsObserver:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVotesStorage(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/VotesStorage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmModeSwitchingType(Lcom/android/server/display/mode/DisplayModeDirector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMaxRefreshRateLocked(Lcom/android/server/display/mode/DisplayModeDirector;I)F
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->getMaxRefreshRateLocked(I)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyDesiredDisplayModeSpecsChangedLocked(Lcom/android/server/display/mode/DisplayModeDirector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->notifyDesiredDisplayModeSpecsChangedLocked()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "displayManagerFlags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "displayDeviceConfigProvider"    # Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 217
    new-instance v3, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;

    invoke-direct {v3, p1}, Lcom/android/server/display/mode/DisplayModeDirector$RealInjector;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/mode/DisplayModeDirector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/mode/DisplayModeDirector$Injector;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;)V

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/mode/DisplayModeDirector$Injector;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "injector"    # Lcom/android/server/display/mode/DisplayModeDirector$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "displayManagerFlags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "displayDeviceConfigProvider"    # Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    .line 170
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayDeviceConfigByDisplay:Landroid/util/SparseArray;

    .line 188
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    .line 225
    nop

    .line 226
    invoke-virtual {p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isDisplayResolutionRangeVotingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mIsDisplayResolutionRangeVotingEnabled:Z

    .line 227
    invoke-virtual {p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isUserPreferredModeVoteEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mIsUserPreferredModeVoteEnabled:Z

    .line 228
    nop

    .line 229
    invoke-virtual {p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isExternalDisplayLimitModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mIsExternalDisplayLimitModeEnabled:Z

    .line 230
    nop

    .line 231
    invoke-virtual {p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isDisplaysRefreshRatesSynchronizationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mIsDisplaysRefreshRatesSynchronizationEnabled:Z

    .line 232
    nop

    .line 233
    invoke-virtual {p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isBackUpSmoothDisplayAndForcePeakRefreshRateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mIsBackUpSmoothDisplayAndForcePeakRefreshRateEnabled:Z

    .line 234
    iput-object p4, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 235
    iput-object p5, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayDeviceConfigProvider:Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;

    .line 236
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mContext:Landroid/content/Context;

    .line 237
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHandler:Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    .line 238
    iput-object p3, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    .line 239
    nop

    .line 240
    invoke-virtual {p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefreshRateVotingTelemetryEnabled()Z

    move-result v0

    .line 239
    invoke-interface {p3, v0}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->getVotesStatsReporter(Z)Lcom/android/server/display/mode/VotesStatsReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStatsReporter:Lcom/android/server/display/mode/VotesStatsReporter;

    .line 241
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    .line 242
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAppSupportedModesByDisplay:Landroid/util/SparseArray;

    .line 243
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultModeByDisplay:Landroid/util/SparseArray;

    .line 244
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;

    invoke-direct {v0, p0, p4}, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAppRequestObserver:Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;

    .line 245
    new-instance v0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-interface {p3}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->getDeviceConfig()Landroid/provider/DeviceConfigInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;-><init>(Landroid/provider/DeviceConfigInterface;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 246
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings-IA;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDeviceConfigDisplaySettings:Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;

    .line 247
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSettingsObserver:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    .line 248
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/mode/DisplayModeDirector$Injector;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    .line 250
    iput-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 251
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver-IA;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mUdfpsObserver:Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;

    .line 252
    new-instance v0, Lcom/android/server/display/mode/VotesStorage;

    new-instance v2, Lcom/android/server/display/mode/DisplayModeDirector$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/display/mode/DisplayModeDirector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;)V

    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStatsReporter:Lcom/android/server/display/mode/VotesStatsReporter;

    invoke-direct {v0, v2, v3}, Lcom/android/server/display/mode/VotesStorage;-><init>(Lcom/android/server/display/mode/VotesStorage$Listener;Lcom/android/server/display/mode/VotesStatsReporter;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    .line 254
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;

    iget-object v8, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/mode/VotesStorage;Lcom/android/server/display/mode/DisplayModeDirector$Injector;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayObserver:Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;

    .line 255
    new-instance v0, Lcom/android/server/display/mode/ProximitySensorObserver;

    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-direct {v0, v2, p3}, Lcom/android/server/display/mode/ProximitySensorObserver;-><init>(Lcom/android/server/display/mode/VotesStorage;Lcom/android/server/display/mode/DisplayModeDirector$Injector;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSensorObserver:Lcom/android/server/display/mode/ProximitySensorObserver;

    .line 256
    new-instance v0, Lcom/android/server/display/mode/SkinThermalStatusObserver;

    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-direct {v0, p3, v2}, Lcom/android/server/display/mode/SkinThermalStatusObserver;-><init>(Lcom/android/server/display/mode/DisplayModeDirector$Injector;Lcom/android/server/display/mode/VotesStorage;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSkinThermalStatusObserver:Lcom/android/server/display/mode/SkinThermalStatusObserver;

    .line 257
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

    iget-object v6, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDeviceConfigDisplaySettings:Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;Lcom/android/server/display/mode/DisplayModeDirector$Injector;Lcom/android/server/display/mode/VotesStorage;Landroid/os/Handler;Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHbmObserver:Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

    .line 259
    invoke-virtual {p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRestrictDisplayModesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcom/android/server/display/mode/SystemRequestObserver;

    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-direct {v0, v1}, Lcom/android/server/display/mode/SystemRequestObserver;-><init>(Lcom/android/server/display/mode/VotesStorage;)V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSystemRequestObserver:Lcom/android/server/display/mode/SystemRequestObserver;

    goto :goto_0

    .line 262
    :cond_0
    iput-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSystemRequestObserver:Lcom/android/server/display/mode/SystemRequestObserver;

    .line 264
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAlwaysRespectAppRequest:Z

    .line 265
    invoke-interface {p3}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->supportsFrameRateOverride()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportsFrameRateOverride:Z

    .line 272
    return-void
.end method

.method private getMaxRefreshRateLocked(I)F
    .locals 6
    .param p1, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Display$Mode;

    .line 628
    .local v0, "modes":[Landroid/view/Display$Mode;
    const/4 v1, 0x0

    .line 629
    .local v1, "maxRefreshRate":F
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 630
    .local v4, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_0

    .line 631
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    .line 629
    .end local v4    # "mode":Landroid/view/Display$Mode;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 634
    :cond_1
    return v1
.end method

.method private isVrrSupportedLocked(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 475
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayDeviceConfigByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayDeviceConfig;

    .line 476
    .local v0, "config":Lcom/android/server/display/DisplayDeviceConfig;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->isVrrSupportEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private notifyDesiredDisplayModeSpecsChangedLocked()V
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDesiredDisplayModeSpecsListener:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHandler:Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    .line 639
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHandler:Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDesiredDisplayModeSpecsListener:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 646
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 648
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private static switchingTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 651
    packed-switch p0, :pswitch_data_0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown SwitchingType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 659
    :pswitch_0
    const-string v0, "SWITCHING_TYPE_RENDER_FRAME_RATE_ONLY"

    return-object v0

    .line 657
    :pswitch_1
    const-string v0, "SWITCHING_TYPE_ACROSS_AND_WITHIN_GROUPS"

    return-object v0

    .line 655
    :pswitch_2
    const-string v0, "SWITCHING_TYPE_WITHIN_GROUPS"

    return-object v0

    .line 653
    :pswitch_3
    const-string v0, "SWITCHING_TYPE_NONE"

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


# virtual methods
.method public defaultDisplayDeviceUpdated(Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 3
    .param p1, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 499
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 500
    :try_start_0
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 501
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSettingsObserver:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->setRefreshRates(Lcom/android/server/display/DisplayDeviceConfig;Z)V

    .line 503
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    invoke-virtual {v1, p1, v2}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->updateBlockingZoneThresholds(Lcom/android/server/display/DisplayDeviceConfig;Z)V

    .line 505
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    invoke-static {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->-$$Nest$mreloadLightSensor(Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 506
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHbmObserver:Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

    invoke-virtual {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->setupHdrRefreshRates(Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 507
    monitor-exit v0

    .line 508
    return-void

    .line 507
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 592
    const-string v0, "DisplayModeDirector"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 594
    :try_start_0
    const-string v1, "  mSupportedModesByDisplay:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 595
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 596
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 597
    .local v2, "id":I
    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/Display$Mode;

    .line 598
    .local v3, "modes":[Landroid/view/Display$Mode;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 595
    .end local v2    # "id":I
    .end local v3    # "modes":[Landroid/view/Display$Mode;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 620
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 595
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 600
    .end local v1    # "i":I
    const-string v1, "  mAppSupportedModesByDisplay:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 601
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAppSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 602
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAppSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 603
    .restart local v2    # "id":I
    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAppSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/Display$Mode;

    .line 604
    .restart local v3    # "modes":[Landroid/view/Display$Mode;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 601
    .end local v2    # "id":I
    .end local v3    # "modes":[Landroid/view/Display$Mode;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 606
    .end local v1    # "i":I
    const-string v1, "  mDefaultModeByDisplay:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 607
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultModeByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 608
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultModeByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 609
    .restart local v2    # "id":I
    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultModeByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display$Mode;

    .line 610
    .local v3, "mode":Landroid/view/Display$Mode;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 607
    .end local v2    # "id":I
    .end local v3    # "mode":Landroid/view/Display$Mode;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 612
    .end local v1    # "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mModeSwitchingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->switchingTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mAlwaysRespectAppRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAlwaysRespectAppRequest:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSettingsObserver:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    invoke-virtual {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 615
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAppRequestObserver:Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;

    invoke-static {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->-$$Nest$mdumpLocked(Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;Ljava/io/PrintWriter;)V

    .line 616
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    invoke-virtual {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 617
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mUdfpsObserver:Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;

    invoke-virtual {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 618
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHbmObserver:Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

    invoke-virtual {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 619
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSkinThermalStatusObserver:Lcom/android/server/display/mode/SkinThermalStatusObserver;

    invoke-virtual {v1, p1}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 620
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-virtual {v0, p1}, Lcom/android/server/display/mode/VotesStorage;->dump(Ljava/io/PrintWriter;)V

    .line 622
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSensorObserver:Lcom/android/server/display/mode/ProximitySensorObserver;

    invoke-virtual {v0, p1}, Lcom/android/server/display/mode/ProximitySensorObserver;->dump(Ljava/io/PrintWriter;)V

    .line 623
    return-void

    .line 620
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAppRequestObserver()Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAppRequestObserver:Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;

    return-object v0
.end method

.method getBrightnessObserver()Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    return-object v0
.end method

.method public getDesiredDisplayModeSpecs(I)Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    .locals 26
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 331
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 332
    :try_start_0
    iget-object v0, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-virtual {v0, v2}, Lcom/android/server/display/mode/VotesStorage;->getVotes(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 333
    .local v0, "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    iget-object v4, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/Display$Mode;

    .line 334
    .local v4, "modes":[Landroid/view/Display$Mode;
    iget-object v5, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultModeByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    .line 335
    .local v5, "defaultMode":Landroid/view/Display$Mode;
    if-eqz v4, :cond_d

    if-nez v5, :cond_0

    move-object/from16 v16, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_5

    .line 342
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .local v6, "availableModes":Ljava/util/List;, "Ljava/util/List<Landroid/view/Display$Mode;>;"
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v7, Lcom/android/server/display/mode/VoteSummary;

    iget-boolean v8, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mIsDisplayResolutionRangeVotingEnabled:Z

    .line 345
    invoke-direct/range {p0 .. p1}, Lcom/android/server/display/mode/DisplayModeDirector;->isVrrSupportedLocked(I)Z

    move-result v9

    iget-boolean v10, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mLoggingEnabled:Z

    iget-boolean v11, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportsFrameRateOverride:Z

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/android/server/display/mode/VoteSummary;-><init>(ZZZZ)V

    .line 347
    .local v7, "primarySummary":Lcom/android/server/display/mode/VoteSummary;
    const/4 v8, 0x0

    .line 348
    .local v8, "lowestConsideredPriority":I
    const/16 v9, 0x14

    .line 350
    .local v9, "highestConsideredPriority":I
    iget-boolean v10, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mAlwaysRespectAppRequest:Z

    if-eqz v10, :cond_1

    .line 351
    const/4 v8, 0x5

    .line 352
    const/4 v9, 0x7

    .line 357
    :cond_1
    :goto_0
    if-gt v8, v9, :cond_4

    .line 358
    invoke-virtual {v7, v0, v8, v9}, Lcom/android/server/display/mode/VoteSummary;->applyVotes(Landroid/util/SparseArray;II)V

    .line 361
    invoke-virtual {v7, v5, v4}, Lcom/android/server/display/mode/VoteSummary;->adjustSize(Landroid/view/Display$Mode;[Landroid/view/Display$Mode;)V

    .line 363
    invoke-virtual {v7, v4}, Lcom/android/server/display/mode/VoteSummary;->filterModes([Landroid/view/Display$Mode;)Ljava/util/List;

    move-result-object v10

    move-object v6, v10

    .line 364
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 365
    iget-boolean v10, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mLoggingEnabled:Z

    if-eqz v10, :cond_4

    .line 366
    const-string v10, "DisplayModeDirector"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found available modes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " with lowest priority considered "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {v8}, Lcom/android/server/display/mode/Vote;->priorityToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " and summary: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 366
    invoke-static {v10, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 461
    .end local v0    # "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    .end local v4    # "modes":[Landroid/view/Display$Mode;
    .end local v5    # "defaultMode":Landroid/view/Display$Mode;
    .end local v6    # "availableModes":Ljava/util/List;, "Ljava/util/List<Landroid/view/Display$Mode;>;"
    .end local v7    # "primarySummary":Lcom/android/server/display/mode/VoteSummary;
    .end local v8    # "lowestConsideredPriority":I
    .end local v9    # "highestConsideredPriority":I
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 374
    .restart local v0    # "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    .restart local v4    # "modes":[Landroid/view/Display$Mode;
    .restart local v5    # "defaultMode":Landroid/view/Display$Mode;
    .restart local v6    # "availableModes":Ljava/util/List;, "Ljava/util/List<Landroid/view/Display$Mode;>;"
    .restart local v7    # "primarySummary":Lcom/android/server/display/mode/VoteSummary;
    .restart local v8    # "lowestConsideredPriority":I
    .restart local v9    # "highestConsideredPriority":I
    :cond_2
    iget-boolean v10, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mLoggingEnabled:Z

    if-eqz v10, :cond_3

    .line 375
    const-string v10, "DisplayModeDirector"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Couldn\'t find available modes with lowest priority set to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {v8}, Lcom/android/server/display/mode/Vote;->priorityToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " and with the following summary: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 375
    invoke-static {v10, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 385
    :cond_4
    :goto_1
    new-instance v10, Lcom/android/server/display/mode/VoteSummary;

    iget-boolean v11, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mIsDisplayResolutionRangeVotingEnabled:Z

    .line 386
    invoke-direct/range {p0 .. p1}, Lcom/android/server/display/mode/DisplayModeDirector;->isVrrSupportedLocked(I)Z

    move-result v12

    iget-boolean v13, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mLoggingEnabled:Z

    iget-boolean v14, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportsFrameRateOverride:Z

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/android/server/display/mode/VoteSummary;-><init>(ZZZZ)V

    .line 389
    .local v10, "appRequestSummary":Lcom/android/server/display/mode/VoteSummary;
    const/4 v11, 0x5

    const/16 v12, 0x14

    invoke-virtual {v10, v0, v11, v12}, Lcom/android/server/display/mode/VoteSummary;->applyVotes(Landroid/util/SparseArray;II)V

    .line 393
    invoke-virtual {v10, v7}, Lcom/android/server/display/mode/VoteSummary;->limitRefreshRanges(Lcom/android/server/display/mode/VoteSummary;)V

    .line 395
    invoke-virtual {v7, v6, v5}, Lcom/android/server/display/mode/VoteSummary;->selectBaseMode(Ljava/util/List;Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v11

    .line 396
    .local v11, "baseMode":Landroid/view/Display$Mode;
    iget-object v12, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStatsReporter:Lcom/android/server/display/mode/VotesStatsReporter;

    if-eqz v12, :cond_5

    .line 397
    iget-object v12, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStatsReporter:Lcom/android/server/display/mode/VotesStatsReporter;

    invoke-virtual {v12, v2, v8, v11, v0}, Lcom/android/server/display/mode/VotesStatsReporter;->reportVotesActivated(IILandroid/view/Display$Mode;Landroid/util/SparseArray;)V

    .line 401
    :cond_5
    if-nez v11, :cond_6

    .line 402
    const-string v12, "DisplayModeDirector"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Can\'t find a set of allowed modes which satisfies the votes. Falling back to the default mode. Display = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", votes = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", supported modes = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 402
    invoke-static {v12, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v12

    .line 407
    .local v12, "fps":F
    new-instance v13, Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {v13, v12, v12}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    .line 408
    .local v13, "range":Landroid/view/SurfaceControl$RefreshRateRange;
    new-instance v14, Landroid/view/SurfaceControl$RefreshRateRanges;

    invoke-direct {v14, v13, v13}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>(Landroid/view/SurfaceControl$RefreshRateRange;Landroid/view/SurfaceControl$RefreshRateRange;)V

    move-object/from16 v17, v14

    .line 409
    .local v17, "ranges":Landroid/view/SurfaceControl$RefreshRateRanges;
    new-instance v20, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v15

    iget-object v14, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    .line 411
    invoke-virtual {v14}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->getIdleScreenRefreshRateConfig()Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    move-result-object v19

    const/16 v16, 0x0

    move-object/from16 v14, v20

    move-object/from16 v18, v17

    invoke-direct/range {v14 .. v19}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;-><init>(IZLandroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;)V

    monitor-exit v3

    .line 409
    return-object v20

    .line 414
    .end local v12    # "fps":F
    .end local v13    # "range":Landroid/view/SurfaceControl$RefreshRateRange;
    .end local v17    # "ranges":Landroid/view/SurfaceControl$RefreshRateRanges;
    :cond_6
    iget v12, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    const/4 v14, 0x1

    if-eqz v12, :cond_7

    iget v12, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    const/4 v15, 0x3

    if-ne v12, v15, :cond_8

    :cond_7
    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :goto_2
    move v12, v14

    :goto_3
    nop

    .line 419
    .local v12, "modeSwitchingDisabled":Z
    if-nez v12, :cond_9

    iget-boolean v15, v7, Lcom/android/server/display/mode/VoteSummary;->disableRefreshRateSwitching:Z

    if-eqz v15, :cond_a

    .line 420
    :cond_9
    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v15

    .line 421
    .local v15, "fps":F
    invoke-virtual {v7, v15}, Lcom/android/server/display/mode/VoteSummary;->disableModeSwitching(F)V

    .line 422
    if-eqz v12, :cond_a

    .line 423
    invoke-virtual {v10, v15}, Lcom/android/server/display/mode/VoteSummary;->disableModeSwitching(F)V

    .line 424
    invoke-virtual {v7, v15}, Lcom/android/server/display/mode/VoteSummary;->disableRenderRateSwitching(F)V

    .line 425
    iget v13, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    if-nez v13, :cond_a

    .line 426
    invoke-virtual {v10, v15}, Lcom/android/server/display/mode/VoteSummary;->disableRenderRateSwitching(F)V

    .line 431
    .end local v15    # "fps":F
    :cond_a
    iget v13, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_b

    move/from16 v19, v14

    goto :goto_4

    :cond_b
    const/16 v19, 0x0

    .line 437
    .local v19, "allowGroupSwitching":Z
    :goto_4
    iget-object v13, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayObserver:Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;

    invoke-virtual {v13, v2}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->isExternalDisplayLocked(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 438
    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v13

    iget v14, v7, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iput v13, v7, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    .line 440
    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v13

    iget v14, v10, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iput v13, v10, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    .line 444
    :cond_c
    new-instance v13, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getModeId()I

    move-result v18

    new-instance v14, Landroid/view/SurfaceControl$RefreshRateRanges;

    new-instance v15, Landroid/view/SurfaceControl$RefreshRateRange;

    move-object/from16 v16, v0

    .end local v0    # "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    .local v16, "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    iget v0, v7, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    move-object/from16 v23, v4

    .end local v4    # "modes":[Landroid/view/Display$Mode;
    .local v23, "modes":[Landroid/view/Display$Mode;
    iget v4, v7, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    invoke-direct {v15, v0, v4}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRange;

    iget v4, v7, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    move-object/from16 v24, v5

    .end local v5    # "defaultMode":Landroid/view/Display$Mode;
    .local v24, "defaultMode":Landroid/view/Display$Mode;
    iget v5, v7, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-direct {v0, v4, v5}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    invoke-direct {v14, v15, v0}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>(Landroid/view/SurfaceControl$RefreshRateRange;Landroid/view/SurfaceControl$RefreshRateRange;)V

    new-instance v0, Landroid/view/SurfaceControl$RefreshRateRanges;

    new-instance v4, Landroid/view/SurfaceControl$RefreshRateRange;

    iget v5, v10, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    iget v15, v10, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    invoke-direct {v4, v5, v15}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    new-instance v5, Landroid/view/SurfaceControl$RefreshRateRange;

    iget v15, v10, Lcom/android/server/display/mode/VoteSummary;->minRenderFrameRate:F

    move-object/from16 v25, v6

    .end local v6    # "availableModes":Ljava/util/List;, "Ljava/util/List<Landroid/view/Display$Mode;>;"
    .local v25, "availableModes":Ljava/util/List;, "Ljava/util/List<Landroid/view/Display$Mode;>;"
    iget v6, v10, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    invoke-direct {v5, v15, v6}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    invoke-direct {v0, v4, v5}, Landroid/view/SurfaceControl$RefreshRateRanges;-><init>(Landroid/view/SurfaceControl$RefreshRateRange;Landroid/view/SurfaceControl$RefreshRateRange;)V

    iget-object v4, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    .line 460
    invoke-virtual {v4}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->getIdleScreenRefreshRateConfig()Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    move-result-object v22

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;-><init>(IZLandroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;)V

    monitor-exit v3

    .line 444
    return-object v13

    .line 335
    .end local v7    # "primarySummary":Lcom/android/server/display/mode/VoteSummary;
    .end local v8    # "lowestConsideredPriority":I
    .end local v9    # "highestConsideredPriority":I
    .end local v10    # "appRequestSummary":Lcom/android/server/display/mode/VoteSummary;
    .end local v11    # "baseMode":Landroid/view/Display$Mode;
    .end local v12    # "modeSwitchingDisabled":Z
    .end local v16    # "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    .end local v19    # "allowGroupSwitching":Z
    .end local v23    # "modes":[Landroid/view/Display$Mode;
    .end local v24    # "defaultMode":Landroid/view/Display$Mode;
    .end local v25    # "availableModes":Ljava/util/List;, "Ljava/util/List<Landroid/view/Display$Mode;>;"
    .restart local v0    # "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    .restart local v4    # "modes":[Landroid/view/Display$Mode;
    .restart local v5    # "defaultMode":Landroid/view/Display$Mode;
    :cond_d
    move-object/from16 v16, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 336
    .end local v0    # "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    .end local v4    # "modes":[Landroid/view/Display$Mode;
    .end local v5    # "defaultMode":Landroid/view/Display$Mode;
    .restart local v16    # "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    .restart local v23    # "modes":[Landroid/view/Display$Mode;
    .restart local v24    # "defaultMode":Landroid/view/Display$Mode;
    :goto_5
    const-string v0, "DisplayModeDirector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Asked about unknown display, returning empty display mode specs!(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-direct {v0}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;-><init>()V

    monitor-exit v3

    return-object v0

    .line 461
    .end local v16    # "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    .end local v23    # "modes":[Landroid/view/Display$Mode;
    .end local v24    # "defaultMode":Landroid/view/Display$Mode;
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getDesiredDisplayModeSpecsWithInjectedFpsSettings(FFF)Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    .locals 3
    .param p1, "minRefreshRate"    # F
    .param p2, "peakRefreshRate"    # F
    .param p3, "defaultRefreshRate"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 724
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSettingsObserver:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, p3, v2}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->-$$Nest$mupdateRefreshRateSettingLocked(Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;FFFI)V

    .line 726
    invoke-virtual {p0, v2}, Lcom/android/server/display/mode/DisplayModeDirector;->getDesiredDisplayModeSpecs(I)Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 727
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getDisplayObserver()Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayObserver:Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;

    return-object v0
.end method

.method getHbmObserver()Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHbmObserver:Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

    return-object v0
.end method

.method public getModeSwitchingType()I
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 552
    :try_start_0
    iget v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    monitor-exit v0

    return v1

    .line 553
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSettingsObserver()Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSettingsObserver:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    return-object v0
.end method

.method getUdpfsObserver()Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mUdfpsObserver:Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;

    return-object v0
.end method

.method getVote(II)Lcom/android/server/display/mode/Vote;
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "priority"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-virtual {v0, p1}, Lcom/android/server/display/mode/VotesStorage;->getVotes(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 568
    .local v0, "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/mode/Vote;

    return-object v1
.end method

.method injectAppSupportedModesByDisplay(Landroid/util/SparseArray;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    .line 672
    .local p1, "appSupportedModesByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[Landroid/view/Display$Mode;>;"
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAppSupportedModesByDisplay:Landroid/util/SparseArray;

    .line 673
    return-void
.end method

.method injectBrightnessObserver(Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;)V
    .locals 0
    .param p1, "brightnessObserver"    # Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 692
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    .line 693
    return-void
.end method

.method injectDefaultModeByDisplay(Landroid/util/SparseArray;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    .line 677
    .local p1, "defaultModeByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Display$Mode;>;"
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultModeByDisplay:Landroid/util/SparseArray;

    .line 678
    return-void
.end method

.method injectDisplayDeviceConfigByDisplay(Landroid/util/SparseArray;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/DisplayDeviceConfig;",
            ">;)V"
        }
    .end annotation

    .line 682
    .local p1, "ddcByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayDeviceConfig;>;"
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayDeviceConfigByDisplay:Landroid/util/SparseArray;

    .line 683
    return-void
.end method

.method injectSupportedModesByDisplay(Landroid/util/SparseArray;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    .line 667
    .local p1, "supportedModesByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[Landroid/view/Display$Mode;>;"
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    .line 668
    return-void
.end method

.method injectVotesByDisplay(Landroid/util/SparseArray;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/mode/Vote;",
            ">;>;)V"
        }
    .end annotation

    .line 687
    .local p1, "votesByDisplay":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;>;"
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-virtual {v0, p1}, Lcom/android/server/display/mode/VotesStorage;->injectVotesByDisplay(Landroid/util/SparseArray;)V

    .line 688
    return-void
.end method

.method public onBootCompleted()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mUdfpsObserver:Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;

    invoke-virtual {v0}, Lcom/android/server/display/mode/DisplayModeDirector$UdfpsObserver;->observe()V

    .line 306
    return-void
.end method

.method public requestDisplayModes(Landroid/os/IBinder;I[I)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "displayId"    # I
    .param p3, "modeIds"    # [I

    .line 575
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSystemRequestObserver:Lcom/android/server/display/mode/SystemRequestObserver;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 578
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/display/mode/DisplayModeDirector;->isVrrSupportedLocked(I)Z

    move-result v1

    .line 579
    .local v1, "vrrSupported":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    if-eqz v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSystemRequestObserver:Lcom/android/server/display/mode/SystemRequestObserver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/display/mode/SystemRequestObserver;->requestDisplayModes(Landroid/os/IBinder;I[I)V

    goto :goto_0

    .line 579
    .end local v1    # "vrrSupported":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 584
    :cond_0
    :goto_0
    return-void
.end method

.method public setDesiredDisplayModeSpecsListener(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;)V
    .locals 2
    .param p1, "desiredDisplayModeSpecsListener"    # Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 484
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDesiredDisplayModeSpecsListener:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;

    .line 486
    monitor-exit v0

    .line 487
    return-void

    .line 486
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setLoggingEnabled(Z)V
    .locals 1
    .param p1, "loggingEnabled"    # Z

    .line 312
    iget-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLoggingEnabled:Z

    if-ne v0, p1, :cond_0

    .line 313
    return-void

    .line 315
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLoggingEnabled:Z

    .line 316
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    invoke-static {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->-$$Nest$msetLoggingEnabled(Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;Z)V

    .line 317
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSkinThermalStatusObserver:Lcom/android/server/display/mode/SkinThermalStatusObserver;

    invoke-virtual {v0, p1}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->setLoggingEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    invoke-virtual {v0, p1}, Lcom/android/server/display/mode/VotesStorage;->setLoggingEnabled(Z)V

    .line 319
    return-void
.end method

.method public setModeSwitchingType(I)V
    .locals 2
    .param p1, "newType"    # I

    .line 538
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 539
    :try_start_0
    iget v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    if-eq p1, v1, :cond_0

    .line 540
    iput p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mModeSwitchingType:I

    .line 541
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->notifyDesiredDisplayModeSpecsChangedLocked()V

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 544
    return-void

    .line 543
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setShouldAlwaysRespectAppRequestedMode(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 515
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAlwaysRespectAppRequest:Z

    if-eq v1, p1, :cond_0

    .line 517
    iput-boolean p1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAlwaysRespectAppRequest:Z

    .line 518
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->notifyDesiredDisplayModeSpecsChangedLocked()V

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 521
    return-void

    .line 520
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldAlwaysRespectAppRequestedMode()Z
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 529
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mAlwaysRespectAppRequest:Z

    monitor-exit v0

    return v1

    .line 530
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Landroid/hardware/SensorManager;)V
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 284
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDisplayObserver:Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;

    invoke-virtual {v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->observe()V

    .line 286
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSettingsObserver:Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->observe()V

    .line 287
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mBrightnessObserver:Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;

    invoke-static {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;->-$$Nest$mobserve(Lcom/android/server/display/mode/DisplayModeDirector$BrightnessObserver;Landroid/hardware/SensorManager;)V

    .line 288
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSensorObserver:Lcom/android/server/display/mode/ProximitySensorObserver;

    invoke-virtual {v0}, Lcom/android/server/display/mode/ProximitySensorObserver;->observe()V

    .line 289
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mHbmObserver:Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;

    invoke-virtual {v0}, Lcom/android/server/display/mode/DisplayModeDirector$HbmObserver;->observe()V

    .line 290
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSkinThermalStatusObserver:Lcom/android/server/display/mode/SkinThermalStatusObserver;

    invoke-virtual {v0}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->observe()V

    .line 291
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->notifyDesiredDisplayModeSpecsChangedLocked()V

    .line 295
    monitor-exit v0

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
