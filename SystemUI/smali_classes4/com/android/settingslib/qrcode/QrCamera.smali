.class public Lcom/android/settingslib/qrcode/QrCamera;
.super Landroid/os/Handler;
.source "QrCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;,
        Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;
    }
.end annotation


# static fields
.field private static final AUTOFOCUS_INTERVAL_MS:J = 0x5dcL

.field private static FORMATS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static HINTS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MAX_RATIO_DIFF:D = 0.1

.field private static final MSG_AUTO_FOCUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "QrCamera"


# instance fields
.field mCamera:Landroid/hardware/Camera;

.field private mCameraOrientation:I

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

.field mParameters:Landroid/hardware/Camera$Parameters;

.field private mPreviewSize:Landroid/util/Size;

.field private mReader:Lcom/google/zxing/MultiFormatReader;

.field private mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraOrientation(Lcom/android/settingslib/qrcode/QrCamera;I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCameraOrientation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFrameImage(Lcom/android/settingslib/qrcode/QrCamera;[B)Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/qrcode/QrCamera;->getFrameImage([B)Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreleaseCamera(Lcom/android/settingslib/qrcode/QrCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/qrcode/QrCamera;->releaseCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransformationMatrix(Lcom/android/settingslib/qrcode/QrCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/qrcode/QrCamera;->setTransformationMatrix()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartPreview(Lcom/android/settingslib/qrcode/QrCamera;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/qrcode/QrCamera;->startPreview()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/qrcode/QrCamera;->HINTS:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settingslib/qrcode/QrCamera;->FORMATS:Ljava/util/List;

    .line 72
    sget-object v0, Lcom/android/settingslib/qrcode/QrCamera;->FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/android/settingslib/qrcode/QrCamera;->HINTS:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object v2, Lcom/android/settingslib/qrcode/QrCamera;->FORMATS:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    .line 87
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mContext:Ljava/lang/ref/WeakReference;

    .line 89
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    .line 90
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    .line 91
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    sget-object v1, Lcom/android/settingslib/qrcode/QrCamera;->HINTS:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method private getBestPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;
    .locals 13
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 422
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 423
    .local v0, "previewSize":Landroid/hardware/Camera$Size;
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v1, v1

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v3, v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v1

    .line 424
    .local v1, "previewRatio":D
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .local v3, "bestChoices":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .local v4, "similarChoices":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 429
    .local v6, "size":Landroid/hardware/Camera$Size;
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v7

    .line 430
    .local v7, "ratio":D
    cmpl-double v9, v7, v1

    if-nez v9, :cond_0

    .line 431
    new-instance v9, Landroid/util/Size;

    iget v10, v6, Landroid/hardware/Camera$Size;->width:I

    iget v11, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 432
    :cond_0
    sub-double v9, v7, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v9, v11

    if-gez v9, :cond_1

    .line 433
    new-instance v9, Landroid/util/Size;

    iget v10, v6, Landroid/hardware/Camera$Size;->width:I

    iget v11, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .end local v6    # "size":Landroid/hardware/Camera$Size;
    .end local v7    # "ratio":D
    :cond_1
    :goto_1
    goto :goto_0

    .line 437
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 438
    const-string v5, "QrCamera"

    const-string v6, "No proper picture size, return default picture size"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    .line 440
    .local v5, "defaultPictureSize":Landroid/hardware/Camera$Size;
    new-instance v6, Landroid/util/Size;

    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    return-object v6

    .line 443
    .end local v5    # "defaultPictureSize":Landroid/hardware/Camera$Size;
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 444
    move-object v3, v4

    .line 448
    :cond_4
    const v5, 0x7fffffff

    .line 449
    .local v5, "bestAreaDifference":I
    const/4 v6, 0x0

    .line 450
    .local v6, "bestChoice":Landroid/util/Size;
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v7, v8

    .line 451
    .local v7, "previewArea":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    .line 452
    .local v9, "size":Landroid/util/Size;
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v10, v11

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 453
    .local v10, "areaDifference":I
    if-ge v10, v5, :cond_5

    .line 454
    move v5, v10

    .line 455
    move-object v6, v9

    .line 457
    .end local v9    # "size":Landroid/util/Size;
    .end local v10    # "areaDifference":I
    :cond_5
    goto :goto_2

    .line 458
    :cond_6
    return-object v6
.end method

.method private getBestPreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;
    .locals 18
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 400
    move-object/from16 v0, p0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 401
    .local v1, "minRatioDiffPercent":D
    iget-object v3, v0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    invoke-interface {v3}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->getViewSize()Landroid/util/Size;

    move-result-object v3

    .line 402
    .local v3, "windowSize":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v4

    .line 403
    .local v4, "winRatio":D
    const-wide/16 v6, 0x0

    .line 404
    .local v6, "bestChoiceRatio":D
    new-instance v8, Landroid/util/Size;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 405
    .local v8, "bestChoice":Landroid/util/Size;
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 406
    .local v10, "size":Landroid/hardware/Camera$Size;
    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v11, v11

    iget v13, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v13, v13

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v11

    .line 407
    .local v11, "ratio":D
    iget v13, v10, Landroid/hardware/Camera$Size;->height:I

    iget v14, v10, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v13, v14

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v14, v15

    if-le v13, v14, :cond_2

    sub-double v13, v6, v4

    .line 408
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double/2addr v13, v4

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpl-double v13, v13, v15

    if-gtz v13, :cond_1

    sub-double v13, v11, v4

    .line 409
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double/2addr v13, v4

    cmpg-double v13, v13, v15

    if-gtz v13, :cond_0

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v1

    goto :goto_2

    .line 410
    :cond_1
    :goto_1
    new-instance v13, Landroid/util/Size;

    iget v14, v10, Landroid/hardware/Camera$Size;->width:I

    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    move-object v8, v13

    .line 411
    iget v13, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v13, v13

    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    move-wide/from16 v16, v1

    .end local v1    # "minRatioDiffPercent":D
    .local v16, "minRatioDiffPercent":D
    int-to-double v1, v15

    invoke-direct {v0, v13, v14, v1, v2}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v1

    move-wide v6, v1

    .end local v6    # "bestChoiceRatio":D
    .local v1, "bestChoiceRatio":D
    goto :goto_2

    .line 407
    .end local v16    # "minRatioDiffPercent":D
    .local v1, "minRatioDiffPercent":D
    .restart local v6    # "bestChoiceRatio":D
    :cond_2
    move-wide/from16 v16, v1

    .line 413
    .end local v1    # "minRatioDiffPercent":D
    .end local v10    # "size":Landroid/hardware/Camera$Size;
    .end local v11    # "ratio":D
    .restart local v16    # "minRatioDiffPercent":D
    :goto_2
    move-wide/from16 v1, v16

    goto :goto_0

    .line 414
    .end local v16    # "minRatioDiffPercent":D
    .restart local v1    # "minRatioDiffPercent":D
    :cond_3
    return-object v8
.end method

.method private getFrameImage([B)Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;
    .locals 6
    .param p1, "imageData"    # [B

    .line 373
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    iget v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCameraOrientation:I

    invoke-interface {v0, v1, v2}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->getFramePosition(Landroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 374
    .local v0, "frame":Landroid/graphics/Rect;
    new-instance v1, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    .line 375
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;-><init>([BII)V

    .line 376
    .local v1, "image":Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->crop(IIII)Lcom/google/zxing/LuminanceSource;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    .line 376
    return-object v2
.end method

.method private getRatio(DD)D
    .locals 2
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 462
    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    div-double v0, p1, p3

    goto :goto_0

    :cond_0
    div-double v0, p3, p1

    :goto_0
    return-wide v0
.end method

.method private releaseCamera()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 346
    :cond_0
    return-void
.end method

.method private setTransformationMatrix()V
    .locals 8

    .line 350
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 353
    .local v0, "isPortrait":Z
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 354
    .local v1, "previewWidth":I
    :goto_1
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 355
    .local v2, "previewHeight":I
    :goto_2
    int-to-double v3, v1

    int-to-double v5, v2

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/android/settingslib/qrcode/QrCamera;->getRatio(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 358
    .local v3, "ratioPreview":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 359
    .local v4, "scaleX":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 360
    .local v5, "scaleY":F
    if-le v1, v2, :cond_3

    .line 361
    div-float v5, v4, v3

    goto :goto_3

    .line 363
    :cond_3
    div-float v4, v5, v3

    .line 367
    :goto_3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 368
    .local v6, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 369
    iget-object v7, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    invoke-interface {v7, v6}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->setTransform(Landroid/graphics/Matrix;)V

    .line 370
    return-void
.end method

.method private startPreview()Z
    .locals 8

    .line 199
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mContext:Ljava/lang/ref/WeakReference;

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 205
    .local v0, "winManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 206
    .local v1, "rotation":I
    const/4 v2, 0x0

    .line 207
    .local v2, "degrees":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    const/16 v2, 0x10e

    goto :goto_0

    .line 215
    :pswitch_1
    const/16 v2, 0xb4

    .line 216
    goto :goto_0

    .line 212
    :pswitch_2
    const/16 v2, 0x5a

    .line 213
    goto :goto_0

    .line 209
    :pswitch_3
    const/4 v2, 0x0

    .line 210
    nop

    .line 221
    :goto_0
    iget v3, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCameraOrientation:I

    sub-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    .line 222
    .local v3, "rotateDegrees":I
    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 223
    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    .line 224
    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 225
    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 226
    invoke-virtual {p0, v5}, Lcom/android/settingslib/qrcode/QrCamera;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v6, 0x5dc

    invoke-virtual {p0, v4, v6, v7}, Lcom/android/settingslib/qrcode/QrCamera;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 228
    :cond_1
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected decodeImage(Lcom/google/zxing/BinaryBitmap;)V
    .locals 3
    .param p1, "image"    # Lcom/google/zxing/BinaryBitmap;

    .line 467
    const/4 v0, 0x0

    .line 470
    .local v0, "qrCode":Lcom/google/zxing/Result;
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, p1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 474
    throw v1

    .line 471
    :catch_0
    move-exception v1

    .line 473
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 474
    nop

    .line 476
    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->handleSuccessfulResult(Ljava/lang/String;)V

    .line 479
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 382
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrCamera"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 387
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 388
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/qrcode/QrCamera;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/qrcode/QrCamera;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 389
    nop

    .line 393
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isDecodeTaskAlive()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setCameraParameter()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lcom/android/settingslib/qrcode/QrCamera;->getBestPreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    .line 179
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 180
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lcom/android/settingslib/qrcode/QrCamera;->getBestPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;

    move-result-object v0

    .line 181
    .local v0, "pictureSize":Landroid/util/Size;
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 183
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 184
    .local v1, "supportedFlashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 185
    const-string v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 190
    .local v2, "supportedFocusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "continuous-picture"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    const-string v3, "auto"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 195
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 196
    return-void
.end method

.method public start(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;-><init>(Lcom/android/settingslib/qrcode/QrCamera;Landroid/graphics/SurfaceTexture;Lcom/android/settingslib/qrcode/QrCamera$DecodingTask-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/qrcode/QrCamera;->removeMessages(I)V

    .line 114
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->cancel(Z)Z

    .line 116
    iput-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mDecodeTask:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 121
    invoke-direct {p0}, Lcom/android/settingslib/qrcode/QrCamera;->releaseCamera()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop previewing camera failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QrCamera"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iput-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 127
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method
