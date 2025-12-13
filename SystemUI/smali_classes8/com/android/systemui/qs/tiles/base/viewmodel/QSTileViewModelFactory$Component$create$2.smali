.class final synthetic Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "QSTileViewModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor<",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;

    const-string v5, "dataInteractor()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "dataInteractor"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor<",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;->dataInteractor()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$2;->invoke()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;

    move-result-object v0

    return-object v0
.end method
