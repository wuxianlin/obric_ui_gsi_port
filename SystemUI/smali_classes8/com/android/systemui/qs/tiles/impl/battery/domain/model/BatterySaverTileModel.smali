.class public interface abstract Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;
.super Ljava/lang/Object;
.source "BatterySaverTileModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;,
        Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;,
        Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u0082\u0001\u0002\u0008\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;",
        "",
        "isPluggedIn",
        "",
        "()Z",
        "isPowerSaving",
        "Extreme",
        "Standard",
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;",
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;",
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


# virtual methods
.method public abstract isPluggedIn()Z
.end method

.method public abstract isPowerSaving()Z
.end method
