.class final Lcom/android/server/wm/LetterboxConfiguration;
.super Ljava/lang/Object;
.source "LetterboxConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;,
        Lcom/android/server/wm/LetterboxConfiguration$LetterboxVerticalReachabilityPosition;,
        Lcom/android/server/wm/LetterboxConfiguration$LetterboxHorizontalReachabilityPosition;,
        Lcom/android/server/wm/LetterboxConfiguration$LetterboxBackgroundType;
    }
.end annotation


# static fields
.field static final DEFAULT_LETTERBOX_ASPECT_RATIO_FOR_MULTI_WINDOW:F = 1.01f

.field private static final DEFAULT_VALUE_ALLOW_IGNORE_ORIENTATION_REQUEST:Z = true

.field private static final DEFAULT_VALUE_ENABLE_CAMERA_COMPAT_TREATMENT:Z = true

.field private static final DEFAULT_VALUE_ENABLE_COMPAT_FAKE_FOCUS:Z = true

.field private static final DEFAULT_VALUE_ENABLE_DISPLAY_ROTATION_IMMERSIVE_APP_COMPAT_POLICY:Z = true

.field private static final DEFAULT_VALUE_ENABLE_LETTERBOX_BACKGROUND_WALLPAPER:Z = false

.field private static final DEFAULT_VALUE_ENABLE_LETTERBOX_TRANSLUCENT_ACTIVITY:Z = true

.field private static final DEFAULT_VALUE_ENABLE_USER_ASPECT_RATIO_FULLSCREEN:Z = true

.field private static final DEFAULT_VALUE_ENABLE_USER_ASPECT_RATIO_SETTINGS:Z = true

.field private static final KEY_ALLOW_IGNORE_ORIENTATION_REQUEST:Ljava/lang/String; = "allow_ignore_orientation_request"

.field private static final KEY_ENABLE_CAMERA_COMPAT_TREATMENT:Ljava/lang/String; = "enable_compat_camera_treatment"

.field private static final KEY_ENABLE_COMPAT_FAKE_FOCUS:Ljava/lang/String; = "enable_compat_fake_focus"

.field private static final KEY_ENABLE_DISPLAY_ROTATION_IMMERSIVE_APP_COMPAT_POLICY:Ljava/lang/String; = "enable_display_rotation_immersive_app_compat_policy"

.field private static final KEY_ENABLE_LETTERBOX_BACKGROUND_WALLPAPER:Ljava/lang/String; = "enable_letterbox_background_wallpaper"

.field private static final KEY_ENABLE_LETTERBOX_TRANSLUCENT_ACTIVITY:Ljava/lang/String; = "enable_letterbox_translucent_activity"

.field private static final KEY_ENABLE_USER_ASPECT_RATIO_FULLSCREEN:Ljava/lang/String; = "enable_app_compat_user_aspect_ratio_fullscreen"

.field private static final KEY_ENABLE_USER_ASPECT_RATIO_SETTINGS:Ljava/lang/String; = "enable_app_compat_aspect_ratio_user_settings"

.field static final LETTERBOX_BACKGROUND_APP_COLOR_BACKGROUND:I = 0x1

.field static final LETTERBOX_BACKGROUND_APP_COLOR_BACKGROUND_FLOATING:I = 0x2

.field static final LETTERBOX_BACKGROUND_OVERRIDE_UNSET:I = -0x1

.field static final LETTERBOX_BACKGROUND_SOLID_COLOR:I = 0x0

.field static final LETTERBOX_BACKGROUND_WALLPAPER:I = 0x3

.field static final LETTERBOX_HORIZONTAL_REACHABILITY_POSITION_CENTER:I = 0x1

.field static final LETTERBOX_HORIZONTAL_REACHABILITY_POSITION_LEFT:I = 0x0

.field static final LETTERBOX_HORIZONTAL_REACHABILITY_POSITION_RIGHT:I = 0x2

.field static final LETTERBOX_POSITION_MULTIPLIER_CENTER:F = 0.5f

.field static final LETTERBOX_VERTICAL_REACHABILITY_POSITION_BOTTOM:I = 0x2

.field static final LETTERBOX_VERTICAL_REACHABILITY_POSITION_CENTER:I = 0x1

.field static final LETTERBOX_VERTICAL_REACHABILITY_POSITION_TOP:I = 0x0

.field static final MIN_FIXED_ORIENTATION_LETTERBOX_ASPECT_RATIO:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field final mContext:Landroid/content/Context;

.field private mDefaultMinAspectRatioForUnresizableApps:F

.field private mDefaultPositionForHorizontalReachability:I

.field private mDefaultPositionForVerticalReachability:I

.field private final mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mFixedOrientationLetterboxAspectRatio:F

.field private mIsAutomaticReachabilityInBookModeEnabled:Z

.field private mIsCameraCompatRefreshCycleThroughStopEnabled:Z

.field private final mIsCameraCompatSplitScreenAspectRatioEnabled:Z

.field private mIsCameraCompatTreatmentRefreshEnabled:Z

.field private mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

.field private mIsEducationEnabled:Z

.field private mIsHorizontalReachabilityEnabled:Z

.field private final mIsPolicyForIgnoringRequestedOrientationEnabled:Z

.field private mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

.field private mIsVerticalReachabilityEnabled:Z

.field private mLetterboxActivityCornersRadius:I

.field private mLetterboxBackgroundColorOverride:Landroid/graphics/Color;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mLetterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLetterboxBackgroundType:I

.field private mLetterboxBackgroundTypeOverride:I

.field private mLetterboxBackgroundWallpaperBlurRadiusPx:I

.field private mLetterboxBackgroundWallpaperDarkScrimAlpha:F

.field private mLetterboxBookModePositionMultiplier:F

.field private final mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mLetterboxHorizontalPositionMultiplier:F

.field private mLetterboxTabletopModePositionMultiplier:F

.field private mLetterboxVerticalPositionMultiplier:F

.field private final mThinLetterboxHeightPxSupplier:Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;

.field private final mThinLetterboxWidthPxSupplier:Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;

.field private mTranslucentLetterboxingOverrideEnabled:Z

.field private mUserAppAspectRatioFullscreenOverrideEnabled:Z

.field private mUserAppAspectRatioSettingsOverrideEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$2zQBjf58m1mXrJY8pdbqFLLuw2k(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/LetterboxConfiguration;->lambda$new$3(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3UMXSkq1VNB4CJ1jBS7lmop4IKw(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/LetterboxConfiguration;->lambda$movePositionForVerticalReachabilityToNextTopStop$7(ZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$82HcSBiBrA4v7cCNKfqg6uSnw3k(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/LetterboxConfiguration;->lambda$new$0(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I4U5QJpz5jHeQQ6aVj1Zi7Ry9X8(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/LetterboxConfiguration;->lambda$new$2(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O7RGeLtYqcIgOADmBK9YABeo4h0(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/LetterboxConfiguration;->lambda$movePositionForHorizontalReachabilityToNextLeftStop$5(ZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iHcacb0ngWmEwpSfxCtBC42Avks(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/LetterboxConfiguration;->lambda$movePositionForHorizontalReachabilityToNextRightStop$4(ZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$klhGmHsmf4_NQnUJBD-o9X_HkDk(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/LetterboxConfiguration;->lambda$new$1(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t3oictEmJCc3LLvxjjW9fDMqdLs(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/LetterboxConfiguration;->lambda$movePositionForVerticalReachabilityToNextBottomStop$6(ZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "systemUiContext"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 340
    new-instance v0, Lcom/android/server/wm/LetterboxConfigurationPersister;

    new-instance v1, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1}, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda5;

    invoke-direct {v4, p1}, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/wm/LetterboxConfigurationPersister;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;-><init>(Landroid/content/Context;Lcom/android/server/wm/LetterboxConfigurationPersister;)V

    .line 349
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/wm/LetterboxConfigurationPersister;)V
    .locals 6
    .param p1, "systemUiContext"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "letterboxConfigurationPersister"    # Lcom/android/server/wm/LetterboxConfigurationPersister;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundTypeOverride:I

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatTreatmentRefreshEnabled:Z

    .line 301
    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatRefreshCycleThroughStopEnabled:Z

    .line 354
    iput-object p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 356
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    .line 358
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxBackgroundTypeFromConfig(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundType:I

    .line 359
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxActivityCornersRadius:I

    .line 361
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    .line 363
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    .line 365
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->setLetterboxHorizontalPositionMultiplier(F)V

    .line 367
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->setLetterboxVerticalPositionMultiplier(F)V

    .line 369
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->setLetterboxBookModePositionMultiplier(F)V

    .line 371
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 372
    const v2, 0x105012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 371
    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->setLetterboxTabletopModePositionMultiplier(F)V

    .line 373
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsHorizontalReachabilityEnabled:Z

    .line 375
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsVerticalReachabilityEnabled:Z

    .line 377
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    .line 379
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 380
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultPositionForHorizontalReachability:I

    .line 381
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 382
    invoke-static {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultPositionForVerticalReachability:I

    .line 383
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x11101c9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsEducationEnabled:Z

    .line 385
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x105012c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->setDefaultMinAspectRatioForUnresizableApps(F)V

    .line 387
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x11101cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    .line 389
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 390
    const v3, 0x11101c7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    .line 392
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x11101bc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatSplitScreenAspectRatioEnabled:Z

    .line 394
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x11101cc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsPolicyForIgnoringRequestedOrientationEnabled:Z

    .line 397
    new-instance v1, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;

    iget-object v3, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    const v4, 0x1050130

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;-><init>(Landroid/content/Context;ILcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier-IA;)V

    iput-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mThinLetterboxWidthPxSupplier:Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;

    .line 399
    new-instance v1, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;

    iget-object v3, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    const v4, 0x105012f

    invoke-direct {v1, v3, v4, v5}, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;-><init>(Landroid/content/Context;ILcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier-IA;)V

    iput-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mThinLetterboxHeightPxSupplier:Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;

    .line 402
    iput-object p2, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    .line 403
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    invoke-virtual {v1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->start()V

    .line 405
    nop

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 405
    const-string v3, "window_manager"

    invoke-static {v3, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->builder(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 409
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11101bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 407
    const-string v4, "enable_compat_camera_treatment"

    invoke-virtual {v1, v4, v0, v3}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->addDeviceConfigEntry(Ljava/lang/String;ZZ)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 413
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11101c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 411
    const-string v4, "enable_display_rotation_immersive_app_compat_policy"

    invoke-virtual {v1, v4, v0, v3}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->addDeviceConfigEntry(Ljava/lang/String;ZZ)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    move-result-object v1

    .line 415
    const-string v3, "allow_ignore_orientation_request"

    invoke-virtual {v1, v3, v0, v0}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->addDeviceConfigEntry(Ljava/lang/String;ZZ)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 419
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11101b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 417
    const-string v4, "enable_compat_fake_focus"

    invoke-virtual {v1, v4, v0, v3}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->addDeviceConfigEntry(Ljava/lang/String;ZZ)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 422
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11101ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 420
    const-string v4, "enable_letterbox_translucent_activity"

    invoke-virtual {v1, v4, v0, v3}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->addDeviceConfigEntry(Ljava/lang/String;ZZ)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 426
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 424
    const-string v4, "enable_app_compat_aspect_ratio_user_settings"

    invoke-virtual {v1, v4, v0, v3}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->addDeviceConfigEntry(Ljava/lang/String;ZZ)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    move-result-object v1

    .line 428
    const-string v3, "enable_letterbox_background_wallpaper"

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->addDeviceConfigEntry(Ljava/lang/String;ZZ)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 430
    const-string v3, "enable_app_compat_user_aspect_ratio_fullscreen"

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->addDeviceConfigEntry(Ljava/lang/String;ZZ)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->build()Lcom/android/server/wm/SynchedDeviceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    .line 435
    return-void
.end method

.method private assertValidMultiplier(FLjava/lang/String;)F
    .locals 3
    .param p1, "multiplier"    # F
    .param p2, "multiplierName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1420
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1424
    return p1

    .line 1421
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " out of bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDefaultLetterboxBackgroundType()I
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    const-string v1, "enable_letterbox_background_wallpaper"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundType:I

    .line 603
    :goto_0
    return v0
.end method

.method private static synthetic lambda$movePositionForHorizontalReachabilityToNextLeftStop$5(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p0, "isDeviceInBookMode"    # Z
    .param p1, "prev"    # Ljava/lang/Integer;

    .line 1108
    nop

    .line 1109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    .line 1108
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$movePositionForHorizontalReachabilityToNextRightStop$4(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 3
    .param p0, "isDeviceInBookMode"    # Z
    .param p1, "prev"    # Ljava/lang/Integer;

    .line 1098
    nop

    .line 1099
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 1098
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$movePositionForVerticalReachabilityToNextBottomStop$6(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 3
    .param p0, "isDeviceInTabletopMode"    # Z
    .param p1, "prev"    # Ljava/lang/Integer;

    .line 1118
    nop

    .line 1119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 1118
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$movePositionForVerticalReachabilityToNextTopStop$7(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p0, "isDeviceInTabletopMode"    # Z
    .param p1, "prev"    # Ljava/lang/Integer;

    .line 1129
    nop

    .line 1130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    .line 1129
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p0, "systemUiContext"    # Landroid/content/Context;

    .line 341
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p0, "systemUiContext"    # Landroid/content/Context;

    .line 343
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p0, "systemUiContext"    # Landroid/content/Context;

    .line 345
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p0, "systemUiContext"    # Landroid/content/Context;

    .line 347
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static letterboxBackgroundTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "backgroundType"    # I

    .line 610
    packed-switch p0, :pswitch_data_0

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 618
    :pswitch_0
    const-string v0, "LETTERBOX_BACKGROUND_WALLPAPER"

    return-object v0

    .line 616
    :pswitch_1
    const-string v0, "LETTERBOX_BACKGROUND_APP_COLOR_BACKGROUND_FLOATING"

    return-object v0

    .line 614
    :pswitch_2
    const-string v0, "LETTERBOX_BACKGROUND_APP_COLOR_BACKGROUND"

    return-object v0

    .line 612
    :pswitch_3
    const-string v0, "LETTERBOX_BACKGROUND_SOLID_COLOR"

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

.method static letterboxHorizontalReachabilityPositionToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "position"    # I

    .line 1064
    packed-switch p0, :pswitch_data_0

    .line 1072
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected letterbox position type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1070
    :pswitch_0
    const-string v0, "LETTERBOX_HORIZONTAL_REACHABILITY_POSITION_RIGHT"

    return-object v0

    .line 1068
    :pswitch_1
    const-string v0, "LETTERBOX_HORIZONTAL_REACHABILITY_POSITION_CENTER"

    return-object v0

    .line 1066
    :pswitch_2
    const-string v0, "LETTERBOX_HORIZONTAL_REACHABILITY_POSITION_LEFT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static letterboxVerticalReachabilityPositionToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "position"    # I

    .line 1080
    packed-switch p0, :pswitch_data_0

    .line 1088
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected letterbox position type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1086
    :pswitch_0
    const-string v0, "LETTERBOX_VERTICAL_REACHABILITY_POSITION_BOTTOM"

    return-object v0

    .line 1084
    :pswitch_1
    const-string v0, "LETTERBOX_VERTICAL_REACHABILITY_POSITION_CENTER"

    return-object v0

    .line 1082
    :pswitch_2
    const-string v0, "LETTERBOX_VERTICAL_REACHABILITY_POSITION_TOP"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static readLetterboxBackgroundTypeFromConfig(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 626
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 631
    .local v0, "backgroundType":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 632
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    move v1, v0

    .line 628
    :goto_1
    return v1
.end method

.method private static readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "forBookMode"    # Z

    .line 970
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 971
    if-eqz p1, :cond_0

    .line 972
    const v1, 0x10e00ac

    goto :goto_0

    .line 973
    :cond_0
    const v1, 0x10e00ad

    .line 970
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 976
    .local v0, "position":I
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    goto :goto_1

    .line 977
    :cond_2
    goto :goto_2

    :goto_1
    move v1, v0

    .line 974
    :goto_2
    return v1
.end method

.method private static readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "forTabletopMode"    # Z

    .line 983
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 984
    if-eqz p1, :cond_0

    .line 985
    const v1, 0x10e00ae

    goto :goto_0

    .line 986
    :cond_0
    const v1, 0x10e00af

    .line 983
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 989
    .local v0, "position":I
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    goto :goto_1

    .line 990
    :cond_2
    goto :goto_2

    :goto_1
    move v1, v0

    .line 987
    :goto_2
    return v1
.end method

.method private updatePositionForHorizontalReachability(ZLjava/util/function/Function;)V
    .locals 3
    .param p1, "isDeviceInBookMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1246
    .local p2, "newHorizonalPositionFun":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    .line 1247
    invoke-virtual {v0, p1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v0

    .line 1249
    .local v0, "letterboxPositionForHorizontalReachability":I
    nop

    .line 1250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1249
    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1251
    .local v1, "nextHorizontalPosition":I
    iget-object v2, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->setLetterboxPositionForHorizontalReachability(ZI)V

    .line 1253
    return-void
.end method

.method private updatePositionForVerticalReachability(ZLjava/util/function/Function;)V
    .locals 3
    .param p1, "isDeviceInTabletopMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1258
    .local p2, "newVerticalPositionFun":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    .line 1259
    invoke-virtual {v0, p1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v0

    .line 1261
    .local v0, "letterboxPositionForVerticalReachability":I
    nop

    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1261
    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1263
    .local v1, "nextVerticalPosition":I
    iget-object v2, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->setLetterboxPositionForVerticalReachability(ZI)V

    .line 1265
    return-void
.end method


# virtual methods
.method getDefaultMinAspectRatioForUnresizableApps()F
    .locals 1

    .line 483
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultMinAspectRatioForUnresizableApps:F

    return v0
.end method

.method getDefaultPositionForHorizontalReachability()I
    .locals 1

    .line 862
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultPositionForHorizontalReachability:I

    return v0
.end method

.method getDefaultPositionForVerticalReachability()I
    .locals 1

    .line 874
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultPositionForVerticalReachability:I

    return v0
.end method

.method getFixedOrientationLetterboxAspectRatio()F
    .locals 1

    .line 468
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    return v0
.end method

.method getHorizontalMultiplierForReachability(Z)F
    .locals 4
    .param p1, "isDeviceInBookMode"    # Z

    .line 1000
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    .line 1001
    invoke-virtual {v0, p1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v0

    .line 1003
    .local v0, "letterboxPositionForHorizontalReachability":I
    packed-switch v0, :pswitch_data_0

    .line 1011
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected letterbox position type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1009
    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    .line 1007
    :pswitch_1
    const/high16 v1, 0x3f000000    # 0.5f

    return v1

    .line 1005
    :pswitch_2
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getIsAutomaticReachabilityInBookModeEnabled()Z
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    return v0
.end method

.method getIsDisplayAspectRatioEnabledForFixedOrientationLetterbox()Z
    .locals 1

    .line 1168
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    return v0
.end method

.method getIsEducationEnabled()Z
    .locals 1

    .line 1138
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsEducationEnabled:Z

    return v0
.end method

.method getIsHorizontalReachabilityEnabled()Z
    .locals 1

    .line 780
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsHorizontalReachabilityEnabled:Z

    return v0
.end method

.method getIsSplitScreenAspectRatioForUnresizableAppsEnabled()Z
    .locals 1

    .line 1161
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    return v0
.end method

.method getIsVerticalReachabilityEnabled()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsVerticalReachabilityEnabled:Z

    return v0
.end method

.method getLetterboxActivityCornersRadius()I
    .locals 1

    .line 523
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxActivityCornersRadius:I

    return v0
.end method

.method getLetterboxBackgroundColor()Landroid/graphics/Color;
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundColorOverride:Landroid/graphics/Color;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundColorOverride:Landroid/graphics/Color;

    return-object v0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 537
    :cond_1
    const v0, 0x1060206

    :goto_0
    nop

    .line 540
    .local v0, "colorId":I
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    return-object v1
.end method

.method getLetterboxBackgroundType()I
    .locals 2

    .line 576
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundTypeOverride:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 577
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundTypeOverride:I

    goto :goto_0

    .line 578
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getDefaultLetterboxBackgroundType()I

    move-result v0

    .line 576
    :goto_0
    return v0
.end method

.method getLetterboxBackgroundWallpaperBlurRadiusPx()I
    .locals 1

    .line 690
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    return v0
.end method

.method getLetterboxBackgroundWallpaperDarkScrimAlpha()F
    .locals 1

    .line 660
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    return v0
.end method

.method getLetterboxHorizontalPositionMultiplier(Z)F
    .locals 1
    .param p1, "isInBookMode"    # Z

    .line 700
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBookModePositionMultiplier:F

    goto :goto_0

    .line 701
    :cond_0
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxHorizontalPositionMultiplier:F

    .line 700
    :goto_0
    return v0
.end method

.method getLetterboxPositionForHorizontalReachability(Z)I
    .locals 1
    .param p1, "isInFullScreenBookMode"    # Z

    .line 1047
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v0

    return v0
.end method

.method getLetterboxPositionForVerticalReachability(Z)I
    .locals 1
    .param p1, "isInFullScreenTabletopMode"    # Z

    .line 1057
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v0

    return v0
.end method

.method getLetterboxVerticalPositionMultiplier(Z)F
    .locals 1
    .param p1, "isInTabletopMode"    # Z

    .line 711
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxTabletopModePositionMultiplier:F

    goto :goto_0

    .line 712
    :cond_0
    iget v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxVerticalPositionMultiplier:F

    .line 711
    :goto_0
    return v0
.end method

.method getThinLetterboxHeightPx()I
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mThinLetterboxHeightPxSupplier:Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->getAsInt()I

    move-result v0

    return v0
.end method

.method getThinLetterboxWidthPx()I
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mThinLetterboxWidthPxSupplier:Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->getAsInt()I

    move-result v0

    return v0
.end method

.method getVerticalMultiplierForReachability(Z)F
    .locals 4
    .param p1, "isDeviceInTabletopMode"    # Z

    .line 1024
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    .line 1025
    invoke-virtual {v0, p1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v0

    .line 1027
    .local v0, "letterboxPositionForVerticalReachability":I
    packed-switch v0, :pswitch_data_0

    .line 1035
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected letterbox position type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1033
    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    .line 1031
    :pswitch_1
    const/high16 v1, 0x3f000000    # 0.5f

    return v1

    .line 1029
    :pswitch_2
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isCameraCompatRefreshCycleThroughStopEnabled()Z
    .locals 1

    .line 1327
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatRefreshCycleThroughStopEnabled:Z

    return v0
.end method

.method isCameraCompatRefreshEnabled()Z
    .locals 1

    .line 1307
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatTreatmentRefreshEnabled:Z

    return v0
.end method

.method isCameraCompatSplitScreenAspectRatioEnabled()Z
    .locals 1

    .line 1286
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatSplitScreenAspectRatioEnabled:Z

    return v0
.end method

.method isCameraCompatTreatmentEnabled()Z
    .locals 2

    .line 1293
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    const-string v1, "enable_compat_camera_treatment"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isCameraCompatTreatmentEnabledAtBuildTime()Z
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    const-string v1, "enable_compat_camera_treatment"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->isBuildTimeFlagEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isCompatFakeFocusEnabled()Z
    .locals 2

    .line 1269
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    const-string v1, "enable_compat_fake_focus"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isDisplayRotationImmersiveAppCompatPolicyEnabled()Z
    .locals 2

    .line 1370
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    const-string v1, "enable_display_rotation_immersive_app_compat_policy"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isDisplayRotationImmersiveAppCompatPolicyEnabledAtBuildTime()Z
    .locals 2

    .line 1357
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    const-string v1, "enable_display_rotation_immersive_app_compat_policy"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->isBuildTimeFlagEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isIgnoreOrientationRequestAllowed()Z
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    const-string v1, "allow_ignore_orientation_request"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isLetterboxActivityCornersRounded()Z
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxActivityCornersRadius()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPolicyForIgnoringRequestedOrientationEnabled()Z
    .locals 1

    .line 1278
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsPolicyForIgnoringRequestedOrientationEnabled:Z

    return v0
.end method

.method isTranslucentLetterboxingEnabled()Z
    .locals 2

    .line 1225
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mTranslucentLetterboxingOverrideEnabled:Z

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    .line 1226
    const-string v1, "enable_letterbox_translucent_activity"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1225
    :goto_1
    return v0
.end method

.method isUserAppAspectRatioFullscreenEnabled()Z
    .locals 2

    .line 1397
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->isUserAppAspectRatioSettingsEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mUserAppAspectRatioFullscreenOverrideEnabled:Z

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    .line 1399
    const-string v1, "enable_app_compat_user_aspect_ratio_fullscreen"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1397
    :goto_0
    return v0
.end method

.method isUserAppAspectRatioSettingsEnabled()Z
    .locals 2

    .line 1377
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mUserAppAspectRatioSettingsOverrideEnabled:Z

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDeviceConfig:Lcom/android/server/wm/SynchedDeviceConfig;

    .line 1378
    const-string v1, "enable_app_compat_aspect_ratio_user_settings"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SynchedDeviceConfig;->getFlagValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1377
    :goto_1
    return v0
.end method

.method movePositionForHorizontalReachabilityToNextLeftStop(Z)V
    .locals 1
    .param p1, "isDeviceInBookMode"    # Z

    .line 1108
    new-instance v0, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->updatePositionForHorizontalReachability(ZLjava/util/function/Function;)V

    .line 1111
    return-void
.end method

.method movePositionForHorizontalReachabilityToNextRightStop(Z)V
    .locals 1
    .param p1, "isDeviceInBookMode"    # Z

    .line 1098
    new-instance v0, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->updatePositionForHorizontalReachability(ZLjava/util/function/Function;)V

    .line 1101
    return-void
.end method

.method movePositionForVerticalReachabilityToNextBottomStop(Z)V
    .locals 1
    .param p1, "isDeviceInTabletopMode"    # Z

    .line 1118
    new-instance v0, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->updatePositionForVerticalReachability(ZLjava/util/function/Function;)V

    .line 1122
    return-void
.end method

.method movePositionForVerticalReachabilityToNextTopStop(Z)V
    .locals 1
    .param p1, "isDeviceInTabletopMode"    # Z

    .line 1129
    new-instance v0, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/wm/LetterboxConfiguration$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->updatePositionForVerticalReachability(ZLjava/util/function/Function;)V

    .line 1132
    return-void
.end method

.method resetCameraCompatRefreshCycleThroughStopEnabled()V
    .locals 1

    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatRefreshCycleThroughStopEnabled:Z

    .line 1344
    return-void
.end method

.method resetCameraCompatRefreshEnabled()V
    .locals 1

    .line 1319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatTreatmentRefreshEnabled:Z

    .line 1320
    return-void
.end method

.method resetDefaultMinAspectRatioForUnresizableApps()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->setDefaultMinAspectRatioForUnresizableApps(F)V

    .line 477
    return-void
.end method

.method resetDefaultPositionForHorizontalReachability()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 901
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultPositionForHorizontalReachability:I

    .line 903
    return-void
.end method

.method resetDefaultPositionForVerticalReachability()V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 911
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultPositionForVerticalReachability:I

    .line 913
    return-void
.end method

.method resetEnabledAutomaticReachabilityInBookMode()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    .line 851
    return-void
.end method

.method resetFixedOrientationLetterboxAspectRatio()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    .line 462
    return-void
.end method

.method resetIsDisplayAspectRatioEnabledForFixedOrientationLetterbox()V
    .locals 2

    .line 1219
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1220
    const v1, 0x11101c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    .line 1222
    return-void
.end method

.method resetIsEducationEnabled()V
    .locals 2

    .line 1153
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsEducationEnabled:Z

    .line 1155
    return-void
.end method

.method resetIsHorizontalReachabilityEnabled()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsHorizontalReachabilityEnabled:Z

    .line 831
    return-void
.end method

.method resetIsSplitScreenAspectRatioForUnresizableAppsEnabled()V
    .locals 2

    .line 1210
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    .line 1212
    return-void
.end method

.method resetIsVerticalReachabilityEnabled()V
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsVerticalReachabilityEnabled:Z

    .line 841
    return-void
.end method

.method resetLetterboxActivityCornersRadius()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxActivityCornersRadius:I

    .line 510
    return-void
.end method

.method resetLetterboxBackgroundColor()V
    .locals 1

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundColorOverride:Landroid/graphics/Color;

    .line 568
    iput-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    .line 569
    return-void
.end method

.method resetLetterboxBackgroundType()V
    .locals 1

    .line 595
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundTypeOverride:I

    .line 596
    return-void
.end method

.method resetLetterboxBackgroundWallpaperBlurRadiusPx()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    .line 683
    return-void
.end method

.method resetLetterboxBackgroundWallpaperDarkScrimAlpha()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    .line 654
    return-void
.end method

.method resetLetterboxHorizontalPositionMultiplier()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxHorizontalPositionMultiplier:F

    .line 742
    return-void
.end method

.method resetLetterboxVerticalPositionMultiplier()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxVerticalPositionMultiplier:F

    .line 751
    return-void
.end method

.method resetPersistentLetterboxPositionForHorizontalReachability()V
    .locals 3

    .line 941
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 943
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    .line 941
    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->setLetterboxPositionForHorizontalReachability(ZI)V

    .line 945
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 947
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    .line 945
    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->setLetterboxPositionForHorizontalReachability(ZI)V

    .line 949
    return-void
.end method

.method resetPersistentLetterboxPositionForVerticalReachability()V
    .locals 3

    .line 957
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 959
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    .line 957
    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->setLetterboxPositionForVerticalReachability(ZI)V

    .line 961
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    .line 963
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    .line 961
    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/LetterboxConfigurationPersister;->setLetterboxPositionForVerticalReachability(ZI)V

    .line 965
    return-void
.end method

.method resetTranslucentLetterboxingEnabled()V
    .locals 1

    .line 1240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->setTranslucentLetterboxingOverrideEnabled(Z)V

    .line 1241
    return-void
.end method

.method resetUserAppAspectRatioFullscreenEnabled()V
    .locals 1

    .line 1407
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->setUserAppAspectRatioFullscreenOverrideEnabled(Z)V

    .line 1408
    return-void
.end method

.method resetUserAppAspectRatioSettingsEnabled()V
    .locals 1

    .line 1390
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->setUserAppAspectRatioSettingsOverrideEnabled(Z)V

    .line 1391
    return-void
.end method

.method setCameraCompatRefreshCycleThroughStopEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1335
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatRefreshCycleThroughStopEnabled:Z

    .line 1336
    return-void
.end method

.method setCameraCompatRefreshEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1312
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsCameraCompatTreatmentRefreshEnabled:Z

    .line 1313
    return-void
.end method

.method setDefaultMinAspectRatioForUnresizableApps(F)V
    .locals 0
    .param p1, "aspectRatio"    # F

    .line 490
    iput p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultMinAspectRatioForUnresizableApps:F

    .line 491
    return-void
.end method

.method setDefaultPositionForHorizontalReachability(I)V
    .locals 0
    .param p1, "position"    # I

    .line 883
    iput p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultPositionForHorizontalReachability:I

    .line 884
    return-void
.end method

.method setDefaultPositionForVerticalReachability(I)V
    .locals 0
    .param p1, "position"    # I

    .line 892
    iput p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mDefaultPositionForVerticalReachability:I

    .line 893
    return-void
.end method

.method setFixedOrientationLetterboxAspectRatio(F)V
    .locals 0
    .param p1, "aspectRatio"    # F

    .line 452
    iput p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    .line 453
    return-void
.end method

.method setIsAutomaticReachabilityInBookModeEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 820
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    .line 821
    return-void
.end method

.method setIsDisplayAspectRatioEnabledForFixedOrientationLetterbox(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1202
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    .line 1203
    return-void
.end method

.method setIsEducationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1145
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsEducationEnabled:Z

    .line 1146
    return-void
.end method

.method setIsHorizontalReachabilityEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 804
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsHorizontalReachabilityEnabled:Z

    .line 805
    return-void
.end method

.method setIsSplitScreenAspectRatioForUnresizableAppsEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1194
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    .line 1195
    return-void
.end method

.method setIsVerticalReachabilityEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 812
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mIsVerticalReachabilityEnabled:Z

    .line 813
    return-void
.end method

.method setLetterboxActivityCornersRadius(I)V
    .locals 0
    .param p1, "cornersRadius"    # I

    .line 500
    iput p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxActivityCornersRadius:I

    .line 501
    return-void
.end method

.method setLetterboxBackgroundColor(Landroid/graphics/Color;)V
    .locals 0
    .param p1, "color"    # Landroid/graphics/Color;

    .line 550
    iput-object p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundColorOverride:Landroid/graphics/Color;

    .line 551
    return-void
.end method

.method setLetterboxBackgroundColorResourceId(I)V
    .locals 1
    .param p1, "colorId"    # I

    .line 559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    .line 560
    return-void
.end method

.method setLetterboxBackgroundTypeOverride(I)V
    .locals 0
    .param p1, "backgroundType"    # I

    .line 583
    iput p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundTypeOverride:I

    .line 584
    return-void
.end method

.method setLetterboxBackgroundWallpaperBlurRadiusPx(I)V
    .locals 0
    .param p1, "radius"    # I

    .line 672
    iput p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    .line 673
    return-void
.end method

.method setLetterboxBackgroundWallpaperDarkScrimAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .line 644
    iput p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    .line 645
    return-void
.end method

.method setLetterboxBookModePositionMultiplier(F)V
    .locals 1
    .param p1, "multiplier"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 771
    const-string v0, "mLetterboxBookModePositionMultiplier"

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->assertValidMultiplier(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxBookModePositionMultiplier:F

    .line 773
    return-void
.end method

.method setLetterboxHorizontalPositionMultiplier(F)V
    .locals 1
    .param p1, "multiplier"    # F

    .line 721
    const-string v0, "mLetterboxHorizontalPositionMultiplier"

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->assertValidMultiplier(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxHorizontalPositionMultiplier:F

    .line 723
    return-void
.end method

.method setLetterboxTabletopModePositionMultiplier(F)V
    .locals 1
    .param p1, "multiplier"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 760
    const-string v0, "mLetterboxTabletopModePositionMultiplier"

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->assertValidMultiplier(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxTabletopModePositionMultiplier:F

    .line 762
    return-void
.end method

.method setLetterboxVerticalPositionMultiplier(F)V
    .locals 1
    .param p1, "multiplier"    # F

    .line 731
    const-string v0, "mLetterboxVerticalPositionMultiplier"

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->assertValidMultiplier(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxVerticalPositionMultiplier:F

    .line 733
    return-void
.end method

.method setPersistentLetterboxPositionForHorizontalReachability(ZI)V
    .locals 1
    .param p1, "forBookMode"    # Z
    .param p2, "position"    # I

    .line 921
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/LetterboxConfigurationPersister;->setLetterboxPositionForHorizontalReachability(ZI)V

    .line 923
    return-void
.end method

.method setPersistentLetterboxPositionForVerticalReachability(ZI)V
    .locals 1
    .param p1, "forTabletopMode"    # Z
    .param p2, "position"    # I

    .line 931
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mLetterboxConfigurationPersister:Lcom/android/server/wm/LetterboxConfigurationPersister;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/LetterboxConfigurationPersister;->setLetterboxPositionForVerticalReachability(ZI)V

    .line 933
    return-void
.end method

.method setTranslucentLetterboxingOverrideEnabled(Z)V
    .locals 0
    .param p1, "translucentLetterboxingOverrideEnabled"    # Z

    .line 1231
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mTranslucentLetterboxingOverrideEnabled:Z

    .line 1232
    return-void
.end method

.method setUserAppAspectRatioFullscreenOverrideEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1403
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mUserAppAspectRatioFullscreenOverrideEnabled:Z

    .line 1404
    return-void
.end method

.method setUserAppAspectRatioSettingsOverrideEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1382
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxConfiguration;->mUserAppAspectRatioSettingsOverrideEnabled:Z

    .line 1383
    return-void
.end method
