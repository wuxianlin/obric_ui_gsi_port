.class Lcom/android/server/wm/RefreshRatePolicy;
.super Ljava/lang/Object;
.source "RefreshRatePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;,
        Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;
    }
.end annotation


# static fields
.field static final LAYER_PRIORITY_FOCUSED_WITHOUT_MODE:I = 0x1

.field static final LAYER_PRIORITY_FOCUSED_WITH_MODE:I = 0x0

.field static final LAYER_PRIORITY_NOT_FOCUSED_WITH_MODE:I = 0x2

.field static final LAYER_PRIORITY_UNSET:I = -0x1


# instance fields
.field private final mDefaultMode:Landroid/view/Display$Mode;

.field private final mDisplayInfo:Landroid/view/DisplayInfo;

.field private final mForceList:Lcom/android/server/wm/ForceRefreshRatePackageList;

.field private final mHighRefreshRateDenylist:Lcom/android/server/wm/HighRefreshRateDenylist;

.field private final mLowRefreshRateMode:Landroid/view/Display$Mode;

.field private mMaxSupportedRefreshRate:F

.field private mMinSupportedRefreshRate:F

.field private final mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

.field private final mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMaxSupportedRefreshRate(Lcom/android/server/wm/RefreshRatePolicy;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mMaxSupportedRefreshRate:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinSupportedRefreshRate(Lcom/android/server/wm/RefreshRatePolicy;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mMinSupportedRefreshRate:F

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/view/DisplayInfo;Lcom/android/server/wm/HighRefreshRateDenylist;)V
    .locals 2
    .param p1, "wmService"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p3, "denylist"    # Lcom/android/server/wm/HighRefreshRateDenylist;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    invoke-direct {v0, p0}, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;-><init>(Lcom/android/server/wm/RefreshRatePolicy;)V

    iput-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    .line 95
    iput-object p2, p0, Lcom/android/server/wm/RefreshRatePolicy;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 96
    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getDefaultMode()Landroid/view/Display$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mDefaultMode:Landroid/view/Display$Mode;

    .line 97
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mDefaultMode:Landroid/view/Display$Mode;

    invoke-direct {p0, p2, v0}, Lcom/android/server/wm/RefreshRatePolicy;->findLowRefreshRateMode(Landroid/view/DisplayInfo;Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mLowRefreshRateMode:Landroid/view/Display$Mode;

    .line 98
    iput-object p3, p0, Lcom/android/server/wm/RefreshRatePolicy;->mHighRefreshRateDenylist:Lcom/android/server/wm/HighRefreshRateDenylist;

    .line 99
    iput-object p1, p0, Lcom/android/server/wm/RefreshRatePolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 100
    new-instance v0, Lcom/android/server/wm/ForceRefreshRatePackageList;

    iget-object v1, p0, Lcom/android/server/wm/RefreshRatePolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v0, v1, p2}, Lcom/android/server/wm/ForceRefreshRatePackageList;-><init>(Lcom/android/server/wm/WindowManagerService;Landroid/view/DisplayInfo;)V

    iput-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mForceList:Lcom/android/server/wm/ForceRefreshRatePackageList;

    .line 101
    return-void
.end method

.method private findLowRefreshRateMode(Landroid/view/DisplayInfo;Landroid/view/Display$Mode;)Landroid/view/Display$Mode;
    .locals 5
    .param p1, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p2, "defaultMode"    # Landroid/view/Display$Mode;

    .line 108
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getDefaultRefreshRates()[F

    move-result-object v0

    .line 109
    .local v0, "refreshRates":[F
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    .line 110
    .local v1, "bestRefreshRate":F
    iput v1, p0, Lcom/android/server/wm/RefreshRatePolicy;->mMinSupportedRefreshRate:F

    .line 111
    iput v1, p0, Lcom/android/server/wm/RefreshRatePolicy;->mMaxSupportedRefreshRate:F

    .line 112
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 113
    iget v3, p0, Lcom/android/server/wm/RefreshRatePolicy;->mMinSupportedRefreshRate:F

    aget v4, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/android/server/wm/RefreshRatePolicy;->mMinSupportedRefreshRate:F

    .line 114
    iget v3, p0, Lcom/android/server/wm/RefreshRatePolicy;->mMaxSupportedRefreshRate:F

    aget v4, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/android/server/wm/RefreshRatePolicy;->mMaxSupportedRefreshRate:F

    .line 116
    aget v3, v0, v2

    const/high16 v4, 0x42700000    # 60.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v3, v0, v2

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 117
    aget v1, v0, v2

    .line 112
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 120
    .end local v2    # "i":I
    invoke-virtual {p1, v1}, Landroid/view/DisplayInfo;->findDefaultModeByRefreshRate(F)Landroid/view/Display$Mode;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method addRefreshRateRangeForPackage(Ljava/lang/String;FF)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "minRefreshRate"    # F
    .param p3, "maxRefreshRate"    # F

    .line 125
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->add(Ljava/lang/String;FF)V

    .line 126
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    .line 127
    return-void
.end method

.method calculatePriority(Lcom/android/server/wm/WindowState;)I
    .locals 3
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 184
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isFocused()Z

    move-result v0

    .line 185
    .local v0, "isFocused":Z
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RefreshRatePolicy;->getPreferredModeId(Lcom/android/server/wm/WindowState;)I

    move-result v1

    .line 187
    .local v1, "preferredModeId":I
    if-nez v0, :cond_0

    if-lez v1, :cond_0

    .line 188
    const/4 v2, 0x2

    return v2

    .line 190
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 191
    const/4 v2, 0x1

    return v2

    .line 193
    :cond_1
    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    .line 194
    const/4 v2, 0x0

    return v2

    .line 196
    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method getPreferredMaxRefreshRate(Lcom/android/server/wm/WindowState;)F
    .locals 3
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 349
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isAnimationRunningSelfOrParent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 350
    return v1

    .line 353
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 354
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    return v0

    .line 357
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v0

    .line 359
    .local v0, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/RefreshRatePolicy;->mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->get(Ljava/lang/String;)Landroid/view/SurfaceControl$RefreshRateRange;

    move-result-object v2

    .line 360
    .local v2, "range":Landroid/view/SurfaceControl$RefreshRateRange;
    if-eqz v2, :cond_2

    .line 361
    iget v1, v2, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    return v1

    .line 364
    :cond_2
    return v1
.end method

.method getPreferredMinRefreshRate(Lcom/android/server/wm/WindowState;)F
    .locals 3
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 326
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isAnimationRunningSelfOrParent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 327
    return v1

    .line 330
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 331
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    return v0

    .line 334
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v0

    .line 338
    .local v0, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/RefreshRatePolicy;->mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->get(Ljava/lang/String;)Landroid/view/SurfaceControl$RefreshRateRange;

    move-result-object v2

    .line 339
    .local v2, "range":Landroid/view/SurfaceControl$RefreshRateRange;
    if-eqz v2, :cond_2

    .line 340
    iget v1, v2, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    return v1

    .line 343
    :cond_2
    return v1
.end method

.method getPreferredModeId(Lcom/android/server/wm/WindowState;)I
    .locals 9
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 135
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 136
    .local v0, "preferredDisplayModeId":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 138
    return v1

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/RefreshRatePolicy;->mForceList:Lcom/android/server/wm/ForceRefreshRatePackageList;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ForceRefreshRatePackageList;->getForceRefreshRateId(Ljava/lang/String;)I

    move-result v2

    .line 143
    .local v2, "forceRefreshRateId":I
    if-lez v2, :cond_1

    .line 144
    return v2

    .line 150
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->explicitRefreshRateHints()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isAnimationRunningSelfOrParent()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151
    const/4 v3, 0x0

    .line 152
    .local v3, "preferredMode":Landroid/view/Display$Mode;
    iget-object v4, p0, Lcom/android/server/wm/RefreshRatePolicy;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v4, v4, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v5, v4

    move v6, v1

    :goto_0
    nop

    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 153
    .local v7, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getModeId()I

    move-result v8

    if-ne v0, v8, :cond_2

    .line 154
    move-object v3, v7

    .line 155
    goto :goto_1

    .line 153
    :cond_2
    nop

    .line 152
    .end local v7    # "mode":Landroid/view/Display$Mode;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 158
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 159
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    .line 160
    .local v4, "pW":I
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    .line 161
    .local v5, "pH":I
    iget-object v6, p0, Lcom/android/server/wm/RefreshRatePolicy;->mDefaultMode:Landroid/view/Display$Mode;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    nop

    if-ne v4, v6, :cond_4

    iget-object v6, p0, Lcom/android/server/wm/RefreshRatePolicy;->mDefaultMode:Landroid/view/Display$Mode;

    .line 162
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    :cond_4
    iget-object v6, p0, Lcom/android/server/wm/RefreshRatePolicy;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 163
    invoke-virtual {v6}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v6

    nop

    if-ne v4, v6, :cond_5

    iget-object v6, p0, Lcom/android/server/wm/RefreshRatePolicy;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 164
    invoke-virtual {v6}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 166
    return v0

    .line 169
    .end local v4    # "pW":I
    .end local v5    # "pH":I
    :cond_5
    return v1

    .line 172
    .end local v3    # "preferredMode":Landroid/view/Display$Mode;
    :cond_6
    return v0
.end method

.method removeRefreshRateRangeForPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->remove(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    .line 132
    return-void
.end method

.method updateFrameRateVote(Lcom/android/server/wm/WindowState;)Z
    .locals 13
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 264
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 265
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->getRefreshRateSwitchingType()I

    move-result v0

    .line 270
    .local v0, "refreshRateSwitchingType":I
    if-nez v0, :cond_0

    .line 271
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mFrameRateVote:Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;

    invoke-virtual {v1}, Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;->reset()Z

    move-result v1

    return v1

    .line 276
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->explicitRefreshRateHints()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isAnimationRunningSelfOrParent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mFrameRateVote:Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;

    invoke-virtual {v1}, Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;->reset()Z

    move-result v1

    return v1

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/RefreshRatePolicy;->mForceList:Lcom/android/server/wm/ForceRefreshRatePackageList;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ForceRefreshRatePackageList;->getForceRefreshRate(Ljava/lang/String;)F

    move-result v1

    .line 282
    .local v1, "forceRefreshRate":F
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-lez v3, :cond_2

    .line 283
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mFrameRateVote:Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;

    invoke-virtual {v2, v1, v4, v5}, Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;->update(FII)Z

    move-result v2

    return v2

    .line 290
    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    .line 291
    iget-object v7, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 292
    .local v7, "preferredModeId":I
    if-lez v7, :cond_4

    .line 293
    iget-object v8, p0, Lcom/android/server/wm/RefreshRatePolicy;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v8, v8, Landroid/view/DisplayInfo;->appsSupportedModes:[Landroid/view/Display$Mode;

    array-length v9, v8

    move v10, v3

    :goto_0
    nop

    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 294
    .local v11, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v11}, Landroid/view/Display$Mode;->getModeId()I

    move-result v12

    if-ne v7, v12, :cond_3

    .line 295
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mFrameRateVote:Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;->update(FII)Z

    move-result v2

    return v2

    .line 294
    :cond_3
    nop

    .line 293
    .end local v11    # "mode":Landroid/view/Display$Mode;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 303
    .end local v7    # "preferredModeId":I
    :cond_4
    iget-object v7, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_5

    .line 304
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mFrameRateVote:Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {v2, v4, v3, v5}, Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;->update(FII)Z

    move-result v2

    return v2

    .line 311
    :cond_5
    if-eq v0, v6, :cond_6

    .line 312
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v2

    .line 313
    .local v2, "packageName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/wm/RefreshRatePolicy;->mHighRefreshRateDenylist:Lcom/android/server/wm/HighRefreshRateDenylist;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/HighRefreshRateDenylist;->isDenylisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 314
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mFrameRateVote:Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;

    iget-object v6, p0, Lcom/android/server/wm/RefreshRatePolicy;->mLowRefreshRateMode:Landroid/view/Display$Mode;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    invoke-virtual {v3, v6, v4, v5}, Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;->update(FII)Z

    move-result v3

    return v3

    .line 320
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_6
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mFrameRateVote:Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;

    invoke-virtual {v2}, Lcom/android/server/wm/RefreshRatePolicy$FrameRateVote;->reset()Z

    move-result v2

    return v2
.end method
