.class public final Lcom/android/systemui/communal/CommunalDreamStartable;
.super Ljava/lang/Object;
.source "CommunalDreamStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalDreamStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalDreamStartable.kt\ncom/android/systemui/communal/CommunalDreamStartable\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,89:1\n21#2:90\n23#2:94\n50#3:91\n55#3:93\n106#4:92\n*S KotlinDebug\n*F\n+ 1 CommunalDreamStartable.kt\ncom/android/systemui/communal/CommunalDreamStartable\n*L\n84#1:90\n84#1:94\n84#1:91\n84#1:93\n84#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/communal/CommunalDreamStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "dreamManager",
        "Landroid/app/DreamManager;",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/DreamManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "start",
        "",
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
.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dreamManager:Landroid/app/DreamManager;

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/CommunalDreamStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/DreamManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p2, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p3, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p4, "dreamManager"    # Landroid/app/DreamManager;
    .param p5, "bgScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->dreamManager:Landroid/app/DreamManager;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    return-void
.end method

.method public static final synthetic access$getDreamManager$p(Lcom/android/systemui/communal/CommunalDreamStartable;)Landroid/app/DreamManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalDreamStartable;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->dreamManager:Landroid/app/DreamManager;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 8

    .line 58
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->restartDreamOnUnocclude()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 64
    iget-object v2, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 65
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 66
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    invoke-static {v2, v3}, Lcom/android/systemui/keyguard/shared/model/TransitionStepKt;->filterState(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/TransitionState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/communal/CommunalDreamStartable$start$1;->INSTANCE:Lcom/android/systemui/communal/CommunalDreamStartable$start$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/android/systemui/communal/CommunalDreamStartable$start$2;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/communal/CommunalDreamStartable$start$2;-><init>(Lcom/android/systemui/communal/CommunalDreamStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 83
    :cond_1
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 80
    sget-object v2, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 74
    iget-object v3, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 76
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v6, 0x1

    invoke-static {v4, v1, v5, v6, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 77
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v5, v1, v7, v6, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 79
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    invoke-static {v3, v4}, Lcom/android/systemui/keyguard/shared/model/TransitionStepKt;->filterState(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/TransitionState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v4}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/communal/CommunalDreamStartable$start$3;

    invoke-direct {v5, p0}, Lcom/android/systemui/communal/CommunalDreamStartable$start$3;-><init>(Lcom/android/systemui/communal/CommunalDreamStartable;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/communal/CommunalDreamStartable$start$4;->INSTANCE:Lcom/android/systemui/communal/CommunalDreamStartable$start$4;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$f$filter":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/communal/CommunalDreamStartable$start$$inlined$filter$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/communal/CommunalDreamStartable$start$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 94
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 85
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
    new-instance v0, Lcom/android/systemui/communal/CommunalDreamStartable$start$6;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/CommunalDreamStartable$start$6;-><init>(Lcom/android/systemui/communal/CommunalDreamStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 87
    return-void
.end method
