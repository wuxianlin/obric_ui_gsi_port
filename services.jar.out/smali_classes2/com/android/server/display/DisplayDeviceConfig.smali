.class public Lcom/android/server/display/DisplayDeviceConfig;
.super Ljava/lang/Object;
.source "DisplayDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;,
        Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;,
        Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;,
        Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;,
        Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;
    }
.end annotation


# static fields
.field private static final AMBIENT_LIGHT_LONG_HORIZON_MILLIS:I = 0x2710

.field private static final AMBIENT_LIGHT_SHORT_HORIZON_MILLIS:I = 0x7d0

.field static final BRIGHTNESS_DEFAULT:F = 0.5f
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final CONFIG_FILE_FORMAT:Ljava/lang/String; = "display_%s.xml"

.field private static final DEBUG:Z

.field private static final DEFAULT_BRIGHTNESS_THRESHOLDS:[F

.field private static final DEFAULT_CONFIG_FILE:Ljava/lang/String; = "default.xml"

.field private static final DEFAULT_CONFIG_FILE_WITH_UIMODE_FORMAT:Ljava/lang/String; = "default_%s.xml"

.field private static final DEFAULT_HIGH_REFRESH_RATE:I = 0x0

.field public static final DEFAULT_ID:Ljava/lang/String; = "default"

.field public static final DEFAULT_LOW_REFRESH_RATE:I = 0x3c

.field private static final DISPLAY_CONFIG_DIR:Ljava/lang/String; = "displayconfig"

.field private static final ETC_DIR:Ljava/lang/String; = "etc"

.field static final HDR_PERCENT_OF_SCREEN_REQUIRED_DEFAULT:F = 0.5f
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final HIGH_BRIGHTNESS_MODE_UNSUPPORTED:F = NaNf

.field private static final INTERPOLATION_DEFAULT:I = 0x0

.field private static final INTERPOLATION_LINEAR:I = 0x1

.field private static final INVALID_AUTO_BRIGHTNESS_LIGHT_DEBOUNCE:I = -0x1

.field private static final INVALID_BRIGHTNESS_IN_CONFIG:F = -2.0f

.field private static final MAX_SPACED_ELEMENTS:I = 0x78

.field private static final NO_SUFFIX_FORMAT:Ljava/lang/String; = "%d"

.field private static final PORT_SUFFIX_FORMAT:Ljava/lang/String; = "port_%d"

.field public static final QUIRK_CAN_SET_BRIGHTNESS_VIA_HWC:Ljava/lang/String; = "canSetBrightnessViaHwc"

.field private static final STABLE_FLAG:J = 0x4000000000000000L

.field private static final STABLE_ID_SUFFIX_FORMAT:Ljava/lang/String; = "id_%d"

.field private static final TAG:Ljava/lang/String; = "DisplayDeviceConfig"


# instance fields
.field private mAmbientBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

.field private mAmbientBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

.field private mAmbientHorizonLong:I

.field private mAmbientHorizonShort:I

.field private mAmbientLightSensor:Lcom/android/server/display/config/SensorData;

.field private mAutoBrightnessAvailable:Z

.field private mAutoBrightnessBrighteningLightDebounce:J

.field private mAutoBrightnessBrighteningLightDebounceIdle:J

.field private mAutoBrightnessDarkeningLightDebounce:J

.field private mAutoBrightnessDarkeningLightDebounceIdle:J

.field private mBacklight:[F

.field private mBacklightMaximum:F

.field private mBacklightMinimum:F

.field private mBacklightToBrightnessSpline:Landroid/util/Spline;

.field private mBacklightToNitsSpline:Landroid/util/Spline;

.field private mBrightness:[F

.field private mBrightnessCapForWearBedtimeMode:F

.field private mBrightnessDefault:F

.field private mBrightnessRampDecreaseMaxIdleMillis:J

.field private mBrightnessRampDecreaseMaxMillis:J

.field private mBrightnessRampFastDecrease:F

.field private mBrightnessRampFastIncrease:F

.field private mBrightnessRampIncreaseMaxIdleMillis:J

.field private mBrightnessRampIncreaseMaxMillis:J

.field private mBrightnessRampSlowDecrease:F

.field private mBrightnessRampSlowDecreaseIdle:F

.field private mBrightnessRampSlowIncrease:F

.field private mBrightnessRampSlowIncreaseIdle:F

.field private mBrightnessToBacklightSpline:Landroid/util/Spline;

.field private final mContext:Landroid/content/Context;

.field private mDdcAutoBrightnessAvailable:Z

.field private mDefaultHighBlockingZoneRefreshRate:I

.field private mDefaultLowBlockingZoneRefreshRate:I

.field private mDensityMapping:Lcom/android/server/display/DensityMapping;

.field private mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

.field private mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

.field private mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mHighAmbientBrightnessThresholds:[F

.field private mHighBlockingZoneThermalMapId:Ljava/lang/String;

.field private mHighDisplayBrightnessThresholds:[F

.field private mHostUsiVersion:Landroid/hardware/input/HostUsiVersion;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mIdleScreenRefreshRateTimeoutLuxThresholds:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholdPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolationType:I

.field private mIsHighBrightnessModeEnabled:Z

.field private mLoadedFrom:Ljava/lang/String;

.field private mLowAmbientBrightnessThresholds:[F

.field private mLowBlockingZoneThermalMapId:Ljava/lang/String;

.field private mLowDisplayBrightnessThresholds:[F

.field private final mLuxThrottlingData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mNits:[F

.field private mNitsToBacklightSpline:Landroid/util/Spline;

.field private mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPowerThrottlingDataMapByThrottlingId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;",
            ">;"
        }
    .end annotation
.end field

.field private mProximitySensor:Lcom/android/server/display/config/SensorData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mQuirks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRawBacklight:[F

.field private mRawNits:[F

.field private mRefreshRateData:Lcom/android/server/display/config/RefreshRateData;

.field private final mRefreshRateLimitations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;",
            ">;"
        }
    .end annotation
.end field

.field private final mRefreshRateThrottlingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRefreshRateZoneProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

.field private mScreenBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

.field private mScreenOffBrightnessSensor:Lcom/android/server/display/config/SensorData;

.field private mScreenOffBrightnessSensorValueToLux:[I

.field private mSdrToHdrRatioSpline:Landroid/util/Spline;

.field private mTempSensor:Lcom/android/server/display/config/SensorData;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;",
            ">;"
        }
    .end annotation
.end field

.field private mVrrSupportEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 620
    const-string v0, "DisplayDeviceConfig"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayDeviceConfig;->DEBUG:Z

    .line 643
    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lcom/android/server/display/DisplayDeviceConfig;->DEFAULT_BRIGHTNESS_THRESHOLDS:[F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateLimitations:Ljava/util/List;

    .line 711
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    .line 712
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    .line 713
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessDefault:F

    .line 714
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastDecrease:F

    .line 715
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastIncrease:F

    .line 716
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecrease:F

    .line 717
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncrease:F

    .line 718
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecreaseIdle:F

    .line 719
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncreaseIdle:F

    .line 720
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxMillis:J

    .line 721
    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxMillis:J

    .line 722
    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxIdleMillis:J

    .line 723
    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxIdleMillis:J

    .line 724
    const/16 v0, 0x2710

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonLong:I

    .line 725
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonShort:I

    .line 728
    nop

    .line 729
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/server/display/config/HysteresisLevels;->loadDisplayBrightnessConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    .line 730
    nop

    .line 731
    invoke-static {v0, v0}, Lcom/android/server/display/config/HysteresisLevels;->loadDisplayBrightnessIdleConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    .line 732
    nop

    .line 733
    invoke-static {v0, v0}, Lcom/android/server/display/config/HysteresisLevels;->loadAmbientBrightnessConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    .line 734
    nop

    .line 735
    invoke-static {v0, v0}, Lcom/android/server/display/config/HysteresisLevels;->loadAmbientBrightnessIdleConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    .line 746
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mIsHighBrightnessModeEnabled:Z

    .line 751
    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLoadedFrom:Ljava/lang/String;

    .line 755
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounce:J

    .line 759
    iput-wide v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounce:J

    .line 763
    iput-wide v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounceIdle:J

    .line 767
    iput-wide v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounceIdle:J

    .line 771
    iput-boolean v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessAvailable:Z

    .line 773
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDdcAutoBrightnessAvailable:Z

    .line 779
    iput v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultHighBlockingZoneRefreshRate:I

    .line 785
    const/16 v1, 0x3c

    iput v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultLowBlockingZoneRefreshRate:I

    .line 788
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateZoneProfiles:Ljava/util/Map;

    .line 805
    sget-object v1, Lcom/android/server/display/DisplayDeviceConfig;->DEFAULT_BRIGHTNESS_THRESHOLDS:[F

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowDisplayBrightnessThresholds:[F

    .line 806
    sget-object v1, Lcom/android/server/display/DisplayDeviceConfig;->DEFAULT_BRIGHTNESS_THRESHOLDS:[F

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowAmbientBrightnessThresholds:[F

    .line 824
    sget-object v1, Lcom/android/server/display/DisplayDeviceConfig;->DEFAULT_BRIGHTNESS_THRESHOLDS:[F

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighDisplayBrightnessThresholds:[F

    .line 825
    sget-object v1, Lcom/android/server/display/DisplayDeviceConfig;->DEFAULT_BRIGHTNESS_THRESHOLDS:[F

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighAmbientBrightnessThresholds:[F

    .line 830
    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowBlockingZoneThermalMapId:Ljava/lang/String;

    .line 831
    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighBlockingZoneThermalMapId:Ljava/lang/String;

    .line 833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;

    .line 836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mPowerThrottlingDataMapByThrottlingId:Ljava/util/Map;

    .line 839
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateThrottlingMap:Ljava/util/Map;

    .line 842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLuxThrottlingData:Ljava/util/Map;

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mIdleScreenRefreshRateTimeoutLuxThresholds:Ljava/util/List;

    .line 863
    sget-object v0, Lcom/android/server/display/config/RefreshRateData;->DEFAULT_REFRESH_RATE_DATA:Lcom/android/server/display/config/RefreshRateData;

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateData:Lcom/android/server/display/config/RefreshRateData;

    .line 876
    iput-object p1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 877
    iput-object p2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 878
    return-void
.end method

.method private constrainNitsAndBacklightArrays()V
    .locals 10

    .line 2462
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    array-length v3, v3

    sub-int/2addr v3, v2

    aget v0, v0, v3

    iget v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    iget v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    .line 2472
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 2473
    .local v0, "newNits":[F
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    array-length v3, v3

    new-array v3, v3, [F

    .line 2476
    .local v3, "newBacklight":[F
    const/4 v4, 0x0

    .line 2477
    .local v4, "newStart":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    array-length v6, v6

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_1

    .line 2478
    iget-object v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    add-int/lit8 v7, v5, 0x1

    aget v6, v6, v7

    iget v7, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 2479
    move v4, v5

    .line 2480
    goto :goto_1

    .line 2477
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2484
    .end local v5    # "i":I
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 2485
    .local v5, "isLastValue":Z
    const/4 v6, 0x0

    .line 2486
    .local v6, "newIndex":I
    move v7, v4

    .local v7, "i":I
    :goto_2
    iget-object v8, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    array-length v8, v8

    if-ge v7, v8, :cond_6

    if-nez v5, :cond_6

    .line 2487
    sub-int v6, v7, v4

    .line 2490
    iget-object v8, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    aget v8, v8, v7

    iget v9, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    cmpl-float v8, v8, v9

    if-gez v8, :cond_2

    iget-object v8, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    array-length v8, v8

    sub-int/2addr v8, v2

    if-lt v7, v8, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    move v8, v1

    goto :goto_4

    :goto_3
    move v8, v2

    :goto_4
    move v5, v8

    .line 2493
    if-nez v6, :cond_4

    .line 2494
    iget-object v8, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    aget v8, v8, v7

    iget v9, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    invoke-static {v8, v9}, Landroid/util/MathUtils;->max(FF)F

    move-result v8

    .line 2495
    .local v8, "newBacklightVal":F
    invoke-direct {p0, v7, v8}, Lcom/android/server/display/DisplayDeviceConfig;->rawBacklightToNits(IF)F

    move-result v9

    .local v9, "newNitsVal":F
    goto :goto_5

    .line 2496
    .end local v8    # "newBacklightVal":F
    .end local v9    # "newNitsVal":F
    :cond_4
    if-eqz v5, :cond_5

    .line 2497
    iget-object v8, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    aget v8, v8, v7

    iget v9, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    invoke-static {v8, v9}, Landroid/util/MathUtils;->min(FF)F

    move-result v8

    .line 2498
    .restart local v8    # "newBacklightVal":F
    add-int/lit8 v9, v7, -0x1

    invoke-direct {p0, v9, v8}, Lcom/android/server/display/DisplayDeviceConfig;->rawBacklightToNits(IF)F

    move-result v9

    .restart local v9    # "newNitsVal":F
    goto :goto_5

    .line 2500
    .end local v8    # "newBacklightVal":F
    .end local v9    # "newNitsVal":F
    :cond_5
    iget-object v8, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    aget v8, v8, v7

    .line 2501
    .restart local v8    # "newBacklightVal":F
    iget-object v9, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawNits:[F

    aget v9, v9, v7

    .line 2503
    .restart local v9    # "newNitsVal":F
    :goto_5
    aput v8, v3, v6

    .line 2504
    aput v9, v0, v6

    .line 2486
    .end local v8    # "newBacklightVal":F
    .end local v9    # "newNitsVal":F
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2506
    .end local v7    # "i":I
    :cond_6
    add-int/lit8 v1, v6, 0x1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    .line 2507
    add-int/lit8 v1, v6, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    .line 2508
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->createBacklightConversionSplines()V

    .line 2509
    return-void

    .line 2465
    .end local v0    # "newNits":[F
    .end local v3    # "newBacklight":[F
    .end local v4    # "newStart":I
    .end local v5    # "isLastValue":Z
    .end local v6    # "newIndex":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Min or max values are invalid; raw min="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; raw max="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    iget-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    array-length v4, v4

    sub-int/2addr v4, v2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; backlight min="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; backlight max="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private convertInterpolationType(Ljava/lang/String;)I
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 2796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2797
    return v1

    .line 2800
    :cond_0
    const-string/jumbo v0, "linear"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2801
    const/4 v0, 0x1

    return v0

    .line 2804
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Interpolation Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DisplayDeviceConfig"

    invoke-static {v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2805
    return v1
.end method

.method static convertThermalStatus(Lcom/android/server/display/config/ThermalStatus;)I
    .locals 3
    .param p0, "value"    # Lcom/android/server/display/config/ThermalStatus;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2771
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2772
    return v0

    .line 2774
    :cond_0
    sget-object v1, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$ThermalStatus:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Thermal Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayDeviceConfig"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2791
    return v0

    .line 2788
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 2786
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 2784
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 2782
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 2780
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 2778
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 2776
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private copyUninitializedValuesFromSecondaryConfig(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 1
    .param p1, "defaultConfig"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 1845
    if-nez p1, :cond_0

    .line 1846
    return-void

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDensityMapping:Lcom/android/server/display/DensityMapping;

    if-nez v0, :cond_1

    .line 1850
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->loadDensityMapping(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1852
    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;JZLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "physicalDisplayId"    # J
    .param p3, "isFirstDisplay"    # Z
    .param p4, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 894
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayDeviceConfig;->createWithoutDefaultValues(Landroid/content/Context;JZLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 897
    .local v0, "config":Lcom/android/server/display/DisplayDeviceConfig;
    invoke-static {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadDefaultConfigurationXml(Landroid/content/Context;)Lcom/android/server/display/config/DisplayConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->copyUninitializedValuesFromSecondaryConfig(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 898
    return-object v0
.end method

.method public static create(Landroid/content/Context;ZLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "useConfigXml"    # Z
    .param p2, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 913
    if-eqz p1, :cond_0

    .line 914
    invoke-static {p0, p2}, Lcom/android/server/display/DisplayDeviceConfig;->getConfigFromGlobalXml(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .local v0, "config":Lcom/android/server/display/DisplayDeviceConfig;
    goto :goto_0

    .line 916
    .end local v0    # "config":Lcom/android/server/display/DisplayDeviceConfig;
    :cond_0
    invoke-static {p0, p2}, Lcom/android/server/display/DisplayDeviceConfig;->getConfigFromPmValues(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 918
    .restart local v0    # "config":Lcom/android/server/display/DisplayDeviceConfig;
    :goto_0
    return-object v0
.end method

.method private createBacklightConversionSplines()V
    .locals 7

    .line 2527
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    .line 2528
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2529
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    iget-object v5, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    array-length v5, v5

    sub-int/2addr v5, v2

    aget v2, v4, v5

    iget-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    aget v4, v4, v0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v5, v6, v4}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v2

    aput v2, v1, v0

    .line 2528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2533
    .end local v0    # "i":I
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mInterpolationType:I

    if-ne v0, v2, :cond_1

    .line 2534
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    invoke-static {v0, v1}, Landroid/util/Spline;->createLinearSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    goto :goto_1

    .line 2535
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    invoke-static {v0, v1}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessToBacklightSpline:Landroid/util/Spline;

    .line 2536
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mInterpolationType:I

    if-ne v0, v2, :cond_2

    .line 2537
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    invoke-static {v0, v1}, Landroid/util/Spline;->createLinearSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    goto :goto_2

    .line 2538
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    invoke-static {v0, v1}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightToBrightnessSpline:Landroid/util/Spline;

    .line 2539
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mInterpolationType:I

    if-ne v0, v2, :cond_3

    .line 2540
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    invoke-static {v0, v1}, Landroid/util/Spline;->createLinearSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    goto :goto_3

    .line 2541
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    invoke-static {v0, v1}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightToNitsSpline:Landroid/util/Spline;

    .line 2542
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mInterpolationType:I

    if-ne v0, v2, :cond_4

    .line 2543
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    invoke-static {v0, v1}, Landroid/util/Spline;->createLinearSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    goto :goto_4

    .line 2544
    :cond_4
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    invoke-static {v0, v1}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNitsToBacklightSpline:Landroid/util/Spline;

    .line 2545
    return-void
.end method

.method private static createWithoutDefaultValues(Landroid/content/Context;JZLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "physicalDisplayId"    # J
    .param p3, "isFirstDisplay"    # Z
    .param p4, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 925
    invoke-static {}, Landroid/os/Environment;->getProductDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p4}, Lcom/android/server/display/DisplayDeviceConfig;->loadConfigFromDirectory(Landroid/content/Context;Ljava/io/File;JLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 927
    .local v0, "config":Lcom/android/server/display/DisplayDeviceConfig;
    if-eqz v0, :cond_0

    .line 928
    return-object v0

    .line 931
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getVendorDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v1, p1, p2, p4}, Lcom/android/server/display/DisplayDeviceConfig;->loadConfigFromDirectory(Landroid/content/Context;Ljava/io/File;JLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_1

    .line 934
    return-object v0

    .line 940
    :cond_1
    invoke-static {p0, p3, p4}, Lcom/android/server/display/DisplayDeviceConfig;->create(Landroid/content/Context;ZLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v1

    return-object v1
.end method

.method private getBacklightToBrightnessSpline()Landroid/util/Spline;
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklightToBrightness:Landroid/util/Spline;

    return-object v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightToBrightnessSpline:Landroid/util/Spline;

    return-object v0
.end method

.method private static getConfigFromGlobalXml(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 1731
    new-instance v0, Lcom/android/server/display/DisplayDeviceConfig;

    invoke-direct {v0, p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;-><init>(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    .line 1732
    .local v0, "config":Lcom/android/server/display/DisplayDeviceConfig;
    invoke-direct {v0}, Lcom/android/server/display/DisplayDeviceConfig;->initFromGlobalXml()V

    .line 1733
    return-object v0
.end method

.method private static getConfigFromPmValues(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 1738
    new-instance v0, Lcom/android/server/display/DisplayDeviceConfig;

    invoke-direct {v0, p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;-><init>(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    .line 1739
    .local v0, "config":Lcom/android/server/display/DisplayDeviceConfig;
    invoke-direct {v0}, Lcom/android/server/display/DisplayDeviceConfig;->initFromDefaultValues()V

    .line 1740
    return-object v0
.end method

.method private static getConfigFromSuffix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "baseDirectory"    # Ljava/io/File;
    .param p2, "suffixFormat"    # Ljava/lang/String;
    .param p3, "idNumber"    # J
    .param p5, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 1718
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1719
    .local v0, "suffix":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "display_%s.xml"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1720
    .local v1, "filename":Ljava/lang/String;
    const-string v2, "etc"

    const-string v3, "displayconfig"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1722
    .local v2, "filePath":Ljava/io/File;
    new-instance v3, Lcom/android/server/display/DisplayDeviceConfig;

    invoke-direct {v3, p0, p5}, Lcom/android/server/display/DisplayDeviceConfig;-><init>(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    .line 1723
    .local v3, "config":Lcom/android/server/display/DisplayDeviceConfig;
    invoke-virtual {v3, v2}, Lcom/android/server/display/DisplayDeviceConfig;->initFromFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1724
    return-object v3

    .line 1726
    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method private static getFirstExistingFile(Ljava/util/Collection;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 984
    .local p0, "files":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/File;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 985
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 986
    return-object v1

    .line 988
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 989
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFloatArray(Landroid/content/res/TypedArray;F)[F
    .locals 4
    .param p0, "array"    # Landroid/content/res/TypedArray;
    .param p1, "defaultValue"    # F

    .line 2873
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 2874
    .local v0, "n":I
    new-array v1, v0, [F

    .line 2875
    .local v1, "vals":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2876
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    .line 2875
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2878
    .end local v2    # "i":I
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2879
    return-object v1
.end method

.method public static getLuxLevels([I)[F
    .locals 4
    .param p0, "lux"    # [I

    .line 2889
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    .line 2890
    .local v0, "levels":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2891
    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v1

    int-to-float v3, v3

    aput v3, v0, v2

    .line 2890
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2893
    .end local v1    # "i":I
    return-object v0
.end method

.method private getNitsToBacklightSpline()Landroid/util/Spline;
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mNitsToBacklight:Landroid/util/Spline;

    return-object v0

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNitsToBacklightSpline:Landroid/util/Spline;

    return-object v0
.end method

.method public static getSpacedElementsAsString([FI)Ljava/lang/String;
    .locals 5
    .param p0, "array"    # [F
    .param p1, "step"    # I

    .line 3302
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 3304
    :cond_1
    array-length v0, p0

    .line 3305
    .local v0, "n":I
    div-int/lit8 v1, v0, 0x78

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3306
    .local v1, "newStep":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3307
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3308
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_5

    .line 3309
    if-eqz v3, :cond_2

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_2

    rem-int v4, v3, v1

    if-nez v4, :cond_4

    .line 3310
    :cond_2
    if-eqz v3, :cond_3

    .line 3311
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3313
    :cond_3
    aget v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3308
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 3316
    .end local v3    # "i":I
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 3302
    .end local v0    # "n":I
    .end local v1    # "newStep":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    const-string v0, "[]"

    return-object v0
.end method

.method private initFromDefaultValues()V
    .locals 2

    .line 1823
    const-string v0, "Static values"

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLoadedFrom:Ljava/lang/String;

    .line 1824
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    .line 1825
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    .line 1826
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessDefault:F

    .line 1827
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastDecrease:F

    .line 1828
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastIncrease:F

    .line 1829
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecrease:F

    .line 1830
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncrease:F

    .line 1831
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecreaseIdle:F

    .line 1832
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncreaseIdle:F

    .line 1833
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxMillis:J

    .line 1834
    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxMillis:J

    .line 1835
    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxIdleMillis:J

    .line 1836
    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxIdleMillis:J

    .line 1837
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->setSimpleMappingStrategyValues()V

    .line 1838
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/display/config/SensorData;->loadAmbientLightSensorConfig(Landroid/content/res/Resources;)Lcom/android/server/display/config/SensorData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientLightSensor:Lcom/android/server/display/config/SensorData;

    .line 1839
    invoke-static {}, Lcom/android/server/display/config/SensorData;->loadSensorUnspecifiedConfig()Lcom/android/server/display/config/SensorData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mProximitySensor:Lcom/android/server/display/config/SensorData;

    .line 1840
    invoke-static {}, Lcom/android/server/display/config/SensorData;->loadTempSensorUnspecifiedConfig()Lcom/android/server/display/config/SensorData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mTempSensor:Lcom/android/server/display/config/SensorData;

    .line 1841
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadAutoBrightnessAvailableFromConfigXml()V

    .line 1842
    return-void
.end method

.method private initFromGlobalXml()V
    .locals 2

    .line 1803
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessDefaultFromConfigXml()V

    .line 1804
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessConstraintsFromConfigXml()V

    .line 1805
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessMapFromConfigXml()V

    .line 1806
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessRampsFromConfigXml()V

    .line 1807
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/display/config/SensorData;->loadAmbientLightSensorConfig(Landroid/content/res/Resources;)Lcom/android/server/display/config/SensorData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientLightSensor:Lcom/android/server/display/config/SensorData;

    .line 1808
    invoke-static {}, Lcom/android/server/display/config/SensorData;->loadSensorUnspecifiedConfig()Lcom/android/server/display/config/SensorData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mProximitySensor:Lcom/android/server/display/config/SensorData;

    .line 1809
    invoke-static {}, Lcom/android/server/display/config/SensorData;->loadTempSensorUnspecifiedConfig()Lcom/android/server/display/config/SensorData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mTempSensor:Lcom/android/server/display/config/SensorData;

    .line 1810
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 1811
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/android/server/display/config/RefreshRateData;->loadRefreshRateData(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/RefreshRateData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateData:Lcom/android/server/display/config/RefreshRateData;

    .line 1812
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessChangeThresholdsFromXml()V

    .line 1813
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadAutoBrightnessConfigsFromConfigXml()V

    .line 1814
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadAutoBrightnessAvailableFromConfigXml()V

    .line 1815
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadRefreshRateSetting(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1816
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessCapForWearBedtimeModeFromConfigXml()V

    .line 1817
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadIdleScreenRefreshRateTimeoutConfigs(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1818
    const-string v0, "<config.xml>"

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLoadedFrom:Ljava/lang/String;

    .line 1819
    return-void
.end method

.method private loadAmbientHorizonFromDdc(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 3
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2809
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getAmbientLightHorizonLong()Ljava/math/BigInteger;

    move-result-object v0

    .line 2810
    .local v0, "configLongHorizon":Ljava/math/BigInteger;
    if-eqz v0, :cond_0

    .line 2811
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonLong:I

    .line 2813
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getAmbientLightHorizonShort()Ljava/math/BigInteger;

    move-result-object v1

    .line 2814
    .local v1, "configShortHorizon":Ljava/math/BigInteger;
    if-eqz v1, :cond_1

    .line 2815
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonShort:I

    .line 2817
    :cond_1
    return-void
.end method

.method private loadAutoBrightnessAvailableFromConfigXml()V
    .locals 2

    .line 2414
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessAvailable:Z

    .line 2416
    return-void
.end method

.method private loadAutoBrightnessBrighteningLightDebounce(Lcom/android/server/display/config/AutoBrightness;)V
    .locals 2
    .param p1, "autoBrightnessConfig"    # Lcom/android/server/display/config/AutoBrightness;

    .line 2357
    if-eqz p1, :cond_1

    .line 2358
    invoke-virtual {p1}, Lcom/android/server/display/config/AutoBrightness;->getBrighteningLightDebounceMillis()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2362
    :cond_0
    nop

    .line 2363
    invoke-virtual {p1}, Lcom/android/server/display/config/AutoBrightness;->getBrighteningLightDebounceMillis()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounce:J

    goto :goto_1

    .line 2359
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounce:J

    .line 2365
    :goto_1
    return-void
.end method

.method private loadAutoBrightnessBrighteningLightDebounceIdle(Lcom/android/server/display/config/AutoBrightness;)V
    .locals 2
    .param p1, "autoBrightnessConfig"    # Lcom/android/server/display/config/AutoBrightness;

    .line 2389
    if-eqz p1, :cond_1

    .line 2390
    invoke-virtual {p1}, Lcom/android/server/display/config/AutoBrightness;->getBrighteningLightDebounceIdleMillis()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2393
    :cond_0
    nop

    .line 2394
    invoke-virtual {p1}, Lcom/android/server/display/config/AutoBrightness;->getBrighteningLightDebounceIdleMillis()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounceIdle:J

    goto :goto_1

    .line 2391
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounce:J

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounceIdle:J

    .line 2396
    :goto_1
    return-void
.end method

.method private loadAutoBrightnessConfigValues(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 5
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2341
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getAutoBrightness()Lcom/android/server/display/config/AutoBrightness;

    move-result-object v0

    .line 2342
    .local v0, "autoBrightness":Lcom/android/server/display/config/AutoBrightness;
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadAutoBrightnessBrighteningLightDebounce(Lcom/android/server/display/config/AutoBrightness;)V

    .line 2343
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadAutoBrightnessDarkeningLightDebounce(Lcom/android/server/display/config/AutoBrightness;)V

    .line 2345
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadAutoBrightnessBrighteningLightDebounceIdle(Lcom/android/server/display/config/AutoBrightness;)V

    .line 2346
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadAutoBrightnessDarkeningLightDebounceIdle(Lcom/android/server/display/config/AutoBrightness;)V

    .line 2347
    new-instance v1, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    iget-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 2348
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightToBrightnessSpline()Landroid/util/Spline;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;-><init>(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/config/AutoBrightness;Landroid/util/Spline;)V

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    .line 2349
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadEnableAutoBrightness(Lcom/android/server/display/config/AutoBrightness;)V

    .line 2350
    return-void
.end method

.method private loadAutoBrightnessConfigsFromConfigXml()V
    .locals 5

    .line 2730
    new-instance v0, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 2731
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightToBrightnessSpline()Landroid/util/Spline;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;-><init>(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/config/AutoBrightness;Landroid/util/Spline;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    .line 2732
    return-void
.end method

.method private loadAutoBrightnessDarkeningLightDebounce(Lcom/android/server/display/config/AutoBrightness;)V
    .locals 2
    .param p1, "autoBrightnessConfig"    # Lcom/android/server/display/config/AutoBrightness;

    .line 2372
    if-eqz p1, :cond_1

    .line 2373
    invoke-virtual {p1}, Lcom/android/server/display/config/AutoBrightness;->getDarkeningLightDebounceMillis()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2377
    :cond_0
    nop

    .line 2378
    invoke-virtual {p1}, Lcom/android/server/display/config/AutoBrightness;->getDarkeningLightDebounceMillis()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounce:J

    goto :goto_1

    .line 2374
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounce:J

    .line 2380
    :goto_1
    return-void
.end method

.method private loadAutoBrightnessDarkeningLightDebounceIdle(Lcom/android/server/display/config/AutoBrightness;)V
    .locals 2
    .param p1, "autoBrightnessConfig"    # Lcom/android/server/display/config/AutoBrightness;

    .line 2404
    if-eqz p1, :cond_1

    .line 2405
    invoke-virtual {p1}, Lcom/android/server/display/config/AutoBrightness;->getDarkeningLightDebounceIdleMillis()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2408
    :cond_0
    nop

    .line 2409
    invoke-virtual {p1}, Lcom/android/server/display/config/AutoBrightness;->getDarkeningLightDebounceIdleMillis()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounceIdle:J

    goto :goto_1

    .line 2406
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounce:J

    iput-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounceIdle:J

    .line 2411
    :goto_1
    return-void
.end method

.method private loadBrightnessCapForWearBedtimeMode(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 2
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2933
    if-eqz p1, :cond_1

    .line 2934
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessCapForWearBedtimeMode()Ljava/math/BigDecimal;

    move-result-object v0

    .line 2935
    .local v0, "configBrightnessCap":Ljava/math/BigDecimal;
    if-eqz v0, :cond_0

    .line 2936
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessCapForWearBedtimeMode:F

    goto :goto_0

    .line 2938
    :cond_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessCapForWearBedtimeModeFromConfigXml()V

    .line 2941
    .end local v0    # "configBrightnessCap":Ljava/math/BigDecimal;
    :cond_1
    :goto_0
    return-void
.end method

.method private loadBrightnessCapForWearBedtimeModeFromConfigXml()V
    .locals 2

    .line 2944
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 2945
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2944
    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessCapForWearBedtimeMode:F

    .line 2947
    return-void
.end method

.method private loadBrightnessChangeThresholds(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 2
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2739
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2740
    .local v0, "res":Landroid/content/res/Resources;
    nop

    .line 2741
    invoke-static {p1, v0}, Lcom/android/server/display/config/HysteresisLevels;->loadDisplayBrightnessConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    .line 2742
    nop

    .line 2743
    invoke-static {p1, v0}, Lcom/android/server/display/config/HysteresisLevels;->loadDisplayBrightnessIdleConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    .line 2744
    nop

    .line 2745
    invoke-static {p1, v0}, Lcom/android/server/display/config/HysteresisLevels;->loadAmbientBrightnessConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    .line 2746
    nop

    .line 2747
    invoke-static {p1, v0}, Lcom/android/server/display/config/HysteresisLevels;->loadAmbientBrightnessIdleConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/HysteresisLevels;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    .line 2748
    return-void
.end method

.method private loadBrightnessChangeThresholdsFromXml()V
    .locals 1

    .line 2735
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessChangeThresholds(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 2736
    return-void
.end method

.method private loadBrightnessConstraintsFromConfigXml()V
    .locals 4

    .line 1909
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 1911
    .local v0, "min":F
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 1913
    .local v1, "max":F
    const/high16 v2, -0x40000000    # -2.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1921
    :cond_1
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    .line 1922
    iput v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    goto :goto_1

    .line 1914
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 1915
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e011e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1914
    invoke-static {v2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v2

    iput v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    .line 1917
    iget-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 1918
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e011c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1917
    invoke-static {v2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v2

    iput v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    .line 1924
    :goto_1
    return-void
.end method

.method private loadBrightnessDefaultFromConfigXml()V
    .locals 3

    .line 1896
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 1898
    .local v0, "def":F
    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 1899
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 1900
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1899
    invoke-static {v1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessDefault:F

    goto :goto_0

    .line 1903
    :cond_0
    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessDefault:F

    .line 1905
    :goto_0
    return-void
.end method

.method private loadBrightnessDefaultFromDdcXml(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 2
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 1883
    if-eqz p1, :cond_1

    .line 1884
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessDefault()Ljava/math/BigDecimal;

    move-result-object v0

    .line 1885
    .local v0, "configBrightnessDefault":Ljava/math/BigDecimal;
    if-eqz v0, :cond_0

    .line 1886
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessDefault:F

    goto :goto_0

    .line 1888
    :cond_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessDefaultFromConfigXml()V

    .line 1891
    .end local v0    # "configBrightnessDefault":Ljava/math/BigDecimal;
    :cond_1
    :goto_0
    return-void
.end method

.method private loadBrightnessMap(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 12
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 1927
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessMap()Lcom/android/server/display/config/NitsMap;

    move-result-object v0

    .line 1929
    .local v0, "map":Lcom/android/server/display/config/NitsMap;
    if-nez v0, :cond_0

    .line 1930
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessMapFromConfigXml()V

    .line 1931
    return-void

    .line 1935
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/config/NitsMap;->getPoint()Ljava/util/List;

    move-result-object v1

    .line 1936
    .local v1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1938
    .local v2, "size":I
    new-array v3, v2, [F

    .line 1939
    .local v3, "nits":[F
    new-array v4, v2, [F

    .line 1941
    .local v4, "backlight":[F
    invoke-virtual {v0}, Lcom/android/server/display/config/NitsMap;->getInterpolation()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/server/display/DisplayDeviceConfig;->convertInterpolationType(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/server/display/DisplayDeviceConfig;->mInterpolationType:I

    .line 1942
    const/4 v5, 0x0

    .line 1943
    .local v5, "i":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/config/Point;

    .line 1944
    .local v7, "point":Lcom/android/server/display/config/Point;
    invoke-virtual {v7}, Lcom/android/server/display/config/Point;->getNits()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->floatValue()F

    move-result v8

    aput v8, v3, v5

    .line 1945
    invoke-virtual {v7}, Lcom/android/server/display/config/Point;->getValue()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->floatValue()F

    move-result v8

    aput v8, v4, v5

    .line 1946
    if-lez v5, :cond_2

    .line 1947
    aget v8, v3, v5

    add-int/lit8 v9, v5, -0x1

    aget v9, v3, v9

    cmpg-float v8, v8, v9

    const-string v9, " < "

    const-string v10, "DisplayDeviceConfig"

    if-gez v8, :cond_1

    .line 1948
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "screenBrightnessMap must be non-decreasing, ignoring rest  of configuration. Nits: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v3, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, -0x1

    aget v8, v3, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    return-void

    .line 1953
    :cond_1
    aget v8, v4, v5

    add-int/lit8 v11, v5, -0x1

    aget v11, v4, v11

    cmpg-float v8, v8, v11

    if-gez v8, :cond_2

    .line 1954
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "screenBrightnessMap must be non-decreasing, ignoring rest  of configuration. Value: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v4, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, -0x1

    aget v8, v4, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    return-void

    .line 1960
    :cond_2
    nop

    .end local v7    # "point":Lcom/android/server/display/config/Point;
    add-int/lit8 v5, v5, 0x1

    .line 1961
    goto/16 :goto_0

    .line 1962
    :cond_3
    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawNits:[F

    .line 1963
    iput-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    .line 1964
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->constrainNitsAndBacklightArrays()V

    .line 1965
    return-void
.end method

.method private loadBrightnessMapFromConfigXml()V
    .locals 6

    .line 2420
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2421
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x10700cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v1

    .line 2423
    .local v1, "sysNits":[F
    const v2, 0x10700cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 2425
    .local v2, "sysBrightness":[I
    array-length v3, v2

    new-array v3, v3, [F

    .line 2427
    .local v3, "sysBrightnessFloat":[F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 2428
    aget v5, v2, v4

    invoke-static {v5}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v5

    aput v5, v3, v4

    .line 2427
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2434
    .end local v4    # "i":I
    array-length v4, v3

    if-eqz v4, :cond_1

    array-length v4, v1

    if-nez v4, :cond_2

    :cond_1
    goto :goto_1

    .line 2439
    :cond_2
    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawNits:[F

    .line 2440
    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    .line 2441
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->constrainNitsAndBacklightArrays()V

    .line 2442
    return-void

    .line 2435
    :goto_1
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->setSimpleMappingStrategyValues()V

    .line 2436
    return-void
.end method

.method private loadBrightnessRamps(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 0
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2647
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessRampsInteractive(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 2648
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessRampsIdle(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 2649
    return-void
.end method

.method private loadBrightnessRampsFromConfigXml()V
    .locals 2

    .line 2719
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 2720
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2719
    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastIncrease:F

    .line 2721
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 2722
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2721
    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncrease:F

    .line 2725
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastIncrease:F

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastDecrease:F

    .line 2726
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncrease:F

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecrease:F

    .line 2727
    return-void
.end method

.method private loadBrightnessRampsIdle(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 6
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2687
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampSlowDecreaseIdle()Ljava/math/BigDecimal;

    move-result-object v0

    .line 2688
    .local v0, "slowDownDecimalIdle":Ljava/math/BigDecimal;
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampSlowIncreaseIdle()Ljava/math/BigDecimal;

    move-result-object v1

    .line 2690
    .local v1, "slowUpDecimalIdle":Ljava/math/BigDecimal;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2691
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecreaseIdle:F

    .line 2692
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncreaseIdle:F

    goto :goto_0

    .line 2694
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 2695
    :cond_1
    const-string v2, "DisplayDeviceConfig"

    const-string v3, "Per display idle brightness ramp values ignored because not all values are present in display device config"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2700
    :cond_2
    iget v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecrease:F

    iput v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecreaseIdle:F

    .line 2701
    iget v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncrease:F

    iput v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncreaseIdle:F

    .line 2704
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampIncreaseMaxIdleMillis()Ljava/math/BigInteger;

    move-result-object v2

    .line 2705
    .local v2, "increaseMaxIdle":Ljava/math/BigInteger;
    if-eqz v2, :cond_3

    .line 2706
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxIdleMillis:J

    goto :goto_1

    .line 2708
    :cond_3
    iget-wide v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxMillis:J

    iput-wide v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxIdleMillis:J

    .line 2710
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampDecreaseMaxIdleMillis()Ljava/math/BigInteger;

    move-result-object v3

    .line 2711
    .local v3, "decreaseMaxIdle":Ljava/math/BigInteger;
    if-eqz v3, :cond_4

    .line 2712
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxIdleMillis:J

    goto :goto_2

    .line 2714
    :cond_4
    iget-wide v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxMillis:J

    iput-wide v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxIdleMillis:J

    .line 2716
    :goto_2
    return-void
.end method

.method private loadBrightnessRampsInteractive(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 8
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2654
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampFastDecrease()Ljava/math/BigDecimal;

    move-result-object v0

    .line 2655
    .local v0, "fastDownDecimal":Ljava/math/BigDecimal;
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampFastIncrease()Ljava/math/BigDecimal;

    move-result-object v1

    .line 2656
    .local v1, "fastUpDecimal":Ljava/math/BigDecimal;
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampSlowDecrease()Ljava/math/BigDecimal;

    move-result-object v2

    .line 2657
    .local v2, "slowDownDecimal":Ljava/math/BigDecimal;
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampSlowIncrease()Ljava/math/BigDecimal;

    move-result-object v3

    .line 2659
    .local v3, "slowUpDecimal":Ljava/math/BigDecimal;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 2661
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastDecrease:F

    .line 2662
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastIncrease:F

    .line 2663
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecrease:F

    .line 2664
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncrease:F

    goto :goto_0

    .line 2666
    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    .line 2668
    :cond_1
    const-string v4, "DisplayDeviceConfig"

    const-string v5, "Per display brightness ramp values ignored because not all values are present in display device config"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2671
    :cond_2
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessRampsFromConfigXml()V

    .line 2674
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampIncreaseMaxMillis()Ljava/math/BigInteger;

    move-result-object v4

    .line 2675
    .local v4, "increaseMax":Ljava/math/BigInteger;
    if-eqz v4, :cond_3

    .line 2676
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxMillis:J

    .line 2678
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenBrightnessRampDecreaseMaxMillis()Ljava/math/BigInteger;

    move-result-object v5

    .line 2679
    .local v5, "decreaseMax":Ljava/math/BigInteger;
    if-eqz v5, :cond_4

    .line 2680
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxMillis:J

    .line 2682
    :cond_4
    return-void
.end method

.method private static loadConfigFromDirectory(Landroid/content/Context;Ljava/io/File;JLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "baseDirectory"    # Ljava/io/File;
    .param p2, "physicalDisplayId"    # J
    .param p4, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 996
    const-string/jumbo v2, "id_%d"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/display/DisplayDeviceConfig;->getConfigFromSuffix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 998
    .local v0, "config":Lcom/android/server/display/DisplayDeviceConfig;
    if-eqz v0, :cond_0

    .line 999
    return-object v0

    .line 1003
    :cond_0
    const-wide v1, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v1, p2

    .line 1004
    .local v1, "withoutStableFlag":J
    const-string v5, "%d"

    move-object v3, p0

    move-object v4, p1

    move-wide v6, v1

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/android/server/display/DisplayDeviceConfig;->getConfigFromSuffix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_1

    .line 1007
    return-object v0

    .line 1011
    :cond_1
    nop

    .line 1012
    invoke-static {p2, p3}, Landroid/view/DisplayAddress;->fromPhysicalDisplayId(J)Landroid/view/DisplayAddress$Physical;

    move-result-object v3

    .line 1013
    .local v3, "physicalAddress":Landroid/view/DisplayAddress$Physical;
    invoke-virtual {v3}, Landroid/view/DisplayAddress$Physical;->getPort()I

    move-result v4

    .line 1014
    .local v4, "port":I
    const-string/jumbo v7, "port_%d"

    int-to-long v8, v4

    move-object v5, p0

    move-object v6, p1

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lcom/android/server/display/DisplayDeviceConfig;->getConfigFromSuffix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 1015
    return-object v0
.end method

.method private static loadDefaultConfigurationXml(Landroid/content/Context;)Lcom/android/server/display/config/DisplayConfiguration;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 944
    const-string v0, "DisplayDeviceConfig"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .local v1, "defaultXmlLocations":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-static {}, Landroid/os/Environment;->getProductDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "etc"

    const-string v4, "displayconfig"

    const-string v5, "default.xml"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    invoke-static {}, Landroid/os/Environment;->getVendorDirectory()Ljava/io/File;

    move-result-object v2

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 952
    const v6, 0x10e006a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 953
    .local v2, "uiModeType":I
    invoke-static {v2}, Landroid/content/res/Configuration;->getUiModeTypeString(I)Ljava/lang/String;

    move-result-object v6

    .line 954
    .local v6, "uiModeTypeStr":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 955
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    .line 957
    const-string v9, "default_%s.xml"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 955
    invoke-static {v7, v8}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v7

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    invoke-static {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getFirstExistingFile(Ljava/util/Collection;)Ljava/io/File;

    move-result-object v3

    .line 963
    .local v3, "configFile":Ljava/io/File;
    if-nez v3, :cond_1

    .line 965
    const/4 v0, 0x0

    return-object v0

    .line 968
    :cond_1
    const/4 v4, 0x0

    .line 970
    .local v4, "defaultConfig":Lcom/android/server/display/config/DisplayConfiguration;
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .local v5, "in":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v5}, Lcom/android/server/display/config/XmlParser;->read(Ljava/io/InputStream;)Lcom/android/server/display/config/DisplayConfiguration;

    move-result-object v7

    move-object v4, v7

    .line 972
    if-nez v4, :cond_2

    .line 973
    const-string v7, "Default DisplayDeviceConfig file is null"

    invoke-static {v0, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 970
    :catchall_0
    move-exception v7

    goto :goto_1

    .line 975
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 978
    .end local v5    # "in":Ljava/io/InputStream;
    goto :goto_4

    .line 975
    :catch_0
    move-exception v5

    goto :goto_3

    .line 970
    .restart local v5    # "in":Ljava/io/InputStream;
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "defaultXmlLocations":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v2    # "uiModeType":I
    .end local v3    # "configFile":Ljava/io/File;
    .end local v4    # "defaultConfig":Lcom/android/server/display/config/DisplayConfiguration;
    .end local v6    # "uiModeTypeStr":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    :goto_2
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 975
    .end local v5    # "in":Ljava/io/InputStream;
    .restart local v1    # "defaultXmlLocations":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v2    # "uiModeType":I
    .restart local v3    # "configFile":Ljava/io/File;
    .restart local v4    # "defaultConfig":Lcom/android/server/display/config/DisplayConfiguration;
    .restart local v6    # "uiModeTypeStr":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    :goto_3
    nop

    .line 976
    .local v5, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encountered an error while reading/parsing display config file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 980
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v4
.end method

.method private loadDensityMapping(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 8
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 1859
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getDensityMapping()Lcom/android/server/display/config/DensityMapping;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1860
    return-void

    .line 1863
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getDensityMapping()Lcom/android/server/display/config/DensityMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/config/DensityMapping;->getDensity()Ljava/util/List;

    move-result-object v0

    .line 1865
    .local v0, "entriesFromXml":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Density;>;"
    nop

    .line 1866
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/server/display/DensityMapping$Entry;

    .line 1867
    .local v1, "entries":[Lcom/android/server/display/DensityMapping$Entry;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1868
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/config/Density;

    .line 1869
    .local v3, "density":Lcom/android/server/display/config/Density;
    new-instance v4, Lcom/android/server/display/DensityMapping$Entry;

    .line 1870
    invoke-virtual {v3}, Lcom/android/server/display/config/Density;->getWidth()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 1871
    invoke-virtual {v3}, Lcom/android/server/display/config/Density;->getHeight()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    .line 1872
    invoke-virtual {v3}, Lcom/android/server/display/config/Density;->getDensity()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/android/server/display/DensityMapping$Entry;-><init>(III)V

    aput-object v4, v1, v2

    .line 1867
    .end local v3    # "density":Lcom/android/server/display/config/Density;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1874
    .end local v2    # "i":I
    invoke-static {v1}, Lcom/android/server/display/DensityMapping;->createByOwning([Lcom/android/server/display/DensityMapping$Entry;)Lcom/android/server/display/DensityMapping;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDensityMapping:Lcom/android/server/display/DensityMapping;

    .line 1875
    return-void
.end method

.method private loadEnableAutoBrightness(Lcom/android/server/display/config/AutoBrightness;)V
    .locals 3
    .param p1, "autobrightness"    # Lcom/android/server/display/config/AutoBrightness;

    .line 2900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDdcAutoBrightnessAvailable:Z

    .line 2901
    if-eqz p1, :cond_0

    .line 2902
    invoke-virtual {p1}, Lcom/android/server/display/config/AutoBrightness;->getEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDdcAutoBrightnessAvailable:Z

    .line 2905
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDdcAutoBrightnessAvailable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessAvailable:Z

    .line 2908
    return-void
.end method

.method private loadHighBrightnessModeData(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 9
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2555
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getHighBrightnessMode()Lcom/android/server/display/config/HighBrightnessMode;

    move-result-object v0

    .line 2556
    .local v0, "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    if-eqz v0, :cond_5

    .line 2557
    invoke-virtual {v0}, Lcom/android/server/display/config/HighBrightnessMode;->getEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mIsHighBrightnessModeEnabled:Z

    .line 2558
    new-instance v1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-direct {v1}, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    .line 2559
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v0}, Lcom/android/server/display/config/HighBrightnessMode;->getMinimumLux_all()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumLux:F

    .line 2560
    invoke-virtual {v0}, Lcom/android/server/display/config/HighBrightnessMode;->getTransitionPoint_all()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    .line 2561
    .local v1, "transitionPointBacklightScale":F
    iget v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    cmpl-float v2, v1, v2

    if-gez v2, :cond_4

    .line 2566
    iget-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    .line 2567
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessFromBacklight(F)F

    move-result v3

    iput v3, v2, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    .line 2568
    invoke-virtual {v0}, Lcom/android/server/display/config/HighBrightnessMode;->getTiming_all()Lcom/android/server/display/config/HbmTiming;

    move-result-object v2

    .line 2569
    .local v2, "hbmTiming":Lcom/android/server/display/config/HbmTiming;
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v2}, Lcom/android/server/display/config/HbmTiming;->getTimeWindowSecs_all()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeWindowMillis:J

    .line 2570
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v2}, Lcom/android/server/display/config/HbmTiming;->getTimeMaxSecs_all()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMaxMillis:J

    .line 2571
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v2}, Lcom/android/server/display/config/HbmTiming;->getTimeMinSecs_all()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMinMillis:J

    .line 2572
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v0}, Lcom/android/server/display/config/HighBrightnessMode;->getAllowInLowPowerMode_all()Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->allowInLowPowerMode:Z

    .line 2573
    invoke-virtual {v0}, Lcom/android/server/display/config/HighBrightnessMode;->getRefreshRate_all()Lcom/android/server/display/config/RefreshRateRange;

    move-result-object v3

    .line 2574
    .local v3, "rr":Lcom/android/server/display/config/RefreshRateRange;
    if-eqz v3, :cond_0

    .line 2575
    invoke-virtual {v3}, Lcom/android/server/display/config/RefreshRateRange;->getMinimum()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->floatValue()F

    move-result v4

    .line 2576
    .local v4, "min":F
    invoke-virtual {v3}, Lcom/android/server/display/config/RefreshRateRange;->getMaximum()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->floatValue()F

    move-result v5

    .line 2577
    .local v5, "max":F
    iget-object v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateLimitations:Ljava/util/List;

    new-instance v7, Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4, v5}, Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;-><init>(IFF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2580
    .end local v4    # "min":F
    .end local v5    # "max":F
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/config/HighBrightnessMode;->getMinimumHdrPercentOfScreen_all()Ljava/math/BigDecimal;

    move-result-object v4

    .line 2581
    .local v4, "minHdrPctOfScreen":Ljava/math/BigDecimal;
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_2

    .line 2582
    iget-object v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    iput v7, v6, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    .line 2583
    iget-object v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v6, v6, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_1

    iget-object v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v6, v6, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 2585
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid minimum HDR percent of screen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v7, v7, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    .line 2586
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2585
    const-string v7, "DisplayDeviceConfig"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2587
    iget-object v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iput v5, v6, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    goto :goto_0

    .line 2590
    :cond_2
    iget-object v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iput v5, v6, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    .line 2593
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadSdrHdrRatioMap(Lcom/android/server/display/config/HighBrightnessMode;)Landroid/util/Spline;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/display/DisplayDeviceConfig;->mSdrToHdrRatioSpline:Landroid/util/Spline;

    goto :goto_1

    .line 2562
    .end local v2    # "hbmTiming":Lcom/android/server/display/config/HbmTiming;
    .end local v3    # "rr":Lcom/android/server/display/config/RefreshRateRange;
    .end local v4    # "minHdrPctOfScreen":Ljava/math/BigDecimal;
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HBM transition point invalid. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v4, v4, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " is not less than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2595
    .end local v1    # "transitionPointBacklightScale":F
    :cond_5
    :goto_1
    return-void
.end method

.method private loadHigherBlockingZoneDefaultRefreshRate(Lcom/android/server/display/config/BlockingZoneConfig;)V
    .locals 2
    .param p1, "upperBlockingZoneConfig"    # Lcom/android/server/display/config/BlockingZoneConfig;

    .line 2215
    if-nez p1, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultHighBlockingZoneRefreshRate:I

    goto :goto_0

    .line 2219
    :cond_0
    nop

    .line 2220
    invoke-virtual {p1}, Lcom/android/server/display/config/BlockingZoneConfig;->getDefaultRefreshRate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultHighBlockingZoneRefreshRate:I

    .line 2222
    :goto_0
    return-void
.end method

.method private loadHigherBrightnessThresholds(Lcom/android/server/display/config/BlockingZoneConfig;)V
    .locals 7
    .param p1, "blockingZoneConfig"    # Lcom/android/server/display/config/BlockingZoneConfig;

    .line 2295
    if-nez p1, :cond_1

    .line 2296
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 2298
    .local v0, "highDisplayBrightnessThresholdsInt":[I
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1070093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 2300
    .local v1, "highAmbientBrightnessThresholdsInt":[I
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_0

    .line 2312
    nop

    .line 2313
    invoke-static {v0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->displayBrightnessThresholdsIntToFloat([I)[F

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighDisplayBrightnessThresholds:[F

    .line 2314
    nop

    .line 2315
    invoke-static {v1}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->ambientBrightnessThresholdsIntToFloat([I)[F

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighAmbientBrightnessThresholds:[F

    .line 2316
    .end local v0    # "highDisplayBrightnessThresholdsInt":[I
    .end local v1    # "highAmbientBrightnessThresholdsInt":[I
    goto/16 :goto_2

    .line 2304
    .restart local v0    # "highDisplayBrightnessThresholdsInt":[I
    .restart local v1    # "highAmbientBrightnessThresholdsInt":[I
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "display high brightness threshold array and ambient brightness threshold array have different length: highDisplayBrightnessThresholdsInt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", highAmbientBrightnessThresholdsInt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2317
    .end local v0    # "highDisplayBrightnessThresholdsInt":[I
    .end local v1    # "highAmbientBrightnessThresholdsInt":[I
    :cond_1
    nop

    .line 2318
    invoke-virtual {p1}, Lcom/android/server/display/config/BlockingZoneConfig;->getBlockingZoneThreshold()Lcom/android/server/display/config/BlockingZoneThreshold;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/config/BlockingZoneThreshold;->getDisplayBrightnessPoint()Ljava/util/List;

    move-result-object v0

    .line 2319
    .local v0, "higherThresholdDisplayBrightnessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/DisplayBrightnessPoint;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2320
    .local v1, "size":I
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighDisplayBrightnessThresholds:[F

    .line 2321
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighAmbientBrightnessThresholds:[F

    .line 2322
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 2323
    nop

    .line 2324
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/config/DisplayBrightnessPoint;

    invoke-virtual {v3}, Lcom/android/server/display/config/DisplayBrightnessPoint;->getNits()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    .line 2325
    .local v3, "thresholdNits":F
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    .line 2327
    iget-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighDisplayBrightnessThresholds:[F

    aput v3, v4, v2

    goto :goto_1

    .line 2329
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromNits(F)F

    move-result v4

    .line 2330
    .local v4, "thresholdBacklight":F
    iget-object v5, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighDisplayBrightnessThresholds:[F

    .line 2331
    invoke-virtual {p0, v4}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessFromBacklight(F)F

    move-result v6

    aput v6, v5, v2

    .line 2334
    .end local v4    # "thresholdBacklight":F
    :goto_1
    iget-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighAmbientBrightnessThresholds:[F

    .line 2335
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/config/DisplayBrightnessPoint;

    invoke-virtual {v5}, Lcom/android/server/display/config/DisplayBrightnessPoint;->getLux()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->floatValue()F

    move-result v5

    aput v5, v4, v2

    .line 2322
    .end local v3    # "thresholdNits":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2338
    .end local v0    # "higherThresholdDisplayBrightnessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/DisplayBrightnessPoint;>;"
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return-void
.end method

.method private loadHigherRefreshRateBlockingZones(Lcom/android/server/display/config/BlockingZoneConfig;)V
    .locals 1
    .param p1, "upperBlockingZoneConfig"    # Lcom/android/server/display/config/BlockingZoneConfig;

    .line 2201
    if-eqz p1, :cond_0

    .line 2202
    nop

    .line 2203
    invoke-virtual {p1}, Lcom/android/server/display/config/BlockingZoneConfig;->getRefreshRateThermalThrottlingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighBlockingZoneThermalMapId:Ljava/lang/String;

    .line 2205
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->loadHigherBlockingZoneDefaultRefreshRate(Lcom/android/server/display/config/BlockingZoneConfig;)V

    .line 2206
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->loadHigherBrightnessThresholds(Lcom/android/server/display/config/BlockingZoneConfig;)V

    .line 2207
    return-void
.end method

.method private loadIdleScreenRefreshRateTimeoutConfigs(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 1
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2820
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isIdleScreenRefreshRateTimeoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2821
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getIdleScreenRefreshRateTimeout()Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2822
    nop

    .line 2823
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getIdleScreenRefreshRateTimeout()Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    move-result-object v0

    .line 2822
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->validateIdleScreenRefreshRateTimeoutConfig(Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;)V

    .line 2824
    nop

    .line 2825
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getIdleScreenRefreshRateTimeout()Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;->getLuxThresholds()Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;->getPoint()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mIdleScreenRefreshRateTimeoutLuxThresholds:Ljava/util/List;

    .line 2827
    :cond_0
    return-void
.end method

.method private loadLowerBlockingZoneDefaultRefreshRate(Lcom/android/server/display/config/BlockingZoneConfig;)V
    .locals 2
    .param p1, "lowerBlockingZoneConfig"    # Lcom/android/server/display/config/BlockingZoneConfig;

    .line 2230
    if-nez p1, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultLowBlockingZoneRefreshRate:I

    goto :goto_0

    .line 2234
    :cond_0
    nop

    .line 2235
    invoke-virtual {p1}, Lcom/android/server/display/config/BlockingZoneConfig;->getDefaultRefreshRate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultLowBlockingZoneRefreshRate:I

    .line 2237
    :goto_0
    return-void
.end method

.method private loadLowerBrightnessThresholds(Lcom/android/server/display/config/BlockingZoneConfig;)V
    .locals 7
    .param p1, "lowerBlockingZoneConfig"    # Lcom/android/server/display/config/BlockingZoneConfig;

    .line 2244
    if-nez p1, :cond_1

    .line 2245
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 2247
    .local v0, "lowDisplayBrightnessThresholdsInt":[I
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x107001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 2249
    .local v1, "lowAmbientBrightnessThresholdsInt":[I
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_0

    .line 2261
    nop

    .line 2262
    invoke-static {v0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->displayBrightnessThresholdsIntToFloat([I)[F

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowDisplayBrightnessThresholds:[F

    .line 2263
    nop

    .line 2264
    invoke-static {v1}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->ambientBrightnessThresholdsIntToFloat([I)[F

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowAmbientBrightnessThresholds:[F

    .line 2265
    .end local v0    # "lowDisplayBrightnessThresholdsInt":[I
    .end local v1    # "lowAmbientBrightnessThresholdsInt":[I
    goto/16 :goto_2

    .line 2253
    .restart local v0    # "lowDisplayBrightnessThresholdsInt":[I
    .restart local v1    # "lowAmbientBrightnessThresholdsInt":[I
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "display low brightness threshold array and ambient brightness threshold array have different length: lowDisplayBrightnessThresholdsInt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lowAmbientBrightnessThresholdsInt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2266
    .end local v0    # "lowDisplayBrightnessThresholdsInt":[I
    .end local v1    # "lowAmbientBrightnessThresholdsInt":[I
    :cond_1
    nop

    .line 2267
    invoke-virtual {p1}, Lcom/android/server/display/config/BlockingZoneConfig;->getBlockingZoneThreshold()Lcom/android/server/display/config/BlockingZoneThreshold;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/config/BlockingZoneThreshold;->getDisplayBrightnessPoint()Ljava/util/List;

    move-result-object v0

    .line 2268
    .local v0, "lowerThresholdDisplayBrightnessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/DisplayBrightnessPoint;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2269
    .local v1, "size":I
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowDisplayBrightnessThresholds:[F

    .line 2270
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowAmbientBrightnessThresholds:[F

    .line 2271
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 2272
    nop

    .line 2273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/config/DisplayBrightnessPoint;

    invoke-virtual {v3}, Lcom/android/server/display/config/DisplayBrightnessPoint;->getNits()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    .line 2274
    .local v3, "thresholdNits":F
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    .line 2276
    iget-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowDisplayBrightnessThresholds:[F

    aput v3, v4, v2

    goto :goto_1

    .line 2278
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromNits(F)F

    move-result v4

    .line 2279
    .local v4, "thresholdBacklight":F
    iget-object v5, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowDisplayBrightnessThresholds:[F

    .line 2280
    invoke-virtual {p0, v4}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessFromBacklight(F)F

    move-result v6

    aput v6, v5, v2

    .line 2283
    .end local v4    # "thresholdBacklight":F
    :goto_1
    iget-object v4, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowAmbientBrightnessThresholds:[F

    .line 2284
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/config/DisplayBrightnessPoint;

    invoke-virtual {v5}, Lcom/android/server/display/config/DisplayBrightnessPoint;->getLux()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->floatValue()F

    move-result v5

    aput v5, v4, v2

    .line 2271
    .end local v3    # "thresholdNits":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2287
    .end local v0    # "lowerThresholdDisplayBrightnessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/DisplayBrightnessPoint;>;"
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_3
    :goto_2
    return-void
.end method

.method private loadLowerRefreshRateBlockingZones(Lcom/android/server/display/config/BlockingZoneConfig;)V
    .locals 1
    .param p1, "lowerBlockingZoneConfig"    # Lcom/android/server/display/config/BlockingZoneConfig;

    .line 2189
    if-eqz p1, :cond_0

    .line 2190
    nop

    .line 2191
    invoke-virtual {p1}, Lcom/android/server/display/config/BlockingZoneConfig;->getRefreshRateThermalThrottlingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowBlockingZoneThermalMapId:Ljava/lang/String;

    .line 2193
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->loadLowerBlockingZoneDefaultRefreshRate(Lcom/android/server/display/config/BlockingZoneConfig;)V

    .line 2194
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->loadLowerBrightnessThresholds(Lcom/android/server/display/config/BlockingZoneConfig;)V

    .line 2195
    return-void
.end method

.method private loadLuxThrottling(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 19
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2598
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/config/DisplayConfiguration;->getLuxThrottling()Lcom/android/server/display/config/LuxThrottling;

    move-result-object v1

    .line 2599
    .local v1, "cfg":Lcom/android/server/display/config/LuxThrottling;
    if-eqz v1, :cond_8

    .line 2600
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/config/DisplayConfiguration;->getHighBrightnessMode()Lcom/android/server/display/config/HighBrightnessMode;

    move-result-object v2

    .line 2601
    .local v2, "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/display/config/HighBrightnessMode;->getTransitionPoint_all()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    goto :goto_0

    .line 2602
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    nop

    .line 2603
    .local v3, "hbmTransitionPoint":F
    invoke-virtual {v1}, Lcom/android/server/display/config/LuxThrottling;->getBrightnessLimitMap()Ljava/util/List;

    move-result-object v4

    .line 2604
    .local v4, "limitMaps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/BrightnessLimitMap;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/config/BrightnessLimitMap;

    .line 2605
    .local v6, "map":Lcom/android/server/display/config/BrightnessLimitMap;
    invoke-virtual {v6}, Lcom/android/server/display/config/BrightnessLimitMap;->getType()Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    move-result-object v7

    .line 2606
    .local v7, "type":Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    invoke-static {v7}, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->-$$Nest$smconvert(Lcom/android/server/display/config/PredefinedBrightnessLimitNames;)Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    move-result-object v8

    .line 2607
    .local v8, "mappedType":Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;
    const-string v9, "DisplayDeviceConfig"

    if-nez v8, :cond_1

    .line 2608
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid NBM config: unsupported map type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2609
    goto :goto_1

    .line 2611
    :cond_1
    iget-object v10, v0, Lcom/android/server/display/DisplayDeviceConfig;->mLuxThrottlingData:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2612
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid NBM config: duplicate map type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2613
    goto :goto_1

    .line 2615
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2617
    .local v10, "luxToTransitionPointMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Float;Ljava/lang/Float;>;"
    invoke-virtual {v6}, Lcom/android/server/display/config/BrightnessLimitMap;->getMap()Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/display/config/NonNegativeFloatToFloatMap;->getPoint()Ljava/util/List;

    move-result-object v11

    .line 2618
    .local v11, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;

    .line 2619
    .local v13, "point":Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;
    invoke-virtual {v13}, Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;->getFirst()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigDecimal;->floatValue()F

    move-result v14

    .line 2620
    .local v14, "lux":F
    invoke-virtual {v13}, Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;->getSecond()Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigDecimal;->floatValue()F

    move-result v15

    .line 2621
    .local v15, "maxBrightness":F
    cmpl-float v16, v15, v3

    move-object/from16 v17, v1

    .end local v1    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .local v17, "cfg":Lcom/android/server/display/config/LuxThrottling;
    const-string v1, "; lux="

    if-lez v16, :cond_3

    .line 2622
    move-object/from16 v16, v2

    .end local v2    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .local v16, "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v3

    .end local v3    # "hbmTransitionPoint":F
    .local v18, "hbmTransitionPoint":F
    const-string v3, "Invalid NBM config: maxBrightness is greater than hbm.transitionPoint. type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; maxBrightness="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2627
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v3, v18

    goto :goto_2

    .line 2629
    .end local v16    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .end local v18    # "hbmTransitionPoint":F
    .restart local v2    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .restart local v3    # "hbmTransitionPoint":F
    :cond_3
    move-object/from16 v16, v2

    move/from16 v18, v3

    .end local v2    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .end local v3    # "hbmTransitionPoint":F
    .restart local v16    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .restart local v18    # "hbmTransitionPoint":F
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid NBM config: duplicate lux key. type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2633
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v3, v18

    goto :goto_2

    .line 2635
    :cond_4
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2636
    invoke-virtual {v0, v15}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessFromBacklight(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2635
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    .end local v13    # "point":Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;
    .end local v14    # "lux":F
    .end local v15    # "maxBrightness":F
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v3, v18

    goto/16 :goto_2

    .line 2638
    .end local v16    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .end local v17    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .end local v18    # "hbmTransitionPoint":F
    .restart local v1    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .restart local v2    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .restart local v3    # "hbmTransitionPoint":F
    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    .end local v1    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .end local v2    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .end local v3    # "hbmTransitionPoint":F
    .restart local v16    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .restart local v17    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .restart local v18    # "hbmTransitionPoint":F
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2639
    iget-object v1, v0, Lcom/android/server/display/DisplayDeviceConfig;->mLuxThrottlingData:Ljava/util/Map;

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .end local v6    # "map":Lcom/android/server/display/config/BrightnessLimitMap;
    .end local v7    # "type":Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    .end local v8    # "mappedType":Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;
    .end local v10    # "luxToTransitionPointMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Float;Ljava/lang/Float;>;"
    .end local v11    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;>;"
    :cond_6
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v3, v18

    goto/16 :goto_1

    .line 2604
    .end local v16    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .end local v17    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .end local v18    # "hbmTransitionPoint":F
    .restart local v1    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .restart local v2    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .restart local v3    # "hbmTransitionPoint":F
    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    .end local v1    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .end local v2    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .end local v3    # "hbmTransitionPoint":F
    .restart local v16    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .restart local v17    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .restart local v18    # "hbmTransitionPoint":F
    goto :goto_3

    .line 2599
    .end local v4    # "limitMaps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/BrightnessLimitMap;>;"
    .end local v16    # "hbm":Lcom/android/server/display/config/HighBrightnessMode;
    .end local v17    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .end local v18    # "hbmTransitionPoint":F
    .restart local v1    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    :cond_8
    move-object/from16 v17, v1

    .line 2643
    .end local v1    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    .restart local v17    # "cfg":Lcom/android/server/display/config/LuxThrottling;
    :goto_3
    return-void
.end method

.method private loadName(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 1
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 1855
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mName:Ljava/lang/String;

    .line 1856
    return-void
.end method

.method private loadPowerThrottlingConfigData(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 4
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2140
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getPowerThrottlingConfig()Lcom/android/server/display/config/PowerThrottlingConfig;

    move-result-object v0

    .line 2141
    .local v0, "powerThrottlingCfg":Lcom/android/server/display/config/PowerThrottlingConfig;
    if-nez v0, :cond_0

    .line 2142
    return-void

    .line 2144
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadPowerThrottlingMaps(Lcom/android/server/display/config/PowerThrottlingConfig;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2145
    return-void

    .line 2147
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/display/config/PowerThrottlingConfig;->getBrightnessLowestCapAllowed()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    .line 2148
    .local v1, "lowestBrightnessCap":F
    invoke-virtual {v0}, Lcom/android/server/display/config/PowerThrottlingConfig;->getPollingWindowMillis()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 2149
    .local v2, "pollingWindowMillis":I
    new-instance v3, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    invoke-direct {v3, v1, v2}, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;-><init>(FI)V

    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    .line 2151
    return-void
.end method

.method private loadPowerThrottlingMaps(Lcom/android/server/display/config/PowerThrottlingConfig;)Z
    .locals 12
    .param p1, "throttlingConfig"    # Lcom/android/server/display/config/PowerThrottlingConfig;

    .line 2101
    invoke-virtual {p1}, Lcom/android/server/display/config/PowerThrottlingConfig;->getPowerThrottlingMap()Ljava/util/List;

    move-result-object v0

    .line 2102
    .local v0, "maps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/PowerThrottlingMap;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto/16 :goto_5

    .line 2107
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/config/PowerThrottlingMap;

    .line 2108
    .local v2, "map":Lcom/android/server/display/config/PowerThrottlingMap;
    invoke-virtual {v2}, Lcom/android/server/display/config/PowerThrottlingMap;->getPowerThrottlingPoint()Ljava/util/List;

    move-result-object v3

    .line 2110
    .local v3, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/PowerThrottlingPoint;>;"
    new-instance v4, Ljava/util/ArrayList;

    .line 2111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2113
    .local v4, "throttlingLevels":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;>;"
    const/4 v5, 0x0

    .line 2114
    .local v5, "badConfig":Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/config/PowerThrottlingPoint;

    .line 2115
    .local v7, "point":Lcom/android/server/display/config/PowerThrottlingPoint;
    invoke-virtual {v7}, Lcom/android/server/display/config/PowerThrottlingPoint;->getThermalStatus()Lcom/android/server/display/config/ThermalStatus;

    move-result-object v8

    .line 2116
    .local v8, "status":Lcom/android/server/display/config/ThermalStatus;
    invoke-direct {p0, v8}, Lcom/android/server/display/DisplayDeviceConfig;->thermalStatusIsValid(Lcom/android/server/display/config/ThermalStatus;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2117
    const/4 v5, 0x1

    .line 2118
    goto :goto_2

    .line 2121
    :cond_2
    new-instance v9, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;

    .line 2122
    invoke-static {v8}, Lcom/android/server/display/DisplayDeviceConfig;->convertThermalStatus(Lcom/android/server/display/config/ThermalStatus;)I

    move-result v10

    .line 2123
    invoke-virtual {v7}, Lcom/android/server/display/config/PowerThrottlingPoint;->getPowerQuotaMilliWatts()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->floatValue()F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;-><init>(IF)V

    .line 2121
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2124
    .end local v7    # "point":Lcom/android/server/display/config/PowerThrottlingPoint;
    .end local v8    # "status":Lcom/android/server/display/config/ThermalStatus;
    goto :goto_1

    .line 2126
    :cond_3
    :goto_2
    if-nez v5, :cond_6

    .line 2127
    invoke-virtual {v2}, Lcom/android/server/display/config/PowerThrottlingMap;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, "default"

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/android/server/display/config/PowerThrottlingMap;->getId()Ljava/lang/String;

    move-result-object v6

    .line 2128
    .local v6, "id":Ljava/lang/String;
    :goto_3
    iget-object v7, p0, Lcom/android/server/display/DisplayDeviceConfig;->mPowerThrottlingDataMapByThrottlingId:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2132
    iget-object v7, p0, Lcom/android/server/display/DisplayDeviceConfig;->mPowerThrottlingDataMapByThrottlingId:Ljava/util/Map;

    .line 2133
    invoke-static {v4}, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;->create(Ljava/util/List;)Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    move-result-object v8

    .line 2132
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2129
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Power throttling data with ID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " already exists"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2135
    .end local v2    # "map":Lcom/android/server/display/config/PowerThrottlingMap;
    .end local v3    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/PowerThrottlingPoint;>;"
    .end local v4    # "throttlingLevels":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;>;"
    .end local v5    # "badConfig":Z
    .end local v6    # "id":Ljava/lang/String;
    :cond_6
    :goto_4
    goto/16 :goto_0

    .line 2136
    :cond_7
    const/4 v1, 0x1

    return v1

    .line 2103
    :goto_5
    const-string v1, "DisplayDeviceConfig"

    const-string v2, "No power throttling map found"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2104
    const/4 v1, 0x0

    return v1
.end method

.method private loadQuirks(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 3
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2548
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getQuirks()Lcom/android/server/display/config/DisplayQuirks;

    move-result-object v0

    .line 2549
    .local v0, "quirks":Lcom/android/server/display/config/DisplayQuirks;
    if-eqz v0, :cond_0

    .line 2550
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/server/display/config/DisplayQuirks;->getQuirk()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mQuirks:Ljava/util/List;

    .line 2552
    :cond_0
    return-void
.end method

.method private loadRefreshRateSetting(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 3
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2155
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getRefreshRate()Lcom/android/server/display/config/RefreshRateConfigs;

    move-result-object v1

    .line 2157
    .local v1, "refreshRateConfigs":Lcom/android/server/display/config/RefreshRateConfigs;
    :goto_0
    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 2158
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/display/config/RefreshRateConfigs;->getLowerBlockingZoneConfigs()Lcom/android/server/display/config/BlockingZoneConfig;

    move-result-object v2

    :goto_1
    nop

    .line 2160
    .local v2, "lowerBlockingZoneConfig":Lcom/android/server/display/config/BlockingZoneConfig;
    if-nez v1, :cond_2

    goto :goto_2

    .line 2161
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/display/config/RefreshRateConfigs;->getHigherBlockingZoneConfigs()Lcom/android/server/display/config/BlockingZoneConfig;

    move-result-object v0

    :goto_2
    nop

    .line 2162
    .local v0, "higherBlockingZoneConfig":Lcom/android/server/display/config/BlockingZoneConfig;
    invoke-direct {p0, v2}, Lcom/android/server/display/DisplayDeviceConfig;->loadLowerRefreshRateBlockingZones(Lcom/android/server/display/config/BlockingZoneConfig;)V

    .line 2163
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadHigherRefreshRateBlockingZones(Lcom/android/server/display/config/BlockingZoneConfig;)V

    .line 2164
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadRefreshRateZoneProfiles(Lcom/android/server/display/config/RefreshRateConfigs;)V

    .line 2165
    return-void
.end method

.method private loadRefreshRateZoneProfiles(Lcom/android/server/display/config/RefreshRateConfigs;)V
    .locals 8
    .param p1, "refreshRateConfigs"    # Lcom/android/server/display/config/RefreshRateConfigs;

    .line 2172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/display/config/RefreshRateConfigs;->getRefreshRateZoneProfiles()Lcom/android/server/display/config/RefreshRateZoneProfiles;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 2176
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/display/config/RefreshRateConfigs;->getRefreshRateZoneProfiles()Lcom/android/server/display/config/RefreshRateZoneProfiles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/config/RefreshRateZoneProfiles;->getRefreshRateZoneProfile()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/config/RefreshRateZone;

    .line 2177
    .local v1, "zone":Lcom/android/server/display/config/RefreshRateZone;
    invoke-virtual {v1}, Lcom/android/server/display/config/RefreshRateZone;->getRefreshRateRange()Lcom/android/server/display/config/RefreshRateRange;

    move-result-object v2

    .line 2178
    .local v2, "range":Lcom/android/server/display/config/RefreshRateRange;
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateZoneProfiles:Ljava/util/Map;

    .line 2179
    invoke-virtual {v1}, Lcom/android/server/display/config/RefreshRateZone;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/view/SurfaceControl$RefreshRateRange;

    .line 2181
    invoke-virtual {v2}, Lcom/android/server/display/config/RefreshRateRange;->getMinimum()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Lcom/android/server/display/config/RefreshRateRange;->getMaximum()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->floatValue()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    .line 2178
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .end local v1    # "zone":Lcom/android/server/display/config/RefreshRateZone;
    .end local v2    # "range":Lcom/android/server/display/config/RefreshRateRange;
    goto :goto_0

    .line 2183
    :cond_2
    return-void

    .line 2173
    :goto_1
    return-void
.end method

.method private loadScreenOffBrightnessSensorValueToLuxFromDdc(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 5
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2911
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenOffBrightnessSensorValueToLux()Lcom/android/server/display/config/IntegerArray;

    move-result-object v0

    .line 2912
    .local v0, "sensorValueToLux":Lcom/android/server/display/config/IntegerArray;
    if-nez v0, :cond_0

    .line 2913
    return-void

    .line 2916
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/config/IntegerArray;->getItem()Ljava/util/List;

    move-result-object v1

    .line 2917
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenOffBrightnessSensorValueToLux:[I

    .line 2918
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2919
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenOffBrightnessSensorValueToLux:[I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    aput v4, v3, v2

    .line 2918
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2921
    .end local v2    # "i":I
    return-void
.end method

.method private loadSdrHdrRatioMap(Lcom/android/server/display/config/HighBrightnessMode;)Landroid/util/Spline;
    .locals 11
    .param p1, "hbmConfig"    # Lcom/android/server/display/config/HighBrightnessMode;

    .line 1968
    invoke-virtual {p1}, Lcom/android/server/display/config/HighBrightnessMode;->getSdrHdrRatioMap_all()Lcom/android/server/display/config/SdrHdrRatioMap;

    move-result-object v0

    .line 1970
    .local v0, "sdrHdrRatioMap":Lcom/android/server/display/config/SdrHdrRatioMap;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1971
    return-object v1

    .line 1974
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/config/SdrHdrRatioMap;->getPoint()Ljava/util/List;

    move-result-object v2

    .line 1975
    .local v2, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/SdrHdrRatioPoint;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1976
    .local v3, "size":I
    if-nez v3, :cond_1

    .line 1977
    return-object v1

    .line 1980
    :cond_1
    new-array v4, v3, [F

    .line 1981
    .local v4, "nits":[F
    new-array v5, v3, [F

    .line 1983
    .local v5, "ratios":[F
    const/4 v6, 0x0

    .line 1984
    .local v6, "i":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/config/SdrHdrRatioPoint;

    .line 1985
    .local v8, "point":Lcom/android/server/display/config/SdrHdrRatioPoint;
    invoke-virtual {v8}, Lcom/android/server/display/config/SdrHdrRatioPoint;->getSdrNits()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    aput v9, v4, v6

    .line 1986
    if-lez v6, :cond_2

    .line 1987
    aget v9, v4, v6

    add-int/lit8 v10, v6, -0x1

    aget v10, v4, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    .line 1988
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sdrHdrRatioMap must be non-decreasing, ignoring rest  of configuration. nits: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v4, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " < "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, -0x1

    aget v9, v4, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "DisplayDeviceConfig"

    invoke-static {v9, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    return-object v1

    .line 1994
    :cond_2
    invoke-virtual {v8}, Lcom/android/server/display/config/SdrHdrRatioPoint;->getHdrRatio()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    aput v9, v5, v6

    .line 1995
    nop

    .end local v8    # "point":Lcom/android/server/display/config/SdrHdrRatioPoint;
    add-int/lit8 v6, v6, 0x1

    .line 1996
    goto :goto_0

    .line 1998
    :cond_3
    invoke-static {v4, v5}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    return-object v1
.end method

.method private loadThermalBrightnessThrottlingMaps(Lcom/android/server/display/config/ThermalThrottling;)V
    .locals 12
    .param p1, "throttlingConfig"    # Lcom/android/server/display/config/ThermalThrottling;

    .line 2012
    invoke-virtual {p1}, Lcom/android/server/display/config/ThermalThrottling;->getBrightnessThrottlingMap()Ljava/util/List;

    move-result-object v0

    .line 2013
    .local v0, "maps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/BrightnessThrottlingMap;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto/16 :goto_5

    .line 2018
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/config/BrightnessThrottlingMap;

    .line 2019
    .local v2, "map":Lcom/android/server/display/config/BrightnessThrottlingMap;
    invoke-virtual {v2}, Lcom/android/server/display/config/BrightnessThrottlingMap;->getBrightnessThrottlingPoint()Ljava/util/List;

    move-result-object v3

    .line 2021
    .local v3, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/BrightnessThrottlingPoint;>;"
    new-instance v4, Ljava/util/ArrayList;

    .line 2022
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2024
    .local v4, "throttlingLevels":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;>;"
    const/4 v5, 0x0

    .line 2025
    .local v5, "badConfig":Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/config/BrightnessThrottlingPoint;

    .line 2026
    .local v7, "point":Lcom/android/server/display/config/BrightnessThrottlingPoint;
    invoke-virtual {v7}, Lcom/android/server/display/config/BrightnessThrottlingPoint;->getThermalStatus()Lcom/android/server/display/config/ThermalStatus;

    move-result-object v8

    .line 2027
    .local v8, "status":Lcom/android/server/display/config/ThermalStatus;
    invoke-direct {p0, v8}, Lcom/android/server/display/DisplayDeviceConfig;->thermalStatusIsValid(Lcom/android/server/display/config/ThermalStatus;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2028
    const/4 v5, 0x1

    .line 2029
    goto :goto_2

    .line 2032
    :cond_2
    new-instance v9, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;

    .line 2033
    invoke-static {v8}, Lcom/android/server/display/DisplayDeviceConfig;->convertThermalStatus(Lcom/android/server/display/config/ThermalStatus;)I

    move-result v10

    invoke-virtual {v7}, Lcom/android/server/display/config/BrightnessThrottlingPoint;->getBrightness()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->floatValue()F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;-><init>(IF)V

    .line 2032
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    .end local v7    # "point":Lcom/android/server/display/config/BrightnessThrottlingPoint;
    .end local v8    # "status":Lcom/android/server/display/config/ThermalStatus;
    goto :goto_1

    .line 2036
    :cond_3
    :goto_2
    if-nez v5, :cond_6

    .line 2037
    invoke-virtual {v2}, Lcom/android/server/display/config/BrightnessThrottlingMap;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, "default"

    goto :goto_3

    .line 2038
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/display/config/BrightnessThrottlingMap;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    nop

    .line 2039
    .local v6, "id":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/display/DisplayDeviceConfig;->mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2043
    iget-object v7, p0, Lcom/android/server/display/DisplayDeviceConfig;->mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;

    .line 2044
    invoke-static {v4}, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;->create(Ljava/util/List;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    move-result-object v8

    .line 2043
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2040
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Brightness throttling data with ID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " already exists"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2046
    .end local v2    # "map":Lcom/android/server/display/config/BrightnessThrottlingMap;
    .end local v3    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/BrightnessThrottlingPoint;>;"
    .end local v4    # "throttlingLevels":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;>;"
    .end local v5    # "badConfig":Z
    .end local v6    # "id":Ljava/lang/String;
    :cond_6
    :goto_4
    goto/16 :goto_0

    .line 2047
    :cond_7
    return-void

    .line 2014
    :goto_5
    const-string v1, "DisplayDeviceConfig"

    const-string v2, "No brightness throttling map found"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    return-void
.end method

.method private loadThermalRefreshRateThrottlingMap(Lcom/android/server/display/config/ThermalThrottling;)V
    .locals 14
    .param p1, "throttlingConfig"    # Lcom/android/server/display/config/ThermalThrottling;

    .line 2050
    invoke-virtual {p1}, Lcom/android/server/display/config/ThermalThrottling;->getRefreshRateThrottlingMap()Ljava/util/List;

    move-result-object v0

    .line 2051
    .local v0, "maps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/RefreshRateThrottlingMap;>;"
    const-string v1, "DisplayDeviceConfig"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_4

    .line 2056
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/config/RefreshRateThrottlingMap;

    .line 2057
    .local v3, "map":Lcom/android/server/display/config/RefreshRateThrottlingMap;
    invoke-virtual {v3}, Lcom/android/server/display/config/RefreshRateThrottlingMap;->getRefreshRateThrottlingPoint()Ljava/util/List;

    move-result-object v4

    .line 2058
    .local v4, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/RefreshRateThrottlingPoint;>;"
    invoke-virtual {v3}, Lcom/android/server/display/config/RefreshRateThrottlingMap;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "default"

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/display/config/RefreshRateThrottlingMap;->getId()Ljava/lang/String;

    move-result-object v5

    .line 2060
    .local v5, "id":Ljava/lang/String;
    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    goto/16 :goto_3

    .line 2065
    :cond_4
    iget-object v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateThrottlingMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2066
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RefreshRateThrottling: map already exists, mapId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2067
    goto :goto_0

    .line 2070
    :cond_5
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2071
    .local v6, "refreshRates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/config/RefreshRateThrottlingPoint;

    .line 2072
    .local v8, "point":Lcom/android/server/display/config/RefreshRateThrottlingPoint;
    invoke-virtual {v8}, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->getThermalStatus()Lcom/android/server/display/config/ThermalStatus;

    move-result-object v9

    .line 2073
    .local v9, "status":Lcom/android/server/display/config/ThermalStatus;
    invoke-direct {p0, v9}, Lcom/android/server/display/DisplayDeviceConfig;->thermalStatusIsValid(Lcom/android/server/display/config/ThermalStatus;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 2074
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RefreshRateThrottling: Invalid thermalStatus="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    invoke-virtual {v9}, Lcom/android/server/display/config/ThermalStatus;->getRawName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",mapId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2074
    invoke-static {v1, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    goto :goto_2

    .line 2079
    :cond_6
    invoke-static {v9}, Lcom/android/server/display/DisplayDeviceConfig;->convertThermalStatus(Lcom/android/server/display/config/ThermalStatus;)I

    move-result v10

    .line 2080
    .local v10, "thermalStatusInt":I
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2081
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RefreshRateThrottling: thermalStatus="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/display/config/ThermalStatus;->getRawName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is already in the map, mapId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2083
    goto :goto_2

    .line 2086
    :cond_7
    new-instance v11, Landroid/view/SurfaceControl$RefreshRateRange;

    .line 2087
    invoke-virtual {v8}, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->getRefreshRateRange()Lcom/android/server/display/config/RefreshRateRange;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/display/config/RefreshRateRange;->getMinimum()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->floatValue()F

    move-result v12

    .line 2088
    invoke-virtual {v8}, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->getRefreshRateRange()Lcom/android/server/display/config/RefreshRateRange;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/display/config/RefreshRateRange;->getMaximum()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigInteger;->floatValue()F

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    .line 2086
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2090
    .end local v8    # "point":Lcom/android/server/display/config/RefreshRateThrottlingPoint;
    .end local v9    # "status":Lcom/android/server/display/config/ThermalStatus;
    .end local v10    # "thermalStatusInt":I
    goto/16 :goto_2

    .line 2091
    :cond_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_9

    .line 2092
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RefreshRateThrottling: no valid throttling points found for map, mapId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    goto/16 :goto_0

    .line 2096
    :cond_9
    iget-object v7, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateThrottlingMap:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .end local v3    # "map":Lcom/android/server/display/config/RefreshRateThrottlingMap;
    .end local v4    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/RefreshRateThrottlingPoint;>;"
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "refreshRates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;"
    goto/16 :goto_0

    .line 2062
    .restart local v3    # "map":Lcom/android/server/display/config/RefreshRateThrottlingMap;
    .restart local v4    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/RefreshRateThrottlingPoint;>;"
    .restart local v5    # "id":Ljava/lang/String;
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RefreshRateThrottling: points not found for mapId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    goto/16 :goto_0

    .line 2098
    .end local v3    # "map":Lcom/android/server/display/config/RefreshRateThrottlingMap;
    .end local v4    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/RefreshRateThrottlingPoint;>;"
    .end local v5    # "id":Ljava/lang/String;
    :cond_a
    return-void

    .line 2052
    :goto_4
    const-string v2, "RefreshRateThrottling: map not found"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    return-void
.end method

.method private loadThermalThrottlingConfig(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 3
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2002
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getThermalThrottling()Lcom/android/server/display/config/ThermalThrottling;

    move-result-object v0

    .line 2003
    .local v0, "throttlingConfig":Lcom/android/server/display/config/ThermalThrottling;
    if-nez v0, :cond_0

    .line 2004
    const-string v1, "DisplayDeviceConfig"

    const-string v2, "No thermal throttling config found"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    return-void

    .line 2007
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadThermalBrightnessThrottlingMaps(Lcom/android/server/display/config/ThermalThrottling;)V

    .line 2008
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->loadThermalRefreshRateThrottlingMap(Lcom/android/server/display/config/ThermalThrottling;)V

    .line 2009
    return-void
.end method

.method private loadUsiVersion(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 4
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 2924
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getUsiVersion()Lcom/android/server/display/config/UsiVersion;

    move-result-object v0

    .line 2925
    .local v0, "usiVersion":Lcom/android/server/display/config/UsiVersion;
    if-eqz v0, :cond_0

    .line 2926
    new-instance v1, Landroid/hardware/input/HostUsiVersion;

    .line 2927
    invoke-virtual {v0}, Lcom/android/server/display/config/UsiVersion;->getMajorVersion()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 2928
    invoke-virtual {v0}, Lcom/android/server/display/config/UsiVersion;->getMinorVersion()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/hardware/input/HostUsiVersion;-><init>(II)V

    goto :goto_0

    .line 2929
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHostUsiVersion:Landroid/hardware/input/HostUsiVersion;

    .line 2930
    return-void
.end method

.method private rawBacklightToNits(IF)F
    .locals 5
    .param p1, "i"    # I
    .param p2, "backlight"    # F

    .line 2512
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    aget v0, v0, p1

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawNits:[F

    aget v2, v2, p1

    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawNits:[F

    add-int/lit8 v4, p1, 0x1

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3, p2}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    return v0
.end method

.method private setSimpleMappingStrategyValues()V
    .locals 2

    .line 2448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    .line 2449
    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    .line 2450
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 2451
    .local v0, "simpleMappingStrategyArray":[F
    invoke-static {v0, v0}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessToBacklightSpline:Landroid/util/Spline;

    .line 2453
    invoke-static {v0, v0}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightToBrightnessSpline:Landroid/util/Spline;

    .line 2455
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private thermalStatusIsValid(Lcom/android/server/display/config/ThermalStatus;)Z
    .locals 3
    .param p1, "value"    # Lcom/android/server/display/config/ThermalStatus;

    .line 2751
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2752
    return v0

    .line 2755
    :cond_0
    sget-object v1, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$ThermalStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2765
    return v0

    .line 2763
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private validateIdleScreenRefreshRateTimeoutConfig(Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;)V
    .locals 7
    .param p1, "idleScreenRefreshRateTimeoutConfig"    # Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;

    .line 2831
    nop

    .line 2832
    invoke-virtual {p1}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeout;->getLuxThresholds()Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;

    move-result-object v0

    .line 2834
    .local v0, "idleScreenRefreshRateTimeoutLuxThresholds":Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;
    if-eqz v0, :cond_2

    .line 2835
    const/4 v1, -0x1

    .line 2838
    .local v1, "previousLux":I
    invoke-virtual {v0}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholds;->getPoint()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholdPoint;

    .line 2839
    .local v3, "point":Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholdPoint;
    invoke-virtual {v3}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholdPoint;->getLux()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    .line 2840
    .local v4, "newLux":I
    if-ge v1, v4, :cond_1

    .line 2845
    invoke-virtual {v3}, Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholdPoint;->getTimeout()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 2846
    .local v5, "timeout":I
    if-ltz v5, :cond_0

    .line 2850
    move v1, v4

    .line 2851
    .end local v3    # "point":Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholdPoint;
    .end local v4    # "newLux":I
    .end local v5    # "timeout":I
    goto :goto_0

    .line 2847
    .restart local v3    # "point":Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholdPoint;
    .restart local v4    # "newLux":I
    .restart local v5    # "timeout":I
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v6, "The timeout value cannot be negative in idle screen refresh rate timeout config"

    invoke-direct {v2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2841
    .end local v5    # "timeout":I
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v5, "Lux values should be in ascending order in the idle screen refresh rate timeout config"

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2853
    .end local v1    # "previousLux":I
    .end local v3    # "point":Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholdPoint;
    .end local v4    # "newLux":I
    :cond_2
    return-void
.end method


# virtual methods
.method public getAmbientBrightnessHysteresis()Lcom/android/server/display/config/HysteresisLevels;
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    return-object v0
.end method

.method public getAmbientBrightnessIdleHysteresis()Lcom/android/server/display/config/HysteresisLevels;
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    return-object v0
.end method

.method public getAmbientHorizonLong()I
    .locals 1

    .line 1264
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonLong:I

    return v0
.end method

.method public getAmbientHorizonShort()I
    .locals 1

    .line 1268
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonShort:I

    return v0
.end method

.method public getAmbientLightSensor()Lcom/android/server/display/config/SensorData;
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientLightSensor:Lcom/android/server/display/config/SensorData;

    return-object v0
.end method

.method public getAutoBrightnessBrighteningLevels(II)[F
    .locals 1
    .param p1, "mode"    # I
    .param p2, "preset"    # I

    .line 1442
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    if-nez v0, :cond_0

    .line 1443
    const/4 v0, 0x0

    return-object v0

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;->getBrightnessArray(II)[F

    move-result-object v0

    return-object v0
.end method

.method public getAutoBrightnessBrighteningLevelsLux(II)[F
    .locals 1
    .param p1, "mode"    # I
    .param p2, "preset"    # I

    .line 1418
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    if-nez v0, :cond_0

    .line 1419
    const/4 v0, 0x0

    return-object v0

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;->getLuxArray(II)[F

    move-result-object v0

    return-object v0
.end method

.method public getAutoBrightnessBrighteningLevelsNits()[F
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    if-nez v0, :cond_0

    .line 1429
    const/4 v0, 0x0

    return-object v0

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    invoke-virtual {v0}, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;->getNitsArray()[F

    move-result-object v0

    return-object v0
.end method

.method public getAutoBrightnessBrighteningLightDebounce()J
    .locals 2

    .line 1392
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounce:J

    return-wide v0
.end method

.method public getAutoBrightnessBrighteningLightDebounceIdle()J
    .locals 2

    .line 1406
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounceIdle:J

    return-wide v0
.end method

.method public getAutoBrightnessDarkeningLightDebounce()J
    .locals 2

    .line 1385
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounce:J

    return-wide v0
.end method

.method public getAutoBrightnessDarkeningLightDebounceIdle()J
    .locals 2

    .line 1399
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounceIdle:J

    return-wide v0
.end method

.method public getBacklight()[F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklight:[F

    return-object v0

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    return-object v0
.end method

.method public getBacklightFromBrightness(F)F
    .locals 1
    .param p1, "brightness"    # F

    .line 1060
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBrightnessToBacklight:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessToBacklightSpline:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0
.end method

.method public getBacklightFromNits(F)F
    .locals 1
    .param p1, "nits"    # F

    .line 1118
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mNitsToBacklight:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNitsToBacklightSpline:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0
.end method

.method public getBrightness()[F
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBrightness:[F

    return-object v0

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    return-object v0
.end method

.method public getBrightnessCapForWearBedtimeMode()F
    .locals 1

    .line 1578
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessCapForWearBedtimeMode:F

    return v0
.end method

.method public getBrightnessDefault()F
    .locals 1

    .line 1220
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessDefault:F

    return v0
.end method

.method public getBrightnessFromBacklight(F)F
    .locals 1
    .param p1, "backlight"    # F

    .line 1073
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklightToBrightness:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightToBrightnessSpline:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0
.end method

.method public getBrightnessRampDecreaseMaxIdleMillis()J
    .locals 2

    .line 1256
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxIdleMillis:J

    return-wide v0
.end method

.method public getBrightnessRampDecreaseMaxMillis()J
    .locals 2

    .line 1248
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxMillis:J

    return-wide v0
.end method

.method public getBrightnessRampFastDecrease()F
    .locals 1

    .line 1224
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastDecrease:F

    return v0
.end method

.method public getBrightnessRampFastIncrease()F
    .locals 1

    .line 1228
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastIncrease:F

    return v0
.end method

.method public getBrightnessRampIncreaseMaxIdleMillis()J
    .locals 2

    .line 1260
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxIdleMillis:J

    return-wide v0
.end method

.method public getBrightnessRampIncreaseMaxMillis()J
    .locals 2

    .line 1252
    iget-wide v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxMillis:J

    return-wide v0
.end method

.method public getBrightnessRampSlowDecrease()F
    .locals 1

    .line 1232
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecrease:F

    return v0
.end method

.method public getBrightnessRampSlowDecreaseIdle()F
    .locals 1

    .line 1240
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecreaseIdle:F

    return v0
.end method

.method public getBrightnessRampSlowIncrease()F
    .locals 1

    .line 1236
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncrease:F

    return v0
.end method

.method public getBrightnessRampSlowIncreaseIdle()F
    .locals 1

    .line 1244
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncreaseIdle:F

    return v0
.end method

.method public getDefaultHighBlockingZoneRefreshRate()I
    .locals 1

    .line 1456
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultHighBlockingZoneRefreshRate:I

    return v0
.end method

.method public getDefaultLowBlockingZoneRefreshRate()I
    .locals 1

    .line 1463
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultLowBlockingZoneRefreshRate:I

    return v0
.end method

.method public getDensityMapping()Lcom/android/server/display/DensityMapping;
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDensityMapping:Lcom/android/server/display/DensityMapping;

    return-object v0
.end method

.method public getEvenDimmerTransitionPoint()F
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-nez v0, :cond_0

    .line 1149
    const/4 v0, 0x0

    return v0

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mTransitionPoint:F

    return v0
.end method

.method public getHdrBrightnessData()Lcom/android/server/display/config/HdrBrightnessData;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1471
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    return-object v0
.end method

.method public getHdrBrightnessFromSdr(FF)F
    .locals 8
    .param p1, "brightness"    # F
    .param p2, "maxDesiredHdrSdrRatio"    # F

    .line 1168
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mSdrToHdrRatioSpline:Landroid/util/Spline;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    .line 1169
    return v1

    .line 1172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromBrightness(F)F

    move-result v0

    .line 1173
    .local v0, "backlight":F
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v2

    .line 1174
    .local v2, "nits":F
    cmpl-float v3, v2, v1

    if-nez v3, :cond_1

    .line 1175
    return v1

    .line 1178
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mSdrToHdrRatioSpline:Landroid/util/Spline;

    invoke-virtual {v3, v2}, Landroid/util/Spline;->interpolate(F)F

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1179
    .local v3, "ratio":F
    mul-float v4, v2, v3

    .line 1180
    .local v4, "hdrNits":F
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsToBacklightSpline()Landroid/util/Spline;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1181
    return v1

    .line 1184
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromNits(F)F

    move-result v1

    .line 1185
    .local v1, "hdrBacklight":F
    iget v5, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    iget v6, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1186
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessFromBacklight(F)F

    move-result v5

    .line 1188
    .local v5, "hdrBrightness":F
    sget-boolean v6, Lcom/android/server/display/DisplayDeviceConfig;->DEBUG:Z

    if-eqz v6, :cond_3

    .line 1189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getHdrBrightnessFromSdr: sdr brightness "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " backlight "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " nits "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ratio "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " hdrNits "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " hdrBacklight "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " hdrBrightness "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DisplayDeviceConfig"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    :cond_3
    return v5
.end method

.method public getHighAmbientBrightnessThresholds()[F
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighAmbientBrightnessThresholds:[F

    return-object v0
.end method

.method public getHighBlockingZoneThermalMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;"
        }
    .end annotation

    .line 1546
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighBlockingZoneThermalMapId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalRefreshRateThrottlingData(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    .locals 2

    .line 1324
    iget-boolean v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mIsHighBrightnessModeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1328
    :cond_1
    new-instance v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-direct {v0}, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;-><init>()V

    .line 1329
    .local v0, "hbmData":Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->copyTo(Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;)V

    .line 1330
    return-object v0

    .line 1325
    .end local v0    # "hbmData":Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighDisplayBrightnessThresholds()[F
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighDisplayBrightnessThresholds:[F

    return-object v0
.end method

.method public getHostUsiVersion()Landroid/hardware/input/HostUsiVersion;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1563
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHostUsiVersion:Landroid/hardware/input/HostUsiVersion;

    return-object v0
.end method

.method public getIdleScreenRefreshRateTimeoutLuxThresholdPoint()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/display/config/IdleScreenRefreshRateTimeoutLuxThresholdPoint;",
            ">;"
        }
    .end annotation

    .line 2863
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mIdleScreenRefreshRateTimeoutLuxThresholds:Ljava/util/List;

    return-object v0
.end method

.method public getLowAmbientBrightnessThresholds()[F
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowAmbientBrightnessThresholds:[F

    return-object v0
.end method

.method public getLowBlockingZoneThermalMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;"
        }
    .end annotation

    .line 1517
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowBlockingZoneThermalMapId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalRefreshRateThrottlingData(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getLowDisplayBrightnessThresholds()[F
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowDisplayBrightnessThresholds:[F

    return-object v0
.end method

.method public getLuxThrottlingData()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLuxThrottlingData:Ljava/util/Map;

    return-object v0
.end method

.method public getMinNitsFromLux(F)F
    .locals 1
    .param p1, "lux"    # F

    .line 1137
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-nez v0, :cond_0

    .line 1138
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mMinLuxToNits:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1024
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNits()[F
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mNits:[F

    return-object v0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    return-object v0
.end method

.method public getNitsFromBacklight(F)F
    .locals 2
    .param p1, "backlight"    # F

    .line 1097
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklightToNits:Landroid/util/Spline;

    if-nez v0, :cond_0

    .line 1099
    return v1

    .line 1101
    :cond_0
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1102
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    iget-object v0, v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklightToNits:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightToNitsSpline:Landroid/util/Spline;

    if-nez v0, :cond_2

    .line 1106
    return v1

    .line 1108
    :cond_2
    iget v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1109
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightToNitsSpline:Landroid/util/Spline;

    invoke-virtual {v0, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    return v0
.end method

.method public getPowerThrottlingConfigData()Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1338
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    return-object v0
.end method

.method public getPowerThrottlingDataMapByThrottlingId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;",
            ">;"
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mPowerThrottlingDataMapByThrottlingId:Ljava/util/Map;

    return-object v0
.end method

.method public getProximitySensor()Lcom/android/server/display/config/SensorData;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1297
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mProximitySensor:Lcom/android/server/display/config/SensorData;

    return-object v0
.end method

.method public getRefreshRange(Ljava/lang/String;)Landroid/view/SurfaceControl$RefreshRateRange;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    const/4 v0, 0x0

    return-object v0

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateZoneProfiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$RefreshRateRange;

    return-object v0
.end method

.method getRefreshRangeProfiles()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;"
        }
    .end annotation

    .line 1488
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateZoneProfiles:Ljava/util/Map;

    return-object v0
.end method

.method public getRefreshRateData()Lcom/android/server/display/config/RefreshRateData;
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateData:Lcom/android/server/display/config/RefreshRateData;

    return-object v0
.end method

.method public getRefreshRateLimitations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;",
            ">;"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateLimitations:Ljava/util/List;

    return-object v0
.end method

.method public getScreenBrightnessHysteresis()Lcom/android/server/display/config/HysteresisLevels;
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    return-object v0
.end method

.method public getScreenBrightnessIdleHysteresis()Lcom/android/server/display/config/HysteresisLevels;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    return-object v0
.end method

.method public getScreenOffBrightnessSensor()Lcom/android/server/display/config/SensorData;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenOffBrightnessSensor:Lcom/android/server/display/config/SensorData;

    return-object v0
.end method

.method public getScreenOffBrightnessSensorValueToLux()[I
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenOffBrightnessSensorValueToLux:[I

    return-object v0
.end method

.method public getTempSensor()Lcom/android/server/display/config/SensorData;
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mTempSensor:Lcom/android/server/display/config/SensorData;

    return-object v0
.end method

.method public getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;",
            ">;"
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;

    return-object v0
.end method

.method public getThermalRefreshRateThrottlingData(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;"
        }
    .end annotation

    .line 1369
    if-nez p1, :cond_0

    const-string v0, "default"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1370
    .local v0, "key":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateThrottlingMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    return-object v1
.end method

.method public hasQuirk(Ljava/lang/String;)Z
    .locals 1
    .param p1, "quirkValue"    # Ljava/lang/String;

    .line 1317
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mQuirks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mQuirks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdrToHdrRatioSpline()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mSdrToHdrRatioSpline:Landroid/util/Spline;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initFromFile(Ljava/io/File;)Z
    .locals 5
    .param p1, "configFile"    # Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1745
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1747
    return v1

    .line 1750
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v2, "DisplayDeviceConfig"

    if-nez v0, :cond_1

    .line 1751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display configuration is not a file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", skipping"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    return v1

    .line 1755
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1756
    .local v0, "in":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v0}, Lcom/android/server/display/config/XmlParser;->read(Ljava/io/InputStream;)Lcom/android/server/display/config/DisplayConfiguration;

    move-result-object v1

    .line 1757
    .local v1, "config":Lcom/android/server/display/config/DisplayConfiguration;
    if-eqz v1, :cond_3

    .line 1758
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadName(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1759
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadDensityMapping(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1760
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessDefaultFromDdcXml(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1761
    invoke-direct {p0}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessConstraintsFromConfigXml()V

    .line 1762
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v3}, Lcom/android/server/display/feature/DisplayManagerFlags;->isEvenDimmerEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110194

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1764
    invoke-static {v1}, Lcom/android/server/display/config/EvenDimmerBrightnessData;->loadConfig(Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/EvenDimmerBrightnessData;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    goto :goto_0

    .line 1755
    .end local v1    # "config":Lcom/android/server/display/config/DisplayConfiguration;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1766
    .restart local v1    # "config":Lcom/android/server/display/config/DisplayConfiguration;
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessMap(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1767
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadThermalThrottlingConfig(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1768
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadPowerThrottlingConfigData(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1769
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadHighBrightnessModeData(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1770
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadLuxThrottling(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1771
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadQuirks(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1772
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessRamps(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1773
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 1774
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1773
    invoke-static {v1, v3}, Lcom/android/server/display/config/SensorData;->loadAmbientLightSensorConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/SensorData;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientLightSensor:Lcom/android/server/display/config/SensorData;

    .line 1775
    invoke-static {v1}, Lcom/android/server/display/config/SensorData;->loadScreenOffBrightnessSensorConfig(Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/SensorData;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenOffBrightnessSensor:Lcom/android/server/display/config/SensorData;

    .line 1776
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-static {v3, v1}, Lcom/android/server/display/config/SensorData;->loadProxSensorConfig(Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/SensorData;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mProximitySensor:Lcom/android/server/display/config/SensorData;

    .line 1777
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-static {v3, v1}, Lcom/android/server/display/config/SensorData;->loadTempSensorConfig(Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/SensorData;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mTempSensor:Lcom/android/server/display/config/SensorData;

    .line 1778
    iget-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mContext:Landroid/content/Context;

    .line 1779
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/server/display/config/RefreshRateData;->loadRefreshRateData(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/RefreshRateData;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateData:Lcom/android/server/display/config/RefreshRateData;

    .line 1780
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadAmbientHorizonFromDdc(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1781
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessChangeThresholds(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1782
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadAutoBrightnessConfigValues(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1783
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadRefreshRateSetting(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1784
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadScreenOffBrightnessSensorValueToLuxFromDdc(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1785
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadUsiVersion(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1786
    invoke-static {v1}, Lcom/android/server/display/config/HdrBrightnessData;->loadConfig(Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/HdrBrightnessData;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    .line 1787
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadBrightnessCapForWearBedtimeMode(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1788
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayDeviceConfig;->loadIdleScreenRefreshRateTimeoutConfigs(Lcom/android/server/display/config/DisplayConfiguration;)V

    .line 1789
    invoke-virtual {v1}, Lcom/android/server/display/config/DisplayConfiguration;->getSupportsVrr()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/display/DisplayDeviceConfig;->mVrrSupportEnabled:Z

    goto :goto_1

    .line 1791
    :cond_3
    const-string v3, "DisplayDeviceConfig file is null"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1793
    .end local v1    # "config":Lcom/android/server/display/config/DisplayConfiguration;
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1796
    .end local v0    # "in":Ljava/io/InputStream;
    goto :goto_5

    .line 1793
    :catch_0
    move-exception v0

    goto :goto_4

    .line 1755
    .restart local v0    # "in":Ljava/io/InputStream;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/display/DisplayDeviceConfig;
    .end local p1    # "configFile":Ljava/io/File;
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1793
    .end local v0    # "in":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/android/server/display/DisplayDeviceConfig;
    .restart local p1    # "configFile":Ljava/io/File;
    :goto_4
    nop

    .line 1794
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an error while reading/parsing display config file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1797
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLoadedFrom:Ljava/lang/String;

    .line 1798
    const/4 v0, 0x1

    return v0
.end method

.method isAutoBrightnessAvailable()Z
    .locals 1

    .line 1308
    iget-boolean v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessAvailable:Z

    return v0
.end method

.method public isEvenDimmerAvailable()Z
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVrrSupportEnabled()Z
    .locals 1

    .line 1585
    iget-boolean v0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mVrrSupportEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayDeviceConfig{mLoadedFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLoadedFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmBacklight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklight:[F

    .line 1607
    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getSpacedElementsAsString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmNits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNits:[F

    .line 1609
    invoke-static {v1, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getSpacedElementsAsString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmRawBacklight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawBacklight:[F

    .line 1611
    invoke-static {v1, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getSpacedElementsAsString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmRawNits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRawNits:[F

    .line 1613
    invoke-static {v1, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getSpacedElementsAsString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmInterpolationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mInterpolationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightness:[F

    .line 1617
    invoke-static {v1, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getSpacedElementsAsString([FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmBrightnessToBacklightSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessToBacklightSpline:Landroid/util/Spline;

    const/4 v3, 0x0

    const-string/jumbo v4, "null"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessToBacklightSpline:Landroid/util/Spline;

    invoke-virtual {v1, v3, v2}, Landroid/util/Spline;->toString(ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmBacklightToBrightnessSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightToBrightnessSpline:Landroid/util/Spline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightToBrightnessSpline:Landroid/util/Spline;

    invoke-virtual {v1, v3, v2}, Landroid/util/Spline;->toString(ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmNitsToBacklightSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNitsToBacklightSpline:Landroid/util/Spline;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mNitsToBacklightSpline:Landroid/util/Spline;

    invoke-virtual {v1, v3, v2}, Landroid/util/Spline;->toString(ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mBacklightMinimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMinimum:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBacklightMaximum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBacklightMaximum:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessDefault:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mQuirks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mQuirks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHighBrightnessModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mIsHighBrightnessModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmLuxThrottlingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLuxThrottlingData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHbmData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSdrToHdrRatioSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mSdrToHdrRatioSpline:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mThermalBrightnessThrottlingDataMapByThrottlingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mPowerThrottlingDataMapByThrottlingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mPowerThrottlingDataMapByThrottlingId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmBrightnessRampFastDecrease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastDecrease:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessRampFastIncrease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampFastIncrease:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessRampSlowDecrease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecrease:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessRampSlowIncrease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncrease:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessRampSlowDecreaseIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowDecreaseIdle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessRampSlowIncreaseIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampSlowIncreaseIdle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessRampDecreaseMaxMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessRampIncreaseMaxMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessRampDecreaseMaxIdleMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampDecreaseMaxIdleMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessRampIncreaseMaxIdleMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessRampIncreaseMaxIdleMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmAmbientHorizonLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonLong:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAmbientHorizonShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientHorizonShort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmAmbientBrightnessHysteresis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmAmbientIdleHysteresis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmScreenBrightnessHysteresis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmScreenBrightnessIdleHysteresis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenBrightnessIdleHysteresis:Lcom/android/server/display/config/HysteresisLevels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmAmbientLightSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAmbientLightSensor:Lcom/android/server/display/config/SensorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenOffBrightnessSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenOffBrightnessSensor:Lcom/android/server/display/config/SensorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProximitySensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mProximitySensor:Lcom/android/server/display/config/SensorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTempSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mTempSensor:Lcom/android/server/display/config/SensorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRefreshRateLimitations= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateLimitations:Ljava/util/List;

    .line 1670
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDensityMapping= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDensityMapping:Lcom/android/server/display/DensityMapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoBrightnessBrighteningLightDebounce= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounce:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoBrightnessDarkeningLightDebounce= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounce:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoBrightnessBrighteningLightDebounceIdle= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessBrighteningLightDebounceIdle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoBrightnessDarkeningLightDebounceIdle= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessDarkeningLightDebounceIdle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayBrightnessMapping= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDisplayBrightnessMapping:Lcom/android/server/display/config/DisplayBrightnessMappingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDdcAutoBrightnessAvailable= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDdcAutoBrightnessAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoBrightnessAvailable= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mAutoBrightnessAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmDefaultLowBlockingZoneRefreshRate= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultLowBlockingZoneRefreshRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultHighBlockingZoneRefreshRate= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mDefaultHighBlockingZoneRefreshRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRefreshRateData= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateData:Lcom/android/server/display/config/RefreshRateData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRefreshRateZoneProfiles= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateZoneProfiles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRefreshRateThrottlingMap= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mRefreshRateThrottlingMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLowBlockingZoneThermalMapId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowBlockingZoneThermalMapId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHighBlockingZoneThermalMapId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighBlockingZoneThermalMapId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmLowDisplayBrightnessThresholds= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowDisplayBrightnessThresholds:[F

    .line 1693
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLowAmbientBrightnessThresholds= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLowAmbientBrightnessThresholds:[F

    .line 1695
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHighDisplayBrightnessThresholds= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighDisplayBrightnessThresholds:[F

    .line 1697
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHighAmbientBrightnessThresholds= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHighAmbientBrightnessThresholds:[F

    .line 1699
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmScreenOffBrightnessSensorValueToLux= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mScreenOffBrightnessSensorValueToLux:[I

    .line 1701
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmUsiVersion= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHostUsiVersion:Landroid/hardware/input/HostUsiVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmHdrBrightnessData= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmBrightnessCapForWearBedtimeMode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessCapForWearBedtimeMode:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nmEvenDimmerBrightnessData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    if-eqz v1, :cond_3

    .line 1709
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mEvenDimmerBrightnessData:Lcom/android/server/display/config/EvenDimmerBrightnessData;

    invoke-virtual {v1}, Lcom/android/server/display/config/EvenDimmerBrightnessData;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmVrrSupported= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayDeviceConfig;->mVrrSupportEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1590
    return-object v0
.end method
