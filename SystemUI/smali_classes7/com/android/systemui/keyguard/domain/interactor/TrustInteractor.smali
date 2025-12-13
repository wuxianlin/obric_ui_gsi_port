.class public final Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;
.super Ljava/lang/Object;
.source "TrustInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
        "(Lcom/android/systemui/keyguard/data/repository/TrustRepository;)V",
        "isEnrolledAndEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isTrustAgentCurrentlyAllowed",
        "isTrusted",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final isEnrolledAndEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTrustAgentCurrentlyAllowed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTrusted:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/keyguard/data/repository/TrustRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/TrustRepository;->isCurrentUserTrustUsuallyManaged()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isEnrolledAndEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/TrustRepository;->isCurrentUserTrustManaged()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isTrustAgentCurrentlyAllowed:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/TrustRepository;->isCurrentUserTrusted()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isTrusted:Lkotlinx/coroutines/flow/Flow;

    .line 27
    return-void
.end method


# virtual methods
.method public final isEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isEnrolledAndEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isTrustAgentCurrentlyAllowed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isTrustAgentCurrentlyAllowed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isTrusted()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isTrusted:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
