.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;
.super Ljava/lang/Object;
.source "KeyguardSmartspaceInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;",
        "",
        "keyguardSmartspaceRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;)V",
        "bcSmartspaceVisibility",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getBcSmartspaceVisibility",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isWeatherEnabled",
        "",
        "setBcSmartspaceVisibility",
        "",
        "visibility",
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
.field private final bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isWeatherEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardSmartspaceRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;)V
    .locals 1
    .param p1, "keyguardSmartspaceRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyguardSmartspaceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->keyguardSmartspaceRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->keyguardSmartspaceRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;->getBcSmartspaceVisibility()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->keyguardSmartspaceRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;->isWeatherEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->isWeatherEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    return-void
.end method


# virtual methods
.method public final getBcSmartspaceVisibility()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isWeatherEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->isWeatherEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setBcSmartspaceVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->keyguardSmartspaceRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;->setBcSmartspaceVisibility(I)V

    .line 35
    return-void
.end method
