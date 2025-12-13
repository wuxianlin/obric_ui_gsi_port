.class public final Lcom/android/systemui/assist/domain/interactor/AssistInteractor;
.super Ljava/lang/Object;
.source "AssistInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/assist/domain/interactor/AssistInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/assist/data/repository/AssistRepository;",
        "(Lcom/android/systemui/assist/data/repository/AssistRepository;)V",
        "latestInvocationType",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "getLatestInvocationType",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onAssistantStarted",
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
.field private final latestInvocationType:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/assist/data/repository/AssistRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/assist/data/repository/AssistRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/assist/data/repository/AssistRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->repository:Lcom/android/systemui/assist/data/repository/AssistRepository;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->repository:Lcom/android/systemui/assist/data/repository/AssistRepository;

    invoke-virtual {v0}, Lcom/android/systemui/assist/data/repository/AssistRepository;->getLatestInvocationType()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->latestInvocationType:Lkotlinx/coroutines/flow/SharedFlow;

    .line 28
    return-void
.end method


# virtual methods
.method public final getLatestInvocationType()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->latestInvocationType:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final onAssistantStarted(I)V
    .locals 1
    .param p1, "type"    # I

    .line 36
    invoke-static {}, Lcom/android/systemui/Flags;->enableContextualTips()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/Flags;->enableContextualTipForPowerOff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->repository:Lcom/android/systemui/assist/data/repository/AssistRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/assist/data/repository/AssistRepository;->setLatestInvocationType(I)V

    .line 39
    :cond_0
    return-void
.end method
