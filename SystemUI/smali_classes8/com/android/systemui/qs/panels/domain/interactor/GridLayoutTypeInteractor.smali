.class public final Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
.super Ljava/lang/Object;
.source "GridLayoutTypeInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
        "",
        "repo",
        "Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;",
        "(Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;)V",
        "layout",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "getLayout",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setLayoutType",
        "",
        "type",
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
.field private final layout:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;)V
    .locals 1
    .param p1, "repo"    # Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;

    invoke-interface {v0}, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;->getLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->layout:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    return-void
.end method


# virtual methods
.method public final getLayout()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->layout:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setLayoutType(Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;)V
    .locals 1
    .param p1, "type"    # Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;->setLayout(Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;)V

    .line 31
    return-void
.end method
