.class public final Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor_Factory;
.super Ljava/lang/Object;
.source "ScreenRecordTileDataInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final screenRecordRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "screenRecordRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor_Factory;->screenRecordRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "screenRecordRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;)Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;
    .locals 1
    .param p0, "screenRecordRepository"    # Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;

    .line 45
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;-><init>(Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor_Factory;->screenRecordRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor_Factory;->newInstance(Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;)Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;

    move-result-object v0

    return-object v0
.end method
