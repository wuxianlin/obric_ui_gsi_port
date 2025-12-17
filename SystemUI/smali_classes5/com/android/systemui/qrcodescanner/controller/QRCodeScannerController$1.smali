.class Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;
.super Landroid/database/ContentObserver;
.source "QRCodeScannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodePreferenceObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public static synthetic $r8$lambda$tqPbwB3fJ15yLm1K36mTgvM50Cc(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->-$$Nest$mupdateQRCodeScannerPreferenceDetails(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Z)V

    .line 418
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 416
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-static {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->-$$Nest$fgetmExecutor(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 419
    return-void
.end method
