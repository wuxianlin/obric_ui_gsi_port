.class public final synthetic Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

.field public final synthetic f$1:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->$r8$lambda$nhy9Vn9RBMri-BOSvgL4EtoLYQQ(Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V

    return-void
.end method
