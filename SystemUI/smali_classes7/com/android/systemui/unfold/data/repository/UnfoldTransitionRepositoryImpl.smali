.class public final Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;
.super Ljava/lang/Object;
.source "UnfoldTransitionRepository.kt"

# interfaces
.implements Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfoldTransitionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldTransitionRepository.kt\ncom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,88:1\n30#2:89\n*S KotlinDebug\n*F\n+ 1 UnfoldTransitionRepository.kt\ncom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl\n*L\n66#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;",
        "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;",
        "unfoldProgressProvider",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "(Ljava/util/Optional;)V",
        "isAvailable",
        "",
        "()Z",
        "transitionStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus;",
        "getTransitionStatus",
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
.field private final unfoldProgressProvider:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;)V
    .locals 1
    .param p1, "unfoldProgressProvider"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "unfoldProgressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->unfoldProgressProvider:Ljava/util/Optional;

    .line 57
    return-void
.end method


# virtual methods
.method public getTransitionStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->unfoldProgressProvider:Ljava/util/Optional;

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 68
    .local v0, "provider":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    :cond_0
    sget-object v1, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v3, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1;

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public isAvailable()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->unfoldProgressProvider:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method
