.class final Lcom/android/server/wm/LetterboxUiController;
.super Ljava/lang/Object;
.source "LetterboxUiController.java"


# static fields
.field static final MIN_COUNT_TO_IGNORE_REQUEST_IN_LOOP:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SET_ORIENTATION_REQUEST_COUNTER_TIMEOUT_MS:I = 0x3e8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field private final mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field private final mAllowDisplayOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAllowForceResizeOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAllowIgnoringOrientationRequestWhenLoopDetectedOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAllowOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAllowUserAspectRatioFullscreenOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAllowUserAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCameraCompatAllowForceRotationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCameraCompatAllowRefreshOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCameraCompatEnableRefreshViaPauseOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mDoubleTapEvent:Z

.field private final mFakeFocusOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mFreeformCameraCompatMode:I

.field private final mIgnoreRequestedOrientationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mIsOverrideAnyOrientationEnabled:Z

.field private final mIsOverrideOrientationOnlyForCameraEnabled:Z

.field private final mIsOverrideRespectRequestedOrientationEnabled:Z

.field private final mIsOverrideToNosensorOrientationEnabled:Z

.field private final mIsOverrideToPortraitOrientationEnabled:Z

.field private final mIsOverrideToReverseLandscapeOrientationEnabled:Z

.field private mIsRefreshRequested:Z

.field private mIsRelaunchingAfterRequestedOrientationChanged:Z

.field private final mIsSystemOverrideToFullscreenEnabled:Z

.field private mLastShouldShowLetterboxUi:Z

.field private mLetterbox:Lcom/android/server/wm/Letterbox;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

.field private mSetOrientationRequestCounter:I

.field private mShowWallpaperForLetterboxBackground:Z

.field private mTimeMsLastSetOrientationRequest:J

.field private final mTmpPoint:Landroid/graphics/Point;

.field private mUserAspectRatio:I


# direct methods
.method public static synthetic $r8$lambda$-82CmHlnGaw0JiAe0R9h_L3mgyw(Lcom/android/server/wm/LetterboxUiController;)Landroid/view/SurfaceControl$Builder;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$layoutLetterboxIfNeeded$1()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G4sUCV8q3g5LMx2Ge3ZdKp2E54k(Lcom/android/server/wm/LetterboxUiController;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperBlurRadiusPx()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U7dOvaWj01YWdYa2xRymir-u7iE(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZOgS4zc2tXi3fe8w8GwxoxtI_nA(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldLetterboxHaveRoundedCorners()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iIxI3pWAaXrxucR9FrttwKxKoaQ(Lcom/android/server/wm/LetterboxUiController;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/ActivityRecord;)V
    .locals 6
    .param p1, "wmService"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mTmpPoint:Landroid/graphics/Point;

    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/LetterboxUiController;->mTimeMsLastSetOrientationRequest:J

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    .line 201
    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    .line 236
    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mFreeformCameraCompatMode:I

    .line 240
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 244
    iput-object p2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 246
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 248
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Lcom/android/server/wm/utils/OptPropFactory;

    iget-object v2, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/android/server/wm/utils/OptPropFactory;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 251
    .local v1, "optPropBuilder":Lcom/android/server/wm/utils/OptPropFactory;
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 252
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    .line 251
    invoke-static {v3}, Lcom/android/server/wm/LetterboxUiController;->asLazy(Ljava/util/function/BooleanSupplier;)Ljava/util/function/BooleanSupplier;

    move-result-object v2

    .line 253
    .local v2, "isPolicyForIgnoringRequestedOrientationEnabled":Ljava/util/function/BooleanSupplier;
    const-string v3, "android.window.PROPERTY_COMPAT_IGNORE_REQUESTED_ORIENTATION"

    invoke-virtual {v1, v3, v2}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mIgnoreRequestedOrientationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 256
    const-string v3, "android.window.PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED"

    invoke-virtual {v1, v3, v2}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowIgnoringOrientationRequestWhenLoopDetectedOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 260
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 261
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    .line 260
    const-string v3, "android.window.PROPERTY_COMPAT_ENABLE_FAKE_FOCUS"

    invoke-virtual {v1, v3, v4}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mFakeFocusOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 263
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 264
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    .line 263
    invoke-static {v4}, Lcom/android/server/wm/LetterboxUiController;->asLazy(Ljava/util/function/BooleanSupplier;)Ljava/util/function/BooleanSupplier;

    move-result-object v3

    .line 265
    .local v3, "isCameraCompatTreatmentEnabled":Ljava/util/function/BooleanSupplier;
    const-string v4, "android.window.PROPERTY_CAMERA_COMPAT_ALLOW_FORCE_ROTATION"

    invoke-virtual {v1, v4, v3}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mCameraCompatAllowForceRotationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 268
    const-string v4, "android.window.PROPERTY_CAMERA_COMPAT_ALLOW_REFRESH"

    invoke-virtual {v1, v4, v3}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mCameraCompatAllowRefreshOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 271
    const-string v4, "android.window.PROPERTY_CAMERA_COMPAT_ENABLE_REFRESH_VIA_PAUSE"

    invoke-virtual {v1, v4, v3}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mCameraCompatEnableRefreshViaPauseOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 275
    const-string v4, "android.window.PROPERTY_COMPAT_ALLOW_ORIENTATION_OVERRIDE"

    invoke-virtual {v1, v4}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 278
    new-instance v4, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    const-string v5, "android.window.PROPERTY_COMPAT_ALLOW_DISPLAY_ORIENTATION_OVERRIDE"

    invoke-virtual {v1, v5, v4}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowDisplayOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 288
    const-string v4, "android.window.PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE"

    invoke-virtual {v1, v4}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 291
    const-string v4, "android.window.PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES"

    invoke-virtual {v1, v4}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowForceResizeOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 294
    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 296
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    .line 294
    const-string v4, "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_OVERRIDE"

    invoke-virtual {v1, v4, v5}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowUserAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 298
    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 300
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    .line 298
    const-string v4, "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_FULLSCREEN_OVERRIDE"

    invoke-virtual {v1, v4, v5}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowUserAspectRatioFullscreenOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 302
    const-wide/32 v4, 0xfd2aa87

    invoke-direct {p0, v4, v5}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideAnyOrientationEnabled:Z

    .line 303
    nop

    .line 304
    const-wide/32 v4, 0x1286aeb5

    invoke-direct {p0, v4, v5}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/LetterboxUiController;->mIsSystemOverrideToFullscreenEnabled:Z

    .line 305
    nop

    .line 306
    const-wide/32 v4, 0xfd27b38

    invoke-direct {p0, v4, v5}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToPortraitOrientationEnabled:Z

    .line 307
    nop

    .line 308
    const-wide/32 v4, 0xfdcbe7f

    invoke-direct {p0, v4, v5}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToReverseLandscapeOrientationEnabled:Z

    .line 309
    nop

    .line 310
    const-wide/32 v4, 0xfd27655

    invoke-direct {p0, v4, v5}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToNosensorOrientationEnabled:Z

    .line 311
    nop

    .line 312
    const-wide/32 v4, 0xfd28b98

    invoke-direct {p0, v4, v5}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideOrientationOnlyForCameraEnabled:Z

    .line 313
    nop

    .line 314
    const-wide/32 v4, 0xe1566d4

    invoke-direct {p0, v4, v5}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideRespectRequestedOrientationEnabled:Z

    .line 315
    return-void
.end method

.method private adjustBoundsForTaskbar(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "mainWindow"    # Lcom/android/server/wm/WindowState;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 1545
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->getExpandedTaskbarOrNull(Lcom/android/server/wm/WindowState;)Landroid/view/InsetsSource;

    move-result-object v0

    .line 1546
    .local v0, "expandedTaskbarOrNull":Landroid/view/InsetsSource;
    if-eqz v0, :cond_0

    .line 1548
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 1550
    :cond_0
    return-void
.end method

.method private static asLazy(Ljava/util/function/BooleanSupplier;)Ljava/util/function/BooleanSupplier;
    .locals 1
    .param p0, "supplier"    # Ljava/util/function/BooleanSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1769
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/LetterboxUiController$1;-><init>(Ljava/util/function/BooleanSupplier;)V

    return-object v0
.end method

.method private getDefaultMinAspectRatio()F
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1191
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsDisplayAspectRatioEnabledForFixedOrientationLetterbox()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1194
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getDisplaySizeMinAspectRatio()F

    move-result v0

    return v0

    .line 1192
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getFixedOrientationLetterboxAspectRatio()F

    move-result v0

    return v0
.end method

.method private getDefaultMinAspectRatioForUnresizableApps()F
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsSplitScreenAspectRatioForUnresizableAppsEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 997
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getSplitScreenAspectRatio()F

    move-result v0

    return v0

    .line 999
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 998
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result v0

    goto :goto_1

    .line 1001
    :cond_2
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getDefaultMinAspectRatio()F

    move-result v0

    .line 998
    :goto_1
    return v0
.end method

.method private getDisplaySizeMinAspectRatio()F
    .locals 3

    .line 1180
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 1181
    .local v0, "displayArea":Lcom/android/server/wm/DisplayArea;
    if-nez v0, :cond_0

    .line 1182
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v1

    return v1

    .line 1184
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1185
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/android/server/wm/ActivityRecord;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result v2

    return v2
.end method

.method private getInsetsStateCornerRadius(Landroid/view/InsetsState;I)I
    .locals 2
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .param p2, "position"    # I

    .line 1554
    invoke-virtual {p1}, Landroid/view/InsetsState;->getRoundedCorners()Landroid/view/RoundedCorners;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/RoundedCorners;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    .line 1555
    .local v0, "corner":Landroid/view/RoundedCorner;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    :goto_0
    return v1
.end method

.method private getLetterboxConfiguration()Lcom/android/server/wm/LetterboxConfiguration;
    .locals 1

    .line 1734
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    return-object v0
.end method

.method private getLetterboxOuterBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 772
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getOuterFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 777
    :goto_0
    return-void
.end method

.method private getLetterboxReasonString(Lcom/android/server/wm/WindowState;)Ljava/lang/String;
    .locals 1
    .param p1, "mainWin"    # Lcom/android/server/wm/WindowState;

    .line 1668
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->inSizeCompatMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    const-string v0, "SIZE_COMPAT_MODE"

    return-object v0

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isLetterboxedForFixedOrientationAndAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1672
    const-string v0, "FIXED_ORIENTATION"

    return-object v0

    .line 1674
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1675
    const-string v0, "DISPLAY_CUTOUT"

    return-object v0

    .line 1677
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isLetterboxedForAspectRatioOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1678
    const-string v0, "ASPECT_RATIO"

    return-object v0

    .line 1680
    :cond_3
    const-string v0, "UNKNOWN_REASON"

    return-object v0
.end method

.method private getLetterboxWallpaperBlurRadiusPx()I
    .locals 2

    .line 1583
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundWallpaperBlurRadiusPx()I

    move-result v0

    .line 1584
    .local v0, "blurRadius":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method private getLetterboxWallpaperDarkScrimAlpha()F
    .locals 3

    .line 1588
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundWallpaperDarkScrimAlpha()F

    move-result v0

    .line 1590
    .local v0, "alpha":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method private isCameraCompatTreatmentActive()Z
    .locals 4

    .line 722
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 723
    .local v0, "displayContent":Lcom/android/server/wm/DisplayContent;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 724
    return v1

    .line 726
    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    nop

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 728
    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 726
    :goto_0
    return v1
.end method

.method private isCompatChangeEnabled(J)Z
    .locals 1
    .param p1, "overrideChangeId"    # J

    .line 741
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v0

    return v0
.end method

.method private isDisplayFullScreenAndInPosture(Z)Z
    .locals 3
    .param p1, "isTabletop"    # Z

    .line 905
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 906
    .local v0, "task":Lcom/android/server/wm/Task;
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 907
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v1

    sget-object v2, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    invoke-virtual {v1, v2, p1}, Lcom/android/server/wm/DisplayRotation;->isDeviceInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 909
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->inTransition()Z

    move-result v1

    if-nez v1, :cond_0

    .line 910
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 906
    :goto_0
    return v2
.end method

.method private isDisplayFullScreenAndSeparatingHinge()Z
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 918
    .local v0, "task":Lcom/android/server/wm/Task;
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 919
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayRotation;->isDisplaySeparatingHinge()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 918
    :goto_0
    return v2
.end method

.method private isFullScreenAndBookModeEnabled()Z
    .locals 2

    .line 937
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Z)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 938
    invoke-virtual {v1}, Lcom/android/server/wm/LetterboxConfiguration;->getIsAutomaticReachabilityInBookModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 937
    :goto_0
    return v0
.end method

.method private isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z
    .locals 7
    .param p1, "parentConfiguration"    # Landroid/content/res/Configuration;

    .line 1308
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->allowHorizontalReachabilityForThinLetterbox()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1309
    return v1

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getParentAppBoundsOverride()Landroid/graphics/Rect;

    move-result-object v0

    .line 1312
    .local v0, "parentAppBoundsOverride":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 1313
    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1316
    .local v2, "parentAppBounds":Landroid/graphics/Rect;
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    .line 1317
    invoke-virtual {v3}, Lcom/android/server/wm/TransparentPolicy;->getFirstOpaqueActivity()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1318
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getScreenResolvedBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1319
    .local v3, "opaqueActivityBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v4}, Lcom/android/server/wm/LetterboxConfiguration;->getIsHorizontalReachabilityEnabled()Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1320
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1323
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-gt v4, v6, :cond_2

    .line 1324
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v4, v6, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    nop

    .line 1319
    :goto_1
    return v1
.end method

.method private isLetterboxWallpaperBlurSupported()Z
    .locals 2

    .line 1594
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    iget-object v0, v0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1595
    invoke-interface {v0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result v0

    .line 1594
    return v0
.end method

.method private isLetterboxedNotForDisplayCutout(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p1, "mainWindow"    # Lcom/android/server/wm/WindowState;

    .line 1559
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1560
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1559
    :goto_0
    return v0
.end method

.method private isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z
    .locals 7
    .param p1, "parentConfiguration"    # Landroid/content/res/Configuration;

    .line 1347
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->allowVerticalReachabilityForThinLetterbox()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1348
    return v1

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getParentAppBoundsOverride()Landroid/graphics/Rect;

    move-result-object v0

    .line 1351
    .local v0, "parentAppBoundsOverride":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 1352
    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1355
    .local v2, "parentAppBounds":Landroid/graphics/Rect;
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    .line 1356
    invoke-virtual {v3}, Lcom/android/server/wm/TransparentPolicy;->getFirstOpaqueActivity()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1357
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getScreenResolvedBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1358
    .local v3, "opaqueActivityBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v4}, Lcom/android/server/wm/LetterboxConfiguration;->getIsVerticalReachabilityEnabled()Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1359
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1362
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v4, v6, :cond_2

    .line 1363
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v4, v6, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    nop

    .line 1358
    :goto_1
    return v1
.end method

.method private synthetic lambda$layoutLetterboxIfNeeded$1()Landroid/view/SurfaceControl$Builder;
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 281
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 282
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getIgnoreOrientationRequest()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 283
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 284
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getNaturalOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0
.end method

.method private letterboxHorizontalReachabilityPositionToLetterboxPosition(I)I
    .locals 3
    .param p1, "position"    # I

    .line 1685
    packed-switch p1, :pswitch_data_0

    .line 1693
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected letterbox horizontal reachability position type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1691
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 1689
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 1687
    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private letterboxVerticalReachabilityPositionToLetterboxPosition(I)I
    .locals 3
    .param p1, "position"    # I

    .line 1701
    packed-switch p1, :pswitch_data_0

    .line 1709
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected letterbox vertical reachability position type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1707
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 1705
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 1703
    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private logLetterboxPositionChange(I)V
    .locals 2
    .param p1, "letterboxPositionChange"    # I

    .line 1741
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1742
    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/ActivityMetricsLogger;->logLetterboxPositionChange(Lcom/android/server/wm/ActivityRecord;I)V

    .line 1743
    return-void
.end method

.method private requiresRoundedCorners(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p1, "mainWindow"    # Lcom/android/server/wm/WindowState;

    .line 1486
    invoke-direct {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isLetterboxedNotForDisplayCutout(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1487
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isLetterboxActivityCornersRounded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1486
    :goto_0
    return v0
.end method

.method private shouldLetterboxHaveRoundedCorners()Z
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isLetterboxActivityCornersRounded()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 896
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 895
    :goto_0
    return v0
.end method

.method private static shouldNotLayoutLetterbox(Lcom/android/server/wm/WindowState;)Z
    .locals 3
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 881
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 882
    return v0

    .line 884
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 888
    .local v1, "type":I
    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private shouldUseSplitScreenAspectRatio(Landroid/content/res/Configuration;)Z
    .locals 7
    .param p1, "parentConfiguration"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 982
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Z)Z

    move-result v1

    .line 983
    .local v1, "isBookMode":Z
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->getHorizontalPositionMultiplier(Landroid/content/res/Configuration;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 985
    .local v2, "isNotCenteredHorizontally":Z
    :goto_0
    invoke-direct {p0, v3}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Z)Z

    move-result v4

    .line 986
    .local v4, "isTabletopMode":Z
    iget-object v5, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 987
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v5

    .line 986
    invoke-static {v5}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v5

    .line 990
    .local v5, "isLandscape":Z
    if-eqz v1, :cond_1

    if-nez v2, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 991
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isCameraCompatSplitScreenAspectRatioAllowed()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 992
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->isCameraCompatTreatmentActive()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    nop

    .line 990
    :goto_1
    return v0
.end method

.method private updateRoundedCornersIfNeeded(Lcom/android/server/wm/WindowState;)V
    .locals 3
    .param p1, "mainWindow"    # Lcom/android/server/wm/WindowState;

    .line 1432
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1433
    .local v0, "windowSurface":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1438
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 1439
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->getCropBoundsIfNeeded(Lcom/android/server/wm/WindowState;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 1440
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1441
    return-void

    .line 1434
    :goto_0
    return-void
.end method

.method private updateWallpaperForLetterbox(Lcom/android/server/wm/WindowState;)V
    .locals 3
    .param p1, "mainWindow"    # Lcom/android/server/wm/WindowState;

    .line 1564
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1565
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundType()I

    move-result v0

    .line 1566
    .local v0, "letterboxBackgroundType":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1569
    invoke-direct {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isLetterboxedNotForDisplayCutout(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1571
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperBlurRadiusPx()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1572
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1574
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperBlurRadiusPx()I

    move-result v1

    if-lez v1, :cond_1

    .line 1575
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->isLetterboxWallpaperBlurSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    nop

    .line 1576
    .local v1, "wallpaperShouldBeShown":Z
    iget-boolean v2, p0, Lcom/android/server/wm/LetterboxUiController;->mShowWallpaperForLetterboxBackground:Z

    if-eq v2, v1, :cond_3

    .line 1577
    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mShowWallpaperForLetterboxBackground:Z

    .line 1578
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->requestUpdateWallpaperIfNeeded()V

    .line 1580
    :cond_3
    return-void
.end method


# virtual methods
.method allowHorizontalReachabilityForThinLetterbox()Z
    .locals 2

    .line 1060
    invoke-static {}, Lcom/android/window/flags/Flags;->disableThinLetterboxingPolicy()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1061
    return v1

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalThinLetterboxed()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method allowVerticalReachabilityForThinLetterbox()Z
    .locals 2

    .line 1047
    invoke-static {}, Lcom/android/window/flags/Flags;->disableThinLetterboxingPolicy()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1048
    return v1

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalThinLetterboxed()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method destroy()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->destroy()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/TransparentPolicy;->stop()V

    .line 324
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1599
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 1600
    .local v0, "mainWin":Lcom/android/server/wm/WindowState;
    if-nez v0, :cond_0

    .line 1601
    return-void

    .line 1604
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v1

    .line 1605
    .local v1, "areBoundsLetterboxed":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "areBoundsLetterboxed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1606
    if-nez v1, :cond_1

    .line 1607
    return-void

    .line 1610
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  letterboxReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxReasonString(Lcom/android/server/wm/WindowState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  activityAspectRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1612
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/ActivityRecord;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1611
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1614
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    .line 1615
    .local v2, "shouldShowLetterboxUi":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "shouldShowLetterboxUi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1617
    if-nez v2, :cond_2

    .line 1618
    return-void

    .line 1620
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isVerticalThinLetterboxed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalThinLetterboxed()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isHorizontalThinLetterboxed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalThinLetterboxed()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  letterboxBackgroundColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    .line 1622
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1624
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  letterboxBackgroundType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1626
    invoke-virtual {v4}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundType()I

    move-result v4

    .line 1625
    invoke-static {v4}, Lcom/android/server/wm/LetterboxConfiguration;->letterboxBackgroundTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1624
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1627
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  letterboxCornerRadius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1627
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1629
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v3}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 1631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isLetterboxWallpaperBlurSupported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->isLetterboxWallpaperBlurSupported()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1631
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  letterboxBackgroundWallpaperDarkScrimAlpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1633
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1635
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  letterboxBackgroundWallpaperBlurRadius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperBlurRadiusPx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1635
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1639
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isHorizontalReachabilityEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1639
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1641
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isVerticalReachabilityEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  letterboxHorizontalPositionMultiplier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1643
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/wm/LetterboxUiController;->getHorizontalPositionMultiplier(Landroid/content/res/Configuration;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1642
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  letterboxVerticalPositionMultiplier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1645
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/wm/LetterboxUiController;->getVerticalPositionMultiplier(Landroid/content/res/Configuration;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1644
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  letterboxPositionForHorizontalReachability="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1648
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v4

    .line 1647
    invoke-static {v4}, Lcom/android/server/wm/LetterboxConfiguration;->letterboxHorizontalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1646
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  letterboxPositionForVerticalReachability="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1651
    invoke-virtual {v4, v5}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v4

    .line 1650
    invoke-static {v4}, Lcom/android/server/wm/LetterboxConfiguration;->letterboxVerticalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1649
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  fixedOrientationLetterboxAspectRatio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1653
    invoke-virtual {v4}, Lcom/android/server/wm/LetterboxConfiguration;->getFixedOrientationLetterboxAspectRatio()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1652
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  defaultMinAspectRatioForUnresizableApps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1655
    invoke-virtual {v4}, Lcom/android/server/wm/LetterboxConfiguration;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1654
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isSplitScreenAspectRatioForUnresizableAppsEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1657
    invoke-virtual {v4}, Lcom/android/server/wm/LetterboxConfiguration;->getIsSplitScreenAspectRatioForUnresizableAppsEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1656
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  isDisplayAspectRatioEnabledForFixedOrientationLetterbox="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1660
    invoke-virtual {v4}, Lcom/android/server/wm/LetterboxConfiguration;->getIsDisplayAspectRatioEnabledForFixedOrientationLetterbox()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1658
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1661
    return-void
.end method

.method getCropBoundsIfNeeded(Lcom/android/server/wm/WindowState;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "mainWindow"    # Lcom/android/server/wm/WindowState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1446
    invoke-direct {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->requiresRoundedCorners(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInLetterboxAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1455
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1462
    .local v0, "cropBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/TransparentPolicy;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1463
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p1, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    if-ne v2, v3, :cond_2

    .line 1464
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p1, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    if-eq v2, v3, :cond_3

    .line 1465
    :cond_2
    return-object v1

    .line 1471
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/LetterboxUiController;->adjustBoundsForTaskbar(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    .line 1473
    iget v1, p1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    .line 1474
    .local v1, "scale":F
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 1475
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->scale(F)V

    .line 1481
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1482
    return-object v0

    .line 1452
    .end local v0    # "cropBounds":Landroid/graphics/Rect;
    .end local v1    # "scale":F
    :goto_0
    return-object v1
.end method

.method getExpandedTaskbarOrNull(Lcom/android/server/wm/WindowState;)Landroid/view/InsetsSource;
    .locals 5
    .param p1, "mainWindow"    # Lcom/android/server/wm/WindowState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1520
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    .line 1521
    .local v0, "state":Landroid/view/InsetsState;
    invoke-virtual {v0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1522
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    .line 1523
    .local v2, "source":Landroid/view/InsetsSource;
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    nop

    if-ne v3, v4, :cond_0

    .line 1524
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1525
    invoke-virtual {v2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1526
    return-object v2

    .line 1521
    .end local v2    # "source":Landroid/view/InsetsSource;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1529
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method getFixedOrientationLetterboxAspectRatio(Landroid/content/res/Configuration;)F
    .locals 1
    .param p1, "parentConfiguration"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 953
    invoke-direct {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->shouldUseSplitScreenAspectRatio(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getSplitScreenAspectRatio()F

    move-result v0

    goto :goto_0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->shouldCreateCompatDisplayInsets()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result v0

    goto :goto_0

    .line 957
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getDefaultMinAspectRatio()F

    move-result v0

    .line 953
    :goto_0
    return v0
.end method

.method getFreeformCameraCompatMode()I
    .locals 1

    .line 733
    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mFreeformCameraCompatMode:I

    return v0
.end method

.method getHorizontalPositionMultiplier(Landroid/content/res/Configuration;)F
    .locals 2
    .param p1, "parentConfiguration"    # Landroid/content/res/Configuration;

    .line 928
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->isFullScreenAndBookModeEnabled()Z

    move-result v0

    .line 929
    .local v0, "bookModeEnabled":Z
    invoke-direct {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getHorizontalMultiplierForReachability(Z)F

    move-result v1

    goto :goto_0

    .line 933
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxHorizontalPositionMultiplier(Z)F

    move-result v1

    .line 929
    :goto_0
    return v1
.end method

.method getIsRelaunchingAfterRequestedOrientationChanged()Z
    .locals 1

    .line 1533
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRelaunchingAfterRequestedOrientationChanged:Z

    return v0
.end method

.method getLetterboxBackgroundColor()Landroid/graphics/Color;
    .locals 6

    .line 1392
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 1393
    .local v0, "w":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 1396
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1397
    invoke-virtual {v1}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundType()I

    move-result v1

    .line 1398
    .local v1, "letterboxBackgroundType":I
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 1399
    .local v2, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    packed-switch v1, :pswitch_data_0

    .line 1423
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected letterbox background type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1411
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->hasWallpaperBackgroundForLetterbox()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1413
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v3}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v3

    return-object v3

    .line 1415
    :cond_2
    const-string v3, "ActivityTaskManager"

    const-string v4, "Wallpaper option is selected for letterbox background but blur is not supported by a device or not supported in the current window configuration or both alpha scrim and blur radius aren\'t provided so using solid color background"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    goto :goto_0

    .line 1401
    :pswitch_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1402
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    return-object v3

    .line 1406
    :pswitch_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1407
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    return-object v3

    .line 1428
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v3}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v3

    return-object v3

    .line 1421
    :pswitch_3
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v3}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v3

    return-object v3

    .line 1394
    .end local v1    # "letterboxBackgroundType":I
    .end local v2    # "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    :goto_1
    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getLetterboxDetails()Lcom/android/internal/statusbar/LetterboxDetails;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1747
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 1748
    .local v0, "w":Lcom/android/server/wm/WindowState;
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 1751
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1752
    .local v1, "letterboxInnerBounds":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1753
    .local v3, "letterboxOuterBounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxInnerBounds(Landroid/graphics/Rect;)V

    .line 1754
    invoke-direct {p0, v3}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxOuterBounds(Landroid/graphics/Rect;)V

    .line 1756
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    goto :goto_0

    .line 1760
    :cond_3
    new-instance v2, Lcom/android/internal/statusbar/LetterboxDetails;

    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v4, v4, Landroid/view/InsetsFlags;->appearance:I

    invoke-direct {v2, v1, v3, v4}, Lcom/android/internal/statusbar/LetterboxDetails;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v2

    .line 1757
    :goto_0
    return-object v2

    .line 1749
    .end local v1    # "letterboxInnerBounds":Landroid/graphics/Rect;
    .end local v3    # "letterboxOuterBounds":Landroid/graphics/Rect;
    :goto_1
    return-object v2
.end method

.method getLetterboxInnerBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 759
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 761
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 762
    .local v0, "w":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_0

    .line 763
    invoke-direct {p0, v0, p1}, Lcom/android/server/wm/LetterboxUiController;->adjustBoundsForTaskbar(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    .line 765
    .end local v0    # "w":Lcom/android/server/wm/WindowState;
    :cond_0
    goto :goto_0

    .line 766
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 768
    :goto_0
    return-void
.end method

.method getLetterboxInsets()Landroid/graphics/Rect;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 753
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method getLetterboxParentSurface()Landroid/view/SurfaceControl;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInLetterboxAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method getLetterboxPositionForHorizontalReachability()I
    .locals 2

    .line 1210
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->isFullScreenAndBookModeEnabled()Z

    move-result v0

    .line 1211
    .local v0, "isInFullScreenBookMode":Z
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v1

    return v1
.end method

.method getLetterboxPositionForLogging()I
    .locals 3

    .line 1716
    const/4 v0, 0x0

    .line 1717
    .local v0, "positionToLog":I
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1718
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxConfiguration()Lcom/android/server/wm/LetterboxConfiguration;

    move-result-object v1

    .line 1720
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Z)Z

    move-result v2

    .line 1719
    invoke-virtual {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v1

    .line 1721
    .local v1, "letterboxPositionForHorizontalReachability":I
    invoke-direct {p0, v1}, Lcom/android/server/wm/LetterboxUiController;->letterboxHorizontalReachabilityPositionToLetterboxPosition(I)I

    move-result v0

    .line 1723
    .end local v1    # "letterboxPositionForHorizontalReachability":I
    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1724
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxConfiguration()Lcom/android/server/wm/LetterboxConfiguration;

    move-result-object v1

    .line 1726
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Z)Z

    move-result v2

    .line 1725
    invoke-virtual {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v1

    .line 1727
    .local v1, "letterboxPositionForVerticalReachability":I
    invoke-direct {p0, v1}, Lcom/android/server/wm/LetterboxUiController;->letterboxVerticalReachabilityPositionToLetterboxPosition(I)I

    move-result v0

    .line 1730
    .end local v1    # "letterboxPositionForVerticalReachability":I
    :goto_0
    return v0
.end method

.method getLetterboxPositionForVerticalReachability()I
    .locals 2

    .line 1203
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndSeparatingHinge()Z

    move-result v0

    .line 1204
    .local v0, "isInFullScreenTabletopMode":Z
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v1

    return v1
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method getRoundedCornersRadius(Lcom/android/server/wm/WindowState;)I
    .locals 3
    .param p1, "mainWindow"    # Lcom/android/server/wm/WindowState;

    .line 1496
    invoke-direct {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->requiresRoundedCorners(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    const/4 v0, 0x0

    return v0

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxActivityCornersRadius()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1502
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxActivityCornersRadius()I

    move-result v0

    .local v0, "radius":I
    goto :goto_0

    .line 1504
    .end local v0    # "radius":I
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    .line 1505
    .local v0, "insetsState":Landroid/view/InsetsState;
    nop

    .line 1506
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/LetterboxUiController;->getInsetsStateCornerRadius(Landroid/view/InsetsState;I)I

    move-result v1

    .line 1507
    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/android/server/wm/LetterboxUiController;->getInsetsStateCornerRadius(Landroid/view/InsetsState;I)I

    move-result v2

    .line 1505
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v1

    .line 1510
    .local v0, "radius":I
    :goto_0
    iget v1, p1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    .line 1511
    .local v1, "scale":F
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method getSetOrientationRequestCounter()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 428
    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    return v0
.end method

.method getSplitScreenAspectRatio()F
    .locals 8

    .line 1070
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 1071
    .local v0, "displayArea":Lcom/android/server/wm/DisplayArea;
    if-nez v0, :cond_0

    .line 1072
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result v1

    return v1

    .line 1074
    :cond_0
    nop

    .line 1075
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10501cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1076
    .local v1, "dividerWindowWidth":I
    nop

    .line 1077
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10501ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1078
    .local v2, "dividerInsets":I
    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    .line 1079
    .local v3, "dividerSize":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1080
    .local v4, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    if-lt v5, v6, :cond_1

    .line 1081
    div-int/lit8 v5, v3, 0x2

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 1082
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1084
    :cond_1
    div-int/lit8 v5, v3, 0x2

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 1085
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1087
    :goto_0
    invoke-static {v4}, Lcom/android/server/wm/ActivityRecord;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result v5

    return v5
.end method

.method getUserMinAspectRatio()F
    .locals 3

    .line 1151
    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    packed-switch v0, :pswitch_data_0

    .line 1163
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected user min aspect ratio override: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1161
    :pswitch_0
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0

    .line 1157
    :pswitch_1
    const v0, 0x3fe38e39

    return v0

    .line 1159
    :pswitch_2
    const v0, 0x3faaaaab

    return v0

    .line 1153
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->getDisplaySizeMinAspectRatio()F

    move-result v0

    return v0

    .line 1155
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getSplitScreenAspectRatio()F

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getUserMinAspectRatioOverrideCode()I
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1171
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget v2, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    .line 1172
    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->getUserMinAspectRatio(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    return v0

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception thrown retrieving aspect ratio user override "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1176
    .end local v0    # "e":Landroid/os/RemoteException;
    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    return v0
.end method

.method getVerticalPositionMultiplier(Landroid/content/res/Configuration;)F
    .locals 2
    .param p1, "parentConfiguration"    # Landroid/content/res/Configuration;

    .line 944
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Z)Z

    move-result v0

    .line 945
    .local v0, "tabletopMode":Z
    invoke-direct {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getVerticalMultiplierForReachability(Z)F

    move-result v1

    goto :goto_0

    .line 949
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxVerticalPositionMultiplier(Z)F

    move-result v1

    .line 945
    :goto_0
    return v1
.end method

.method handleHorizontalDoubleTap(I)V
    .locals 4
    .param p1, "x"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1217
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_4

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lt v0, p1, :cond_2

    .line 1223
    return-void

    .line 1226
    :cond_2
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndSeparatingHinge()Z

    move-result v0

    const/4 v1, 0x1

    nop

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1227
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsAutomaticReachabilityInBookModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    nop

    .line 1228
    .local v0, "isInFullScreenBookMode":Z
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1229
    invoke-virtual {v2, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v2

    .line 1230
    .local v2, "letterboxPositionForHorizontalReachability":I
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v3}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v3, p1, :cond_6

    .line 1232
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/LetterboxConfiguration;->movePositionForHorizontalReachabilityToNextLeftStop(Z)V

    .line 1236
    if-ne v2, v1, :cond_4

    .line 1237
    move v3, v1

    goto :goto_1

    .line 1238
    :cond_4
    const/4 v3, 0x4

    :goto_1
    nop

    .line 1239
    .local v3, "changeToLog":I
    invoke-direct {p0, v3}, Lcom/android/server/wm/LetterboxUiController;->logLetterboxPositionChange(I)V

    .line 1240
    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    .line 1241
    .end local v3    # "changeToLog":I
    :cond_5
    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v3}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v3, p1, :cond_5

    .line 1243
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/LetterboxConfiguration;->movePositionForHorizontalReachabilityToNextRightStop(Z)V

    .line 1247
    if-ne v2, v1, :cond_7

    .line 1248
    const/4 v3, 0x3

    goto :goto_2

    .line 1249
    :cond_7
    const/4 v3, 0x2

    :goto_2
    nop

    .line 1250
    .restart local v3    # "changeToLog":I
    invoke-direct {p0, v3}, Lcom/android/server/wm/LetterboxUiController;->logLetterboxPositionChange(I)V

    .line 1251
    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    .line 1254
    .end local v3    # "changeToLog":I
    :goto_3
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    .line 1255
    return-void

    .line 1218
    .end local v0    # "isInFullScreenBookMode":Z
    .end local v2    # "letterboxPositionForHorizontalReachability":I
    :goto_4
    return-void
.end method

.method handleVerticalDoubleTap(I)V
    .locals 4
    .param p1, "y"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1259
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_3

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v0, p1, :cond_2

    .line 1265
    return-void

    .line 1267
    :cond_2
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndSeparatingHinge()Z

    move-result v0

    .line 1268
    .local v0, "isInFullScreenTabletopMode":Z
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1269
    invoke-virtual {v1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v1

    .line 1270
    .local v1, "letterboxPositionForVerticalReachability":I
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v2}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    if-le v2, p1, :cond_5

    .line 1272
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/LetterboxConfiguration;->movePositionForVerticalReachabilityToNextTopStop(Z)V

    .line 1276
    if-ne v1, v3, :cond_3

    .line 1277
    const/4 v2, 0x5

    goto :goto_0

    .line 1278
    :cond_3
    const/16 v2, 0x8

    :goto_0
    nop

    .line 1279
    .local v2, "changeToLog":I
    invoke-direct {p0, v2}, Lcom/android/server/wm/LetterboxUiController;->logLetterboxPositionChange(I)V

    .line 1280
    iput-boolean v3, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    .line 1281
    .end local v2    # "changeToLog":I
    :cond_4
    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v2}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v2, p1, :cond_4

    .line 1283
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/LetterboxConfiguration;->movePositionForVerticalReachabilityToNextBottomStop(Z)V

    .line 1287
    if-ne v1, v3, :cond_6

    .line 1288
    const/4 v2, 0x7

    goto :goto_1

    .line 1289
    :cond_6
    const/4 v2, 0x6

    :goto_1
    nop

    .line 1290
    .restart local v2    # "changeToLog":I
    invoke-direct {p0, v2}, Lcom/android/server/wm/LetterboxUiController;->logLetterboxPositionChange(I)V

    .line 1291
    iput-boolean v3, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    .line 1294
    .end local v2    # "changeToLog":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    .line 1295
    return-void

    .line 1260
    .end local v0    # "isInFullScreenTabletopMode":Z
    .end local v1    # "letterboxPositionForVerticalReachability":I
    :goto_3
    return-void
.end method

.method hasFullscreenOverride()Z
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldApplyUserFullscreenOverride()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isSystemOverrideToFullscreenEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method hasWallpaperBackgroundForLetterbox()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mShowWallpaperForLetterboxBackground:Z

    return v0
.end method

.method isCameraCompatSplitScreenAspectRatioAllowed()Z
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatSplitScreenAspectRatioEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 978
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->shouldCreateCompatDisplayInsets()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 977
    :goto_0
    return v0
.end method

.method isFromDoubleTap()Z
    .locals 2

    .line 868
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    .line 869
    .local v0, "isFromDoubleTap":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    .line 870
    return v0
.end method

.method isFullyTransparentBarAllowed(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 784
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Letterbox;->notIntersectsOrFullyContains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isHorizontalReachabilityEnabled()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1329
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method isHorizontalThinLetterboxed()Z
    .locals 5

    .line 1028
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getThinLetterboxWidthPx()I

    move-result v0

    .line 1029
    .local v0, "thinWidth":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1030
    return v1

    .line 1032
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1033
    .local v2, "task":Lcom/android/server/wm/Task;
    if-nez v2, :cond_1

    .line 1034
    return v1

    .line 1036
    :cond_1
    nop

    .line 1037
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1036
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 1038
    .local v3, "padding":I
    if-gt v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method isLetterboxDoubleTapEducationEnabled()Z
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isLetterboxEducationEnabled()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsEducationEnabled()Z

    move-result v0

    return v0
.end method

.method isOverrideOrientationOnlyForCameraEnabled()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideOrientationOnlyForCameraEnabled:Z

    return v0
.end method

.method isOverrideRespectRequestedOrientationEnabled()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideRespectRequestedOrientationEnabled:Z

    return v0
.end method

.method isRefreshRequested()Z
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRefreshRequested:Z

    return v0
.end method

.method isSystemOverrideToFullscreenEnabled()Z
    .locals 2

    .line 1139
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsSystemOverrideToFullscreenEnabled:Z

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 1140
    invoke-virtual {v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1139
    :goto_0
    return v0
.end method

.method isUserFullscreenOverrideEnabled()Z
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowUserAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowUserAspectRatioFullscreenOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 1121
    invoke-virtual {v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1122
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isUserAppAspectRatioFullscreenEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1123
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method isVerticalReachabilityEnabled()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1368
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method isVerticalThinLetterboxed()Z
    .locals 5

    .line 1011
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getThinLetterboxHeightPx()I

    move-result v0

    .line 1012
    .local v0, "thinHeight":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1013
    return v1

    .line 1015
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1016
    .local v2, "task":Lcom/android/server/wm/Task;
    if-nez v2, :cond_1

    .line 1017
    return v1

    .line 1019
    :cond_1
    nop

    .line 1020
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1019
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 1021
    .local v3, "padding":I
    if-gt v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method layoutLetterboxIfNeeded(Lcom/android/server/wm/WindowState;)V
    .locals 12
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 804
    invoke-static {p1}, Lcom/android/server/wm/LetterboxUiController;->shouldNotLayoutLetterbox(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    return-void

    .line 807
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->updateRoundedCornersIfNeeded(Lcom/android/server/wm/WindowState;)V

    .line 808
    invoke-direct {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->updateWallpaperForLetterbox(Lcom/android/server/wm/WindowState;)V

    .line 809
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 810
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-nez v0, :cond_1

    .line 811
    new-instance v0, Lcom/android/server/wm/Letterbox;

    new-instance v2, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    new-instance v4, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v5, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v6, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v7, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v8, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda12;

    invoke-direct {v8, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v9, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda13;

    invoke-direct {v9, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v10, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda14;

    invoke-direct {v10, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v11, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda15;

    invoke-direct {v11, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/android/server/wm/Letterbox;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/IntSupplier;Ljava/util/function/DoubleSupplier;Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    .line 821
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Letterbox;->attachInput(Lcom/android/server/wm/WindowState;)V

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInLetterboxAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ConfigurationContainer;->getPosition(Landroid/graphics/Point;)V

    goto :goto_0

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ConfigurationContainer;->getPosition(Landroid/graphics/Point;)V

    .line 836
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 837
    .local v0, "transformedBounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_3

    .line 838
    move-object v1, v0

    goto :goto_1

    .line 839
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 840
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    .line 841
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    nop

    .line 855
    .local v1, "spaceToFill":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/TransparentPolicy;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 856
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 857
    .local v2, "innerFrame":Landroid/graphics/Rect;
    :goto_2
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v3, v1, v2, v4}, Lcom/android/server/wm/Letterbox;->layout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 858
    iget-boolean v3, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    if-eqz v3, :cond_6

    .line 860
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    .line 862
    .end local v0    # "transformedBounds":Landroid/graphics/Rect;
    .end local v1    # "spaceToFill":Landroid/graphics/Rect;
    .end local v2    # "innerFrame":Landroid/graphics/Rect;
    :cond_6
    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_6

    .line 863
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->hide()V

    .line 865
    :goto_3
    return-void
.end method

.method onMovedToDisplay(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 327
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Letterbox;->onMovedToDisplay(I)V

    .line 330
    :cond_0
    return-void
.end method

.method overrideOrientationIfNeeded(I)I
    .locals 10
    .param p1, "candidate"    # I

    .line 561
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 562
    .local v0, "displayContent":Lcom/android/server/wm/DisplayContent;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getIgnoreOrientationRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    .line 564
    .local v2, "isIgnoreOrientationRequestEnabled":Z
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldApplyUserFullscreenOverride()Z

    move-result v3

    const-string v4, " by user aspect ratio settings."

    const-string v5, "Requested orientation "

    const/4 v6, 0x2

    const-string v7, " is overridden to "

    const-string v8, " for "

    const-string v9, "ActivityTaskManager"

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 570
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isCameraActive()Z

    move-result v3

    if-nez v3, :cond_1

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-static {v6}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v9, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    return v6

    .line 580
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/WindowManagerService;->mapOrientationRequest(I)I

    move-result p1

    .line 582
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldApplyUserMinAspectRatioOverride()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    if-ne p1, v3, :cond_3

    .line 584
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-static {v9, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    return v1

    .line 591
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v3}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 592
    return p1

    .line 595
    :cond_4
    iget-boolean v3, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideOrientationOnlyForCameraEnabled:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    nop

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 598
    invoke-virtual {v3, v4}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isActivityEligibleForOrientationOverride(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 599
    :cond_5
    return p1

    .line 605
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isSystemOverrideToFullscreenEnabled()Z

    move-result v3

    const-string v4, "Requested orientation  "

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 611
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isCameraActive()Z

    move-result v3

    if-nez v3, :cond_7

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-static {v6}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-static {v9, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    return v6

    .line 618
    :cond_7
    iget-boolean v3, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToReverseLandscapeOrientationEnabled:Z

    if-eqz v3, :cond_9

    .line 619
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideAnyOrientationEnabled:Z

    if-eqz v3, :cond_9

    .line 620
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const/16 v3, 0x8

    invoke-static {v3}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    return v3

    .line 626
    :cond_9
    iget-boolean v3, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideAnyOrientationEnabled:Z

    if-nez v3, :cond_a

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 627
    return p1

    .line 630
    :cond_a
    iget-boolean v3, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToPortraitOrientationEnabled:Z

    if-eqz v3, :cond_b

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 631
    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    return v1

    .line 637
    :cond_b
    iget-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToNosensorOrientationEnabled:Z

    if-eqz v1, :cond_c

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const/4 v3, 0x5

    invoke-static {v3}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    return v3

    .line 644
    :cond_c
    return p1
.end method

.method recomputeConfigurationForCameraCompatIfNeeded()V
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isOverrideOrientationOnlyForCameraEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isCameraCompatSplitScreenAspectRatioAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldOverrideMinAspectRatioForCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    .line 966
    :cond_1
    return-void
.end method

.method setFreeformCameraCompatMode(I)V
    .locals 0
    .param p1, "freeformCameraCompatMode"    # I

    .line 737
    iput p1, p0, Lcom/android/server/wm/LetterboxUiController;->mFreeformCameraCompatMode:I

    .line 738
    return-void
.end method

.method setIsRefreshRequested(Z)V
    .locals 0
    .param p1, "isRequested"    # Z

    .line 533
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRefreshRequested:Z

    .line 534
    return-void
.end method

.method setRelaunchingAfterRequestedOrientationChanged(Z)V
    .locals 0
    .param p1, "isRelaunching"    # Z

    .line 522
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRelaunchingAfterRequestedOrientationChanged:Z

    .line 523
    return-void
.end method

.method shouldApplyFreeformTreatmentForCameraCompat()Z
    .locals 2

    .line 717
    invoke-static {}, Lcom/android/window/flags/Flags;->cameraCompatForFreeform()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x12c5ed24

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method shouldApplyUserFullscreenOverride()Z
    .locals 3

    .line 1129
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isUserFullscreenOverrideEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getUserMinAspectRatioOverrideCode()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    .line 1132
    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1135
    :cond_1
    return v1
.end method

.method shouldApplyUserMinAspectRatioOverride()Z
    .locals 3

    .line 1108
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableUserAspectRatioSettings()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1109
    return v1

    .line 1112
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getUserMinAspectRatioOverrideCode()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    .line 1114
    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mUserAspectRatio:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method shouldEnableUserAspectRatioSettings()Z
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowUserAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1098
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isUserAppAspectRatioSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1100
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getIgnoreOrientationRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1097
    :goto_0
    return v0
.end method

.method shouldForceRotateForCameraCompat()Z
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mCameraCompatAllowForceRotationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 699
    const-wide/32 v1, 0xfbbb1dc

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 698
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptOutOverrideAndProperty(Z)Z

    move-result v0

    return v0
.end method

.method shouldIgnoreOrientationRequestLoop()Z
    .locals 9

    .line 404
    const-wide/32 v0, 0x104d6bf7

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v0

    .line 406
    .local v0, "loopDetectionEnabled":Z
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowIgnoringOrientationRequestWhenLoopDetectedOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 407
    invoke-virtual {v1, v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 408
    return v2

    .line 411
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 412
    .local v3, "currTimeMs":J
    iget-wide v5, p0, Lcom/android/server/wm/LetterboxUiController;->mTimeMsLastSetOrientationRequest:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v1, v5, v7

    const/4 v5, 0x1

    if-gez v1, :cond_1

    .line 414
    iget v1, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    goto :goto_0

    .line 417
    :cond_1
    iput v2, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    .line 420
    :goto_0
    iput-wide v3, p0, Lcom/android/server/wm/LetterboxUiController;->mTimeMsLastSetOrientationRequest:J

    .line 422
    iget v1, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    const/4 v6, 0x2

    nop

    if-lt v1, v6, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 423
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isLetterboxedForFixedOrientationAndAspectRatio()Z

    move-result v1

    if-nez v1, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    nop

    .line 422
    :goto_1
    return v2
.end method

.method shouldIgnoreRequestedOrientation(I)Z
    .locals 4
    .param p1, "requestedOrientation"    # I

    .line 359
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIgnoreRequestedOrientationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 360
    const-wide/32 v1, 0xf2d5f32

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOverrideAndProperty(Z)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Ignoring orientation update to "

    const-string v3, "ActivityTaskManager"

    if-eqz v0, :cond_1

    .line 361
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRelaunchingAfterRequestedOrientationChanged:Z

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to relaunching after setRequestedOrientation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    return v1

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->isCameraCompatTreatmentActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to camera compat treatment for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    return v1

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldIgnoreOrientationRequestLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as orientation request loop was detected for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    return v1

    .line 383
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method shouldOverrideForceNonResizeApp()Z
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowForceResizeOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 514
    const-wide/32 v1, 0xacbec0b

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 513
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v0

    return v0
.end method

.method shouldOverrideForceResizeApp()Z
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowForceResizeOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 499
    const-wide/32 v1, 0xa5faf38

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 498
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v0

    return v0
.end method

.method shouldOverrideMinAspectRatio()Z
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 462
    const-wide/32 v1, 0xa5faf64

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 461
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v0

    return v0
.end method

.method shouldOverrideMinAspectRatioForCamera()Z
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isCameraActive()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 482
    const-wide/32 v1, 0x13680faa

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    return v0
.end method

.method shouldRefreshActivityForCameraCompat()Z
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mCameraCompatAllowRefreshOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 664
    const-wide/32 v1, 0xfc0f74b

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 663
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptOutOverrideAndProperty(Z)Z

    move-result v0

    return v0
.end method

.method shouldRefreshActivityViaPauseForCameraCompat()Z
    .locals 3

    .line 682
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mCameraCompatEnableRefreshViaPauseOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 683
    const-wide/32 v1, 0xfc0ec12

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 682
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOverrideAndProperty(Z)Z

    move-result v0

    return v0
.end method

.method shouldSendFakeFocus()Z
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mFakeFocusOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 445
    const-wide/32 v1, 0xfb1048b

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 444
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOverrideAndProperty(Z)Z

    move-result v0

    return v0
.end method

.method shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z
    .locals 2
    .param p1, "mainWindow"    # Lcom/android/server/wm/WindowState;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1373
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRelaunchingAfterRequestedOrientationChanged:Z

    if-eqz v0, :cond_0

    .line 1374
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLastShouldShowLetterboxUi:Z

    return v0

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1378
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInLetterboxAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1379
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1380
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1384
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    nop

    .line 1386
    .local v0, "shouldShowLetterboxUi":Z
    iput-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLastShouldShowLetterboxUi:Z

    .line 1388
    return v0
.end method

.method shouldUseDisplayLandscapeNaturalOrientation()Z
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mAllowDisplayOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    .line 556
    const-wide/32 v1, 0xf4156bc

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result v1

    .line 555
    invoke-virtual {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v0

    .line 554
    return v0
.end method

.method updateLetterboxSurfaceIfNeeded(Lcom/android/server/wm/WindowState;)V
    .locals 2
    .param p1, "winHint"    # Lcom/android/server/wm/WindowState;

    .line 788
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 789
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 788
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/LetterboxUiController;->updateLetterboxSurfaceIfNeeded(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 790
    return-void
.end method

.method updateLetterboxSurfaceIfNeeded(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "winHint"    # Lcom/android/server/wm/WindowState;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "inputT"    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 794
    invoke-static {p1}, Lcom/android/server/wm/LetterboxUiController;->shouldNotLayoutLetterbox(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    return-void

    .line 797
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->layoutLetterboxIfNeeded(Lcom/android/server/wm/WindowState;)V

    .line 798
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->needsApplySurfaceChanges()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0, p2, p3}, Lcom/android/server/wm/Letterbox;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 801
    :cond_1
    return-void
.end method
