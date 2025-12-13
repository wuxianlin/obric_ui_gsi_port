.class public interface abstract Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule;
.super Ljava/lang/Object;
.source "QRCodeScannerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule;",
        "",
        "bindQRCodeScannerTile",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl;",
        "qrCodeScannerTile",
        "Lcom/android/systemui/qs/tiles/QRCodeScannerTile;",
        "provideQrCodeScannerAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        "impl",
        "Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;

.field public static final QR_CODE_SCANNER_TILE_SPEC:Ljava/lang/String; = "qr_code_scanner"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;->$$INSTANCE:Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;

    sput-object v0, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule;->Companion:Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindQRCodeScannerTile(Lcom/android/systemui/qs/tiles/QRCodeScannerTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "qr_code_scanner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/QRCodeScannerTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract provideQrCodeScannerAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "qr_code_scanner"
    .end annotation
.end method
