.class Lcom/android/server/wallpaper/WallpaperDisplayHelper;
.super Ljava/lang/Object;
.source "WallpaperDisplayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    }
.end annotation


# static fields
.field private static final LARGE_SCREEN_MIN_DP:F = 600.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDefaultDisplaySizes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayDatas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mFoldableOrientationPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIsFoldable:Z

.field private mIsLargeScreen:Z

.field private final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lcom/android/server/wm/WindowManagerInternal;Z)V
    .locals 17
    .param p1, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "windowManagerInternal"    # Lcom/android/server/wm/WindowManagerInternal;
    .param p4, "isFoldable"    # Z

    .line 79
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    .line 67
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplaySizes:Landroid/util/SparseArray;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mFoldableOrientationPairs:Ljava/util/List;

    .line 73
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mIsLargeScreen:Z

    .line 80
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 81
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 82
    iput-boolean v1, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mIsFoldable:Z

    .line 83
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 84
    :cond_0
    move-object/from16 v5, p2

    invoke-interface {v5, v2}, Landroid/view/WindowManager;->getPossibleMaximumWindowMetrics(I)Ljava/util/Set;

    move-result-object v6

    .line 85
    .local v6, "metrics":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/WindowMetrics;>;"
    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v2

    .line 86
    .local v8, "populateOrientationPairs":Z
    :goto_0
    const/4 v9, 0x0

    .line 87
    .local v9, "surface":F
    const/4 v10, -0x1

    .line 88
    .local v10, "firstOrientation":I
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowMetrics;

    .line 89
    .local v12, "metric":Landroid/view/WindowMetrics;
    invoke-virtual {v12}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 90
    .local v13, "bounds":Landroid/graphics/Rect;
    new-instance v14, Landroid/graphics/Point;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v14, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v14

    .line 91
    .local v2, "displaySize":Landroid/graphics/Point;
    new-instance v14, Landroid/graphics/Point;

    iget v15, v2, Landroid/graphics/Point;->y:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v14, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v14

    .line 92
    .local v7, "reversedDisplaySize":Landroid/graphics/Point;
    invoke-static {v2, v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    .line 93
    .local v15, "point":Landroid/graphics/Point;
    invoke-static {v15}, Landroid/app/WallpaperManager;->getOrientation(Landroid/graphics/Point;)I

    move-result v1

    .line 95
    .local v1, "orientation":I
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplaySizes:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 96
    .local v3, "display":Landroid/graphics/Point;
    if-eqz v3, :cond_2

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v15, Landroid/graphics/Point;->x:I

    move-object/from16 v16, v3

    .end local v3    # "display":Landroid/graphics/Point;
    .local v16, "display":Landroid/graphics/Point;
    iget v3, v15, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v3

    if-ge v4, v5, :cond_3

    goto :goto_3

    .end local v16    # "display":Landroid/graphics/Point;
    .restart local v3    # "display":Landroid/graphics/Point;
    :cond_2
    move-object/from16 v16, v3

    .line 97
    .end local v3    # "display":Landroid/graphics/Point;
    .restart local v16    # "display":Landroid/graphics/Point;
    :goto_3
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplaySizes:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .end local v1    # "orientation":I
    .end local v15    # "point":Landroid/graphics/Point;
    .end local v16    # "display":Landroid/graphics/Point;
    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v1, p4

    goto :goto_2

    .line 101
    :cond_4
    iget-boolean v1, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mIsLargeScreen:Z

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x44160000    # 600.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mIsLargeScreen:Z

    .line 103
    if-eqz v8, :cond_8

    .line 104
    invoke-static {v2}, Landroid/app/WallpaperManager;->getOrientation(Landroid/graphics/Point;)I

    move-result v1

    .line 105
    .restart local v1    # "orientation":I
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    .line 106
    invoke-virtual {v12}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v4

    invoke-virtual {v12}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v5

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    .line 107
    .local v3, "newSurface":F
    const/4 v4, 0x0

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_6

    .line 108
    move v4, v3

    .line 109
    .end local v9    # "surface":F
    .local v4, "surface":F
    move v5, v1

    move v9, v4

    move v10, v5

    .end local v10    # "firstOrientation":I
    .local v5, "firstOrientation":I
    goto :goto_6

    .line 111
    .end local v4    # "surface":F
    .end local v5    # "firstOrientation":I
    .restart local v9    # "surface":F
    .restart local v10    # "firstOrientation":I
    :cond_6
    cmpl-float v4, v3, v9

    if-lez v4, :cond_7

    .line 112
    new-instance v4, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v4, v5, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 113
    :cond_7
    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v4, v5, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    nop

    .line 114
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v5, Landroid/util/Pair;

    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Landroid/app/WallpaperManager;->getRotatedOrientation(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Landroid/app/WallpaperManager;->getRotatedOrientation(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v5, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .local v5, "rotatedPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v14, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mFoldableOrientationPairs:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v14, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mFoldableOrientationPairs:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v1    # "orientation":I
    .end local v2    # "displaySize":Landroid/graphics/Point;
    .end local v3    # "newSurface":F
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v5    # "rotatedPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v7    # "reversedDisplaySize":Landroid/graphics/Point;
    .end local v12    # "metric":Landroid/view/WindowMetrics;
    .end local v13    # "bounds":Landroid/graphics/Rect;
    :cond_8
    :goto_6
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v1, p4

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 121
    :cond_9
    return-void
.end method


# virtual methods
.method ensureSaneWallpaperDisplaySize(Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;I)V
    .locals 2
    .param p1, "wpdData"    # Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .param p2, "displayId"    # I

    .line 145
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getMaximumSizeDimension(I)I

    move-result v0

    .line 146
    .local v0, "baseSize":I
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    if-ge v1, v0, :cond_0

    .line 147
    iput v0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    .line 149
    :cond_0
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    if-ge v1, v0, :cond_1

    .line 150
    iput v0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    .line 152
    :cond_1
    return-void
.end method

.method forEachDisplayData(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;",
            ">;)V"
        }
    .end annotation

    .line 164
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;>;"
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    .line 166
    .local v1, "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 164
    .end local v1    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 168
    .end local v0    # "i":I
    return-void
.end method

.method getDefaultDisplayCurrentOrientation()I
    .locals 3

    .line 134
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 135
    .local v0, "displaySize":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 136
    invoke-static {v0}, Landroid/app/WallpaperManager;->getOrientation(Landroid/graphics/Point;)I

    move-result v1

    return v1
.end method

.method getDefaultDisplayLargestDimension()I
    .locals 5

    .line 211
    const/4 v0, -0x1

    .line 212
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplaySizes:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplaySizes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 214
    .local v2, "size":Landroid/graphics/Point;
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 212
    .end local v2    # "size":Landroid/graphics/Point;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 216
    .end local v1    # "i":I
    return v0
.end method

.method getDefaultDisplaySizes()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplaySizes:Landroid/util/SparseArray;

    return-object v0
.end method

.method getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .locals 2
    .param p1, "displayId"    # I

    .line 124
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    .line 125
    .local v0, "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    if-nez v0, :cond_0

    .line 126
    new-instance v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    invoke-direct {v1, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;-><init>(I)V

    move-object v0, v1

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->ensureSaneWallpaperDisplaySize(Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;I)V

    .line 128
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 130
    :cond_0
    return-object v0
.end method

.method getDisplayInfo(I)Landroid/view/DisplayInfo;
    .locals 2
    .param p1, "displayId"    # I

    .line 175
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 176
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 177
    return-object v0
.end method

.method getDisplays()[Landroid/view/Display;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method getFoldedOrientation(I)I
    .locals 4
    .param p1, "orientation"    # I

    .line 236
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mFoldableOrientationPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 237
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 238
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getMaximumSizeDimension(I)I
    .locals 4
    .param p1, "displayId"    # I

    .line 155
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 156
    .local v0, "display":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 157
    sget-object v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getMaximumSizeDimension()I

    move-result v1

    return v1
.end method

.method getUnfoldedOrientation(I)I
    .locals 4
    .param p1, "orientation"    # I

    .line 248
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mFoldableOrientationPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 249
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 250
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method isFoldable()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mIsFoldable:Z

    return v0
.end method

.method isLargeScreen()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mIsLargeScreen:Z

    return v0
.end method

.method isUsableDisplay(II)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "clientUid"    # I

    .line 181
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isUsableDisplay(Landroid/view/Display;I)Z

    move-result v0

    return v0
.end method

.method isUsableDisplay(Landroid/view/Display;I)Z
    .locals 4
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "clientUid"    # I

    .line 185
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/Display;->hasAccess(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 189
    .local v0, "displayId":I
    if-nez v0, :cond_2

    .line 190
    const/4 v1, 0x1

    return v1

    .line 193
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 195
    .local v1, "ident":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/WindowManagerInternal;->isHomeSupportedOnDisplay(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 195
    return v3

    .line 197
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 198
    throw v3

    .line 186
    .end local v0    # "displayId":I
    .end local v1    # "ident":J
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method isValidDisplay(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 202
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method removeDisplayData(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 140
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 141
    return-void
.end method
