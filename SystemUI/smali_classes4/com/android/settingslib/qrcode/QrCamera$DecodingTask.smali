.class Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;
.super Landroid/os/AsyncTask;
.source "QrCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/qrcode/QrCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DecodingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mImage:Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

.field private mSurface:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lcom/android/settingslib/qrcode/QrCamera;


# direct methods
.method public static synthetic $r8$lambda$nhy9Vn9RBMri-BOSvgL4EtoLYQQ(Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->lambda$doInBackground$0(Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/settingslib/qrcode/QrCamera;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p2, "surface"    # Landroid/graphics/SurfaceTexture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 236
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/qrcode/QrCamera;Landroid/graphics/SurfaceTexture;Lcom/android/settingslib/qrcode/QrCamera$DecodingTask-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;-><init>(Lcom/android/settingslib/qrcode/QrCamera;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private decodeQrCode(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 3
    .param p1, "source"    # Lcom/google/zxing/LuminanceSource;

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v0}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v1}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 277
    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v1}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 283
    throw v0

    .line 278
    :catch_0
    move-exception v0

    .line 282
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v0}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmReader(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 283
    nop

    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method private initCamera(Landroid/graphics/SurfaceTexture;)Z
    .locals 8
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .line 295
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 296
    .local v0, "numberOfCameras":I
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 298
    .local v1, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    const-string v4, "QrCamera"

    const/4 v5, 0x0

    if-ge v2, v0, :cond_1

    .line 299
    :try_start_0
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 300
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_0

    .line 301
    iget-object v6, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v6}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$mreleaseCamera(Lcom/android/settingslib/qrcode/QrCamera;)V

    .line 302
    iget-object v6, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v7

    iput-object v7, v6, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 303
    iget-object v6, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget v7, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v6, v7}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fputmCameraOrientation(Lcom/android/settingslib/qrcode/QrCamera;I)V

    .line 304
    goto :goto_1

    .line 298
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    .end local v2    # "i":I
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget-object v2, v2, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_2

    if-lez v0, :cond_2

    .line 308
    const-string v2, "Can\'t find back camera. Opening a different camera"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {v5, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 310
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v2}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$mreleaseCamera(Lcom/android/settingslib/qrcode/QrCamera;)V

    .line 311
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6

    iput-object v6, v2, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 312
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v2, v6}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fputmCameraOrientation(Lcom/android/settingslib/qrcode/QrCamera;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    :cond_2
    nop

    .line 322
    :try_start_1
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget-object v2, v2, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    .line 325
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget-object v2, v2, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 326
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-virtual {v2}, Lcom/android/settingslib/qrcode/QrCamera;->setCameraParameter()V

    .line 327
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v2}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$msetTransformationMatrix(Lcom/android/settingslib/qrcode/QrCamera;)V

    .line 328
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v2}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$mstartPreview(Lcom/android/settingslib/qrcode/QrCamera;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 336
    nop

    .line 337
    const/4 v2, 0x1

    return v2

    .line 329
    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v6, "Lost contex"

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "numberOfCameras":I
    .end local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .end local p0    # "this":Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;
    .end local p1    # "surface":Landroid/graphics/SurfaceTexture;
    throw v2

    .line 323
    .restart local v0    # "numberOfCameras":I
    .restart local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .restart local p0    # "this":Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;
    .restart local p1    # "surface":Landroid/graphics/SurfaceTexture;
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v6, "Cannot find available camera"

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "numberOfCameras":I
    .end local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .end local p0    # "this":Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;
    .end local p1    # "surface":Landroid/graphics/SurfaceTexture;
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .restart local v0    # "numberOfCameras":I
    .restart local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .restart local p0    # "this":Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;
    .restart local p1    # "surface":Landroid/graphics/SurfaceTexture;
    :catch_0
    move-exception v2

    .line 332
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fail to startPreview camera: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iput-object v3, v4, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 334
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v3}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->handleCameraFailure()V

    .line 335
    return v5

    .line 314
    .end local v2    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 315
    .local v2, "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fail to open camera: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iput-object v3, v4, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    .line 317
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v3}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->handleCameraFailure()V

    .line 318
    return v5
.end method

.method private synthetic lambda$doInBackground$0(Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V
    .locals 1
    .param p1, "imageGot"    # Ljava/util/concurrent/Semaphore;
    .param p2, "imageData"    # [B
    .param p3, "camera"    # Landroid/hardware/Camera;

    .line 251
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v0, p2}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$mgetFrameImage(Lcom/android/settingslib/qrcode/QrCamera;[B)Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mImage:Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    .line 252
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 253
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 231
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5
    .param p1, "tmp"    # [Ljava/lang/Void;

    .line 241
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->initCamera(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 242
    return-object v1

    .line 245
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 249
    .local v0, "imageGot":Ljava/util/concurrent/Semaphore;
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget-object v2, v2, Lcom/android/settingslib/qrcode/QrCamera;->mCamera:Landroid/hardware/Camera;

    new-instance v3, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 257
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 258
    iget-object v2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mImage:Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    invoke-direct {p0, v2}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->decodeQrCode(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v2

    .line 259
    .local v2, "qrCode":Lcom/google/zxing/Result;
    if-nez v2, :cond_1

    .line 261
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mImage:Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    invoke-virtual {v3}, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->decodeQrCode(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v3

    move-object v2, v3

    .line 263
    :cond_1
    if-eqz v2, :cond_2

    .line 264
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v3}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->isValid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 271
    .end local v2    # "qrCode":Lcom/google/zxing/Result;
    :cond_2
    goto :goto_0

    .line 268
    :catch_0
    move-exception v2

    .line 269
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 270
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 231
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .param p1, "qrCode"    # Ljava/lang/String;

    .line 289
    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    invoke-static {v0}, Lcom/android/settingslib/qrcode/QrCamera;->-$$Nest$fgetmScannerCallback(Lcom/android/settingslib/qrcode/QrCamera;)Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->handleSuccessfulResult(Ljava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method
