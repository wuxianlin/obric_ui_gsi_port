.class public final Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;
.super Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
.source "ShadeAnimationInteractorLegacyImpl.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
        "shadeAnimationRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;",
        "shadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V",
        "isAnyCloseAnimationRunning",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
    .locals 1
    .param p1, "shadeAnimationRepository"    # Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;
    .param p2, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "shadeAnimationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;-><init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V

    .line 32
    invoke-interface {p2}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyIsClosing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    return-void
.end method


# virtual methods
.method public isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
