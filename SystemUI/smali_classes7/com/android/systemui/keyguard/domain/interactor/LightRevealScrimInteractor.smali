.class public final Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;
.super Ljava/lang/Object;
.source "LightRevealScrimInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;,
        Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightRevealScrimInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightRevealScrimInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,114:1\n21#2:115\n23#2:119\n50#3:116\n55#3:118\n106#4:117\n*S KotlinDebug\n*F\n+ 1 LightRevealScrimInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor\n*L\n74#1:115\n74#1:119\n74#1:116\n74#1:118\n74#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;",
        "",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "lightRevealScrimRepository",
        "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrimLogger",
        "Lcom/android/keyguard/logging/ScrimLogger;",
        "powerInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/ScrimLogger;Ldagger/Lazy;)V",
        "isAnimating",
        "",
        "()Z",
        "lightRevealEffect",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "getLightRevealEffect",
        "()Lkotlinx/coroutines/flow/Flow;",
        "revealAmount",
        "",
        "getRevealAmount",
        "listenForStartedKeyguardTransitionStep",
        "",
        "screenIsShowingContent",
        "willBeRevealedInState",
        "state",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final lightRevealEffect:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final lightRevealScrimRepository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

.field private final powerInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final revealAmount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

.field private final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->$stable:I

    .line 111
    const-class v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/ScrimLogger;Ldagger/Lazy;)V
    .locals 6
    .param p1, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p2, "lightRevealScrimRepository"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "scrimLogger"    # Lcom/android/keyguard/logging/ScrimLogger;
    .param p5, "powerInteractor"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/keyguard/logging/ScrimLogger;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "transitionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lightRevealScrimRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrimLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealScrimRepository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->powerInteractor:Ldagger/Lazy;

    .line 45
    nop

    .line 46
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->listenForStartedKeyguardTransitionStep()V

    .line 47
    nop

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealScrimRepository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;->getRevealEffect()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealScrimRepository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;->getRevealAmount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$filter$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 118
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 119
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 74
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->revealAmount:Lkotlinx/coroutines/flow/Flow;

    .line 38
    return-void
.end method

.method public static final synthetic access$getLightRevealScrimRepository$p(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealScrimRepository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

    return-object v0
.end method

.method public static final synthetic access$getScrimLogger$p(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)Lcom/android/keyguard/logging/ScrimLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTransitionInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object v0
.end method

.method public static final synthetic access$screenIsShowingContent(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 35
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->screenIsShowingContent()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$willBeRevealedInState(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result v0

    return v0
.end method

.method private final listenForStartedKeyguardTransitionStep()V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$listenForStartedKeyguardTransitionStep$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    return-void
.end method

.method private final screenIsShowingContent()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->powerInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_OFF:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    if-eq v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->powerInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final willBeRevealedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 94
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v1, v2

    goto :goto_0

    .line 105
    :pswitch_1
    move v1, v2

    goto :goto_0

    .line 104
    :pswitch_2
    move v1, v2

    goto :goto_0

    .line 103
    :pswitch_3
    move v1, v2

    goto :goto_0

    .line 102
    :pswitch_4
    move v1, v2

    goto :goto_0

    .line 101
    :pswitch_5
    move v1, v2

    goto :goto_0

    .line 100
    :pswitch_6
    move v1, v2

    goto :goto_0

    .line 99
    :pswitch_7
    move v1, v2

    goto :goto_0

    .line 98
    :pswitch_8
    move v1, v2

    goto :goto_0

    .line 97
    :pswitch_9
    goto :goto_0

    .line 96
    :pswitch_a
    goto :goto_0

    .line 95
    :pswitch_b
    nop

    .line 94
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getLightRevealEffect()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealEffect:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRevealAmount()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->revealAmount:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealScrimRepository:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;->isAnimating()Z

    move-result v0

    return v0
.end method
