.class public final synthetic Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/database/ContentObserver;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->$r8$lambda$ZL6zsSJdLo-VLKukMBiliX79ezs(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Ljava/lang/Integer;Landroid/database/ContentObserver;)V

    return-void
.end method
