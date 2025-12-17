.class public final Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
.super Ljava/lang/Object;
.source "UnfoldTransitionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfoldTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldTransitionInteractor.kt\ncom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,94:1\n53#2:95\n55#2:99\n53#2:100\n55#2:104\n21#2:105\n23#2:109\n21#2:110\n23#2:114\n50#3:96\n55#3:98\n50#3:101\n55#3:103\n50#3:106\n55#3:108\n50#3:111\n55#3:113\n106#4:97\n106#4:102\n106#4:107\n106#4:112\n*S KotlinDebug\n*F\n+ 1 UnfoldTransitionInteractor.kt\ncom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor\n*L\n56#1:95\n56#1:99\n75#1:100\n75#1:104\n86#1:105\n86#1:109\n91#1:110\n91#1:114\n56#1:96\n56#1:98\n75#1:101\n75#1:103\n86#1:106\n86#1:108\n91#1:111\n91#1:113\n56#1:97\n75#1:102\n86#1:107\n91#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "(Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V",
        "isAvailable",
        "",
        "()Z",
        "unfoldProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "unfoldTranslationX",
        "isOnStartSide",
        "waitForTransitionFinish",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForTransitionStart",
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
.field private final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field private final repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;

.field private final unfoldProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V
    .locals 6
    .param p1, "repository"    # Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;
    .param p2, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 58
    nop

    .line 55
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;

    invoke-interface {v0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;->getTransitionStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 56
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 98
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 99
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 57
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldProgress$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldProgress$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldProgress:Lkotlinx/coroutines/flow/Flow;

    .line 42
    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;

    invoke-interface {v0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final unfoldTranslationX(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1, "isOnStartSide"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldProgress:Lkotlinx/coroutines/flow/Flow;

    .line 74
    iget-object v1, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    sget v2, Lcom/android/systemui/res/R$dimen;->notification_side_paddings:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getLayoutDirection()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$f$map":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$$inlined$map$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 103
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 104
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 72
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    new-instance v2, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v7, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final waitForTransitionFinish(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;

    invoke-interface {v0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;->getTransitionStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$waitForTransitionFinish$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$waitForTransitionFinish$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 108
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 109
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 86
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object v0
.end method

.method public final waitForTransitionStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;

    invoke-interface {v0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepository;->getTransitionStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$waitForTransitionStart$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$waitForTransitionStart$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 114
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 91
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0
.end method
