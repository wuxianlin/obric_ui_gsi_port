.class public interface abstract Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule;
.super Ljava/lang/Object;
.source "CustomTileModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule;",
        "",
        "bindCustomTileDefaultsRepository",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;",
        "impl",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;",
        "bindCustomTilePackageUpdatesRepository",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;",
        "bindCustomTileRepository",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;",
        "bindDataInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        "dataInteractor",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;",
        "bindMapper",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "customTileMapper",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;",
        "bindUserActionInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
        "userActionInteractor",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;",
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
.field public static final Companion:Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule$Companion;

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule;->Companion:Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindCustomTileDefaultsRepository(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCustomTilePackageUpdatesRepository(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCustomTileRepository(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindDataInteractor(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;",
            ")",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor<",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindMapper(Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;",
            ")",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindUserActionInteractor(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;",
            ")",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
            ">;"
        }
    .end annotation
.end method
