.class public interface abstract Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;
.super Ljava/lang/Object;
.source "CustomTileComponent.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/di/QSTileComponent;


# annotations
.annotation runtime Lcom/android/systemui/qs/tiles/impl/di/QSTileScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;,
        Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/impl/di/QSTileComponent<",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tJ\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;",
        "Lcom/android/systemui/qs/tiles/impl/di/QSTileComponent;",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        "customTileInteractor",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;",
        "customTileInterfaceInteractor",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;",
        "customTilePackageUpdatesRepository",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;",
        "Builder",
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
.method public abstract customTileInteractor()Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
.end method

.method public abstract customTileInterfaceInteractor()Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
.end method

.method public abstract customTilePackageUpdatesRepository()Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;
.end method
