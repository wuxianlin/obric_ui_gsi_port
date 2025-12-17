.class public abstract Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
.super Ljava/lang/Object;
.source "ShadeAnimationInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
        "",
        "shadeAnimationRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;",
        "(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V",
        "isAnyCloseAnimationRunning",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isLaunchingActivity",
        "setIsLaunchingActivity",
        "",
        "launching",
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
.field private final isLaunchingActivity:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V
    .locals 1
    .param p1, "shadeAnimationRepository"    # Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    const-string/jumbo v0, "shadeAnimationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    invoke-virtual {v0}, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;->isLaunchingActivity()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final isLaunchingActivity()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setIsLaunchingActivity(Z)V
    .locals 2
    .param p1, "launching"    # Z

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    invoke-virtual {v0}, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;->isLaunchingActivity()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
