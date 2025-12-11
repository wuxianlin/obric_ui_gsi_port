.class abstract Lcom/android/server/wm/AbsAppSnapshotController;
.super Ljava/lang/Object;
.source "AbsAppSnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;,
        Lcom/android/server/wm/AbsAppSnapshotController$FetchCacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Lcom/android/server/wm/WindowContainer;",
        "CACHE:",
        "Lcom/android/server/wm/SnapshotCache<",
        "TTYPE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final MAX_BACKGROUND_KILLED_INFOS:I

.field static final MAX_BACKGROUND_KILLED_INFO_USERS:I

.field public static MAX_PERIOD_TO_REMOVE_EXPIRED_INFOS:J = 0x0L

.field static final SNAPSHOT_MODE_APP_THEME:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SNAPSHOT_MODE_NONE:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SNAPSHOT_MODE_REAL:I = 0x0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final TAG:Ljava/lang/String; = "WindowManager"

.field public static mFeatureQuickStartingWindowDebug:Z

.field public static mFeatureQuickStartingWindowEnable:Z


# instance fields
.field protected mCache:Lcom/android/server/wm/SnapshotCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCACHE;"
        }
    .end annotation
.end field

.field protected mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

.field protected final mHighResSnapshotScale:F

.field protected final mIsRunningOnIoT:Z

.field protected final mIsRunningOnTv:Z

.field protected final mService:Lcom/android/server/wm/WindowManagerService;

.field private mSnapshotEnabled:Z

.field private final mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/wm/AbsAppSnapshotController<",
            "TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;>;"
        }
    .end annotation
.end field

.field private final mUsersBackgroundKilledAppTimestamps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$d2A3uqHrYXpTmnt-y7OmBPFNg6w(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/AbsAppSnapshotController;->lambda$createSnapshot$0(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 139
    const-string v0, "debug.perf.quick_starting_window_expired"

    const-wide/32 v1, 0x927c0

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/wm/AbsAppSnapshotController;->MAX_PERIOD_TO_REMOVE_EXPIRED_INFOS:J

    .line 141
    const-string v0, "debug.perf.quick_starting_window"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/AbsAppSnapshotController;->mFeatureQuickStartingWindowEnable:Z

    .line 143
    const-string v0, "debug.perf.quick_starting_window_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/AbsAppSnapshotController;->mFeatureQuickStartingWindowDebug:Z

    .line 145
    const-string v0, "debug.perf.quick_starting_window_max_user"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/wm/AbsAppSnapshotController;->MAX_BACKGROUND_KILLED_INFO_USERS:I

    .line 147
    const-string v0, "debug.perf.quick_starting_window_max_info"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/wm/AbsAppSnapshotController;->MAX_BACKGROUND_KILLED_INFOS:I

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;

    .line 175
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppTimestamps:Ljava/util/HashMap;

    .line 176
    iput-object p1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 177
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mIsRunningOnTv:Z

    .line 179
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mIsRunningOnIoT:Z

    .line 181
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->initSnapshotScale()F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    .line 182
    return-void
.end method

.method private convertSnapshotToRGB565(Landroid/window/TaskSnapshot;)Landroid/window/TaskSnapshot;
    .locals 21
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 245
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 246
    .local v0, "originalBuffer":Landroid/hardware/HardwareBuffer;
    const-string v1, "WindowManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 247
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    .line 253
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 254
    .local v2, "originalBitmap":Landroid/graphics/Bitmap;
    if-nez v2, :cond_1

    .line 255
    const-string v3, "convertSnapshotToRGB565: originalBitmap is NULL"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-object p1

    .line 259
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 260
    .local v11, "width":I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 261
    .local v12, "height":I
    mul-int v13, v11, v12

    .line 264
    .local v13, "pixelCount":I
    new-array v14, v13, [I

    .line 265
    .local v14, "rgbaPixels":[I
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    mul-int/lit8 v3, v13, 0x2

    new-array v3, v3, [B

    .line 270
    .local v3, "rgb565Data":[B
    const/4 v4, 0x0

    .line 271
    .local v4, "byteIndex":I
    array-length v5, v14

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v14, v6

    .line 273
    .local v7, "rgbaPixel":I
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 274
    .local v8, "r":I
    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    .line 275
    .local v9, "g":I
    and-int/lit16 v10, v7, 0xff

    .line 278
    .local v10, "b":I
    shr-int/lit8 v15, v8, 0x3

    and-int/lit8 v15, v15, 0x1f

    int-to-short v15, v15

    .line 279
    .local v15, "r5":S
    shr-int/lit8 v16, v9, 0x2

    move-object/from16 v17, v2

    .end local v2    # "originalBitmap":Landroid/graphics/Bitmap;
    .local v17, "originalBitmap":Landroid/graphics/Bitmap;
    and-int/lit8 v2, v16, 0x3f

    int-to-short v2, v2

    .line 280
    .local v2, "g6":S
    shr-int/lit8 v16, v10, 0x3

    move/from16 v18, v5

    and-int/lit8 v5, v16, 0x1f

    int-to-short v5, v5

    .line 281
    .local v5, "b5":S
    shl-int/lit8 v16, v15, 0xb

    shl-int/lit8 v19, v2, 0x5

    or-int v16, v16, v19

    move/from16 v19, v2

    .end local v2    # "g6":S
    .local v19, "g6":S
    or-int v2, v16, v5

    int-to-short v2, v2

    .line 284
    .local v2, "rgb565Pixel":S
    add-int/lit8 v16, v4, 0x1

    .end local v4    # "byteIndex":I
    .local v16, "byteIndex":I
    move/from16 v20, v5

    .end local v5    # "b5":S
    .local v20, "b5":S
    and-int/lit16 v5, v2, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 285
    add-int/lit8 v4, v16, 0x1

    .end local v16    # "byteIndex":I
    .restart local v4    # "byteIndex":I
    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v16

    .line 271
    .end local v2    # "rgb565Pixel":S
    .end local v7    # "rgbaPixel":I
    .end local v8    # "r":I
    .end local v9    # "g":I
    .end local v10    # "b":I
    .end local v15    # "r5":S
    .end local v19    # "g6":S
    .end local v20    # "b5":S
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v18

    goto :goto_0

    .line 289
    .end local v17    # "originalBitmap":Landroid/graphics/Bitmap;
    .local v2, "originalBitmap":Landroid/graphics/Bitmap;
    :cond_2
    move-object/from16 v17, v2

    .end local v2    # "originalBitmap":Landroid/graphics/Bitmap;
    .restart local v17    # "originalBitmap":Landroid/graphics/Bitmap;
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 290
    .local v2, "rgb565Bitmap":Landroid/graphics/Bitmap;
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 293
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    .line 294
    .local v5, "rgb565Buffer":Landroid/hardware/HardwareBuffer;
    if-nez v5, :cond_3

    .line 295
    const-string v6, "convertSnapshotToRGB565: rgb565Buffer is NULL"

    invoke-static {v1, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    return-object p1

    .line 301
    :cond_3
    new-instance v1, Landroid/window/TaskSnapshot$Builder;

    invoke-direct {v1}, Landroid/window/TaskSnapshot$Builder;-><init>()V

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/window/TaskSnapshot$Builder;->setId(J)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getCaptureTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/window/TaskSnapshot$Builder;->setCaptureTime(J)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v5}, Landroid/window/TaskSnapshot$Builder;->setSnapshot(Landroid/hardware/HardwareBuffer;)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 305
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setContentInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setLetterboxInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setTaskSize(Landroid/graphics/Point;)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setRotation(I)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setOrientation(I)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setIsRealSnapshot(Z)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setWindowingMode(I)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getAppearance()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setAppearance(I)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setIsTranslucent(Z)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setHasImeSurface(Z)Landroid/window/TaskSnapshot$Builder;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/window/TaskSnapshot$Builder;->build()Landroid/window/TaskSnapshot;

    move-result-object v1

    .line 319
    .local v1, "newSnapshot":Landroid/window/TaskSnapshot;
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 320
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    return-object v1

    .line 248
    .end local v1    # "newSnapshot":Landroid/window/TaskSnapshot;
    .end local v2    # "rgb565Bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "rgb565Data":[B
    .end local v4    # "byteIndex":I
    .end local v5    # "rgb565Buffer":Landroid/hardware/HardwareBuffer;
    .end local v11    # "width":I
    .end local v12    # "height":I
    .end local v13    # "pixelCount":I
    .end local v14    # "rgbaPixels":[I
    .end local v17    # "originalBitmap":Landroid/graphics/Bitmap;
    :cond_4
    :goto_1
    const-string v2, "convertSnapshotToRGB565: convert NONE"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-object p1
.end method

.method private drawAppThemeSnapshot(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Landroid/window/TaskSnapshot;"
        }
    .end annotation

    .line 603
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getTopActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 604
    .local v1, "topActivity":Lcom/android/server/wm/ActivityRecord;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 605
    return-object v2

    .line 607
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 608
    .local v3, "mainWindow":Lcom/android/server/wm/WindowState;
    if-nez v3, :cond_1

    .line 609
    return-object v2

    .line 611
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getTaskDescription(Lcom/android/server/wm/WindowContainer;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v11

    .line 612
    .local v11, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    nop

    .line 613
    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v4

    .line 612
    const/16 v5, 0xff

    invoke-static {v4, v5}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v12

    .line 614
    .local v12, "color":I
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    .line 615
    .local v13, "attrs":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 616
    .local v14, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v15

    .line 617
    .local v15, "insetsState":Landroid/view/InsetsState;
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/android/server/wm/AbsAppSnapshotController;->getSystemBarInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;)Landroid/graphics/Rect;

    move-result-object v10

    .line 619
    .local v10, "systemBarInsets":Landroid/graphics/Rect;
    new-instance v16, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    iget v5, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v6, v13, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget-object v4, v13, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v7, v4, Landroid/view/InsetsFlags;->appearance:I

    iget v9, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    .line 621
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result v17

    move-object/from16 v4, v16

    move-object v8, v11

    move-object/from16 v18, v10

    .end local v10    # "systemBarInsets":Landroid/graphics/Rect;
    .local v18, "systemBarInsets":Landroid/graphics/Rect;
    move/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;-><init>(IIILandroid/app/ActivityManager$TaskDescription;FI)V

    .line 622
    .local v4, "decorPainter":Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 623
    .local v5, "taskWidth":I
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 624
    .local v6, "taskHeight":I
    int-to-float v7, v5

    iget v8, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 625
    .local v7, "width":I
    int-to-float v8, v6

    iget v9, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 626
    .local v8, "height":I
    const-string v9, "SnapshotController"

    invoke-static {v9, v2}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    move-result-object v9

    .line 627
    .local v9, "node":Landroid/graphics/RenderNode;
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v7, v8}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 628
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 629
    invoke-virtual {v9, v7, v8}, Landroid/graphics/RenderNode;->start(II)Landroid/graphics/RecordingCanvas;

    move-result-object v10

    .line 630
    .local v10, "c":Landroid/graphics/RecordingCanvas;
    invoke-virtual {v10, v12}, Landroid/graphics/RecordingCanvas;->drawColor(I)V

    .line 631
    move-object/from16 v2, v18

    .end local v18    # "systemBarInsets":Landroid/graphics/Rect;
    .local v2, "systemBarInsets":Landroid/graphics/Rect;
    invoke-virtual {v4, v2}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->setInsets(Landroid/graphics/Rect;)V

    .line 632
    move-object/from16 v17, v11

    const/4 v11, 0x0

    .end local v11    # "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    .local v17, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    invoke-virtual {v4, v10, v11}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->drawDecors(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 633
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->end(Landroid/graphics/RecordingCanvas;)V

    .line 634
    invoke-static {v9, v7, v8}, Landroid/view/ThreadedRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 635
    .local v16, "hwBitmap":Landroid/graphics/Bitmap;
    if-nez v16, :cond_2

    .line 636
    return-object v11

    .line 638
    :cond_2
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .local v11, "contentInsets":Landroid/graphics/Rect;
    move-object/from16 v29, v11

    .line 639
    move-object/from16 v37, v2

    .end local v2    # "systemBarInsets":Landroid/graphics/Rect;
    .local v37, "systemBarInsets":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Lcom/android/server/wm/AbsAppSnapshotController;->getLetterboxInsets(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;

    move-result-object v2

    .local v2, "letterboxInsets":Landroid/graphics/Rect;
    move-object/from16 v30, v2

    .line 640
    invoke-static {v11, v2}, Lcom/android/server/wm/utils/InsetUtils;->addInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 643
    new-instance v38, Landroid/window/TaskSnapshot;

    move-object/from16 v18, v38

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    iget-object v0, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    move-object/from16 v23, v0

    .line 646
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v24

    .line 647
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v25

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v26, v0

    .line 648
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v27

    new-instance v0, Landroid/graphics/Point;

    move-object/from16 v28, v0

    invoke-direct {v0, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v33

    .line 651
    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getAppearance(Lcom/android/server/wm/WindowContainer;)I

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v18 .. v36}, Landroid/window/TaskSnapshot;-><init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZ)V

    move-object/from16 v0, v38

    .line 652
    .local v0, "taskSnapshot":Landroid/window/TaskSnapshot;
    invoke-static {v0}, Lcom/android/server/wm/AbsAppSnapshotController;->validateSnapshot(Landroid/window/TaskSnapshot;)Landroid/window/TaskSnapshot;

    move-result-object v18

    return-object v18
.end method

.method private getAppearance(Lcom/android/server/wm/WindowContainer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)I"
        }
    .end annotation

    .line 666
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getTopFullscreenActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 667
    .local v0, "topFullscreenActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    goto :goto_0

    .line 669
    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 670
    .local v1, "topFullscreenWindow":Lcom/android/server/wm/WindowState;
    if-eqz v1, :cond_1

    .line 671
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v2, v2, Landroid/view/InsetsFlags;->appearance:I

    return v2

    .line 673
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method static getSystemBarInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;)Landroid/graphics/Rect;
    .locals 2
    .param p0, "frame"    # Landroid/graphics/Rect;
    .param p1, "state"    # Landroid/view/InsetsState;

    .line 656
    nop

    .line 657
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    .line 656
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 656
    return-object v0
.end method

.method static isInvalidHardwareBuffer(Landroid/hardware/HardwareBuffer;)Z
    .locals 2
    .param p0, "buffer"    # Landroid/hardware/HardwareBuffer;

    .line 481
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    if-gt v1, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 481
    :goto_1
    return v0
.end method

.method private static synthetic lambda$createSnapshot$0(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p0, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p1, "aboveWindowList"    # Ljava/util/ArrayList;
    .param p2, "windowState"    # Lcom/android/server/wm/WindowState;

    .line 441
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 442
    const/4 v0, 0x1

    return v0

    .line 444
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method private showBackgroundKilledAppInfos(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 8
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/wm/AbsAppSnapshotController<",
            "TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 686
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 689
    .local v2, "tmp":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 690
    .local v3, "tmpuid":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;

    .line 691
    .local v4, "tmpinfo":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[uid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " tskid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mTaskId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " timestamp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mTimestamp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .end local v2    # "tmp":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .end local v3    # "tmpuid":I
    .end local v4    # "tmpinfo":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 694
    .local v1, "infostr":Ljava/lang/String;
    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    return-void
.end method

.method private showBackgroundKilledAppTimestamps(Ljava/util/TreeSet;Ljava/lang/String;)V
    .locals 5
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 698
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "backgroundKilledAppTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 701
    .local v2, "timestamp":Ljava/lang/Long;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .end local v2    # "timestamp":Ljava/lang/Long;
    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 704
    .local v1, "infostr":Ljava/lang/String;
    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    return-void
.end method

.method private static validateSnapshot(Landroid/window/TaskSnapshot;)Landroid/window/TaskSnapshot;
    .locals 3
    .param p0, "snapshot"    # Landroid/window/TaskSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 382
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 383
    .local v0, "buffer":Landroid/hardware/HardwareBuffer;
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 389
    :cond_1
    return-object p0

    .line 384
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid snapshot dimensions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method captureSnapshot(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Landroid/window/TaskSnapshot;"
        }
    .end annotation

    .line 227
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getSnapshotMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 237
    const/4 v0, 0x0

    .local v0, "snapshot":Landroid/window/TaskSnapshot;
    goto :goto_0

    .line 229
    .end local v0    # "snapshot":Landroid/window/TaskSnapshot;
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 231
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->drawAppThemeSnapshot(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;

    move-result-object v0

    .line 232
    .restart local v0    # "snapshot":Landroid/window/TaskSnapshot;
    goto :goto_0

    .line 234
    .end local v0    # "snapshot":Landroid/window/TaskSnapshot;
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->snapshot(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;

    move-result-object v0

    .line 235
    .restart local v0    # "snapshot":Landroid/window/TaskSnapshot;
    nop

    .line 240
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkExpiredBackgroundKilledAppInfo()V
    .locals 13

    .line 803
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 804
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    monitor-enter v2

    .line 805
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppTimestamps:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    .line 806
    iget-object v3, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppTimestamps:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 807
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/TreeSet<Ljava/lang/Long;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 808
    .local v5, "userid":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeSet;

    .line 809
    .local v6, "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const-wide/16 v7, 0x0

    .line 810
    .local v7, "curMinTimestamp":J
    if-eqz v6, :cond_1

    .line 812
    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 813
    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v7, v9

    goto :goto_1

    .line 823
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/TreeSet<Ljava/lang/Long;>;>;"
    .end local v5    # "userid":I
    .end local v6    # "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    .end local v7    # "curMinTimestamp":J
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 818
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/TreeSet<Ljava/lang/Long;>;>;"
    .restart local v5    # "userid":I
    .restart local v6    # "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    .restart local v7    # "curMinTimestamp":J
    :cond_1
    :goto_1
    sub-long v9, v0, v7

    sget-wide v11, Lcom/android/server/wm/AbsAppSnapshotController;->MAX_PERIOD_TO_REMOVE_EXPIRED_INFOS:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_2

    .line 819
    invoke-virtual {p0, v0, v1, v5}, Lcom/android/server/wm/AbsAppSnapshotController;->removeExpiredBackgroundKilledAppInfoLocked(JI)V

    .line 821
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/TreeSet<Ljava/lang/Long;>;>;"
    .end local v5    # "userid":I
    .end local v6    # "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    .end local v7    # "curMinTimestamp":J
    :cond_2
    goto :goto_0

    .line 823
    :cond_3
    monitor-exit v2

    .line 824
    return-void

    .line 823
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method checkIfReadyToSnapshot(Lcom/android/server/wm/WindowContainer;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Landroid/util/Pair<",
            "Lcom/android/server/wm/ActivityRecord;",
            "Lcom/android/server/wm/WindowState;",
            ">;"
        }
    .end annotation

    .line 564
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WindowManager"

    if-nez v0, :cond_1

    .line 565
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_SCREENSHOT:Z

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "Attempted to take screenshot while display was off."

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_0
    return-object v1

    .line 570
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->findAppTokenForSnapshot(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 571
    .local v0, "activity":Lcom/android/server/wm/ActivityRecord;
    if-nez v0, :cond_3

    .line 572
    sget-boolean v3, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_SCREENSHOT:Z

    if-eqz v3, :cond_2

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to take screenshot. No visible windows for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_2
    return-object v1

    .line 577
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->hasCommittedReparentToAnimationLeash()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 578
    sget-boolean v3, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_SCREENSHOT:Z

    if-eqz v3, :cond_4

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to take screenshot. App is animating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_4
    return-object v1

    .line 583
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 584
    .local v3, "mainWindow":Lcom/android/server/wm/WindowState;
    if-nez v3, :cond_6

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to take screenshot. No main window for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    return-object v1

    .line 588
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 589
    sget-boolean v4, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_SCREENSHOT:Z

    if-eqz v4, :cond_7

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip taking screenshot. App has fixed rotation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_7
    return-object v1

    .line 595
    :cond_8
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method createSnapshot(Lcom/android/server/wm/WindowContainer;FLandroid/graphics/Rect;Landroid/window/TaskSnapshot$Builder;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 16
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "scaleFraction"    # F
    .param p3, "crop"    # Landroid/graphics/Rect;
    .param p4, "builder"    # Landroid/window/TaskSnapshot$Builder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;F",
            "Landroid/graphics/Rect;",
            "Landroid/window/TaskSnapshot$Builder;",
            ")",
            "Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;"
        }
    .end annotation

    .line 395
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 396
    sget-boolean v2, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_SCREENSHOT:Z

    if-eqz v2, :cond_0

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to take screenshot. No surface control for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WindowManager"

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 396
    :cond_0
    move-object/from16 v4, p1

    .line 399
    :goto_0
    return-object v3

    .line 402
    :cond_1
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    .line 404
    .local v2, "imeWindow":Lcom/android/server/wm/WindowState;
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->shouldImeAttachedToApp()Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    nop

    .line 406
    .local v7, "excludeIme":Z
    nop

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBar()Lcom/android/server/wm/WindowState;

    move-result-object v8

    .line 411
    .local v8, "navWindow":Lcom/android/server/wm/WindowState;
    if-eqz v8, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v6

    .line 412
    .local v9, "excludeNavBar":Z
    :goto_2
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    .line 413
    const/4 v10, 0x2

    new-array v10, v10, [Landroid/view/SurfaceControl;

    .line 414
    .local v10, "excludeLayers":[Landroid/view/SurfaceControl;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v11

    aput-object v11, v10, v6

    .line 415
    invoke-virtual {v8}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v11

    aput-object v11, v10, v5

    goto :goto_5

    .line 416
    .end local v10    # "excludeLayers":[Landroid/view/SurfaceControl;
    :cond_4
    if-nez v7, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    goto :goto_3

    .line 421
    :cond_6
    new-array v10, v6, [Landroid/view/SurfaceControl;

    .restart local v10    # "excludeLayers":[Landroid/view/SurfaceControl;
    goto :goto_5

    .line 417
    .end local v10    # "excludeLayers":[Landroid/view/SurfaceControl;
    :goto_3
    new-array v10, v5, [Landroid/view/SurfaceControl;

    .line 418
    .restart local v10    # "excludeLayers":[Landroid/view/SurfaceControl;
    nop

    .line 419
    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v11

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v11

    :goto_4
    aput-object v11, v10, v6

    .line 425
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    iget-object v11, v11, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/android/server/wm/IExtWindowManagerService;->handleQuickWinSnapshot([Landroid/view/SurfaceControl;)[Landroid/view/SurfaceControl;

    move-result-object v10

    .line 429
    :cond_8
    if-nez v7, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v5

    goto :goto_6

    :cond_9
    move v11, v6

    :goto_6
    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Landroid/window/TaskSnapshot$Builder;->setHasImeSurface(Z)Landroid/window/TaskSnapshot$Builder;

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    .line 433
    .local v11, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v11, :cond_d

    .line 434
    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v11, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_d

    .line 436
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/android/server/wm/TaskFragment;->isTranslucent(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v13

    nop

    if-eqz v13, :cond_d

    iget-object v13, v11, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 437
    invoke-virtual {v13}, Landroid/content/pm/ActivityInfo;->getExt()Landroid/content/pm/IExtActivityInfo;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/pm/IExtActivityInfo;->getFlags()I

    move-result v13

    const/high16 v14, 0x20000

    and-int/2addr v13, v14

    if-eqz v13, :cond_d

    .line 439
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .local v13, "aboveWindowList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v14

    new-instance v15, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda0;

    invoke-direct {v15, v11, v13}, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v15, v5}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    .line 447
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 448
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    .local v5, "combined":Ljava/util/List;, "Ljava/util/List<Landroid/view/SurfaceControl;>;"
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v14

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    new-array v6, v6, [Landroid/view/SurfaceControl;

    invoke-interface {v14, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, [Landroid/view/SurfaceControl;

    .line 453
    .end local v5    # "combined":Ljava/util/List;, "Ljava/util/List<Landroid/view/SurfaceControl;>;"
    :cond_a
    nop

    .line 454
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    .line 455
    .local v5, "captureNode":Lcom/android/server/wm/WindowContainer;
    nop

    .line 457
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 458
    invoke-virtual/range {p4 .. p4}, Landroid/window/TaskSnapshot$Builder;->getPixelFormat()I

    move-result v14

    .line 456
    invoke-static {v6, v1, v0, v14, v10}, Landroid/window/ScreenCapture;->captureLayersExcluding(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI[Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v6

    .line 459
    .local v6, "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v6, :cond_b

    move-object v14, v3

    goto :goto_7

    .line 460
    :cond_b
    invoke-virtual {v6}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v14

    :goto_7
    nop

    .line 461
    .local v14, "buffer":Landroid/hardware/HardwareBuffer;
    invoke-static {v14}, Lcom/android/server/wm/AbsAppSnapshotController;->isInvalidHardwareBuffer(Landroid/hardware/HardwareBuffer;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 462
    return-object v3

    .line 464
    :cond_c
    return-object v6

    .line 468
    .end local v5    # "captureNode":Lcom/android/server/wm/WindowContainer;
    .end local v6    # "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .end local v11    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v13    # "aboveWindowList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    .end local v14    # "buffer":Landroid/hardware/HardwareBuffer;
    :cond_d
    nop

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 471
    invoke-virtual/range {p4 .. p4}, Landroid/window/TaskSnapshot$Builder;->getPixelFormat()I

    move-result v6

    .line 469
    invoke-static {v5, v1, v0, v6, v10}, Landroid/window/ScreenCapture;->captureLayersExcluding(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI[Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v5

    .line 472
    .local v5, "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-nez v5, :cond_e

    move-object v6, v3

    goto :goto_8

    .line 473
    :cond_e
    invoke-virtual {v5}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    :goto_8
    nop

    .line 474
    .local v6, "buffer":Landroid/hardware/HardwareBuffer;
    invoke-static {v6}, Lcom/android/server/wm/AbsAppSnapshotController;->isInvalidHardwareBuffer(Landroid/hardware/HardwareBuffer;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 475
    return-object v3

    .line 477
    :cond_f
    return-object v5
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 870
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mHighResSnapshotScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mSnapshotEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mSnapshotEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/SnapshotCache;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 873
    return-void
.end method

.method protected abstract findAppTokenForSnapshot(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation
.end method

.method public getBackgroundKilledAppInfo(II)Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "userid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/android/server/wm/AbsAppSnapshotController<",
            "TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
        }
    .end annotation

    .line 759
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    monitor-enter v0

    .line 760
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 761
    .local v1, "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    if-eqz v1, :cond_0

    .line 762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;

    .line 763
    .local v2, "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    monitor-exit v0

    return-object v2

    .line 766
    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .end local v2    # "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 765
    .restart local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 766
    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBackgroundKilledAppSnapshot(II)Landroid/window/TaskSnapshot;
    .locals 4
    .param p1, "uid"    # I
    .param p2, "userid"    # I

    .line 770
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    monitor-enter v0

    .line 771
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 772
    .local v1, "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    if-eqz v1, :cond_0

    .line 773
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;

    .line 774
    .local v2, "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    if-eqz v2, :cond_0

    .line 775
    iget-object v3, v2, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mSnapshot:Landroid/window/TaskSnapshot;

    monitor-exit v0

    return-object v3

    .line 779
    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .end local v2    # "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 778
    .restart local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 779
    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getLetterboxInsets(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;
.end method

.method getSnapshotMode(Lcom/android/server/wm/WindowContainer;)I
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)I"
        }
    .end annotation

    .line 339
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    .line 340
    .local v0, "type":I
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 343
    :cond_1
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    .line 344
    return v1

    .line 346
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getTopActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 347
    .local v2, "topChild":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->shouldUseAppThemeSnapshot()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 348
    const/4 v1, 0x1

    return v1

    .line 350
    :cond_3
    return v1

    .line 341
    .end local v2    # "topChild":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    return v2
.end method

.method abstract getTaskDescription(Lcom/android/server/wm/WindowContainer;)Landroid/app/ActivityManager$TaskDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Landroid/app/ActivityManager$TaskDescription;"
        }
    .end annotation
.end method

.method abstract getTopActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation
.end method

.method abstract getTopFullscreenActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation
.end method

.method public hasBackgroundKilledAppInfo(II)Z
    .locals 3
    .param p1, "uid"    # I
    .param p2, "userid"    # I

    .line 746
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    monitor-enter v0

    .line 747
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 748
    .local v1, "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    if-eqz v1, :cond_0

    .line 749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;

    .line 750
    .local v2, "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    if-eqz v2, :cond_0

    .line 751
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 755
    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .end local v2    # "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 754
    .restart local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 755
    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected initSnapshotScale()F
    .locals 3

    .line 185
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 187
    .local v0, "config":F
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method protected initialize(Lcom/android/server/wm/SnapshotCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCACHE;)V"
        }
    .end annotation

    .line 194
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "cache":Lcom/android/server/wm/SnapshotCache;, "TCACHE;"
    iput-object p1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    .line 195
    return-void
.end method

.method isAnimatingByRecents(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 866
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isAnimatingByRecents()Z

    move-result v0

    return v0
.end method

.method onAppDied(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 859
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->saveBackgroundKilledAppInfo(Lcom/android/server/wm/ActivityRecord;)V

    .line 862
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SnapshotCache;->onAppDied(Lcom/android/server/wm/ActivityRecord;)V

    .line 863
    return-void
.end method

.method onAppRemoved(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 680
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SnapshotCache;->onAppRemoved(Lcom/android/server/wm/ActivityRecord;)V

    .line 681
    return-void
.end method

.method prepareTaskSnapshot(Lcom/android/server/wm/WindowContainer;Landroid/window/TaskSnapshot$Builder;)Landroid/graphics/Rect;
    .locals 19
    .param p2, "builder"    # Landroid/window/TaskSnapshot$Builder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;",
            "Landroid/window/TaskSnapshot$Builder;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 497
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/AbsAppSnapshotController;->checkIfReadyToSnapshot(Lcom/android/server/wm/WindowContainer;)Landroid/util/Pair;

    move-result-object v2

    .line 498
    .local v2, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;>;"
    if-nez v2, :cond_0

    .line 499
    const/4 v3, 0x0

    return-object v3

    .line 501
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 502
    .local v3, "activity":Lcom/android/server/wm/ActivityRecord;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/wm/WindowState;

    .line 503
    .local v4, "mainWindow":Lcom/android/server/wm/WindowState;
    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v5

    .line 504
    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v6

    .line 503
    invoke-static {v5, v6}, Lcom/android/server/wm/AbsAppSnapshotController;->getSystemBarInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;)Landroid/graphics/Rect;

    move-result-object v5

    .line 505
    .local v5, "contentInsets":Landroid/graphics/Rect;
    invoke-virtual {v0, v3}, Lcom/android/server/wm/AbsAppSnapshotController;->getLetterboxInsets(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;

    move-result-object v6

    .line 506
    .local v6, "letterboxInsets":Landroid/graphics/Rect;
    invoke-static {v5, v6}, Lcom/android/server/wm/utils/InsetUtils;->addInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 507
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/window/TaskSnapshot$Builder;->setIsRealSnapshot(Z)Landroid/window/TaskSnapshot$Builder;

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/window/TaskSnapshot$Builder;->setId(J)Landroid/window/TaskSnapshot$Builder;

    .line 509
    invoke-virtual {v1, v5}, Landroid/window/TaskSnapshot$Builder;->setContentInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    .line 510
    invoke-virtual {v1, v6}, Landroid/window/TaskSnapshot$Builder;->setLetterboxInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    .line 511
    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 512
    .local v8, "isWindowTranslucent":Z
    :goto_0
    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v9

    .line 513
    .local v9, "isShowWallpaper":Z
    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot$Builder;->getPixelFormat()I

    move-result v11

    .line 514
    .local v11, "pixelFormat":I
    if-nez v11, :cond_4

    .line 516
    nop

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/AbsAppSnapshotController;->use16BitFormat()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v8, :cond_2

    if-nez v9, :cond_3

    .line 517
    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    .line 518
    :cond_3
    move v12, v7

    :goto_1
    move v11, v12

    .line 520
    :cond_4
    invoke-static {v11}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 521
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    move v12, v7

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    nop

    .line 522
    .local v12, "isTranslucent":Z
    iget-object v13, v3, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v13}, Landroid/window/TaskSnapshot$Builder;->setTopActivityComponent(Landroid/content/ComponentName;)Landroid/window/TaskSnapshot$Builder;

    .line 523
    invoke-virtual {v1, v11}, Landroid/window/TaskSnapshot$Builder;->setPixelFormat(I)Landroid/window/TaskSnapshot$Builder;

    .line 524
    invoke-virtual {v1, v12}, Landroid/window/TaskSnapshot$Builder;->setIsTranslucent(Z)Landroid/window/TaskSnapshot$Builder;

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/window/TaskSnapshot$Builder;->setWindowingMode(I)Landroid/window/TaskSnapshot$Builder;

    .line 526
    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getAppearance(Lcom/android/server/wm/WindowContainer;)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/window/TaskSnapshot$Builder;->setAppearance(I)Landroid/window/TaskSnapshot$Builder;

    .line 528
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    .line 529
    .local v13, "taskConfig":Landroid/content/res/Configuration;
    iget-object v14, v13, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v14}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v14

    .line 530
    .local v14, "displayRotation":I
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 531
    .local v15, "outCrop":Landroid/graphics/Rect;
    new-instance v16, Landroid/graphics/Point;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v17, v16

    .line 532
    .local v17, "taskSize":Landroid/graphics/Point;
    iget-object v7, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

    .line 533
    .local v7, "changeInfo":Lcom/android/server/wm/Transition$ChangeInfo;
    if-eqz v7, :cond_8

    iget v10, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    if-eq v10, v14, :cond_8

    .line 536
    iget-object v10, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v15, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 537
    iget-object v10, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v0, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "taskSize":Landroid/graphics/Point;
    .local v2, "taskSize":Landroid/graphics/Point;
    .local v18, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;>;"
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Point;->set(II)V

    .line 538
    iget v0, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    invoke-virtual {v1, v0}, Landroid/window/TaskSnapshot$Builder;->setRotation(I)Landroid/window/TaskSnapshot$Builder;

    .line 539
    nop

    .line 540
    iget-object v0, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    .line 539
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v10, v7, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    .line 540
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-lt v0, v10, :cond_7

    .line 541
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    .line 539
    :goto_3
    invoke-virtual {v1, v0}, Landroid/window/TaskSnapshot$Builder;->setOrientation(I)Landroid/window/TaskSnapshot$Builder;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    .line 533
    .end local v18    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;>;"
    .local v2, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;>;"
    .restart local v17    # "taskSize":Landroid/graphics/Point;
    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .line 543
    .end local v17    # "taskSize":Landroid/graphics/Point;
    .local v2, "taskSize":Landroid/graphics/Point;
    .restart local v18    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowState;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 544
    .local v0, "srcConfig":Landroid/content/res/Configuration;
    iget-object v10, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 545
    iget-object v10, v13, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 546
    .local v10, "taskBounds":Landroid/graphics/Rect;
    move-object/from16 v16, v3

    .end local v3    # "activity":Lcom/android/server/wm/ActivityRecord;
    .local v16, "activity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v17, v4

    .end local v4    # "mainWindow":Lcom/android/server/wm/WindowState;
    .local v17, "mainWindow":Lcom/android/server/wm/WindowState;
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 547
    invoke-virtual {v1, v14}, Landroid/window/TaskSnapshot$Builder;->setRotation(I)Landroid/window/TaskSnapshot$Builder;

    .line 548
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v3}, Landroid/window/TaskSnapshot$Builder;->setOrientation(I)Landroid/window/TaskSnapshot$Builder;

    .line 550
    .end local v0    # "srcConfig":Landroid/content/res/Configuration;
    .end local v10    # "taskBounds":Landroid/graphics/Rect;
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 551
    invoke-virtual {v1, v2}, Landroid/window/TaskSnapshot$Builder;->setTaskSize(Landroid/graphics/Point;)Landroid/window/TaskSnapshot$Builder;

    .line 552
    return-object v15
.end method

.method final recordSnapshotInner(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Landroid/window/TaskSnapshot;"
        }
    .end annotation

    .line 326
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 327
    return-object v1

    .line 329
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->captureSnapshot(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;

    move-result-object v0

    .line 330
    .local v0, "snapshot":Landroid/window/TaskSnapshot;
    if-nez v0, :cond_1

    .line 331
    return-object v1

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/wm/SnapshotCache;->putSnapshot(Lcom/android/server/wm/WindowContainer;Landroid/window/TaskSnapshot;)V

    .line 334
    return-object v0
.end method

.method public removeBackgroundKilledAppInfo(II)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "userid"    # I

    .line 785
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    monitor-enter v0

    .line 786
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 787
    .local v1, "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    if-eqz v1, :cond_1

    .line 788
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;

    .line 789
    .local v2, "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    iget-object v3, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppTimestamps:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    .line 790
    .local v3, "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 791
    iget-wide v4, v2, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .end local v2    # "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    .end local v3    # "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 794
    .restart local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .restart local v2    # "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    .restart local v3    # "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    :cond_0
    :goto_0
    sget-boolean v4, Lcom/android/server/wm/AbsAppSnapshotController;->mFeatureQuickStartingWindowDebug:Z

    if-eqz v4, :cond_1

    .line 795
    const-string v4, "infos_after_remove:"

    invoke-direct {p0, v1, v4}, Lcom/android/server/wm/AbsAppSnapshotController;->showBackgroundKilledAppInfos(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 796
    const-string v4, "timestamps_after_remove: "

    invoke-direct {p0, v3, v4}, Lcom/android/server/wm/AbsAppSnapshotController;->showBackgroundKilledAppTimestamps(Ljava/util/TreeSet;Ljava/lang/String;)V

    .line 799
    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .end local v2    # "info":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    .end local v3    # "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    :cond_1
    monitor-exit v0

    .line 800
    return-void

    .line 799
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeExpiredBackgroundKilledAppInfoLocked(JI)V
    .locals 10
    .param p1, "now"    # J
    .param p3, "userid"    # I

    .line 829
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 830
    .local v0, "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppTimestamps:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    .line 831
    .local v1, "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 835
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 836
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 838
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;

    iget-wide v4, v4, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mTimestamp:J

    .line 839
    .local v4, "timestamp":J
    sub-long v6, p1, v4

    sget-wide v8, Lcom/android/server/wm/AbsAppSnapshotController;->MAX_PERIOD_TO_REMOVE_EXPIRED_INFOS:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 841
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 843
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .end local v4    # "timestamp":J
    :cond_2
    goto :goto_0

    .line 846
    :cond_3
    sget-boolean v3, Lcom/android/server/wm/AbsAppSnapshotController;->mFeatureQuickStartingWindowDebug:Z

    if-eqz v3, :cond_4

    .line 847
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "infos_after_expired: userid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/android/server/wm/AbsAppSnapshotController;->showBackgroundKilledAppInfos(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 848
    const-string v3, "timestamps_after_expired: "

    invoke-direct {p0, v1, v3}, Lcom/android/server/wm/AbsAppSnapshotController;->showBackgroundKilledAppTimestamps(Ljava/util/TreeSet;Ljava/lang/String;)V

    .line 850
    :cond_4
    return-void

    .line 832
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;>;"
    :goto_1
    return-void
.end method

.method public saveBackgroundKilledAppInfo(Lcom/android/server/wm/ActivityRecord;)V
    .locals 14
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 708
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    sget-boolean v0, Lcom/android/server/wm/AbsAppSnapshotController;->mFeatureQuickStartingWindowEnable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 709
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getCurrentReportedProcState()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    .line 710
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SnapshotCache;->onAppRemovedAndFetch(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/AbsAppSnapshotController$FetchCacheEntry;

    move-result-object v0

    .line 711
    .local v0, "entry":Lcom/android/server/wm/AbsAppSnapshotController$FetchCacheEntry;
    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v9

    .line 713
    .local v9, "uid":I
    iget-object v10, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    monitor-enter v10

    .line 714
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    iget v2, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 715
    .local v1, "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    if-nez v1, :cond_0

    .line 716
    iget-object v2, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sget v3, Lcom/android/server/wm/AbsAppSnapshotController;->MAX_BACKGROUND_KILLED_INFO_USERS:I

    if-ge v2, v3, :cond_0

    .line 717
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 718
    iget-object v2, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppInfos:Ljava/util/HashMap;

    iget v3, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 720
    .local v2, "timestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppTimestamps:Ljava/util/HashMap;

    iget v4, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v1

    goto :goto_0

    .line 738
    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .end local v2    # "timestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 723
    .restart local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    :cond_0
    move-object v11, v1

    .end local v1    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    .local v11, "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    :goto_0
    if-eqz v11, :cond_2

    .line 724
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v1

    sget v2, Lcom/android/server/wm/AbsAppSnapshotController;->MAX_BACKGROUND_KILLED_INFOS:I

    if-ge v1, v2, :cond_1

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 726
    .local v7, "now":J
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;

    iget-object v3, v0, Lcom/android/server/wm/AbsAppSnapshotController$FetchCacheEntry;->mSnapshot:Landroid/window/TaskSnapshot;

    iget v4, v0, Lcom/android/server/wm/AbsAppSnapshotController$FetchCacheEntry;->mTaskId:I

    iget v5, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    move-object v1, v13

    move-object v2, p0

    move v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;-><init>(Lcom/android/server/wm/AbsAppSnapshotController;Landroid/window/TaskSnapshot;IIIJ)V

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppTimestamps:Ljava/util/HashMap;

    iget v2, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    .line 728
    .local v1, "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    if-eqz v1, :cond_1

    .line 729
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 732
    .end local v1    # "userTimestamps":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    .end local v7    # "now":J
    :cond_1
    sget-boolean v1, Lcom/android/server/wm/AbsAppSnapshotController;->mFeatureQuickStartingWindowDebug:Z

    if-eqz v1, :cond_2

    .line 733
    const-string v1, "infos_after_put:"

    invoke-direct {p0, v11, v1}, Lcom/android/server/wm/AbsAppSnapshotController;->showBackgroundKilledAppInfos(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 734
    iget-object v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mUsersBackgroundKilledAppTimestamps:Ljava/util/HashMap;

    iget v2, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    const-string v2, "timestamps_atfer_put"

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/AbsAppSnapshotController;->showBackgroundKilledAppTimestamps(Ljava/util/TreeSet;Ljava/lang/String;)V

    .line 738
    .end local v11    # "backgroundKilledAppInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;>;"
    :cond_2
    monitor-exit v10

    goto :goto_2

    :goto_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 740
    .end local v9    # "uid":I
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->resetCurrentReportedProcState()V

    .line 743
    .end local v0    # "entry":Lcom/android/server/wm/AbsAppSnapshotController$FetchCacheEntry;
    :cond_4
    return-void
.end method

.method setSnapshotEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 198
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    iput-boolean p1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mSnapshotEnabled:Z

    .line 199
    return-void
.end method

.method shouldDisableSnapshots()Z
    .locals 1

    .line 202
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    iget-boolean v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mIsRunningOnTv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mIsRunningOnIoT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mSnapshotEnabled:Z

    if-nez v0, :cond_1

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

.method snapshot(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)",
            "Landroid/window/TaskSnapshot;"
        }
    .end annotation

    .line 355
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    iget v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/AbsAppSnapshotController;->snapshot(Lcom/android/server/wm/WindowContainer;F)Landroid/window/TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method snapshot(Lcom/android/server/wm/WindowContainer;F)Landroid/window/TaskSnapshot;
    .locals 6
    .param p2, "scale"    # F
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;F)",
            "Landroid/window/TaskSnapshot;"
        }
    .end annotation

    .line 360
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>;"
    .local p1, "source":Lcom/android/server/wm/WindowContainer;, "TTYPE;"
    new-instance v0, Landroid/window/TaskSnapshot$Builder;

    invoke-direct {v0}, Landroid/window/TaskSnapshot$Builder;-><init>()V

    .line 361
    .local v0, "builder":Landroid/window/TaskSnapshot$Builder;
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/AbsAppSnapshotController;->prepareTaskSnapshot(Lcom/android/server/wm/WindowContainer;Landroid/window/TaskSnapshot$Builder;)Landroid/graphics/Rect;

    move-result-object v1

    .line 362
    .local v1, "crop":Landroid/graphics/Rect;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 364
    return-object v2

    .line 366
    :cond_0
    const-string v3, "createSnapshot"

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 367
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/server/wm/AbsAppSnapshotController;->createSnapshot(Lcom/android/server/wm/WindowContainer;FLandroid/graphics/Rect;Landroid/window/TaskSnapshot$Builder;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v3

    .line 369
    .local v3, "screenshotBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 370
    if-nez v3, :cond_1

    .line 372
    return-object v2

    .line 374
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/window/TaskSnapshot$Builder;->setCaptureTime(J)Landroid/window/TaskSnapshot$Builder;

    .line 375
    invoke-virtual {v3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/window/TaskSnapshot$Builder;->setSnapshot(Landroid/hardware/HardwareBuffer;)Landroid/window/TaskSnapshot$Builder;

    .line 376
    invoke-virtual {v3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/window/TaskSnapshot$Builder;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/window/TaskSnapshot$Builder;

    .line 377
    invoke-virtual {v0}, Landroid/window/TaskSnapshot$Builder;->build()Landroid/window/TaskSnapshot;

    move-result-object v2

    .line 378
    .local v2, "snapshot":Landroid/window/TaskSnapshot;
    invoke-static {v2}, Lcom/android/server/wm/AbsAppSnapshotController;->validateSnapshot(Landroid/window/TaskSnapshot;)Landroid/window/TaskSnapshot;

    move-result-object v4

    return-object v4
.end method

.method protected abstract use16BitFormat()Z
.end method
