.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;
.super Ljava/lang/Object;
.source "MinimumTilesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;",
        "",
        "minimumTilesRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;",
        "(Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;)V",
        "minNumberOfTiles",
        "",
        "getMinNumberOfTiles",
        "()I",
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
.field private final minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;)V
    .locals 1
    .param p1, "minimumTilesRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "minimumTilesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;->minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;

    .line 24
    return-void
.end method


# virtual methods
.method public final getMinNumberOfTiles()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;->minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;

    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;->getMinNumberOfTiles()I

    move-result v0

    return v0
.end method
