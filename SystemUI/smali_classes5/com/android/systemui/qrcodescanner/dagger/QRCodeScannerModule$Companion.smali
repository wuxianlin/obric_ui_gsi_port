.class public final Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;
.super Ljava/lang/Object;
.source "QRCodeScannerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;",
        "",
        "()V",
        "QR_CODE_SCANNER_TILE_SPEC",
        "",
        "provideQRCodeScannerTileConfig",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "uiEventLogger",
        "Lcom/android/systemui/qs/QsEventLogger;",
        "provideQRCodeScannerTileViewModel",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "factory",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;",
        "Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;",
        "mapper",
        "Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;",
        "stateInteractor",
        "Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;",
        "userActionInteractor",
        "Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;

.field public static final QR_CODE_SCANNER_TILE_SPEC:Ljava/lang/String; = "qr_code_scanner"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;->$$INSTANCE:Lcom/android/systemui/qrcodescanner/dagger/QRCodeScannerModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideQRCodeScannerTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 9
    .param p1, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "qr_code_scanner"
    .end annotation

    const-string v0, "uiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 65
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string v2, "qr_code_scanner"

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    .line 67
    new-instance v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    .line 68
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_qr_code_scanner:I

    .line 69
    sget v4, Lcom/android/systemui/res/R$string;->qr_code_scanner_title:I

    .line 67
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;-><init>(II)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 71
    invoke-interface {p1}, Lcom/android/systemui/qs/QsEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 64
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Ljava/lang/String;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    return-object v0
.end method

.method public final provideQRCodeScannerTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 4
    .param p1, "factory"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;
    .param p2, "mapper"    # Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;
    .param p3, "stateInteractor"    # Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;
    .param p4, "userActionInteractor"    # Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "qr_code_scanner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;",
            ">;",
            "Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;",
            "Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileDataInteractor;",
            "Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;",
            ")",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTilesFuture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    nop

    .line 86
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string v1, "qr_code_scanner"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    .line 87
    move-object v1, p4

    check-cast v1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;

    .line 88
    move-object v2, p3

    check-cast v2, Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;

    .line 89
    move-object v3, p2

    check-cast v3, Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;

    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    :goto_0
    return-object v0
.end method
