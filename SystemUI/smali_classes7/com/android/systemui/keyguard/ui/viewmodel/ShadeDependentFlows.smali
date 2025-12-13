.class public final Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;
.super Ljava/lang/Object;
.source "ShadeDependentFlows.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeDependentFlows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeDependentFlows.kt\ncom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,60:1\n21#2:61\n23#2:65\n53#2:66\n55#2:70\n21#2:71\n23#2:75\n53#2:76\n55#2:80\n50#3:62\n55#3:64\n50#3:67\n55#3:69\n50#3:72\n55#3:74\n50#3:77\n55#3:79\n106#4:63\n106#4:68\n106#4:73\n106#4:78\n*S KotlinDebug\n*F\n+ 1 ShadeDependentFlows.kt\ncom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows\n*L\n50#1:61\n50#1:65\n51#1:66\n51#1:70\n55#1:71\n55#1:75\n56#1:76\n56#1:80\n50#1:62\n50#1:64\n51#1:67\n51#1:69\n55#1:72\n55#1:74\n56#1:77\n56#1:79\n50#1:63\n51#1:68\n55#1:73\n56#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0008\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0008R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;",
        "",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V",
        "lastStartedTransitionHadShadeFullyExpanded",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "transitionFlow",
        "T",
        "flowWhenShadeIsExpanded",
        "flowWhenShadeIsNotExpanded",
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
.field private final lastStartedTransitionHadShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;
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

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 2
    .param p1, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p2, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "transitionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyFullyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->lastStartedTransitionHadShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 31
    return-void
.end method

.method public static final synthetic access$transitionFlow$lambda$0(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->transitionFlow$lambda$0(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$transitionFlow$lambda$3(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->transitionFlow$lambda$3(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic transitionFlow$lambda$0(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 49
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic transitionFlow$lambda$3(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final transitionFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "flowWhenShadeIsExpanded"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flowWhenShadeIsNotExpanded"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowWhenShadeIsExpanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowWhenShadeIsNotExpanded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    nop

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->lastStartedTransitionHadShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$filteredFlowWhenShadeIsExpanded$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$filteredFlowWhenShadeIsExpanded$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 50
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 64
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 65
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 51
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 67
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 68
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 69
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 70
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 51
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    nop

    .line 47
    move-object v0, v5

    .line 53
    .local v0, "filteredFlowWhenShadeIsExpanded":Lkotlinx/coroutines/flow/Flow;
    nop

    .line 54
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->lastStartedTransitionHadShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    sget-object v2, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$filteredFlowWhenShadeIsNotExpanded$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$filteredFlowWhenShadeIsNotExpanded$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 55
    nop

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$filter":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$filter$2;

    invoke-direct {v6, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 74
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 56
    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
    move-object v1, v6

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 77
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 78
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$2;

    invoke-direct {v6, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 79
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 80
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 56
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    nop

    .line 52
    move-object v1, v6

    .line 57
    .local v1, "filteredFlowWhenShadeIsNotExpanded":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    return-object v2
.end method
