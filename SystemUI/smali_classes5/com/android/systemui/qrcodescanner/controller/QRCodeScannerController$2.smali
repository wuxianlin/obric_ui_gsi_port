.class Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;
.super Ljava/lang/Object;
.source "QRCodeScannerController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerUserChangeObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 436
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-static {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->-$$Nest$mregisterQRCodePreferenceObserver(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    .line 437
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->-$$Nest$mupdateQRCodeScannerPreferenceDetails(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Z)V

    .line 438
    return-void
.end method
