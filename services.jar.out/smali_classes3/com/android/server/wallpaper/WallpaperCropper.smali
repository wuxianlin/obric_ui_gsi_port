.class public Lcom/android/server/wallpaper/WallpaperCropper;
.super Ljava/lang/Object;
.source "WallpaperCropper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wallpaper/WallpaperCropper$WallpaperCropUtils;
    }
.end annotation


# static fields
.field static final ADD:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final BALANCE:I = 0x3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEBUG_CROP:Z = true

.field static final MAX_PARALLAX:F = 1.0f
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final REMOVE:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;


# direct methods
.method public static synthetic $r8$lambda$wM11yNEwVRhaK9YEsBDy6GuErGc(IIILandroid/graphics/Rect;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/wallpaper/WallpaperCropper;->lambda$generateCropInternal$0(IIILandroid/graphics/Rect;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wallpaper/WallpaperDisplayHelper;)V
    .locals 0
    .param p1, "wallpaperDisplayHelper"    # Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 98
    return-void
.end method

.method private generateCropInternal(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 35
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 465
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 468
    .local v3, "success":Z
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 469
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v5

    .line 470
    .local v5, "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v6

    .line 473
    .local v6, "displayInfo":Landroid/view/DisplayInfo;
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v7, v0

    .line 474
    .local v7, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 476
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_29

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v8, :cond_0

    move/from16 v21, v3

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    goto/16 :goto_1b

    .line 479
    :cond_0
    const/4 v8, 0x0

    .line 482
    .local v8, "needCrop":Z
    new-instance v10, Landroid/graphics/Point;

    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 483
    .local v10, "bitmapSize":Landroid/graphics/Point;
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    invoke-direct {v11, v4, v4, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 485
    .local v11, "bitmapRect":Landroid/graphics/Rect;
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 487
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    iget-object v13, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 488
    iget-object v13, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 489
    .local v13, "orientation":I
    iget-object v14, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 490
    .local v14, "crop":Landroid/graphics/Rect;
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v11, v14}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    goto :goto_1

    .line 487
    .end local v13    # "orientation":I
    .end local v14    # "crop":Landroid/graphics/Rect;
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 491
    .restart local v13    # "orientation":I
    .restart local v14    # "crop":Landroid/graphics/Rect;
    :goto_1
    sget-object v15, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid crop "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for orientation "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " and bitmap size "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; clearing suggested crops."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 494
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 495
    nop

    .line 504
    .end local v12    # "i":I
    .end local v13    # "orientation":I
    .end local v14    # "crop":Landroid/graphics/Rect;
    :cond_3
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    const/4 v9, -0x1

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Rect;

    .line 505
    .local v9, "tempCropHint":Landroid/graphics/Rect;
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    .line 506
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 507
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 509
    :cond_4
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 512
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(Landroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object v0

    .line 514
    .local v0, "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 515
    .local v12, "updatedCropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    iget-object v14, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 516
    iget-object v14, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 517
    .local v14, "orientation":I
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    .line 518
    .local v15, "defaultCrop":Landroid/graphics/Rect;
    if-eqz v15, :cond_5

    .line 519
    invoke-virtual {v12, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .end local v14    # "orientation":I
    .end local v15    # "defaultCrop":Landroid/graphics/Rect;
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 522
    .end local v13    # "i":I
    iput-object v12, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    .line 525
    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperCropper;->getTotalCrop(Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object v13

    .line 526
    .local v13, "cropHint":Landroid/graphics/Rect;
    iget-object v14, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v14, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 531
    .end local v12    # "updatedCropHints":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    move-object v12, v0

    goto/16 :goto_3

    .end local v0    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v13    # "cropHint":Landroid/graphics/Rect;
    :cond_7
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 536
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 537
    :cond_8
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 538
    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Ignoring wallpaper.cropHint = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "; not within the bitmap of size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 542
    :cond_9
    new-instance v0, Landroid/graphics/Point;

    iget-object v12, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v13, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-direct {v0, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 543
    .local v0, "cropSize":Landroid/graphics/Point;
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v12, v0}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(Landroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object v12

    .line 544
    .local v12, "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    invoke-static {v12}, Lcom/android/server/wallpaper/WallpaperCropper;->getTotalCrop(Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object v13

    .line 545
    .restart local v13    # "cropHint":Landroid/graphics/Rect;
    iget-object v14, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    iget-object v15, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 546
    iget-object v14, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v14, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 550
    .end local v0    # "cropSize":Landroid/graphics/Point;
    goto :goto_3

    .line 551
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v13    # "cropHint":Landroid/graphics/Rect;
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    iget-object v12, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-direct {v0, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v13, v0

    .line 552
    .restart local v13    # "cropHint":Landroid/graphics/Rect;
    const/4 v0, 0x0

    move-object v12, v0

    .line 564
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    :goto_3
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 565
    iput v4, v13, Landroid/graphics/Rect;->top:I

    iput v4, v13, Landroid/graphics/Rect;->left:I

    .line 566
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v13, Landroid/graphics/Rect;->right:I

    .line 567
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 568
    :cond_b
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-nez v0, :cond_f

    .line 570
    iget v0, v13, Landroid/graphics/Rect;->right:I

    iget v14, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v14, :cond_c

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v14

    goto :goto_4

    :cond_c
    move v0, v4

    .line 571
    .local v0, "dx":I
    :goto_4
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v14, v15, :cond_d

    .line 572
    iget v14, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    goto :goto_5

    :cond_d
    move v14, v4

    .line 573
    .local v14, "dy":I
    :goto_5
    invoke-virtual {v13, v0, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 576
    iget v15, v13, Landroid/graphics/Rect;->left:I

    if-gez v15, :cond_e

    .line 577
    iput v4, v13, Landroid/graphics/Rect;->left:I

    .line 579
    :cond_e
    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-gez v15, :cond_f

    .line 580
    iput v4, v13, Landroid/graphics/Rect;->top:I

    .line 585
    .end local v0    # "dx":I
    .end local v14    # "dy":I
    :cond_f
    :goto_6
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v14

    nop

    if-gt v0, v14, :cond_11

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 586
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-le v0, v14, :cond_10

    goto :goto_7

    :cond_10
    move v0, v4

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v0, 0x1

    :goto_8
    nop

    .line 589
    .end local v8    # "needCrop":Z
    .local v0, "needCrop":Z
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v14, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    if-gt v8, v14, :cond_13

    .line 590
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v14

    if-gt v8, v14, :cond_13

    .line 591
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v14

    if-le v8, v14, :cond_12

    goto :goto_9

    :cond_12
    move v8, v4

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v8, 0x1

    :goto_a
    nop

    .line 593
    .local v8, "needScale":Z
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 594
    .local v14, "sampleSize":F
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 597
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_b
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v15, v4, :cond_15

    .line 598
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 599
    .local v4, "orientation":I
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/Rect;

    .line 600
    .local v18, "crop":Landroid/graphics/Rect;
    move/from16 v19, v0

    .end local v0    # "needCrop":Z
    .local v19, "needCrop":Z
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 601
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDefaultDisplaySizes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 602
    .local v0, "displayForThisOrientation":Landroid/graphics/Point;
    if-nez v0, :cond_14

    move/from16 v21, v3

    goto :goto_c

    .line 603
    :cond_14
    nop

    .line 604
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v20

    move/from16 v21, v3

    .end local v3    # "success":Z
    .local v21, "success":Z
    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int v3, v20, v3

    .line 605
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v20

    move/from16 v22, v4

    .end local v4    # "orientation":I
    .local v22, "orientation":I
    iget v4, v0, Landroid/graphics/Point;->y:I

    div-int v4, v20, v4

    .line 603
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 606
    .local v3, "sampleSizeForThisOrientation":F
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move v14, v4

    .line 597
    .end local v0    # "displayForThisOrientation":Landroid/graphics/Point;
    .end local v3    # "sampleSizeForThisOrientation":F
    .end local v18    # "crop":Landroid/graphics/Rect;
    .end local v22    # "orientation":I
    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v19

    move/from16 v3, v21

    const/4 v4, 0x0

    goto :goto_b

    .end local v19    # "needCrop":Z
    .end local v21    # "success":Z
    .local v0, "needCrop":Z
    .local v3, "success":Z
    :cond_15
    move/from16 v19, v0

    move/from16 v21, v3

    .line 610
    .end local v0    # "needCrop":Z
    .end local v3    # "success":Z
    .end local v15    # "i":I
    .restart local v19    # "needCrop":Z
    .restart local v21    # "success":Z
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 611
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDefaultDisplayLargestDimension()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 612
    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v3

    .line 610
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 613
    .local v0, "maxCropSize":I
    nop

    .line 614
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 615
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 613
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 616
    .local v3, "minimumSampleSize":F
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 617
    cmpl-float v15, v14, v4

    if-lez v15, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    move v8, v4

    goto :goto_e

    .line 594
    .end local v19    # "needCrop":Z
    .end local v21    # "success":Z
    .local v0, "needCrop":Z
    .local v3, "success":Z
    :cond_17
    move/from16 v19, v0

    move/from16 v21, v3

    .line 621
    .end local v0    # "needCrop":Z
    .end local v3    # "success":Z
    .restart local v19    # "needCrop":Z
    .restart local v21    # "success":Z
    :goto_e
    if-eqz v8, :cond_18

    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-nez v0, :cond_18

    .line 622
    iget v0, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 623
    .local v0, "scaleByHeight":F
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 624
    .local v3, "newWidth":I
    iget v4, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    if-ge v3, v4, :cond_18

    .line 625
    iget v4, v6, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-float v4, v4

    iget v15, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-float v15, v15

    div-float/2addr v4, v15

    .line 627
    .local v4, "screenAspectRatio":F
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v4

    float-to-int v15, v15

    iput v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 628
    const/4 v15, 0x1

    .end local v19    # "needCrop":Z
    .local v15, "needCrop":Z
    goto :goto_f

    .line 633
    .end local v0    # "scaleByHeight":F
    .end local v3    # "newWidth":I
    .end local v4    # "screenAspectRatio":F
    .end local v15    # "needCrop":Z
    .restart local v19    # "needCrop":Z
    :cond_18
    move/from16 v15, v19

    .end local v19    # "needCrop":Z
    .restart local v15    # "needCrop":Z
    :goto_f
    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "crop: w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultCrops: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_19
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dims: w="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :cond_1a
    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meas: w="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crop?="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " scale?="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    if-nez v15, :cond_1c

    if-nez v8, :cond_1c

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    .line 650
    .end local v21    # "success":Z
    .local v3, "success":Z
    if-nez v3, :cond_1b

    .line 651
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 788
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v13    # "cropHint":Landroid/graphics/Rect;
    .end local v14    # "sampleSize":F
    .end local v15    # "needCrop":Z
    :cond_1b
    move-object/from16 v25, v5

    move-object/from16 v22, v6

    goto/16 :goto_1d

    .line 661
    .end local v3    # "success":Z
    .restart local v8    # "needScale":Z
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v13    # "cropHint":Landroid/graphics/Rect;
    .restart local v14    # "sampleSize":F
    .restart local v15    # "needCrop":Z
    .restart local v21    # "success":Z
    :cond_1c
    const/4 v1, 0x0

    .line 662
    .local v1, "f":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 669
    .local v3, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    div-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 670
    .local v0, "actualScale":I
    const/4 v4, 0x1

    .line 671
    .local v4, "scale":I
    :goto_10
    move-object/from16 v18, v1

    .end local v1    # "f":Ljava/io/FileOutputStream;
    .local v18, "f":Ljava/io/FileOutputStream;
    mul-int/lit8 v1, v4, 0x2

    if-gt v1, v0, :cond_1d

    .line 672
    mul-int/lit8 v4, v4, 0x2

    move-object/from16 v1, v18

    goto :goto_10

    .line 674
    :cond_1d
    :try_start_1
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 675
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 677
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 678
    .local v1, "estimateCrop":Landroid/graphics/Rect;
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-nez v19, :cond_1e

    move/from16 v19, v0

    .end local v0    # "actualScale":I
    .local v19, "actualScale":I
    :try_start_2
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v0, v17, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->scale(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    .line 782
    .end local v1    # "estimateCrop":Landroid/graphics/Rect;
    .end local v4    # "scale":I
    .end local v19    # "actualScale":I
    :catchall_0
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object v15, v10

    goto/16 :goto_1a

    .line 779
    :catch_0
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object v15, v10

    goto/16 :goto_19

    .line 679
    .restart local v0    # "actualScale":I
    .restart local v1    # "estimateCrop":Landroid/graphics/Rect;
    .restart local v4    # "scale":I
    :cond_1e
    move/from16 v19, v0

    .end local v0    # "actualScale":I
    .restart local v19    # "actualScale":I
    const/high16 v17, 0x3f800000    # 1.0f

    div-float v0, v17, v14

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->scale(F)V

    .line 680
    :goto_11
    iget v0, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    int-to-float v0, v0

    move-object/from16 v20, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .local v20, "bos":Ljava/io/BufferedOutputStream;
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 681
    .local v0, "hRatio":F
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 682
    .local v3, "destHeight":I
    move-object/from16 v22, v6

    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .local v22, "displayInfo":Landroid/view/DisplayInfo;
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 685
    .local v6, "destWidth":I
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-nez v23, :cond_20

    move/from16 v23, v8

    .end local v8    # "needScale":Z
    .local v23, "needScale":Z
    :try_start_6
    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v8

    if-le v6, v8, :cond_1f

    .line 690
    iget v8, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    int-to-float v8, v8

    div-float/2addr v8, v0

    float-to-int v8, v8

    .line 691
    .local v8, "newHeight":I
    move-object/from16 v24, v9

    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .local v24, "tempCropHint":Landroid/graphics/Rect;
    :try_start_7
    iget v9, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    int-to-float v9, v9

    div-float/2addr v9, v0

    float-to-int v9, v9

    .line 693
    .local v9, "newWidth":I
    invoke-virtual {v1, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 694
    move-object/from16 v25, v5

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .local v25, "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :try_start_8
    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v26

    sub-int v26, v26, v9

    div-int/lit8 v26, v26, 0x2

    add-int v5, v5, v26

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 695
    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v26

    sub-int v26, v26, v8

    div-int/lit8 v26, v26, 0x2

    add-int v5, v5, v26

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 696
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 697
    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v8

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 698
    invoke-virtual {v13, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 699
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v5

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v5, v17, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->scale(F)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_12

    .line 782
    .end local v0    # "hRatio":F
    .end local v1    # "estimateCrop":Landroid/graphics/Rect;
    .end local v3    # "destHeight":I
    .end local v4    # "scale":I
    .end local v6    # "destWidth":I
    .end local v8    # "newHeight":I
    .end local v9    # "newWidth":I
    .end local v19    # "actualScale":I
    :catchall_1
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object v15, v10

    goto/16 :goto_1a

    .line 779
    :catch_1
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object v15, v10

    goto/16 :goto_19

    .line 782
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :catchall_2
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object v15, v10

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    goto/16 :goto_1a

    .line 779
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :catch_2
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object v15, v10

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    goto/16 :goto_19

    .line 782
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .local v9, "tempCropHint":Landroid/graphics/Rect;
    :catchall_3
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object v15, v10

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    goto/16 :goto_1a

    .line 779
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    :catch_3
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object v15, v10

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    goto/16 :goto_19

    .line 685
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v0    # "hRatio":F
    .restart local v1    # "estimateCrop":Landroid/graphics/Rect;
    .restart local v3    # "destHeight":I
    .restart local v4    # "scale":I
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v6    # "destWidth":I
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v19    # "actualScale":I
    :cond_1f
    move-object/from16 v25, v5

    move-object/from16 v24, v9

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    goto :goto_12

    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .local v8, "needScale":Z
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    :cond_20
    move-object/from16 v25, v5

    move/from16 v23, v8

    move-object/from16 v24, v9

    .line 705
    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v23    # "needScale":Z
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :goto_12
    :try_start_9
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    const/high16 v8, 0x3f000000    # 0.5f

    if-nez v5, :cond_21

    .line 706
    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_13

    .line 707
    :cond_21
    :try_start_b
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    add-float/2addr v5, v8

    float-to-int v5, v5

    :goto_13
    nop

    .line 708
    .local v5, "safeHeight":I
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-nez v9, :cond_22

    .line 709
    :try_start_c
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    int-to-float v9, v9

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    float-to-int v9, v9

    goto :goto_14

    .line 710
    :cond_22
    :try_start_d
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v14

    add-float/2addr v9, v8

    float-to-int v9, v9

    :goto_14
    nop

    .line 713
    .local v9, "safeWidth":I
    sget-object v8, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object/from16 v27, v11

    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .local v27, "bitmapRect":Landroid/graphics/Rect;
    :try_start_e
    const-string v11, "Decode parameters:"

    invoke-static {v8, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const-string v11, "x"

    move-object/from16 v28, v12

    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v28, "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    const-string v12, "  cropHint="

    if-nez v8, :cond_23

    .line 715
    :try_start_f
    sget-object v8, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move/from16 v29, v15

    .end local v15    # "needCrop":Z
    .local v29, "needCrop":Z
    :try_start_10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v30, v10

    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .local v30, "bitmapSize":Landroid/graphics/Point;
    :try_start_11
    const-string v10, ", estimateCrop="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    sget-object v8, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  down sampling="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", hRatio="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    sget-object v8, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  dest="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_15

    .line 782
    .end local v0    # "hRatio":F
    .end local v1    # "estimateCrop":Landroid/graphics/Rect;
    .end local v3    # "destHeight":I
    .end local v4    # "scale":I
    .end local v5    # "safeHeight":I
    .end local v6    # "destWidth":I
    .end local v9    # "safeWidth":I
    .end local v19    # "actualScale":I
    :catchall_4
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v30

    goto/16 :goto_1a

    .line 779
    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v30

    goto/16 :goto_19

    .line 782
    .end local v30    # "bitmapSize":Landroid/graphics/Point;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    :catchall_5
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v30

    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v30    # "bitmapSize":Landroid/graphics/Point;
    goto/16 :goto_1a

    .line 779
    .end local v30    # "bitmapSize":Landroid/graphics/Point;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    :catch_5
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v30

    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v30    # "bitmapSize":Landroid/graphics/Point;
    goto/16 :goto_19

    .line 782
    .end local v29    # "needCrop":Z
    .end local v30    # "bitmapSize":Landroid/graphics/Point;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v15    # "needCrop":Z
    :catchall_6
    move-exception v0

    move-object/from16 v30, v10

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v30

    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v15    # "needCrop":Z
    .restart local v29    # "needCrop":Z
    .restart local v30    # "bitmapSize":Landroid/graphics/Point;
    goto/16 :goto_1a

    .line 779
    .end local v29    # "needCrop":Z
    .end local v30    # "bitmapSize":Landroid/graphics/Point;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v15    # "needCrop":Z
    :catch_6
    move-exception v0

    move-object/from16 v30, v10

    move/from16 v29, v15

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v30

    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v15    # "needCrop":Z
    .restart local v29    # "needCrop":Z
    .restart local v30    # "bitmapSize":Landroid/graphics/Point;
    goto/16 :goto_19

    .line 714
    .end local v29    # "needCrop":Z
    .end local v30    # "bitmapSize":Landroid/graphics/Point;
    .restart local v0    # "hRatio":F
    .restart local v1    # "estimateCrop":Landroid/graphics/Rect;
    .restart local v3    # "destHeight":I
    .restart local v4    # "scale":I
    .restart local v5    # "safeHeight":I
    .restart local v6    # "destWidth":I
    .restart local v9    # "safeWidth":I
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v15    # "needCrop":Z
    .restart local v19    # "actualScale":I
    :cond_23
    move-object/from16 v30, v10

    move/from16 v29, v15

    .line 721
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v15    # "needCrop":Z
    .restart local v29    # "needCrop":Z
    .restart local v30    # "bitmapSize":Landroid/graphics/Point;
    :goto_15
    :try_start_12
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-eqz v8, :cond_24

    .line 722
    :try_start_13
    sget-object v8, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    sget-object v8, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  sampleSize="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 725
    :cond_24
    :try_start_14
    sget-object v8, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  targetSize="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    sget-object v8, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  maxTextureSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "wallpaper_orig"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    if-eqz v8, :cond_25

    .line 732
    :try_start_15
    const-string v8, "decode_record"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_16

    :cond_25
    :try_start_16
    const-string v8, "decode_lock_record"

    :goto_16
    nop

    .line 733
    .local v8, "recordName":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    iget v11, v2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {v11}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 734
    .local v10, "record":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 735
    sget-object v11, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "record path ="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", record name ="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 735
    invoke-static {v11, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    nop

    .line 739
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 740
    .local v11, "srcData":Landroid/graphics/ImageDecoder$Source;
    move v12, v4

    .line 741
    .local v12, "finalScale":I
    move-object/from16 v15, v30

    move/from16 v30, v0

    .end local v0    # "hRatio":F
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .local v30, "hRatio":F
    :try_start_17
    iget v0, v15, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    const/high16 v26, 0x3f000000    # 0.5f

    add-float v0, v0, v26

    float-to-int v0, v0

    .line 742
    .local v0, "rescaledBitmapWidth":I
    move/from16 v31, v3

    .end local v3    # "destHeight":I
    .local v31, "destHeight":I
    iget v3, v15, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v14

    add-float v3, v3, v26

    float-to-int v3, v3

    .line 743
    .local v3, "rescaledBitmapHeight":I
    move/from16 v26, v4

    .end local v4    # "scale":I
    .local v26, "scale":I
    new-instance v4, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v12, v0, v3, v1}, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda0;-><init>(IIILandroid/graphics/Rect;)V

    invoke-static {v11, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 751
    .local v4, "cropped":Landroid/graphics/Bitmap;
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 753
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v32

    if-nez v32, :cond_26

    if-nez v4, :cond_26

    .line 754
    move/from16 v32, v0

    .end local v0    # "rescaledBitmapWidth":I
    .local v32, "rescaledBitmapWidth":I
    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    move-object/from16 v33, v1

    .end local v1    # "estimateCrop":Landroid/graphics/Rect;
    .local v33, "estimateCrop":Landroid/graphics/Rect;
    const-string v1, "Could not decode new wallpaper"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    goto :goto_18

    .line 782
    .end local v3    # "rescaledBitmapHeight":I
    .end local v4    # "cropped":Landroid/graphics/Bitmap;
    .end local v5    # "safeHeight":I
    .end local v6    # "destWidth":I
    .end local v8    # "recordName":Ljava/lang/String;
    .end local v9    # "safeWidth":I
    .end local v10    # "record":Ljava/io/File;
    .end local v11    # "srcData":Landroid/graphics/ImageDecoder$Source;
    .end local v12    # "finalScale":I
    .end local v19    # "actualScale":I
    .end local v26    # "scale":I
    .end local v30    # "hRatio":F
    .end local v31    # "destHeight":I
    .end local v32    # "rescaledBitmapWidth":I
    .end local v33    # "estimateCrop":Landroid/graphics/Rect;
    :catchall_7
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    goto/16 :goto_1a

    .line 779
    :catch_7
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    goto/16 :goto_19

    .line 753
    .restart local v0    # "rescaledBitmapWidth":I
    .restart local v1    # "estimateCrop":Landroid/graphics/Rect;
    .restart local v3    # "rescaledBitmapHeight":I
    .restart local v4    # "cropped":Landroid/graphics/Bitmap;
    .restart local v5    # "safeHeight":I
    .restart local v6    # "destWidth":I
    .restart local v8    # "recordName":Ljava/lang/String;
    .restart local v9    # "safeWidth":I
    .restart local v10    # "record":Ljava/io/File;
    .restart local v11    # "srcData":Landroid/graphics/ImageDecoder$Source;
    .restart local v12    # "finalScale":I
    .restart local v19    # "actualScale":I
    .restart local v26    # "scale":I
    .restart local v30    # "hRatio":F
    .restart local v31    # "destHeight":I
    :cond_26
    move/from16 v32, v0

    move-object/from16 v33, v1

    .line 757
    .end local v0    # "rescaledBitmapWidth":I
    .end local v1    # "estimateCrop":Landroid/graphics/Rect;
    .restart local v32    # "rescaledBitmapWidth":I
    .restart local v33    # "estimateCrop":Landroid/graphics/Rect;
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v4

    goto :goto_17

    .line 758
    :cond_27
    const/4 v0, 0x1

    invoke-static {v4, v9, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_17
    nop

    .line 760
    .local v0, "finalCrop":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 761
    iput v14, v2, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    .line 772
    :cond_28
    new-instance v1, Ljava/io/FileOutputStream;

    move/from16 v16, v3

    .end local v3    # "rescaledBitmapHeight":I
    .local v16, "rescaledBitmapHeight":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 773
    .end local v18    # "f":Ljava/io/FileOutputStream;
    .local v1, "f":Ljava/io/FileOutputStream;
    :try_start_18
    new-instance v3, Ljava/io/BufferedOutputStream;

    move-object/from16 v34, v4

    .end local v4    # "cropped":Landroid/graphics/Bitmap;
    .local v34, "cropped":Landroid/graphics/Bitmap;
    const v4, 0x8000

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 774
    .end local v20    # "bos":Ljava/io/BufferedOutputStream;
    .local v3, "bos":Ljava/io/BufferedOutputStream;
    :try_start_19
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    move-object/from16 v18, v1

    .end local v1    # "f":Ljava/io/FileOutputStream;
    .restart local v18    # "f":Ljava/io/FileOutputStream;
    const/16 v1, 0x64

    :try_start_1a
    invoke-virtual {v0, v4, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 776
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 777
    const/4 v1, 0x1

    move/from16 v21, v1

    move-object/from16 v1, v18

    .line 782
    .end local v0    # "finalCrop":Landroid/graphics/Bitmap;
    .end local v5    # "safeHeight":I
    .end local v6    # "destWidth":I
    .end local v8    # "recordName":Ljava/lang/String;
    .end local v9    # "safeWidth":I
    .end local v10    # "record":Ljava/io/File;
    .end local v11    # "srcData":Landroid/graphics/ImageDecoder$Source;
    .end local v12    # "finalScale":I
    .end local v16    # "rescaledBitmapHeight":I
    .end local v18    # "f":Ljava/io/FileOutputStream;
    .end local v19    # "actualScale":I
    .end local v26    # "scale":I
    .end local v30    # "hRatio":F
    .end local v31    # "destHeight":I
    .end local v32    # "rescaledBitmapWidth":I
    .end local v33    # "estimateCrop":Landroid/graphics/Rect;
    .end local v34    # "cropped":Landroid/graphics/Bitmap;
    .restart local v1    # "f":Ljava/io/FileOutputStream;
    :goto_18
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 783
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 784
    move/from16 v3, v21

    goto/16 :goto_1d

    .line 782
    .end local v1    # "f":Ljava/io/FileOutputStream;
    .restart local v18    # "f":Ljava/io/FileOutputStream;
    :catchall_8
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_1a

    .line 779
    :catch_8
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_19

    .line 782
    .end local v18    # "f":Ljava/io/FileOutputStream;
    .restart local v1    # "f":Ljava/io/FileOutputStream;
    :catchall_9
    move-exception v0

    move-object/from16 v18, v1

    .end local v1    # "f":Ljava/io/FileOutputStream;
    .restart local v18    # "f":Ljava/io/FileOutputStream;
    goto/16 :goto_1a

    .line 779
    .end local v18    # "f":Ljava/io/FileOutputStream;
    .restart local v1    # "f":Ljava/io/FileOutputStream;
    :catch_9
    move-exception v0

    move-object/from16 v18, v1

    .end local v1    # "f":Ljava/io/FileOutputStream;
    .restart local v18    # "f":Ljava/io/FileOutputStream;
    goto/16 :goto_19

    .line 782
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .end local v18    # "f":Ljava/io/FileOutputStream;
    .restart local v1    # "f":Ljava/io/FileOutputStream;
    .restart local v20    # "bos":Ljava/io/BufferedOutputStream;
    :catchall_a
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v3, v20

    .end local v1    # "f":Ljava/io/FileOutputStream;
    .restart local v18    # "f":Ljava/io/FileOutputStream;
    goto/16 :goto_1a

    .line 779
    .end local v18    # "f":Ljava/io/FileOutputStream;
    .restart local v1    # "f":Ljava/io/FileOutputStream;
    :catch_a
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v3, v20

    .end local v1    # "f":Ljava/io/FileOutputStream;
    .restart local v18    # "f":Ljava/io/FileOutputStream;
    goto/16 :goto_19

    .line 782
    .end local v15    # "bitmapSize":Landroid/graphics/Point;
    .local v30, "bitmapSize":Landroid/graphics/Point;
    :catchall_b
    move-exception v0

    move-object/from16 v15, v30

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v30    # "bitmapSize":Landroid/graphics/Point;
    .restart local v15    # "bitmapSize":Landroid/graphics/Point;
    goto/16 :goto_1a

    .line 779
    .end local v15    # "bitmapSize":Landroid/graphics/Point;
    .restart local v30    # "bitmapSize":Landroid/graphics/Point;
    :catch_b
    move-exception v0

    move-object/from16 v15, v30

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v30    # "bitmapSize":Landroid/graphics/Point;
    .restart local v15    # "bitmapSize":Landroid/graphics/Point;
    goto/16 :goto_19

    .line 782
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .local v10, "bitmapSize":Landroid/graphics/Point;
    .local v12, "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catchall_c
    move-exception v0

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto/16 :goto_1a

    .line 779
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catch_c
    move-exception v0

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto/16 :goto_19

    .line 782
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .local v11, "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catchall_d
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto/16 :goto_1a

    .line 779
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catch_d
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto/16 :goto_19

    .line 782
    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .local v5, "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .local v8, "needScale":Z
    .local v9, "tempCropHint":Landroid/graphics/Rect;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catchall_e
    move-exception v0

    move-object/from16 v25, v5

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v23    # "needScale":Z
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto/16 :goto_1a

    .line 779
    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v8    # "needScale":Z
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catch_e
    move-exception v0

    move-object/from16 v25, v5

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v23    # "needScale":Z
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto/16 :goto_19

    .line 782
    .end local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .local v6, "displayInfo":Landroid/view/DisplayInfo;
    .restart local v8    # "needScale":Z
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catchall_f
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v23    # "needScale":Z
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto/16 :goto_1a

    .line 779
    .end local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v8    # "needScale":Z
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catch_f
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v23    # "needScale":Z
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto/16 :goto_19

    .line 782
    .end local v20    # "bos":Ljava/io/BufferedOutputStream;
    .end local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v8    # "needScale":Z
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catchall_10
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v20    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v23    # "needScale":Z
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto :goto_1a

    .line 779
    .end local v20    # "bos":Ljava/io/BufferedOutputStream;
    .end local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v8    # "needScale":Z
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catch_10
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object/from16 v1, v18

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v20    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v23    # "needScale":Z
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto :goto_19

    .line 782
    .end local v18    # "f":Ljava/io/FileOutputStream;
    .end local v20    # "bos":Ljava/io/BufferedOutputStream;
    .end local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v1    # "f":Ljava/io/FileOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v8    # "needScale":Z
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catchall_11
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    .end local v1    # "f":Ljava/io/FileOutputStream;
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v18    # "f":Ljava/io/FileOutputStream;
    .restart local v20    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v23    # "needScale":Z
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    goto :goto_1a

    .line 779
    .end local v18    # "f":Ljava/io/FileOutputStream;
    .end local v20    # "bos":Ljava/io/BufferedOutputStream;
    .end local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .restart local v1    # "f":Ljava/io/FileOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v8    # "needScale":Z
    .restart local v9    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v10    # "bitmapSize":Landroid/graphics/Point;
    .restart local v11    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "needCrop":Z
    :catch_11
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v8    # "needScale":Z
    .end local v9    # "tempCropHint":Landroid/graphics/Rect;
    .end local v10    # "bitmapSize":Landroid/graphics/Point;
    .end local v11    # "bitmapRect":Landroid/graphics/Rect;
    .end local v12    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .local v15, "bitmapSize":Landroid/graphics/Point;
    .restart local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v23    # "needScale":Z
    .restart local v24    # "tempCropHint":Landroid/graphics/Rect;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v27    # "bitmapRect":Landroid/graphics/Rect;
    .restart local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .restart local v29    # "needCrop":Z
    :goto_19
    nop

    .line 780
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1b
    sget-object v4, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    const-string v5, "Error decoding crop"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 782
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 783
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 784
    goto :goto_1c

    .line 782
    :catchall_12
    move-exception v0

    :goto_1a
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 783
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 784
    throw v0

    .line 476
    .end local v1    # "f":Ljava/io/FileOutputStream;
    .end local v13    # "cropHint":Landroid/graphics/Rect;
    .end local v14    # "sampleSize":F
    .end local v15    # "bitmapSize":Landroid/graphics/Point;
    .end local v21    # "success":Z
    .end local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v23    # "needScale":Z
    .end local v24    # "tempCropHint":Landroid/graphics/Rect;
    .end local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v27    # "bitmapRect":Landroid/graphics/Rect;
    .end local v28    # "defaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    .end local v29    # "needCrop":Z
    .local v3, "success":Z
    .restart local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .restart local v6    # "displayInfo":Landroid/view/DisplayInfo;
    :cond_29
    move/from16 v21, v3

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    .line 477
    .end local v3    # "success":Z
    .end local v5    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .end local v6    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v21    # "success":Z
    .restart local v22    # "displayInfo":Landroid/view/DisplayInfo;
    .restart local v25    # "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :goto_1b
    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    const-string v1, "Invalid wallpaper data"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :goto_1c
    move/from16 v3, v21

    .end local v21    # "success":Z
    .restart local v3    # "success":Z
    :goto_1d
    if-nez v3, :cond_2a

    .line 789
    sget-object v0, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    const-string v1, "Unable to apply new wallpaper"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 791
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 792
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 793
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    .line 796
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 797
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    .line 802
    :cond_2b
    return-void
.end method

.method static getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;
    .locals 19
    .param p0, "crop"    # Landroid/graphics/Rect;
    .param p1, "bitmapSize"    # Landroid/graphics/Point;
    .param p2, "screenSize"    # Landroid/graphics/Point;
    .param p3, "parallax"    # Z
    .param p4, "rtl"    # Z
    .param p5, "mode"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 286
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v10, v3

    .line 287
    .local v10, "adjustedCrop":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v11, v3, v4

    .line 288
    .local v11, "cropRatio":F
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v12, v3, v4

    .line 289
    .local v12, "screenRatio":F
    cmpl-float v3, v11, v12

    if-nez v3, :cond_0

    return-object v0

    .line 290
    :cond_0
    cmpl-float v3, v11, v12

    if-lez v3, :cond_4

    .line 291
    if-nez p3, :cond_1

    .line 293
    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v3, v4

    .line 294
    .local v13, "newLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v14, v13, v3

    .line 295
    .local v14, "newRight":I
    iget v15, v0, Landroid/graphics/Rect;->left:I

    .line 296
    .local v15, "newTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int v8, v15, v3

    .line 297
    .local v8, "newBottom":I
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v13, v15, v14, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    .local v3, "rotatedCrop":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->y:I

    iget v6, v1, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v4

    .line 299
    .local v7, "rotatedBitmap":Landroid/graphics/Point;
    new-instance v5, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 300
    .local v5, "rotatedScreen":Landroid/graphics/Point;
    const/4 v6, 0x0

    move-object v4, v7

    move-object/from16 v16, v7

    .end local v7    # "rotatedBitmap":Landroid/graphics/Point;
    .local v16, "rotatedBitmap":Landroid/graphics/Point;
    move/from16 v7, p4

    move/from16 v17, v8

    .end local v8    # "newBottom":I
    .local v17, "newBottom":I
    move/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lcom/android/server/wallpaper/WallpaperCropper;->getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;

    move-result-object v4

    .line 302
    .local v4, "rect":Landroid/graphics/Rect;
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 303
    .local v6, "resultLeft":I
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v6

    .line 304
    .local v7, "resultRight":I
    move-object/from16 v8, v16

    .end local v16    # "rotatedBitmap":Landroid/graphics/Point;
    .local v8, "rotatedBitmap":Landroid/graphics/Point;
    iget v2, v8, Landroid/graphics/Point;->x:I

    move-object/from16 v16, v3

    .end local v3    # "rotatedCrop":Landroid/graphics/Rect;
    .local v16, "rotatedCrop":Landroid/graphics/Rect;
    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 305
    .local v2, "resultTop":I
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    .line 306
    .local v3, "resultBottom":I
    move-object/from16 v18, v4

    .end local v4    # "rect":Landroid/graphics/Rect;
    .local v18, "rect":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v2, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 308
    .end local v2    # "resultTop":I
    .end local v3    # "resultBottom":I
    .end local v5    # "rotatedScreen":Landroid/graphics/Point;
    .end local v6    # "resultLeft":I
    .end local v7    # "resultRight":I
    .end local v8    # "rotatedBitmap":Landroid/graphics/Point;
    .end local v13    # "newLeft":I
    .end local v14    # "newRight":I
    .end local v15    # "newTop":I
    .end local v16    # "rotatedCrop":Landroid/graphics/Rect;
    .end local v17    # "newBottom":I
    .end local v18    # "rect":Landroid/graphics/Rect;
    :cond_1
    div-float v2, v11, v12

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 309
    .local v2, "additionalWidthForParallax":F
    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    .line 310
    sub-float v3, v2, v3

    mul-float/2addr v3, v12

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 312
    .local v3, "widthToRemove":I
    if-eqz p4, :cond_2

    .line 313
    iget v4, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v10, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 315
    :cond_2
    iget v4, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 318
    .end local v2    # "additionalWidthForParallax":F
    .end local v3    # "widthToRemove":I
    :cond_3
    :goto_0
    goto/16 :goto_4

    .line 323
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v9, v3, :cond_5

    move v3, v2

    goto :goto_1

    .line 324
    :cond_5
    const/4 v3, 0x1

    if-ne v9, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_1

    .line 325
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-int v3, v3

    :goto_1
    nop

    .line 326
    .local v3, "widthToAdd":I
    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    .line 327
    .local v4, "availableWidth":I
    if-lt v4, v3, :cond_9

    .line 328
    div-int/lit8 v2, v3, 0x2

    .line 329
    .local v2, "widthToAddLeft":I
    div-int/lit8 v5, v3, 0x2

    rem-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    .line 331
    .local v5, "widthToAddRight":I
    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-ge v6, v2, :cond_7

    .line 332
    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int v6, v2, v6

    add-int/2addr v5, v6

    .line 333
    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 334
    :cond_7
    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-ge v6, v5, :cond_8

    .line 335
    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int v6, v5, v6

    add-int/2addr v2, v6

    .line 336
    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v7

    .line 338
    :cond_8
    :goto_2
    iget v6, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v2

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 339
    iget v6, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 340
    .end local v2    # "widthToAddLeft":I
    .end local v5    # "widthToAddRight":I
    goto :goto_3

    .line 341
    :cond_9
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 342
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 344
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v12

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 345
    .local v2, "heightToRemove":I
    iget v5, v10, Landroid/graphics/Rect;->top:I

    div-int/lit8 v6, v2, 0x2

    rem-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v10, Landroid/graphics/Rect;->top:I

    .line 346
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 348
    .end local v2    # "heightToRemove":I
    .end local v3    # "widthToAdd":I
    .end local v4    # "availableWidth":I
    :goto_4
    return-object v10
.end method

.method static getOriginalCropHints(Lcom/android/server/wallpaper/WallpaperData;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wallpaper/WallpaperData;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 392
    .local p1, "relativeCropHints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 394
    .local v2, "crop":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 395
    .local v3, "originalRect":Landroid/graphics/Rect;
    iget v4, p0, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->scale(F)V

    .line 396
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 397
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .end local v2    # "crop":Landroid/graphics/Rect;
    .end local v3    # "originalRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 399
    :cond_0
    return-object v0
.end method

.method public static getTotalCrop(Landroid/util/SparseArray;)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 360
    .local p0, "crops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    const v0, 0x7fffffff

    .local v0, "left":I
    const v1, 0x7fffffff

    .line 361
    .local v1, "top":I
    const/high16 v2, -0x80000000

    .local v2, "right":I
    const/high16 v3, -0x80000000

    .line 362
    .local v3, "bottom":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 363
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 364
    .local v5, "rect":Landroid/graphics/Rect;
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 365
    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 366
    iget v6, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 367
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 362
    .end local v5    # "rect":Landroid/graphics/Rect;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 369
    .end local v4    # "i":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private static synthetic lambda$generateCropInternal$0(IIILandroid/graphics/Rect;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p0, "finalScale"    # I
    .param p1, "rescaledBitmapWidth"    # I
    .param p2, "rescaledBitmapHeight"    # I
    .param p3, "estimateCrop"    # Landroid/graphics/Rect;
    .param p4, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p5, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p6, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 744
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 745
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    invoke-virtual {p4, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 748
    :cond_1
    invoke-virtual {p4, p3}, Landroid/graphics/ImageDecoder;->setCrop(Landroid/graphics/Rect;)V

    .line 749
    return-void
.end method

.method static noParallax(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Rect;
    .locals 6
    .param p0, "crop"    # Landroid/graphics/Rect;
    .param p1, "displaySize"    # Landroid/graphics/Point;
    .param p2, "bitmapSize"    # Landroid/graphics/Point;
    .param p3, "rtl"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 257
    if-nez p1, :cond_0

    return-object p0

    .line 258
    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/wallpaper/WallpaperCropper;->getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;

    move-result-object v0

    .line 260
    .local v0, "adjustedCrop":Landroid/graphics/Rect;
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 261
    .local v1, "suggestedDisplayRatio":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 263
    .local v2, "widthToRemove":I
    if-eqz p3, :cond_1

    .line 264
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 266
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 268
    :goto_0
    return-object v0
.end method


# virtual methods
.method generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 458
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    sget-object v1, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 459
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    const-string v1, "WPMS.generateCrop"

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 460
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCropInternal(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 461
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 462
    return-void
.end method

.method public getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;
    .locals 20
    .param p1, "displaySize"    # Landroid/graphics/Point;
    .param p2, "bitmapSize"    # Landroid/graphics/Point;
    .param p4, "rtl"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;Z)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 126
    .local p3, "suggestedCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-static/range {p1 .. p1}, Landroid/app/WallpaperManager;->getOrientation(Landroid/graphics/Point;)I

    move-result v11

    .line 129
    .local v11, "orientation":I
    const/4 v1, 0x0

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto/16 :goto_5

    .line 167
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 168
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 169
    .local v3, "testCrop":Landroid/graphics/Rect;
    if-eqz v3, :cond_2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_2

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_2

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Point;->x:I

    if-gt v4, v5, :cond_2

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_3

    :cond_2
    goto :goto_1

    .line 167
    .end local v3    # "testCrop":Landroid/graphics/Rect;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    .restart local v3    # "testCrop":Landroid/graphics/Rect;
    :goto_1
    sget-object v1, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid crop: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for bitmap size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v7, v8, v1, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    .line 167
    .end local v3    # "testCrop":Landroid/graphics/Rect;
    :cond_4
    nop

    .line 177
    .end local v2    # "i":I
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/graphics/Rect;

    .line 178
    .local v12, "suggestedCrop":Landroid/graphics/Rect;
    if-eqz v12, :cond_5

    .line 179
    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperCropper;->getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    .line 184
    :cond_5
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDefaultDisplaySizes()Landroid/util/SparseArray;

    move-result-object v13

    .line 185
    .local v13, "defaultDisplaySizes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Point;>;"
    invoke-static {v11}, Landroid/app/WallpaperManager;->getRotatedOrientation(I)I

    move-result v14

    .line 186
    .local v14, "rotatedOrientation":I
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/graphics/Rect;

    .line 187
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Point;

    .line 188
    .local v15, "suggestedDisplaySize":Landroid/graphics/Point;
    if-eqz v12, :cond_6

    .line 190
    invoke-static {v12, v15, v8, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->noParallax(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Rect;

    move-result-object v16

    .line 191
    .local v16, "adjustedCrop":Landroid/graphics/Rect;
    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperCropper;->getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    .line 196
    .end local v16    # "adjustedCrop":Landroid/graphics/Rect;
    :cond_6
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v2, v11}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getUnfoldedOrientation(I)I

    move-result v6

    .line 197
    .local v6, "unfoldedOrientation":I
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/graphics/Rect;

    .line 198
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Point;

    .line 199
    if-eqz v12, :cond_9

    .line 201
    invoke-static {v12, v15, v8, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->noParallax(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Rect;

    move-result-object v5

    .line 203
    .local v5, "adjustedCrop":Landroid/graphics/Rect;
    const/4 v4, 0x0

    const/16 v16, 0x2

    move-object v1, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    .end local v5    # "adjustedCrop":Landroid/graphics/Rect;
    .local v17, "adjustedCrop":Landroid/graphics/Rect;
    move/from16 v5, p4

    move/from16 v18, v6

    .end local v6    # "unfoldedOrientation":I
    .local v18, "unfoldedOrientation":I
    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperCropper;->getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;

    move-result-object v6

    .line 205
    .local v6, "res":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 206
    if-eqz v10, :cond_7

    iget v1, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v5, v17

    .end local v17    # "adjustedCrop":Landroid/graphics/Rect;
    .restart local v5    # "adjustedCrop":Landroid/graphics/Rect;
    iget v2, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 207
    .end local v5    # "adjustedCrop":Landroid/graphics/Rect;
    .restart local v17    # "adjustedCrop":Landroid/graphics/Rect;
    :cond_7
    move-object/from16 v5, v17

    .end local v17    # "adjustedCrop":Landroid/graphics/Rect;
    .restart local v5    # "adjustedCrop":Landroid/graphics/Rect;
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 209
    :goto_2
    const/4 v4, 0x1

    const/16 v16, 0x1

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    .end local v5    # "adjustedCrop":Landroid/graphics/Rect;
    .restart local v17    # "adjustedCrop":Landroid/graphics/Rect;
    move/from16 v5, p4

    move-object/from16 v19, v6

    .end local v6    # "res":Landroid/graphics/Rect;
    .local v19, "res":Landroid/graphics/Rect;
    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperCropper;->getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;

    move-result-object v6

    .end local v19    # "res":Landroid/graphics/Rect;
    .restart local v6    # "res":Landroid/graphics/Rect;
    goto :goto_3

    .line 205
    :cond_8
    move-object/from16 v19, v6

    .line 211
    :goto_3
    return-object v6

    .line 217
    .end local v17    # "adjustedCrop":Landroid/graphics/Rect;
    .end local v18    # "unfoldedOrientation":I
    .local v6, "unfoldedOrientation":I
    :cond_9
    move/from16 v18, v6

    .end local v6    # "unfoldedOrientation":I
    .restart local v18    # "unfoldedOrientation":I
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v2, v11}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getFoldedOrientation(I)I

    move-result v6

    .line 218
    .local v6, "foldedOrientation":I
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/graphics/Rect;

    .line 219
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Point;

    .line 220
    if-eqz v12, :cond_a

    .line 222
    invoke-static {v12, v15, v8, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->noParallax(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Rect;

    move-result-object v16

    .line 223
    .restart local v16    # "adjustedCrop":Landroid/graphics/Rect;
    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v19, v6

    .end local v6    # "foldedOrientation":I
    .local v19, "foldedOrientation":I
    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperCropper;->getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    .line 228
    .end local v16    # "adjustedCrop":Landroid/graphics/Rect;
    .end local v19    # "foldedOrientation":I
    .restart local v6    # "foldedOrientation":I
    :cond_a
    move/from16 v19, v6

    .end local v6    # "foldedOrientation":I
    .restart local v19    # "foldedOrientation":I
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 229
    .local v2, "rotatedDisplaySize":Landroid/graphics/Point;
    if-eqz v2, :cond_c

    .line 230
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v3, v14}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getFoldedOrientation(I)I

    move-result v3

    .line 231
    .local v3, "rotatedFolded":I
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v4, v14}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getUnfoldedOrientation(I)I

    move-result v4

    .line 232
    .local v4, "rotateUnfolded":I
    filled-new-array {v3, v4}, [I

    move-result-object v5

    :goto_4
    const/4 v6, 0x2

    nop

    if-ge v1, v6, :cond_c

    aget v6, v5, v1

    .line 233
    .local v6, "suggestedOrientation":I
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/graphics/Rect;

    .line 234
    if-eqz v12, :cond_b

    .line 235
    invoke-virtual {v0, v2, v8, v9, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 236
    .local v1, "rotatedCrop":Landroid/graphics/Rect;
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 237
    .local v5, "rotatedCropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    invoke-virtual {v5, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    invoke-virtual {v0, v7, v8, v5, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v16

    return-object v16

    .line 234
    .end local v1    # "rotatedCrop":Landroid/graphics/Rect;
    .end local v5    # "rotatedCropMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    :cond_b
    nop

    .line 232
    .end local v6    # "suggestedOrientation":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 244
    .end local v3    # "rotatedFolded":I
    .end local v4    # "rotateUnfolded":I
    :cond_c
    sget-object v1, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find a proper default crop for display: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", bitmap size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", suggested crops: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rtl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", defaultDisplaySizes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v7, v8, v1, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    .line 130
    .end local v2    # "rotatedDisplaySize":Landroid/graphics/Point;
    .end local v12    # "suggestedCrop":Landroid/graphics/Rect;
    .end local v13    # "defaultDisplaySizes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Point;>;"
    .end local v14    # "rotatedOrientation":I
    .end local v15    # "suggestedDisplaySize":Landroid/graphics/Point;
    .end local v18    # "unfoldedOrientation":I
    .end local v19    # "foldedOrientation":I
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v8, Landroid/graphics/Point;->x:I

    iget v4, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v12, v2

    .line 134
    .local v12, "crop":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v2, v11}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getUnfoldedOrientation(I)I

    move-result v13

    .line 135
    .local v13, "unfoldedOrientation":I
    const/4 v2, -0x1

    if-eq v13, v2, :cond_d

    .line 137
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 138
    .local v1, "newSuggestedCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    invoke-virtual {v0, v7, v8, v1, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v2

    return-object v2

    .line 145
    .end local v1    # "newSuggestedCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    :cond_d
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isLargeScreen()Z

    move-result v2

    nop

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 146
    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isFoldable()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    nop

    :goto_6
    move v14, v1

    .line 147
    .local v14, "isTablet":Z
    if-eqz v14, :cond_10

    iget v1, v7, Landroid/graphics/Point;->x:I

    iget v2, v7, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_10

    .line 148
    new-instance v1, Landroid/graphics/Point;

    iget v2, v7, Landroid/graphics/Point;->y:I

    iget v3, v7, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v15, v1

    .line 150
    .local v15, "rotatedDisplaySize":Landroid/graphics/Point;
    invoke-virtual {v0, v15, v8, v9, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 151
    .local v1, "landscapeCrop":Landroid/graphics/Rect;
    invoke-static {v1, v15, v8, v10}, Lcom/android/server/wallpaper/WallpaperCropper;->noParallax(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Rect;

    move-result-object v6

    .line 153
    .end local v1    # "landscapeCrop":Landroid/graphics/Rect;
    .local v6, "landscapeCrop":Landroid/graphics/Rect;
    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v5, p4

    move-object v0, v6

    .end local v6    # "landscapeCrop":Landroid/graphics/Rect;
    .local v0, "landscapeCrop":Landroid/graphics/Rect;
    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperCropper;->getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;

    move-result-object v12

    .line 156
    if-eqz v10, :cond_f

    .line 157
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v12, Landroid/graphics/Rect;->left:I

    goto :goto_7

    .line 159
    :cond_f
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v12, Landroid/graphics/Rect;->right:I

    .line 163
    .end local v0    # "landscapeCrop":Landroid/graphics/Rect;
    .end local v15    # "rotatedDisplaySize":Landroid/graphics/Point;
    :cond_10
    :goto_7
    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperCropper;->getAdjustedCrop(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;ZZI)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method getDefaultCrops(Landroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;
    .locals 9
    .param p2, "bitmapSize"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 409
    .local p1, "suggestedCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 410
    .local v0, "cropHint":Landroid/graphics/Rect;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 411
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v3

    .line 412
    .local v1, "bitmapRect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 417
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 418
    .local v2, "cropSize":Landroid/graphics/Point;
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v3, v2}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(Landroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object v3

    .line 419
    .local v3, "relativeDefaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 420
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 419
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 422
    .end local v4    # "i":I
    return-object v3

    .line 413
    .end local v2    # "cropSize":Landroid/graphics/Point;
    .end local v3    # "relativeDefaultCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    :goto_1
    sget-object v2, Lcom/android/server/wallpaper/WallpaperCropper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t get default crops from suggested crops "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for bitmap of size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; ignoring suggested crops"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v2, p2}, Lcom/android/server/wallpaper/WallpaperCropper;->getDefaultCrops(Landroid/util/SparseArray;Landroid/graphics/Point;)Landroid/util/SparseArray;

    move-result-object v2

    return-object v2

    .line 425
    .end local v1    # "bitmapRect":Landroid/graphics/Rect;
    :cond_3
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperCropper;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDefaultDisplaySizes()Landroid/util/SparseArray;

    move-result-object v3

    .line 426
    .local v3, "defaultDisplaySizes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Point;>;"
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-ne v4, v2, :cond_4

    move v1, v2

    .line 430
    .local v1, "rtl":Z
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 431
    .local v2, "adjustedSuggestedCrops":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 432
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 433
    .local v5, "orientation":I
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    .line 434
    .local v6, "displaySize":Landroid/graphics/Point;
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 435
    .local v7, "suggestedCrop":Landroid/graphics/Rect;
    if-eqz v7, :cond_5

    .line 436
    nop

    .line 437
    invoke-virtual {p0, v6, p2, p1, v1}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v8

    .line 436
    invoke-virtual {v2, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    .end local v5    # "orientation":I
    .end local v6    # "displaySize":Landroid/graphics/Point;
    .end local v7    # "suggestedCrop":Landroid/graphics/Rect;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 442
    .end local v4    # "i":I
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v4

    .line 443
    .local v4, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 444
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 445
    .local v6, "orientation":I
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 446
    :cond_7
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    .line 447
    .local v7, "displaySize":Landroid/graphics/Point;
    invoke-virtual {p0, v7, p2, v2, v1}, Lcom/android/server/wallpaper/WallpaperCropper;->getCrop(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/SparseArray;Z)Landroid/graphics/Rect;

    move-result-object v8

    .line 448
    .local v8, "newCrop":Landroid/graphics/Rect;
    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    .end local v6    # "orientation":I
    .end local v7    # "displaySize":Landroid/graphics/Point;
    .end local v8    # "newCrop":Landroid/graphics/Rect;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    nop

    .line 450
    .end local v5    # "i":I
    return-object v4
.end method

.method getRelativeCropHints(Lcom/android/server/wallpaper/WallpaperData;)Landroid/util/SparseArray;
    .locals 5
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wallpaper/WallpaperData;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 377
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 378
    .local v0, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Rect;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 379
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 380
    .local v2, "adjustedRect":Landroid/graphics/Rect;
    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p1, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->scale(F)V

    .line 382
    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .end local v2    # "adjustedRect":Landroid/graphics/Rect;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 384
    .end local v1    # "i":I
    return-object v0
.end method
