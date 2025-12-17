.class public interface abstract Lcom/android/systemui/screenrecord/ScreenRecordModule;
.super Ljava/lang/Object;
.source "ScreenRecordModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenrecord/ScreenRecordModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000cH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/screenrecord/ScreenRecordModule;",
        "",
        "bindScreenRecordRepository",
        "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;",
        "impl",
        "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;",
        "bindScreenRecordTile",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl;",
        "screenRecordTile",
        "Lcom/android/systemui/qs/tiles/ScreenRecordTile;",
        "provideScreenRecordAvailabilityInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;",
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
.field public static final Companion:Lcom/android/systemui/screenrecord/ScreenRecordModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordModule$Companion;->$$INSTANCE:Lcom/android/systemui/screenrecord/ScreenRecordModule$Companion;

    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordModule;->Companion:Lcom/android/systemui/screenrecord/ScreenRecordModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindScreenRecordRepository(Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;)Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindScreenRecordTile(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "screenrecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/ScreenRecordTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract provideScreenRecordAvailabilityInteractor(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;)Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "screenrecord"
    .end annotation
.end method
