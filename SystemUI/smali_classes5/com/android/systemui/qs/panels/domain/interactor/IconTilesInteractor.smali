.class public final Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;
.super Ljava/lang/Object;
.source "IconTilesInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
        "",
        "repo",
        "Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;",
        "(Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;)V",
        "isIconTile",
        "",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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
.field public static final $stable:I


# instance fields
.field private final repo:Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;)V
    .locals 1
    .param p1, "repo"    # Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;

    return-void
.end method


# virtual methods
.method public final isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z
    .locals 1
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;->isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    move-result v0

    return v0
.end method
