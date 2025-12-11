.class public Lcom/android/server/display/feature/DisplayManagerFlags;
.super Ljava/lang/Object;
.source "DisplayManagerFlags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DisplayManagerFlags"


# instance fields
.field private final mAdaptiveToneImprovements1:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mAdaptiveToneImprovements2:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mAlwaysRotateDisplayDevice:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mAutoBrightnessModesFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mBackUpSmoothDisplayAndForcePeakRefreshRateFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mBrightnessIntRangeUserPerceptionFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mBrightnessWearBedtimeModeClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mConnectedDisplayErrorHandlingFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mConnectedDisplayManagementFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mDisplayOffloadFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mEvenDimmerFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mExternalDisplayLimitModeState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mFastHdrTransitions:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mHdrClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mIdleScreenRefreshRateTimeout:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mIgnoreAppPreferredRefreshRate:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mNbmControllerFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mOffloadControlsDozeAutoBrightness:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mOffloadDozeOverrideHoldsWakelock:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mPeakRefreshRatePhysicalLimit:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mPixelAnisotropyCorrectionEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mPortInDisplayLayoutFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mPowerThrottlingClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mRefactorDisplayPowerController:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mRefreshRateVotingTelemetry:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mResolutionBackupRestore:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mRestrictDisplayModes:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mSensorBasedBrightnessThrottling:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mSmallAreaDetectionFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mSynthetic60hzModes:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mVsyncLowLightVote:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

.field private final mVsyncLowPowerVote:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/display/feature/DisplayManagerFlags;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "DisplayManagerFlags"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/feature/DisplayManagerFlags;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_port_in_display_layout"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPortInDisplayLayoutFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 44
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_connected_display_management"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mConnectedDisplayManagementFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 48
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_nbm_controller"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mNbmControllerFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 52
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_hdr_clamper"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mHdrClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 56
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_1"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAdaptiveToneImprovements1:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 60
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_adaptive_tone_improvements_2"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAdaptiveToneImprovements2:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 64
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda29;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_display_offload"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDisplayOffloadFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 68
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_mode_limit_for_external_display"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mExternalDisplayLimitModeState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 72
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda31;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_connected_display_error_handling"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mConnectedDisplayErrorHandlingFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 76
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.back_up_smooth_display_and_force_peak_refresh_rate"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBackUpSmoothDisplayAndForcePeakRefreshRateFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 80
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_power_throttling_clamper"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPowerThrottlingClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 84
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.even_dimmer"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEvenDimmerFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 87
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "com.android.graphics.surfaceflinger.flags.enable_small_area_detection"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSmallAreaDetectionFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 91
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.brightness_int_range_user_perception"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBrightnessIntRangeUserPerceptionFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 95
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_restrict_display_modes"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRestrictDisplayModes:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 99
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.resolution_backup_restore"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mResolutionBackupRestore:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 103
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_vsync_low_power_vote"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mVsyncLowPowerVote:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 107
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_vsync_low_light_vote"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mVsyncLowLightVote:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 111
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.brightness_wear_bedtime_mode_clamper"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBrightnessWearBedtimeModeClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 115
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.auto_brightness_modes"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAutoBrightnessModesFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 119
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.fast_hdr_transitions"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mFastHdrTransitions:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 123
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.always_rotate_display_device"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAlwaysRotateDisplayDevice:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 127
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.refresh_rate_voting_telemetry"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRefreshRateVotingTelemetry:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 132
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_pixel_anisotropy_correction"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPixelAnisotropyCorrectionEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 137
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.sensor_based_brightness_throttling"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSensorBasedBrightnessThrottling:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 142
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.idle_screen_refresh_rate_timeout"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIdleScreenRefreshRateTimeout:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 147
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.refactor_display_power_controller"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRefactorDisplayPowerController:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 152
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.use_fusion_prox_sensor"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 157
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.offload_controls_doze_auto_brightness"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mOffloadControlsDozeAutoBrightness:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 162
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_peak_refresh_rate_physical_limit"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPeakRefreshRatePhysicalLimit:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 167
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.ignore_app_preferred_refresh_rate_request"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIgnoreAppPreferredRefreshRate:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 172
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda24;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.enable_synthetic_60hz_modes"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSynthetic60hzModes:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    .line 177
    new-instance v0, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string v2, "com.android.server.display.feature.flags.offload_doze_override_holds_wakelock"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/display/feature/DisplayManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mOffloadDozeOverrideHoldsWakelock:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    return-void
.end method


# virtual methods
.method public areAutoBrightnessModesEnabled()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAutoBrightnessModesFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 371
    const-string v0, "DisplayManagerFlags:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAdaptiveToneImprovements1:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAdaptiveToneImprovements2:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBackUpSmoothDisplayAndForcePeakRefreshRateFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mConnectedDisplayErrorHandlingFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mConnectedDisplayManagementFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDisplayOffloadFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mExternalDisplayLimitModeState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mHdrClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mNbmControllerFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPowerThrottlingClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEvenDimmerFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSmallAreaDetectionFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBrightnessIntRangeUserPerceptionFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRestrictDisplayModes:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBrightnessWearBedtimeModeClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAutoBrightnessModesFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mFastHdrTransitions:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAlwaysRotateDisplayDevice:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRefreshRateVotingTelemetry:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPixelAnisotropyCorrectionEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSensorBasedBrightnessThrottling:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIdleScreenRefreshRateTimeout:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRefactorDisplayPowerController:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mResolutionBackupRestore:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mOffloadControlsDozeAutoBrightness:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPeakRefreshRatePhysicalLimit:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIgnoreAppPreferredRefreshRate:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSynthetic60hzModes:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mOffloadDozeOverrideHoldsWakelock:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public getUseFusionProxSensorFlagName()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$mgetName(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ignoreAppPreferredRefreshRateRequest()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIgnoreAppPreferredRefreshRate:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isAdaptiveTone1Enabled()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAdaptiveToneImprovements1:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isAdaptiveTone2Enabled()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAdaptiveToneImprovements2:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isAlwaysRotateDisplayDeviceEnabled()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mAlwaysRotateDisplayDevice:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isBackUpSmoothDisplayAndForcePeakRefreshRateEnabled()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBackUpSmoothDisplayAndForcePeakRefreshRateFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isBrightnessIntRangeUserPerceptionEnabled()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBrightnessIntRangeUserPerceptionFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isBrightnessWearBedtimeModeClamperEnabled()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mBrightnessWearBedtimeModeClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isConnectedDisplayErrorHandlingEnabled()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mConnectedDisplayErrorHandlingFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isConnectedDisplayManagementEnabled()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mConnectedDisplayManagementFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isDisplayOffloadEnabled()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mDisplayOffloadFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isDisplayResolutionRangeVotingEnabled()Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isExternalDisplayLimitModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isDisplaysRefreshRatesSynchronizationEnabled()Z
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isExternalDisplayLimitModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isEvenDimmerEnabled()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mEvenDimmerFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isExternalDisplayLimitModeEnabled()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mExternalDisplayLimitModeState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isFastHdrTransitionsEnabled()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mFastHdrTransitions:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isHdrClamperEnabled()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mHdrClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isIdleScreenRefreshRateTimeoutEnabled()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mIdleScreenRefreshRateTimeout:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isNbmControllerEnabled()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mNbmControllerFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isOffloadDozeOverrideHoldsWakelockEnabled()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mOffloadDozeOverrideHoldsWakelock:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isPeakRefreshRatePhysicalLimitEnabled()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPeakRefreshRatePhysicalLimit:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isPixelAnisotropyCorrectionInLogicalDisplayEnabled()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPixelAnisotropyCorrectionEnabled:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isPortInDisplayLayoutEnabled()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPortInDisplayLayoutFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isPowerThrottlingClamperEnabled()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mPowerThrottlingClamperFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isRefactorDisplayPowerControllerEnabled()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRefactorDisplayPowerController:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isRefreshRateVotingTelemetryEnabled()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRefreshRateVotingTelemetry:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isResolutionBackupRestoreEnabled()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mResolutionBackupRestore:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isRestrictDisplayModesEnabled()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mRestrictDisplayModes:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isSensorBasedBrightnessThrottlingEnabled()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSensorBasedBrightnessThrottling:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isSmallAreaDetectionEnabled()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSmallAreaDetectionFlagState:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isSynthetic60HzModesEnabled()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mSynthetic60hzModes:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isUseFusionProxSensorEnabled()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mUseFusionProxSensor:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isUserPreferredModeVoteEnabled()Z
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isExternalDisplayLimitModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isVsyncLowLightVoteEnabled()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mVsyncLowLightVote:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isVsyncLowPowerVoteEnabled()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mVsyncLowPowerVote:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public offloadControlsDozeAutoBrightness()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/server/display/feature/DisplayManagerFlags;->mOffloadControlsDozeAutoBrightness:Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/display/feature/DisplayManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method
