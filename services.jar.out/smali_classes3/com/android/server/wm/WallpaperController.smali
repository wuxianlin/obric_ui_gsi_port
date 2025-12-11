.class Lcom/android/server/wm/WallpaperController;
.super Ljava/lang/Object;
.source "WallpaperController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final WALLPAPER_DRAW_NORMAL:I = 0x0

.field private static final WALLPAPER_DRAW_PENDING:I = 0x1

.field private static final WALLPAPER_DRAW_PENDING_TIMEOUT_DURATION:J = 0x1f4L

.field private static final WALLPAPER_DRAW_TIMEOUT:I = 0x2

.field private static final WALLPAPER_TIMEOUT:J = 0x96L

.field private static final WALLPAPER_TIMEOUT_RECOVERY:J = 0x2710L


# instance fields
.field private mComputeMaxZoomOutFunction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wm/WindowState;",
            ">;"
        }
    .end annotation
.end field

.field mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private final mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

.field private final mFindWallpaperTargetFunction:Lcom/android/internal/util/ToBooleanFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/server/wm/WindowState;",
            ">;"
        }
    .end annotation
.end field

.field private mIExt:Lcom/android/server/wm/IExtWallpaperController;

.field private volatile mIsWallpaperNotifiedOnDisplaySwitch:Z

.field private mLargestDisplaySize:Landroid/graphics/Point;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mLastFrozen:Z

.field private mLastWallpaperTimeoutTime:J

.field private mLastWallpaperZoomOut:F

.field private mMaxWallpaperScale:F

.field private mMinWallpaperScale:F

.field private mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

.field private mService:Lcom/android/server/wm/WindowManagerService;

.field private mShouldOffsetWallpaperCenter:Z

.field private mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

.field private mWallpaperCropUtils:Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;

.field private mWallpaperDrawState:I

.field private mWallpaperTarget:Lcom/android/server/wm/WindowState;

.field final mWallpaperTokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WallpaperWindowToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Foys_2tpRO31MIGZTpXv0yRJ2NM(Lcom/android/server/wm/WallpaperController;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WallpaperController;->lambda$new$1(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hx8XkBssStE3IyUBABr4kxamAjk(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/WallpaperController;->lambda$updateWallpaperWindowsTarget$2(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mGgSC2tR8xiTbib_tZYb3IIU2Ig(Lcom/android/server/wm/WallpaperController;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WallpaperController;->lambda$new$0(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperCropUtils:Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    .line 89
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 92
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 94
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    .line 97
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/WallpaperController;->mLastFrozen:Z

    .line 118
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    .line 120
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    .line 122
    new-instance v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-direct {v1, v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;-><init>(Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult-IA;)V

    iput-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    .line 131
    new-instance v0, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/WallpaperController;)V

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindWallpaperTargetFunction:Lcom/android/internal/util/ToBooleanFunction;

    .line 230
    new-instance v0, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WallpaperController;)V

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mComputeMaxZoomOutFunction:Ljava/util/function/Consumer;

    .line 1268
    const-class v0, Lcom/android/server/wm/IExtWallpaperController;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IExtWallpaperController;

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mIExt:Lcom/android/server/wm/IExtWallpaperController;

    .line 238
    iput-object p1, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 239
    iput-object p2, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 240
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 241
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 242
    const v1, 0x1050159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mMinWallpaperScale:F

    .line 243
    const v1, 0x1050158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mMaxWallpaperScale:F

    .line 244
    const v1, 0x11101ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/WallpaperController;->mShouldOffsetWallpaperCenter:Z

    .line 246
    return-void
.end method

.method private computeLastWallpaperZoomOut()V
    .locals 3

    .line 1158
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    .line 1159
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mComputeMaxZoomOutFunction:Ljava/util/function/Consumer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 1160
    return-void
.end method

.method private dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "valueName"    # Ljava/lang/String;
    .param p4, "value"    # F

    .line 1189
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1190
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NA"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1191
    return-void
.end method

.method private findLargestDisplaySize()Landroid/graphics/Point;
    .locals 8
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 269
    iget-boolean v0, p0, Lcom/android/server/wm/WallpaperController;->mShouldOffsetWallpaperCenter:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 272
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 273
    .local v0, "largestDisplaySize":Landroid/graphics/Point;
    const/4 v1, 0x0

    .line 274
    .local v1, "largestWidth":F
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 275
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowManagerService;->getPossibleDisplayInfoLocked(I)Ljava/util/List;

    move-result-object v2

    .line 276
    .local v2, "possibleDisplayInfo":Ljava/util/List;, "Ljava/util/List<Landroid/view/DisplayInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/DisplayInfo;

    .line 278
    .local v4, "displayInfo":Landroid/view/DisplayInfo;
    iget v5, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-float v5, v5

    iget v6, v4, Landroid/view/DisplayInfo;->physicalXDpi:F

    div-float/2addr v5, v6

    .line 279
    .local v5, "width":F
    iget v6, v4, Landroid/view/DisplayInfo;->type:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    cmpl-float v6, v5, v1

    if-lez v6, :cond_2

    .line 280
    move v1, v5

    .line 281
    iget v6, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v7, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 276
    .end local v4    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v5    # "width":F
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 285
    .end local v3    # "i":I
    return-object v0

    .line 270
    .end local v0    # "largestDisplaySize":Landroid/graphics/Point;
    .end local v1    # "largestWidth":F
    .end local v2    # "possibleDisplayInfo":Ljava/util/List;, "Ljava/util/List<Landroid/view/DisplayInfo;>;"
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private findWallpaperTarget()V
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->reset()V

    .line 733
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    const/4 v1, 0x1

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 734
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 735
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskDisplayArea;->isRootTaskVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setUseTopWallpaperAsTarget(Z)V

    .line 741
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/WallpaperController;->findWallpapers()V

    .line 742
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mFindWallpaperTargetFunction:Lcom/android/internal/util/ToBooleanFunction;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    .line 743
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setUseTopWallpaperAsTarget(Z)V

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 750
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->getTopWallpaper(Z)Lcom/android/server/wm/WindowState;

    move-result-object v1

    .line 749
    invoke-virtual {v0, v1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setWallpaperTarget(Lcom/android/server/wm/WindowState;)V

    .line 752
    :cond_2
    return-void
.end method

.method private findWallpapers()V
    .locals 6

    .line 755
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 756
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    .line 757
    .local v1, "token":Lcom/android/server/wm/WallpaperWindowToken;
    invoke-virtual {v1}, Lcom/android/server/wm/WallpaperWindowToken;->canShowWhenLocked()Z

    move-result v2

    .line 758
    .local v2, "canShowWhenLocked":Z
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "j":I
    :goto_1
    if-ltz v3, :cond_3

    .line 759
    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    .line 760
    .local v4, "w":Lcom/android/server/wm/WindowState;
    iget-boolean v5, v4, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-nez v5, :cond_0

    goto :goto_2

    .line 761
    :cond_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v5}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopShowWhenLockedWallpaper()Z

    move-result v5

    if-nez v5, :cond_1

    .line 762
    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setTopShowWhenLockedWallpaper(Lcom/android/server/wm/WindowState;)V

    goto :goto_2

    .line 763
    :cond_1
    if-nez v2, :cond_2

    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v5}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopHideWhenLockedWallpaper()Z

    move-result v5

    if-nez v5, :cond_2

    .line 764
    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setTopHideWhenLockedWallpaper(Lcom/android/server/wm/WindowState;)V

    .line 758
    .end local v4    # "w":Lcom/android/server/wm/WindowState;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 755
    .end local v1    # "token":Lcom/android/server/wm/WallpaperWindowToken;
    .end local v2    # "canShowWhenLocked":Z
    .end local v3    # "j":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 768
    .end local v0    # "i":I
    return-void
.end method

.method private getDisplayWidthOffset(ILandroid/graphics/Rect;Z)I
    .locals 4
    .param p1, "availWidth"    # I
    .param p2, "displayFrame"    # Landroid/graphics/Rect;
    .param p3, "isRtl"    # Z

    .line 572
    iget-boolean v0, p0, Lcom/android/server/wm/WallpaperController;->mShouldOffsetWallpaperCenter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    if-nez v0, :cond_2

    .line 576
    invoke-direct {p0}, Lcom/android/server/wm/WallpaperController;->findLargestDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    if-nez v0, :cond_3

    .line 579
    return v1

    .line 582
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 585
    .local v0, "pageWidth":I
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-eq v2, v0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 589
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 592
    .local v1, "sizeRatio":F
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 595
    .local v2, "adjustedLargestWidth":I
    if-eqz p3, :cond_4

    .line 596
    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    goto :goto_0

    .line 597
    :cond_4
    sub-int v3, v2, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 595
    :goto_0
    return v3

    .line 599
    .end local v1    # "sizeRatio":F
    .end local v2    # "adjustedLargestWidth":I
    :cond_5
    return v1

    .line 573
    .end local v0    # "pageWidth":I
    :goto_1
    return v1
.end method

.method private getTokenForTarget(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/WallpaperWindowToken;
    .locals 3
    .param p1, "target"    # Lcom/android/server/wm/WindowState;

    .line 705
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 706
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    .line 707
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 706
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->getTopWallpaper(Z)Lcom/android/server/wm/WindowState;

    move-result-object v1

    .line 708
    .local v1, "window":Lcom/android/server/wm/WindowState;
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private isBackNavigationTarget(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 224
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BackNavigationController;->isWallpaperVisible(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    return v0
.end method

.method private isFullscreen(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 789
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRecentsTransitionTarget(Lcom/android/server/wm/WindowState;)Z
    .locals 3
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 214
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    return v1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    .line 219
    .local v0, "controller":Lcom/android/server/wm/RecentsAnimationController;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentsAnimationController;->isWallpaperVisible(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$new$0(Lcom/android/server/wm/WindowState;)Z
    .locals 11
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 132
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    .line 133
    .local v0, "useShellTransition":Z
    const/4 v1, 0x3

    const-string v2, "WindowManager"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 134
    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 135
    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 137
    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WALLPAPER:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping hidden and not animating token: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    return v3

    .line 141
    :cond_1
    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 145
    .local v4, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v5

    if-nez v5, :cond_2

    .line 147
    return v3

    .line 150
    .end local v4    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    sget-boolean v4, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WALLPAPER:Z

    const-string v5, "Win "

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": isOnScreen="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mDrawState="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v6, v6, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_3
    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_4

    .line 154
    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getAnimatingContainer()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 155
    .local v4, "animatingContainer":Lcom/android/server/wm/WindowContainer;
    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 156
    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_5

    iget v7, v4, Lcom/android/server/wm/WindowContainer;->mTransit:I

    .line 157
    invoke-static {v7}, Lcom/android/server/wm/AppTransition;->isKeyguardGoingAwayTransitOld(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v4, Lcom/android/server/wm/WindowContainer;->mTransitFlags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    .line 161
    iget-object v7, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v7, v6}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setUseTopWallpaperAsTarget(Z)V

    .line 164
    :cond_5
    iget-object v7, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v7}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardLocked()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 165
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 166
    iget-object v7, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v7}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardOccluded()Z

    move-result v7

    nop

    if-nez v7, :cond_7

    if-eqz v0, :cond_6

    .line 167
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_1
    goto :goto_2

    :cond_6
    iget-object v7, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v7}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardUnoccluding()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_1

    .line 169
    :cond_7
    :goto_2
    iget-object v7, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v8, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v8}, Lcom/android/server/wm/WallpaperController;->isFullscreen(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v8

    nop

    if-eqz v8, :cond_9

    iget-object v8, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v8, :cond_8

    iget-object v8, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 170
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move v8, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v6

    :goto_4
    iput-boolean v8, v7, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v8, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v7, v8}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v8, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 173
    invoke-virtual {v7, v8}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 176
    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WALLPAPER:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found keyguard as wallpaper target: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_b
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setWallpaperTarget(Lcom/android/server/wm/WindowState;)V

    .line 178
    return v3

    .line 182
    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    .line 183
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getAnimation()Lcom/android/server/wm/AnimationAdapter;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 184
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getAnimation()Lcom/android/server/wm/AnimationAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/wm/AnimationAdapter;->getShowWallpaper()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v6

    goto :goto_6

    :cond_d
    move v7, v3

    :goto_6
    nop

    .line 185
    .local v7, "animationWallpaper":Z
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    goto :goto_7

    :cond_f
    move v8, v3

    goto :goto_8

    :goto_7
    move v8, v6

    .line 186
    .local v8, "hasWallpaper":Z
    :goto_8
    invoke-direct {p0, p1}, Lcom/android/server/wm/WallpaperController;->isRecentsTransitionTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-direct {p0, p1}, Lcom/android/server/wm/WallpaperController;->isBackNavigationTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    goto/16 :goto_b

    .line 190
    :cond_11
    nop

    nop

    if-eqz v8, :cond_16

    iget-object v9, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v9, :cond_12

    .line 191
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_9
    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isReadyForDisplay()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_9

    .line 192
    :goto_a
    sget-boolean v9, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WALLPAPER:Z

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found wallpaper target: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_13
    iget-object v9, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v9, p1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setWallpaperTarget(Lcom/android/server/wm/WindowState;)V

    .line 194
    iget-object v9, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaperForLetterboxBackground()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setIsWallpaperTargetForLetterbox(Z)V

    .line 195
    iget-object v9, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne p1, v9, :cond_14

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 198
    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WALLPAPER:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": token animating, looking behind."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_14
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 206
    return v3

    .line 208
    :cond_15
    return v6

    .line 210
    :cond_16
    return v3

    .line 187
    :goto_b
    sget-boolean v1, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WALLPAPER:Z

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found recents animation wallpaper target: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_17
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setWallpaperTarget(Lcom/android/server/wm/WindowState;)V

    .line 189
    return v6
.end method

.method private synthetic lambda$new$1(Lcom/android/server/wm/WindowState;)V
    .locals 2
    .param p1, "windowState"    # Lcom/android/server/wm/WindowState;

    .line 231
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    nop

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    iget v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 233
    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    iput v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    .line 235
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateWallpaperWindowsTarget$2(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p0, "prevWallpaperTarget"    # Lcom/android/server/wm/WindowState;
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 840
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyDisplaySwitch(Z)Z
    .locals 14
    .param p1, "start"    # Z

    .line 1128
    const/4 v0, 0x0

    .line 1129
    .local v0, "notified":Z
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "curTokenNdx":I
    :goto_0
    if-ltz v1, :cond_3

    .line 1130
    iget-object v3, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WallpaperWindowToken;

    .line 1131
    .local v3, "token":Lcom/android/server/wm/WallpaperWindowToken;
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_2

    .line 1132
    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowState;

    .line 1133
    .local v5, "w":Lcom/android/server/wm/WindowState;
    if-eqz p1, :cond_0

    iget-object v6, v5, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1134
    goto :goto_4

    .line 1137
    :cond_0
    :try_start_0
    iget-object v7, v5, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    const-string v8, "android.wallpaper.displayswitch"

    .line 1138
    if-eqz p1, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    move v11, v6

    .line 1137
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Landroid/view/IWindow;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    goto :goto_3

    .line 1140
    :catch_0
    move-exception v6

    .line 1141
    .local v6, "e":Landroid/os/RemoteException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to dispatch COMMAND_DISPLAY_SWITCH "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WindowManager"

    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_3
    const/4 v0, 0x1

    .line 1131
    .end local v5    # "w":Lcom/android/server/wm/WindowState;
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 1129
    .end local v3    # "token":Lcom/android/server/wm/WallpaperWindowToken;
    .end local v4    # "i":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1146
    .end local v1    # "curTokenNdx":I
    return v0
.end method

.method private sendWindowWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .locals 11
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "sync"    # Z

    .line 647
    move-object v0, p0

    move/from16 v1, p6

    .line 648
    .local v1, "doWait":Z
    iget-object v2, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "curTokenNdx":I
    :goto_0
    if-ltz v2, :cond_0

    .line 649
    iget-object v3, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WallpaperWindowToken;

    .line 650
    .local v3, "token":Lcom/android/server/wm/WallpaperWindowToken;
    move-object v4, v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/wm/WallpaperWindowToken;->sendWindowWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    .line 648
    .end local v3    # "token":Lcom/android/server/wm/WallpaperWindowToken;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 653
    .end local v2    # "curTokenNdx":I
    nop

    .line 656
    return-void
.end method

.method private updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V
    .locals 5
    .param p1, "changingTarget"    # Lcom/android/server/wm/WindowState;
    .param p2, "sync"    # Z

    .line 659
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 660
    .local v0, "target":Lcom/android/server/wm/WindowState;
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 661
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    move-object v0, p1

    .line 668
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/wm/WallpaperController;->getTokenForTarget(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v1

    .line 669
    .local v1, "token":Lcom/android/server/wm/WallpaperWindowToken;
    if-nez v1, :cond_1

    return-void

    .line 671
    :cond_1
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 672
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    goto :goto_0

    .line 673
    :cond_2
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 674
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    .line 676
    :cond_3
    :goto_0
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 677
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    goto :goto_1

    .line 678
    :cond_4
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 679
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    .line 681
    :cond_5
    :goto_1
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_6

    .line 682
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    goto :goto_2

    .line 683
    :cond_6
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    if-eq v2, v4, :cond_7

    .line 684
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    .line 686
    :cond_7
    :goto_2
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v2, v4, :cond_8

    .line 687
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    goto :goto_3

    .line 688
    :cond_8
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v2, v4, :cond_9

    .line 689
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    .line 691
    :cond_9
    :goto_3
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    .line 692
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    goto :goto_4

    .line 693
    :cond_a
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_b

    .line 694
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    .line 696
    :cond_b
    :goto_4
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_c

    .line 697
    iget v2, v0, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    goto :goto_5

    .line 698
    :cond_c
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d

    .line 699
    iget v2, p1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    iput v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    .line 701
    :cond_d
    :goto_5
    invoke-virtual {v1, p2}, Lcom/android/server/wm/WallpaperWindowToken;->updateWallpaperOffset(Z)V

    .line 702
    return-void
.end method

.method private updateWallpaperTokens(ZZ)V
    .locals 9
    .param p1, "visibility"    # Z
    .param p2, "keyguardLocked"    # Z

    .line 877
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p1

    .local v0, "protoLogParam0":Z
    move v2, p2

    .local v2, "protoLogParam1":Z
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x39249a0d81e31e2L

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 879
    .end local v0    # "protoLogParam0":Z
    .end local v2    # "protoLogParam1":Z
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->getTopWallpaper(Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 881
    .local v0, "topWallpaper":Lcom/android/server/wm/WindowState;
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v2

    .line 882
    .local v2, "topWallpaperToken":Lcom/android/server/wm/WallpaperWindowToken;
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "curTokenNdx":I
    :goto_1
    if-ltz v3, :cond_3

    .line 883
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WallpaperWindowToken;

    .line 884
    .local v4, "token":Lcom/android/server/wm/WallpaperWindowToken;
    if-eqz p1, :cond_2

    if-ne v4, v2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/android/server/wm/WallpaperWindowToken;->updateWallpaperWindows(Z)V

    .line 882
    .end local v4    # "token":Lcom/android/server/wm/WallpaperWindowToken;
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 886
    .end local v3    # "curTokenNdx":I
    return-void
.end method

.method private updateWallpaperWindowsTarget(Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;)V
    .locals 19
    .param p1, "result"    # Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    .line 796
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 798
    .local v2, "wallpaperTarget":Lcom/android/server/wm/WindowState;
    iget-object v3, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_0

    iget-object v3, v0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne v3, v2, :cond_1

    :cond_0
    goto/16 :goto_5

    .line 814
    :cond_1
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    iget-object v6, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam1":Ljava/lang/String;
    const/4 v7, 0x5

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam2":Ljava/lang/String;
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v12, 0x0

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x340f41839ad4cc1aL    # -6.569020556411756E57

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 817
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":Ljava/lang/String;
    .end local v7    # "protoLogParam2":Ljava/lang/String;
    :cond_2
    iput-object v4, v0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 819
    iget-object v3, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 820
    .local v3, "prevWallpaperTarget":Lcom/android/server/wm/WindowState;
    iput-object v2, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 822
    const/4 v4, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 823
    iget-object v6, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-direct {v0, v6, v4}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V

    .line 825
    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    :cond_4
    goto/16 :goto_4

    .line 831
    :cond_5
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isAnimatingLw()Z

    move-result v6

    .line 832
    .local v6, "oldAnim":Z
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isAnimatingLw()Z

    move-result v7

    .line 833
    .local v7, "foundAnim":Z
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam1":Ljava/lang/String;
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x4e10cf5a90ab34e7L    # 1.132990118440253E68

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":Ljava/lang/String;
    :cond_6
    if-eqz v7, :cond_7

    if-nez v6, :cond_8

    :cond_7
    goto/16 :goto_3

    .line 840
    :cond_8
    iget-object v8, v0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v9, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda2;

    invoke-direct {v9, v3}, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/WindowState;)V

    invoke-virtual {v8, v9}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v8

    if-nez v8, :cond_9

    .line 841
    return-void

    .line 844
    :cond_9
    iget-object v8, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v8, :cond_a

    iget-object v8, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 845
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-nez v8, :cond_a

    move v8, v5

    goto :goto_0

    :cond_a
    move v8, v4

    :goto_0
    nop

    .line 846
    .local v8, "newTargetHidden":Z
    iget-object v9, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v9, :cond_b

    iget-object v9, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 847
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-nez v9, :cond_b

    move v4, v5

    goto :goto_1

    :cond_b
    nop

    :goto_1
    nop

    .line 849
    .local v4, "oldTargetHidden":Z
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v9, v9, v5

    if-eqz v9, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam0":Ljava/lang/String;
    move v10, v4

    .local v10, "protoLogParam1":Z
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam2":Ljava/lang/String;
    move v12, v8

    .local v12, "protoLogParam3":Z
    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v9, v14, v11, v15}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x69f347bd77e2314cL    # 2.3612905130085716E202

    const/16 v16, 0xcc

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 853
    .end local v9    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Z
    .end local v11    # "protoLogParam2":Ljava/lang/String;
    .end local v12    # "protoLogParam3":Z
    :cond_c
    iput-object v3, v0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 855
    if-eqz v8, :cond_e

    if-nez v4, :cond_e

    .line 856
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v5, v9, v5

    if-eqz v5, :cond_d

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v10, -0x3c4cd0cffd3dc73cL    # -1.3823763990325996E18

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 859
    :cond_d
    iput-object v3, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    goto :goto_2

    .line 860
    :cond_e
    nop

    nop

    if-ne v8, v4, :cond_10

    iget-object v5, v0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    iget-object v9, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 861
    invoke-virtual {v5, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    nop

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    iget-object v9, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 862
    invoke-virtual {v5, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    nop

    if-nez v5, :cond_f

    iget-object v5, v0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    iget-object v9, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 863
    invoke-virtual {v5, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 867
    :cond_f
    iput-object v3, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 870
    :cond_10
    :goto_2
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setWallpaperTarget(Lcom/android/server/wm/WindowState;)V

    .line 871
    return-void

    .line 837
    .end local v4    # "oldTargetHidden":Z
    .end local v8    # "newTargetHidden":Z
    :goto_3
    return-void

    .line 826
    .end local v6    # "oldAnim":Z
    .end local v7    # "foundAnim":Z
    :goto_4
    return-void

    .line 801
    .end local v3    # "prevWallpaperTarget":Lcom/android/server/wm/WindowState;
    :goto_5
    iget-object v3, v0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v3, :cond_11

    .line 802
    return-void

    .line 806
    :cond_11
    iget-object v3, v0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isAnimatingLw()Z

    move-result v3

    if-nez v3, :cond_13

    .line 807
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_12

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, -0x304118fe7ad8c55bL    # -1.3977537621012356E76

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 808
    :cond_12
    iput-object v4, v0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 809
    iput-object v2, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 811
    :cond_13
    return-void
.end method

.method private zoomOutToScale(F)F
    .locals 3
    .param p1, "zoomOut"    # F

    .line 1164
    iget v0, p0, Lcom/android/server/wm/WallpaperController;->mMinWallpaperScale:F

    iget v1, p0, Lcom/android/server/wm/WallpaperController;->mMaxWallpaperScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method addWallpaperToken(Lcom/android/server/wm/WallpaperWindowToken;)V
    .locals 1
    .param p1, "token"    # Lcom/android/server/wm/WallpaperWindowToken;

    .line 1015
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    return-void
.end method

.method adjustWallpaperWindows()V
    .locals 13

    .line 889
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperMayChange:Z

    .line 893
    invoke-direct {p0}, Lcom/android/server/wm/WallpaperController;->findWallpaperTarget()V

    .line 894
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-direct {p0, v0}, Lcom/android/server/wm/WallpaperController;->updateWallpaperWindowsTarget(Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;)V

    .line 895
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-direct {p0, v0}, Lcom/android/server/wm/WallpaperController;->getTokenForTarget(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v0

    .line 899
    .local v0, "token":Lcom/android/server/wm/WallpaperWindowToken;
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 901
    .local v3, "visible":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 902
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    .line 903
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    iput v4, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    .line 904
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    iput v4, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    .line 906
    :cond_1
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 907
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    iput v4, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    .line 908
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    iput v4, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    .line 910
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_3

    .line 911
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    iput v4, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    .line 913
    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v4, v5, :cond_4

    .line 914
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    iput v4, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    .line 918
    :cond_4
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/android/server/wm/WallpaperController;->updateWallpaperTokens(ZZ)V

    .line 920
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    int-to-long v4, v2

    .local v4, "protoLogParam0":J
    move v2, v3

    .local v2, "protoLogParam1":Z
    iget-object v6, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v6

    .local v6, "protoLogParam2":Z
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x66cfee6d654a358fL    # 1.736699569115551E187

    const/16 v10, 0x3d

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 924
    .end local v2    # "protoLogParam1":Z
    .end local v4    # "protoLogParam0":J
    .end local v6    # "protoLogParam2":Z
    :cond_5
    if-eqz v3, :cond_7

    iget-boolean v2, p0, Lcom/android/server/wm/WallpaperController;->mLastFrozen:Z

    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v4, v4, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    if-eq v2, v4, :cond_7

    .line 925
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v2, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    iput-boolean v2, p0, Lcom/android/server/wm/WallpaperController;->mLastFrozen:Z

    .line 926
    nop

    .line 927
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v2, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    if-eqz v2, :cond_6

    const-string v2, "android.wallpaper.freeze"

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_6
    const-string v2, "android.wallpaper.unfreeze"

    goto :goto_1

    .line 926
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/android/server/wm/WallpaperController;->sendWindowWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    .line 931
    :cond_7
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x775400407b09c9a8L    # -6.783856069054106E-267

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 933
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_8
    return-void
.end method

.method adjustWallpaperWindowsForAppTransitionIfNeeded(Landroid/util/ArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 996
    .local p1, "openingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    const/4 v0, 0x0

    .line 997
    .local v0, "adjust":Z
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 998
    const/4 v0, 0x1

    goto :goto_1

    .line 1000
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 1001
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1002
    .local v2, "activity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowToken;->windowsCanBeWallpaperTarget()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1003
    const/4 v0, 0x1

    .line 1004
    goto :goto_1

    .line 1002
    :cond_1
    nop

    .line 1000
    .end local v2    # "activity":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1009
    .end local v1    # "i":I
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 1010
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    .line 1012
    :cond_3
    return-void
.end method

.method canScreenshotWallpaper()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1030
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController;->canScreenshotWallpaper(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    return v0
.end method

.method canScreenshotWallpaper(Lcom/android/server/wm/WindowState;)Z
    .locals 3
    .param p1, "wallpaperWindowState"    # Lcom/android/server/wm/WindowState;

    .line 1037
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WindowManager"

    if-nez v0, :cond_1

    .line 1038
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_SCREENSHOT:Z

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "Attempted to take screenshot while display was off."

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    :cond_0
    return v1

    .line 1044
    :cond_1
    if-nez p1, :cond_3

    .line 1045
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_SCREENSHOT:Z

    if-eqz v0, :cond_2

    .line 1046
    const-string v0, "No visible wallpaper to screenshot"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    :cond_2
    return v1

    .line 1050
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method clearLastWallpaperTimeoutTime()V
    .locals 2

    .line 712
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperTimeoutTime:J

    .line 713
    return-void
.end method

.method collectTopWallpapers(Lcom/android/server/wm/Transition;)V
    .locals 1
    .param p1, "transition"    # Lcom/android/server/wm/Transition;

    .line 771
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopShowWhenLockedWallpaper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 779
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopHideWhenLockedWallpaper()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 780
    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    goto :goto_1

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 786
    :cond_3
    :goto_1
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1168
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "displayId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1169
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mWallpaperTarget="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1170
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastWallpaperZoomOut="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 1171
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPrevWallpaperTarget="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1176
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    .line 1177
    .local v1, "t":Lcom/android/server/wm/WallpaperWindowToken;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  canShowWhenLocked="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WallpaperWindowToken;->canShowWhenLocked()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1179
    const-string v2, "mWallpaperX"

    iget v3, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1180
    const-string v2, "mWallpaperY"

    iget v3, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1181
    const-string v2, "mWallpaperXStep"

    iget v3, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1182
    const-string v2, "mWallpaperYStep"

    iget v3, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1183
    iget v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    int-to-float v2, v2

    const-string v3, "mWallpaperDisplayOffsetX"

    invoke-direct {p0, p1, p2, v3, v2}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1184
    iget v2, v1, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    int-to-float v2, v2

    const-string v3, "mWallpaperDisplayOffsetY"

    invoke-direct {p0, p1, p2, v3, v2}, Lcom/android/server/wm/WallpaperController;->dumpValue(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1175
    .end local v1    # "t":Lcom/android/server/wm/WallpaperWindowToken;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1186
    .end local v0    # "i":I
    return-void
.end method

.method public getExt()Lcom/android/server/wm/IExtWallpaperController;
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mIExt:Lcom/android/server/wm/IExtWallpaperController;

    return-object v0
.end method

.method getPrevWallpaperTarget()Lcom/android/server/wm/WindowState;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    return-object v0
.end method

.method getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;
    .locals 6

    .line 1091
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "curTokenNdx":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1092
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    .line 1093
    .local v1, "token":Lcom/android/server/wm/WallpaperWindowToken;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_1

    .line 1094
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    .line 1095
    .local v3, "w":Lcom/android/server/wm/WindowState;
    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v4, v4, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 1096
    return-object v3

    .line 1093
    .end local v3    # "w":Lcom/android/server/wm/WindowState;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 1091
    .end local v1    # "token":Lcom/android/server/wm/WallpaperWindowToken;
    .end local v2    # "i":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1100
    .end local v0    # "curTokenNdx":I
    const/4 v0, 0x0

    return-object v0
.end method

.method getWallpaperTarget()Lcom/android/server/wm/WindowState;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    return-object v0
.end method

.method hideDeferredWallpapersIfNeededLegacy()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 323
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    .line 324
    .local v1, "token":Lcom/android/server/wm/WallpaperWindowToken;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperWindowToken;->commitVisibility(Z)V

    .line 322
    .end local v1    # "token":Lcom/android/server/wm/WallpaperWindowToken;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 328
    .end local v0    # "i":I
    return-void
.end method

.method hideWallpapers(Lcom/android/server/wm/WindowState;)V
    .locals 13
    .param p1, "winGoingAway"    # Lcom/android/server/wm/WindowState;

    .line 331
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    if-eqz v0, :cond_2

    .line 338
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 341
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    .line 342
    .local v1, "token":Lcom/android/server/wm/WallpaperWindowToken;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperWindowToken;->setVisibility(Z)V

    .line 343
    invoke-virtual {v1}, Lcom/android/server/wm/WallpaperWindowToken;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 344
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam2":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam3":Ljava/lang/String;
    const/4 v6, 0x5

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam4":Ljava/lang/String;
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v11, 0x0

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x48eb40cce662c01dL    # -2.3258049552014316E-43

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .end local v1    # "token":Lcom/android/server/wm/WallpaperWindowToken;
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    .end local v4    # "protoLogParam2":Ljava/lang/String;
    .end local v5    # "protoLogParam3":Ljava/lang/String;
    .end local v6    # "protoLogParam4":Ljava/lang/String;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 350
    .end local v0    # "i":I
    return-void
.end method

.method isBelowWallpaperTarget(Lcom/android/server/wm/WindowState;)Z
    .locals 2
    .param p1, "win"    # Lcom/android/server/wm/WindowState;

    .line 305
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v0, v0, Lcom/android/server/wm/WindowState;->mLayer:I

    iget v1, p1, Lcom/android/server/wm/WindowState;->mBaseLayer:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isWallpaperTarget(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p1, "win"    # Lcom/android/server/wm/WindowState;

    .line 301
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isWallpaperTargetAnimating()Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 318
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isWaitingForTransitionStart()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0
.end method

.method isWallpaperVisible()Z
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 310
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WallpaperWindowToken;

    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperWindowToken;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 309
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 312
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method mirrorWallpaperSurface()Landroid/view/SurfaceControl;
    .locals 2

    .line 1084
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 1085
    .local v0, "wallpaperWindowState":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v1}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    .line 1087
    :cond_0
    const/4 v1, 0x0

    .line 1085
    :goto_0
    return-object v1
.end method

.method onDisplaySwitchFinished()V
    .locals 2

    .line 1119
    iget-boolean v0, p0, Lcom/android/server/wm/WallpaperController;->mIsWallpaperNotifiedOnDisplaySwitch:Z

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1121
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/WallpaperController;->mIsWallpaperNotifiedOnDisplaySwitch:Z

    .line 1122
    invoke-direct {p0, v1}, Lcom/android/server/wm/WallpaperController;->notifyDisplaySwitch(Z)Z

    .line 1123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    .line 1125
    :cond_0
    :goto_0
    return-void
.end method

.method onDisplaySwitchStarted()V
    .locals 1

    .line 1109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/wm/WallpaperController;->notifyDisplaySwitch(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/WallpaperController;->mIsWallpaperNotifiedOnDisplaySwitch:Z

    .line 1110
    return-void
.end method

.method onWallpaperTokenReordered()V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1026
    :cond_0
    return-void
.end method

.method processWallpaperDrawPendingTimeout()Z
    .locals 3

    .line 936
    iget v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 937
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    .line 938
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WALLPAPER:Z

    if-eqz v0, :cond_0

    .line 939
    const-string v0, "WindowManager"

    const-string v2, "*** WALLPAPER DRAW TIMEOUT"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/RecentsAnimationController;->startAnimation()V

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController;->startAnimation()V

    .line 951
    return v1

    .line 953
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method removeWallpaperToken(Lcom/android/server/wm/WallpaperWindowToken;)V
    .locals 1
    .param p1, "token"    # Lcom/android/server/wm/WallpaperWindowToken;

    .line 1019
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1020
    return-void
.end method

.method resetLargestDisplay(Landroid/view/Display;)V
    .locals 2
    .param p1, "display"    # Landroid/view/Display;

    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    .line 252
    :cond_0
    return-void
.end method

.method screenshotWallpaperLocked()Landroid/graphics/Bitmap;
    .locals 6

    .line 1059
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 1060
    .local v0, "wallpaperWindowState":Lcom/android/server/wm/WindowState;
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController;->canScreenshotWallpaper(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1061
    return-object v2

    .line 1064
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1065
    .local v1, "bounds":Landroid/graphics/Rect;
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1067
    nop

    .line 1068
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 1067
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v4}, Landroid/window/ScreenCapture;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v3

    .line 1070
    .local v3, "wallpaperBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v3, :cond_1

    .line 1071
    const-string v4, "WindowManager"

    const-string v5, "Failed to screenshot wallpaper"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    return-object v2

    .line 1074
    :cond_1
    nop

    .line 1075
    invoke-virtual {v3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 1074
    invoke-static {v2, v4}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method sendWindowWallpaperCommandUnchecked(Lcom/android/server/wm/WindowState;Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .locals 7
    .param p1, "window"    # Lcom/android/server/wm/WindowState;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "z"    # I
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "sync"    # Z

    .line 642
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/WallpaperController;->sendWindowWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    .line 643
    return-void
.end method

.method setMaxWallpaperScale(F)V
    .locals 0
    .param p1, "maxScale"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 261
    iput p1, p0, Lcom/android/server/wm/WallpaperController;->mMaxWallpaperScale:F

    .line 262
    return-void
.end method

.method setMinWallpaperScale(F)V
    .locals 0
    .param p1, "minScale"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 256
    iput p1, p0, Lcom/android/server/wm/WallpaperController;->mMinWallpaperScale:F

    .line 257
    return-void
.end method

.method setShouldOffsetWallpaperCenter(Z)V
    .locals 0
    .param p1, "shouldOffset"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 265
    iput-boolean p1, p0, Lcom/android/server/wm/WallpaperController;->mShouldOffsetWallpaperCenter:Z

    .line 266
    return-void
.end method

.method setShouldZoomOutWallpaper(Lcom/android/server/wm/WindowState;Z)V
    .locals 1
    .param p1, "window"    # Lcom/android/server/wm/WindowState;
    .param p2, "shouldZoom"    # Z

    .line 625
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mShouldScaleWallpaper:Z

    if-eq p2, v0, :cond_0

    .line 626
    iput-boolean p2, p1, Lcom/android/server/wm/WindowState;->mShouldScaleWallpaper:Z

    .line 627
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V

    .line 629
    :cond_0
    return-void
.end method

.method setWallpaperCropUtils(Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;)V
    .locals 0
    .param p1, "wallpaperCropUtils"    # Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;

    .line 289
    iput-object p1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperCropUtils:Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;

    .line 290
    return-void
.end method

.method setWallpaperZoomOut(Lcom/android/server/wm/WindowState;F)V
    .locals 3
    .param p1, "window"    # Lcom/android/server/wm/WindowState;
    .param p2, "zoom"    # F

    .line 614
    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iput p2, p1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    .line 616
    invoke-direct {p0}, Lcom/android/server/wm/WallpaperController;->computeLastWallpaperZoomOut()V

    .line 617
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 618
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    .line 619
    .local v1, "token":Lcom/android/server/wm/WallpaperWindowToken;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperWindowToken;->updateWallpaperOffset(Z)V

    .line 617
    .end local v1    # "token":Lcom/android/server/wm/WallpaperWindowToken;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 622
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method setWindowWallpaperDisplayOffset(Lcom/android/server/wm/WindowState;II)V
    .locals 1
    .param p1, "window"    # Lcom/android/server/wm/WindowState;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 632
    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v0, p3, :cond_1

    .line 633
    :cond_0
    iput p2, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    .line 634
    iput p3, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    .line 635
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mFlags:Lcom/android/server/wm/WindowManagerFlags;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerFlags;->mWallpaperOffsetAsync:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V

    .line 637
    :cond_1
    return-void
.end method

.method setWindowWallpaperPosition(Lcom/android/server/wm/WindowState;FFFF)V
    .locals 1
    .param p1, "window"    # Lcom/android/server/wm/WindowState;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "xStep"    # F
    .param p5, "yStep"    # F

    .line 604
    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_1

    .line 605
    :cond_0
    iput p2, p1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    .line 606
    iput p3, p1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    .line 607
    iput p4, p1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    .line 608
    iput p5, p1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    .line 609
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mFlags:Lcom/android/server/wm/WindowManagerFlags;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerFlags;->mWallpaperOffsetAsync:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V

    .line 611
    :cond_1
    return-void
.end method

.method updateWallpaperOffset(Lcom/android/server/wm/WindowState;Z)Z
    .locals 42
    .param p1, "wallpaperWin"    # Lcom/android/server/wm/WindowState;
    .param p2, "sync"    # Z

    .line 354
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getParentFrame()Landroid/graphics/Rect;

    move-result-object v10

    .line 355
    .local v10, "lastWallpaperBounds":Landroid/graphics/Rect;
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 356
    .local v11, "screenWidth":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 357
    .local v12, "screenHeight":I
    int-to-float v0, v11

    int-to-float v3, v12

    div-float v13, v0, v3

    .line 358
    .local v13, "screenRatio":F
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v14, v0

    .line 360
    .local v14, "screenSize":Landroid/graphics/Point;
    iget-object v0, v2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v15

    .line 399
    .local v15, "token":Lcom/android/server/wm/WallpaperWindowToken;
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    const-string v3, "WindowManager"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 400
    iget-object v0, v1, Lcom/android/server/wm/WallpaperController;->mWallpaperCropUtils:Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;

    if-nez v0, :cond_0

    .line 401
    const-string v0, "Update wallpaper offsets before the system is ready. Aborting"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    return v5

    .line 404
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v6, v2, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    iget v7, v2, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    invoke-direct {v0, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 406
    .local v0, "bitmapSize":Landroid/graphics/Point;
    invoke-virtual {v15}, Lcom/android/server/wm/WallpaperWindowToken;->getCropHints()Landroid/util/SparseArray;

    move-result-object v6

    .line 407
    .local v6, "cropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    iget v7, v0, Landroid/graphics/Point;->x:I

    if-lez v7, :cond_1

    iget v7, v0, Landroid/graphics/Point;->y:I

    if-gtz v7, :cond_2

    :cond_1
    goto :goto_0

    .line 408
    :cond_2
    iget-object v7, v1, Lcom/android/server/wm/WallpaperController;->mWallpaperCropUtils:Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isRtl()Z

    move-result v8

    .line 408
    invoke-interface {v7, v14, v0, v6, v8}, Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_1

    .line 407
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v7

    .line 408
    :goto_1
    nop

    .line 410
    .local v7, "wallpaperFrame":Landroid/graphics/Rect;
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 411
    .local v8, "frameWidth":I
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 412
    .local v5, "frameHeight":I
    int-to-float v9, v8

    int-to-float v4, v5

    div-float/2addr v9, v4

    .line 417
    .local v9, "frameRatio":F
    cmpl-float v4, v9, v13

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 418
    .local v4, "scaleHeight":Z
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_4

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 419
    move-object/from16 v19, v0

    .end local v0    # "bitmapSize":Landroid/graphics/Point;
    .local v19, "bitmapSize":Landroid/graphics/Point;
    int-to-float v0, v12

    move-object/from16 v20, v6

    .end local v6    # "cropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v20, "cropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    int-to-float v6, v5

    div-float/2addr v0, v6

    iget v6, v2, Lcom/android/server/wm/WindowState;->mVScale:F

    div-float/2addr v0, v6

    goto :goto_3

    .line 420
    .end local v19    # "bitmapSize":Landroid/graphics/Point;
    .end local v20    # "cropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v0    # "bitmapSize":Landroid/graphics/Point;
    .restart local v6    # "cropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    :cond_5
    move-object/from16 v19, v0

    move-object/from16 v20, v6

    .end local v0    # "bitmapSize":Landroid/graphics/Point;
    .end local v6    # "cropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v19    # "bitmapSize":Landroid/graphics/Point;
    .restart local v20    # "cropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    int-to-float v0, v11

    int-to-float v6, v8

    div-float/2addr v0, v6

    iget v6, v2, Lcom/android/server/wm/WindowState;->mHScale:F

    div-float/2addr v0, v6

    :goto_3
    nop

    .line 423
    .local v0, "cropZoom":F
    if-eqz v4, :cond_6

    int-to-float v6, v5

    mul-float/2addr v6, v13

    goto :goto_4

    :cond_6
    int-to-float v6, v8

    .line 424
    .local v6, "w":F
    :goto_4
    if-eqz v4, :cond_7

    move/from16 v21, v4

    .end local v4    # "scaleHeight":Z
    .local v21, "scaleHeight":Z
    int-to-float v4, v5

    goto :goto_5

    .end local v21    # "scaleHeight":Z
    .restart local v4    # "scaleHeight":Z
    :cond_7
    move/from16 v21, v4

    .end local v4    # "scaleHeight":Z
    .restart local v21    # "scaleHeight":Z
    int-to-float v4, v8

    div-float/2addr v4, v13

    .line 427
    .local v4, "h":F
    :goto_5
    move/from16 v22, v9

    .end local v9    # "frameRatio":F
    .local v22, "frameRatio":F
    iget v9, v7, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v23, v0, v18

    mul-float v23, v23, v6

    const/high16 v24, 0x40000000    # 2.0f

    move/from16 v25, v13

    .end local v13    # "screenRatio":F
    .local v25, "screenRatio":F
    div-float v13, v23, v24

    float-to-int v13, v13

    add-int/2addr v9, v13

    .line 428
    .local v9, "cropOffsetX":I
    iget v13, v7, Landroid/graphics/Rect;->top:I

    neg-int v13, v13

    sub-float v23, v0, v18

    mul-float v23, v23, v4

    move/from16 v26, v0

    .end local v0    # "cropZoom":F
    .local v26, "cropZoom":F
    div-float v0, v23, v24

    float-to-int v0, v0

    add-int/2addr v13, v0

    .line 431
    .local v13, "cropOffsetY":I
    int-to-float v0, v8

    sub-float/2addr v0, v6

    move/from16 v23, v6

    .end local v6    # "w":F
    .local v23, "w":F
    iget v6, v2, Lcom/android/server/wm/WindowState;->mHScale:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 432
    .local v0, "diffWidth":I
    int-to-float v6, v5

    sub-float/2addr v6, v4

    move/from16 v24, v0

    .end local v0    # "diffWidth":I
    .local v24, "diffWidth":I
    iget v0, v2, Lcom/android/server/wm/WindowState;->mVScale:F

    mul-float/2addr v6, v0

    float-to-int v0, v6

    .line 433
    .end local v4    # "h":F
    .end local v5    # "frameHeight":I
    .end local v8    # "frameWidth":I
    .end local v19    # "bitmapSize":Landroid/graphics/Point;
    .end local v20    # "cropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v21    # "scaleHeight":Z
    .end local v22    # "frameRatio":F
    .end local v23    # "w":F
    .local v0, "diffHeight":I
    move-object/from16 v16, v7

    move v7, v13

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v13, v0

    goto :goto_7

    .line 434
    .end local v0    # "diffHeight":I
    .end local v7    # "wallpaperFrame":Landroid/graphics/Rect;
    .end local v9    # "cropOffsetX":I
    .end local v24    # "diffWidth":I
    .end local v25    # "screenRatio":F
    .end local v26    # "cropZoom":F
    .local v13, "screenRatio":F
    :cond_8
    move/from16 v25, v13

    const/high16 v18, 0x3f800000    # 1.0f

    .end local v13    # "screenRatio":F
    .restart local v25    # "screenRatio":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v7

    .line 435
    .restart local v7    # "wallpaperFrame":Landroid/graphics/Rect;
    const/high16 v0, 0x3f800000    # 1.0f

    .line 436
    .local v0, "cropZoom":F
    const/4 v9, 0x0

    .line 437
    .restart local v9    # "cropOffsetX":I
    const/4 v13, 0x0

    .line 438
    .local v13, "cropOffsetY":I
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v11

    .line 439
    .local v4, "diffWidth":I
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v12

    .line 441
    .local v5, "diffHeight":I
    iget-object v6, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    .line 442
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v8, :cond_9

    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip wallpaper offset with inconsistent orientation, bounds="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " frame="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    const/4 v6, 0x0

    return v6

    .line 442
    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    .line 441
    :cond_a
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 453
    :goto_6
    move/from16 v26, v0

    move/from16 v24, v4

    move-object/from16 v16, v7

    move v7, v13

    move v13, v5

    .end local v0    # "cropZoom":F
    .end local v4    # "diffWidth":I
    .end local v5    # "diffHeight":I
    .local v7, "cropOffsetY":I
    .local v13, "diffHeight":I
    .local v16, "wallpaperFrame":Landroid/graphics/Rect;
    .restart local v24    # "diffWidth":I
    .restart local v26    # "cropZoom":F
    :goto_7
    const/4 v0, 0x0

    .line 456
    .local v0, "rawChanged":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isRtl()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    move/from16 v4, v18

    goto :goto_8

    :cond_b
    move v4, v5

    :goto_8
    move/from16 v17, v4

    .line 461
    .local v17, "defaultWallpaperX":F
    iget v4, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_c

    iget v4, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    goto :goto_9

    :cond_c
    move/from16 v4, v17

    .line 464
    .local v4, "wpx":F
    :goto_9
    iget v6, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    cmpl-float v6, v6, v5

    const/high16 v20, -0x40800000    # -1.0f

    if-ltz v6, :cond_d

    iget v6, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    goto :goto_a

    :cond_d
    move/from16 v6, v20

    .line 467
    .local v6, "wpxs":F
    :goto_a
    move/from16 v21, v24

    .line 469
    .local v21, "availw":I
    nop

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isRtl()Z

    move-result v8

    .line 469
    move/from16 v5, v21

    .end local v21    # "availw":I
    .local v5, "availw":I
    invoke-direct {v1, v5, v10, v8}, Lcom/android/server/wm/WallpaperController;->getDisplayWidthOffset(ILandroid/graphics/Rect;Z)I

    move-result v21

    .line 471
    .local v21, "displayOffset":I
    sub-int v8, v5, v21

    .line 472
    .end local v5    # "availw":I
    .local v8, "availw":I
    const/high16 v5, 0x3f000000    # 0.5f

    if-lez v8, :cond_e

    move/from16 v27, v0

    .end local v0    # "rawChanged":Z
    .local v27, "rawChanged":Z
    int-to-float v0, v8

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_b

    .end local v27    # "rawChanged":Z
    .restart local v0    # "rawChanged":Z
    :cond_e
    move/from16 v27, v0

    .end local v0    # "rawChanged":Z
    .restart local v27    # "rawChanged":Z
    const/4 v0, 0x0

    .line 473
    .local v0, "offsetX":I
    :goto_b
    iget v5, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    move/from16 v29, v8

    .end local v8    # "availw":I
    .local v29, "availw":I
    const/high16 v8, -0x80000000

    if-eq v5, v8, :cond_f

    .line 476
    iget v5, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    add-int/2addr v0, v5

    goto :goto_c

    .line 477
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isRtl()Z

    move-result v5

    if-nez v5, :cond_10

    .line 480
    sub-int v0, v0, v21

    .line 482
    :cond_10
    :goto_c
    int-to-float v5, v0

    int-to-float v8, v9

    move/from16 v31, v0

    .end local v0    # "offsetX":I
    .local v31, "offsetX":I
    iget v0, v2, Lcom/android/server/wm/WindowState;->mHScale:F

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    float-to-int v8, v5

    .line 484
    .end local v31    # "offsetX":I
    .local v8, "offsetX":I
    iget v0, v2, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_11

    iget v0, v2, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_12

    :cond_11
    goto :goto_d

    :cond_12
    move/from16 v0, v27

    goto :goto_e

    .line 485
    :goto_d
    iput v4, v2, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    .line 486
    iput v6, v2, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    .line 487
    const/4 v0, 0x1

    .line 490
    .end local v27    # "rawChanged":Z
    .local v0, "rawChanged":Z
    :goto_e
    iget v5, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    const/16 v23, 0x0

    cmpl-float v5, v5, v23

    if-ltz v5, :cond_13

    iget v5, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    goto :goto_f

    :cond_13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 491
    .local v5, "wpy":F
    :goto_f
    move/from16 v27, v0

    .end local v0    # "rawChanged":Z
    .restart local v27    # "rawChanged":Z
    iget v0, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    cmpl-float v0, v0, v23

    if-ltz v0, :cond_14

    iget v0, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    move/from16 v20, v0

    :cond_14
    move/from16 v23, v20

    .line 492
    .local v23, "wpys":F
    if-lez v13, :cond_15

    int-to-float v0, v13

    mul-float/2addr v0, v5

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v0, v0, v19

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 493
    .local v0, "offsetY":I
    :goto_10
    move/from16 v19, v4

    .end local v4    # "wpx":F
    .local v19, "wpx":F
    iget v4, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    move/from16 v20, v6

    const/high16 v6, -0x80000000

    .end local v6    # "wpxs":F
    .local v20, "wpxs":F
    if-eq v4, v6, :cond_16

    .line 494
    iget v4, v15, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    add-int/2addr v0, v4

    .line 496
    :cond_16
    int-to-float v4, v0

    int-to-float v6, v7

    move/from16 v28, v0

    .end local v0    # "offsetY":I
    .local v28, "offsetY":I
    iget v0, v2, Lcom/android/server/wm/WindowState;->mVScale:F

    mul-float/2addr v6, v0

    add-float/2addr v4, v6

    float-to-int v6, v4

    .line 498
    .end local v28    # "offsetY":I
    .local v6, "offsetY":I
    iget v0, v2, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_18

    iget v0, v2, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    move/from16 v4, v23

    .end local v23    # "wpys":F
    .local v4, "wpys":F
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v0, v27

    goto :goto_12

    .end local v4    # "wpys":F
    .restart local v23    # "wpys":F
    :cond_18
    move/from16 v4, v23

    .line 499
    .end local v23    # "wpys":F
    .restart local v4    # "wpys":F
    :goto_11
    iput v5, v2, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    .line 500
    iput v4, v2, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    .line 501
    const/4 v0, 0x1

    .line 504
    .end local v27    # "rawChanged":Z
    .local v0, "rawChanged":Z
    :goto_12
    move/from16 v23, v0

    .end local v0    # "rawChanged":Z
    .local v23, "rawChanged":Z
    iget v0, v2, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    move/from16 v27, v4

    .end local v4    # "wpys":F
    .local v27, "wpys":F
    iget v4, v1, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_19

    .line 505
    iget v0, v1, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    iput v0, v2, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    .line 506
    const/4 v0, 0x1

    move/from16 v23, v0

    .line 508
    :cond_19
    iget-boolean v0, v2, Lcom/android/server/wm/WindowState;->mShouldScaleWallpaper:Z

    if-eqz v0, :cond_1a

    .line 509
    iget v0, v2, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    invoke-direct {v1, v0}, Lcom/android/server/wm/WallpaperController;->zoomOutToScale(F)F

    move-result v4

    goto :goto_13

    :cond_1a
    move/from16 v4, v18

    :goto_13
    move/from16 v18, v4

    .line 510
    .local v18, "zoom":F
    mul-float v4, v18, v26

    .line 511
    .local v4, "totalZoom":F
    invoke-virtual {v2, v8, v6, v4}, Lcom/android/server/wm/WindowState;->setWallpaperOffset(IIF)Z

    move-result v28

    .line 513
    .local v28, "changed":Z
    if-eqz v23, :cond_22

    iget-object v0, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_22

    .line 516
    :try_start_0
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WALLPAPER:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v0, :cond_1b

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v30, v4

    .end local v4    # "totalZoom":F
    .local v30, "totalZoom":F
    :try_start_2
    const-string v4, "Report new wp offset "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " x="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " y="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " zoom="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 549
    :catch_0
    move-exception v0

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v35, v9

    goto/16 :goto_17

    .end local v30    # "totalZoom":F
    .restart local v4    # "totalZoom":F
    :catch_1
    move-exception v0

    move/from16 v30, v4

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v35, v9

    .end local v4    # "totalZoom":F
    .restart local v30    # "totalZoom":F
    goto/16 :goto_17

    .line 516
    .end local v30    # "totalZoom":F
    .restart local v4    # "totalZoom":F
    :cond_1b
    move/from16 v30, v4

    .line 520
    .end local v4    # "totalZoom":F
    .restart local v30    # "totalZoom":F
    :goto_14
    if-eqz p2, :cond_1c

    .line 521
    iput-object v2, v1, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 523
    :cond_1c
    :try_start_3
    iget-object v3, v2, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    iget v4, v2, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    iget v0, v2, Lcom/android/server/wm/WindowState;->mWallpaperY:F
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7

    move/from16 v31, v6

    .end local v6    # "offsetY":I
    .local v31, "offsetY":I
    :try_start_4
    iget v6, v2, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    move/from16 v32, v7

    .end local v7    # "cropOffsetY":I
    .local v32, "cropOffsetY":I
    :try_start_5
    iget v7, v2, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v33, v8

    .end local v8    # "offsetX":I
    .local v33, "offsetX":I
    :try_start_6
    iget v8, v2, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    move/from16 v34, v5

    .end local v5    # "wpy":F
    .local v34, "wpy":F
    move v5, v0

    const/16 v22, 0x1

    move/from16 v35, v9

    .end local v9    # "cropOffsetX":I
    .local v35, "cropOffsetX":I
    move/from16 v9, p2

    :try_start_7
    invoke-interface/range {v3 .. v9}, Landroid/view/IWindow;->dispatchWallpaperOffsets(FFFFFZ)V

    .line 528
    if-eqz p2, :cond_21

    .line 529
    iget-object v0, v1, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_21

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 531
    .local v3, "start":J
    iget-wide v5, v1, Lcom/android/server/wm/WallpaperController;->mLastWallpaperTimeoutTime:J
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_20

    .line 534
    const-wide/16 v5, 0x96

    :try_start_8
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v0, v0, v22

    if-eqz v0, :cond_1d

    sget-object v36, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const-wide v37, -0x5f25f808633bc7f4L    # -1.988085530651E-150

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v41}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 549
    .end local v3    # "start":J
    :catch_2
    move-exception v0

    goto/16 :goto_17

    .line 536
    .restart local v3    # "start":J
    :catch_3
    move-exception v0

    goto :goto_16

    .line 535
    :cond_1d
    :goto_15
    iget-object v0, v1, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 537
    nop

    .line 538
    :goto_16
    :try_start_9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v0, v0, v22

    if-eqz v0, :cond_1e

    sget-object v36, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const-wide v37, -0x52cdf6d55098c638L    # -5.533716568926851E-91

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v41}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :cond_1e
    add-long/2addr v5, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_20

    .line 540
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v0, v0, v22

    if-eqz v0, :cond_1f

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v36, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v41

    const-wide v37, 0x3a45415bfc1334bdL    # 5.365594543687691E-28

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v36 .. v41}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1f
    iput-wide v3, v1, Lcom/android/server/wm/WallpaperController;->mLastWallpaperTimeoutTime:J

    .line 546
    :cond_20
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 550
    .end local v3    # "start":J
    :cond_21
    goto :goto_17

    .line 549
    .end local v34    # "wpy":F
    .end local v35    # "cropOffsetX":I
    .restart local v5    # "wpy":F
    .restart local v9    # "cropOffsetX":I
    :catch_4
    move-exception v0

    move/from16 v34, v5

    move/from16 v35, v9

    .end local v5    # "wpy":F
    .end local v9    # "cropOffsetX":I
    .restart local v34    # "wpy":F
    .restart local v35    # "cropOffsetX":I
    goto :goto_17

    .end local v33    # "offsetX":I
    .end local v34    # "wpy":F
    .end local v35    # "cropOffsetX":I
    .restart local v5    # "wpy":F
    .restart local v8    # "offsetX":I
    .restart local v9    # "cropOffsetX":I
    :catch_5
    move-exception v0

    move/from16 v34, v5

    move/from16 v33, v8

    move/from16 v35, v9

    .end local v5    # "wpy":F
    .end local v8    # "offsetX":I
    .end local v9    # "cropOffsetX":I
    .restart local v33    # "offsetX":I
    .restart local v34    # "wpy":F
    .restart local v35    # "cropOffsetX":I
    goto :goto_17

    .end local v32    # "cropOffsetY":I
    .end local v33    # "offsetX":I
    .end local v34    # "wpy":F
    .end local v35    # "cropOffsetX":I
    .restart local v5    # "wpy":F
    .restart local v7    # "cropOffsetY":I
    .restart local v8    # "offsetX":I
    .restart local v9    # "cropOffsetX":I
    :catch_6
    move-exception v0

    move/from16 v34, v5

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v35, v9

    .end local v5    # "wpy":F
    .end local v7    # "cropOffsetY":I
    .end local v8    # "offsetX":I
    .end local v9    # "cropOffsetX":I
    .restart local v32    # "cropOffsetY":I
    .restart local v33    # "offsetX":I
    .restart local v34    # "wpy":F
    .restart local v35    # "cropOffsetX":I
    goto :goto_17

    .end local v31    # "offsetY":I
    .end local v32    # "cropOffsetY":I
    .end local v33    # "offsetX":I
    .end local v34    # "wpy":F
    .end local v35    # "cropOffsetX":I
    .restart local v5    # "wpy":F
    .restart local v6    # "offsetY":I
    .restart local v7    # "cropOffsetY":I
    .restart local v8    # "offsetX":I
    .restart local v9    # "cropOffsetX":I
    :catch_7
    move-exception v0

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v35, v9

    .end local v5    # "wpy":F
    .end local v6    # "offsetY":I
    .end local v7    # "cropOffsetY":I
    .end local v8    # "offsetX":I
    .end local v9    # "cropOffsetX":I
    .restart local v31    # "offsetY":I
    .restart local v32    # "cropOffsetY":I
    .restart local v33    # "offsetX":I
    .restart local v34    # "wpy":F
    .restart local v35    # "cropOffsetX":I
    goto :goto_17

    .end local v30    # "totalZoom":F
    .end local v31    # "offsetY":I
    .end local v32    # "cropOffsetY":I
    .end local v33    # "offsetX":I
    .end local v34    # "wpy":F
    .end local v35    # "cropOffsetX":I
    .restart local v4    # "totalZoom":F
    .restart local v5    # "wpy":F
    .restart local v6    # "offsetY":I
    .restart local v7    # "cropOffsetY":I
    .restart local v8    # "offsetX":I
    .restart local v9    # "cropOffsetX":I
    :catch_8
    move-exception v0

    move/from16 v30, v4

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v35, v9

    .end local v4    # "totalZoom":F
    .end local v5    # "wpy":F
    .end local v6    # "offsetY":I
    .end local v7    # "cropOffsetY":I
    .end local v8    # "offsetX":I
    .end local v9    # "cropOffsetX":I
    .restart local v30    # "totalZoom":F
    .restart local v31    # "offsetY":I
    .restart local v32    # "cropOffsetY":I
    .restart local v33    # "offsetX":I
    .restart local v34    # "wpy":F
    .restart local v35    # "cropOffsetX":I
    goto :goto_17

    .line 513
    .end local v30    # "totalZoom":F
    .end local v31    # "offsetY":I
    .end local v32    # "cropOffsetY":I
    .end local v33    # "offsetX":I
    .end local v34    # "wpy":F
    .end local v35    # "cropOffsetX":I
    .restart local v4    # "totalZoom":F
    .restart local v5    # "wpy":F
    .restart local v6    # "offsetY":I
    .restart local v7    # "cropOffsetY":I
    .restart local v8    # "offsetX":I
    .restart local v9    # "cropOffsetX":I
    :cond_22
    move/from16 v30, v4

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v35, v9

    .line 553
    .end local v4    # "totalZoom":F
    .end local v5    # "wpy":F
    .end local v6    # "offsetY":I
    .end local v7    # "cropOffsetY":I
    .end local v8    # "offsetX":I
    .end local v9    # "cropOffsetX":I
    .restart local v30    # "totalZoom":F
    .restart local v31    # "offsetY":I
    .restart local v32    # "cropOffsetY":I
    .restart local v33    # "offsetX":I
    .restart local v34    # "wpy":F
    .restart local v35    # "cropOffsetX":I
    :goto_17
    return v28
.end method

.method wallpaperCommandComplete(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "window"    # Landroid/os/IBinder;

    .line 716
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    .line 717
    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    .line 719
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 721
    :cond_0
    return-void
.end method

.method wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "window"    # Landroid/os/IBinder;

    .line 724
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    .line 725
    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    .line 727
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 729
    :cond_0
    return-void
.end method

.method wallpaperTransitionReady()Z
    .locals 14

    .line 957
    const/4 v0, 0x1

    .line 958
    .local v0, "transitionReady":Z
    const/4 v1, 0x1

    .line 959
    .local v1, "wallpaperReady":Z
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 960
    .local v2, "curTokenIndex":I
    :goto_0
    const/16 v4, 0x27

    if-ltz v2, :cond_3

    if-eqz v1, :cond_3

    .line 961
    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WallpaperWindowToken;

    .line 962
    .local v5, "token":Lcom/android/server/wm/WallpaperWindowToken;
    invoke-virtual {v5}, Lcom/android/server/wm/WallpaperWindowToken;->hasVisibleNotDrawnWallpaper()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 964
    const/4 v1, 0x0

    .line 965
    iget v6, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 967
    const/4 v0, 0x0

    .line 969
    :cond_0
    iget v6, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    if-nez v6, :cond_1

    .line 970
    iput v3, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    .line 971
    iget-object v6, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v6, v4, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 972
    iget-object v6, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v7, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    .line 973
    invoke-virtual {v7, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 972
    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 977
    :cond_1
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WALLPAPER_enabled:[Z

    aget-boolean v3, v6, v3

    nop

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    int-to-long v6, v3

    .local v6, "protoLogParam0":J
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x4af7cbdd60b2c42bL    # -3.158724139617855E-53

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 979
    .end local v6    # "protoLogParam0":J
    goto :goto_1

    .line 962
    :cond_2
    nop

    .line 960
    .end local v5    # "token":Lcom/android/server/wm/WallpaperWindowToken;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 983
    .end local v2    # "curTokenIndex":I
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 984
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    .line 985
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v2, v4, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 988
    :cond_4
    return v0
.end method
