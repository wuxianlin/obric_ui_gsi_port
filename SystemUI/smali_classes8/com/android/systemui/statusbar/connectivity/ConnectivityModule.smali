.class public interface abstract Lcom/android/systemui/statusbar/connectivity/ConnectivityModule;
.super Ljava/lang/Object;
.source "ConnectivityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/ConnectivityModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0014\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0014\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\r\u001a\u00020\u000eH\'J\u0014\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0014\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001cH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/ConnectivityModule;",
        "",
        "bindAirplaneModeTile",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl;",
        "airplaneModeTile",
        "Lcom/android/systemui/qs/tiles/AirplaneModeTile;",
        "bindBluetoothTile",
        "bluetoothTile",
        "Lcom/android/systemui/qs/tiles/BluetoothTile;",
        "bindCastTile",
        "castTile",
        "Lcom/android/systemui/qs/tiles/CastTile;",
        "bindDataSaverTile",
        "dataSaverTile",
        "Lcom/android/systemui/qs/tiles/DataSaverTile;",
        "bindHotspotTile",
        "hotspotTile",
        "Lcom/android/systemui/qs/tiles/HotspotTile;",
        "bindNfcTile",
        "nfcTile",
        "Lcom/android/systemui/qs/tiles/NfcTile;",
        "provideAirplaneModeAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        "impl",
        "Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileDataInteractor;",
        "provideDataSaverAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileDataInteractor;",
        "provideInternetAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;",
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
.field public static final AIRPLANE_MODE_TILE_SPEC:Ljava/lang/String; = "airplane"

.field public static final BLUETOOTH_TILE_SPEC:Ljava/lang/String; = "bt"

.field public static final CAST_TILE_SPEC:Ljava/lang/String; = "cast"

.field public static final Companion:Lcom/android/systemui/statusbar/connectivity/ConnectivityModule$Companion;

.field public static final DATA_SAVER_TILE_SPEC:Ljava/lang/String; = "saver"

.field public static final HOTSPOT_TILE_SPEC:Ljava/lang/String; = "hotspot"

.field public static final INTERNET_TILE_SPEC:Ljava/lang/String; = "internet"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/connectivity/ConnectivityModule$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityModule;->Companion:Lcom/android/systemui/statusbar/connectivity/ConnectivityModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindAirplaneModeTile(Lcom/android/systemui/qs/tiles/AirplaneModeTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "airplane"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/AirplaneModeTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindBluetoothTile(Lcom/android/systemui/qs/tiles/BluetoothTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "bt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/BluetoothTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindCastTile(Lcom/android/systemui/qs/tiles/CastTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "cast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/CastTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindDataSaverTile(Lcom/android/systemui/qs/tiles/DataSaverTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "saver"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/DataSaverTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindHotspotTile(Lcom/android/systemui/qs/tiles/HotspotTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "hotspot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/HotspotTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindNfcTile(Lcom/android/systemui/qs/tiles/NfcTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "nfc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/NfcTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract provideAirplaneModeAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "airplane"
    .end annotation
.end method

.method public abstract provideDataSaverAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "saver"
    .end annotation
.end method

.method public abstract provideInternetAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "internet"
    .end annotation
.end method
