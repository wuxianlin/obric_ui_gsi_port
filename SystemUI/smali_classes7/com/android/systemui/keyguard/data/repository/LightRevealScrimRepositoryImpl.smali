.class public final Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;
.super Ljava/lang/Object;
.source "LightRevealScrimRepository.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$Companion;,
        Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightRevealScrimRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightRevealScrimRepository.kt\ncom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,191:1\n53#2:192\n55#2:196\n53#2:197\n55#2:201\n53#2:202\n55#2:206\n50#3:193\n55#3:195\n50#3:198\n55#3:200\n50#3:203\n55#3:205\n106#4:194\n106#4:199\n106#4:204\n193#5:207\n193#5:208\n*S KotlinDebug\n*F\n+ 1 LightRevealScrimRepository.kt\ncom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl\n*L\n95#1:192\n95#1:196\n104#1:197\n104#1:201\n113#1:202\n113#1:206\n95#1:193\n95#1:195\n104#1:198\n104#1:200\n113#1:203\n113#1:205\n95#1:194\n104#1:199\n113#1:204\n119#1:207\n162#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;",
        "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "context",
        "Landroid/content/Context;",
        "powerRepository",
        "Lcom/android/systemui/power/data/repository/PowerRepository;",
        "scrimLogger",
        "Lcom/android/keyguard/logging/ScrimLogger;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Landroid/content/Context;Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/keyguard/logging/ScrimLogger;)V",
        "getContext",
        "()Landroid/content/Context;",
        "faceRevealEffect",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "fingerprintRevealEffect",
        "isAnimating",
        "",
        "()Z",
        "nonBiometricRevealEffect",
        "powerButtonRevealEffect",
        "revealAmount",
        "",
        "getRevealAmount",
        "()Lkotlinx/coroutines/flow/Flow;",
        "revealAmountAnimator",
        "Landroidx/core/animation/ValueAnimator;",
        "revealEffect",
        "getRevealEffect",
        "tapRevealEffect",
        "willBeOrIsRevealed",
        "Ljava/lang/Boolean;",
        "constructCircleRevealFromPoint",
        "point",
        "Landroid/graphics/Point;",
        "startRevealAmountAnimator",
        "",
        "reveal",
        "duration",
        "",
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

.field public static final Companion:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final faceRevealEffect:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintRevealEffect:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final nonBiometricRevealEffect:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final powerButtonRevealEffect:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
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

.field private final revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

.field private final revealEffect:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

.field private final tapRevealEffect:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end field

.field private willBeOrIsRevealed:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->Companion:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->$stable:I

    .line 81
    const-class v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Landroid/content/Context;Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/keyguard/logging/ScrimLogger;)V
    .locals 6
    .param p1, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "powerRepository"    # Lcom/android/systemui/power/data/repository/PowerRepository;
    .param p4, "scrimLogger"    # Lcom/android/keyguard/logging/ScrimLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyguardRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrimLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->context:Landroid/content/Context;

    .line 78
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    .line 86
    nop

    .line 87
    new-instance v0, Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 88
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    sget v2, Lcom/android/systemui/res/R$dimen;->physical_power_button_center_screen_location_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 90
    int-to-float v1, v1

    .line 87
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/PowerButtonReveal;-><init>(F)V

    .line 86
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->powerButtonRevealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 95
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getLastDozeTapToWakePosition()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 196
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 95
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->tapRevealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 104
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getFingerprintSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 197
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 198
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 199
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 200
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 201
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 104
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->fingerprintRevealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 113
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getFaceSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 202
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 203
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 204
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 205
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 206
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 113
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->faceRevealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 119
    invoke-interface {p3}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 119
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->nonBiometricRevealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    .line 130
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealAmount$1;

    invoke-direct {v0, p0, v3}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$revealAmount$1;-><init>(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmount:Lkotlinx/coroutines/flow/Flow;

    .line 177
    nop

    .line 161
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getBiometricUnlockState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 162
    nop

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 208
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$2;

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 177
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 74
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$constructCircleRevealFromPoint(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;Landroid/graphics/Point;)Lcom/android/systemui/statusbar/LightRevealEffect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;
    .param p1, "point"    # Landroid/graphics/Point;

    .line 71
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->constructCircleRevealFromPoint(Landroid/graphics/Point;)Lcom/android/systemui/statusbar/LightRevealEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFaceRevealEffect$p(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->faceRevealEffect:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getFingerprintRevealEffect$p(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->fingerprintRevealEffect:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getNonBiometricRevealEffect$p(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->nonBiometricRevealEffect:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getPowerButtonRevealEffect$p(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->powerButtonRevealEffect:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getRevealAmountAnimator$p(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)Landroidx/core/animation/ValueAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$getScrimLogger$p(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)Lcom/android/keyguard/logging/ScrimLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTapRevealEffect$p(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->tapRevealEffect:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final constructCircleRevealFromPoint(Landroid/graphics/Point;)Lcom/android/systemui/statusbar/LightRevealEffect;
    .locals 10
    .param p1, "point"    # Landroid/graphics/Point;

    .line 180
    move-object v0, p1

    .local v0, "$this$constructCircleRevealFromPoint_u24lambda_u248":Landroid/graphics/Point;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-with-LightRevealScrimRepositoryImpl$constructCircleRevealFromPoint$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "checkNotNull(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .local v2, "display":Landroid/view/Display;
    new-instance v3, Lcom/android/systemui/statusbar/CircleReveal;

    .line 183
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 184
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 185
    nop

    .line 186
    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v7

    iget v8, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v8

    iget v9, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 182
    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(IIII)V

    .line 180
    .end local v0    # "$this$constructCircleRevealFromPoint_u24lambda_u248":Landroid/graphics/Point;
    .end local v1    # "$i$a$-with-LightRevealScrimRepositoryImpl$constructCircleRevealFromPoint$1":I
    .end local v2    # "display":Landroid/view/Display;
    check-cast v3, Lcom/android/systemui/statusbar/LightRevealEffect;

    return-object v3

    .line 181
    .restart local v0    # "$this$constructCircleRevealFromPoint_u24lambda_u248":Landroid/graphics/Point;
    .restart local v1    # "$i$a$-with-LightRevealScrimRepositoryImpl$constructCircleRevealFromPoint$1":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getRevealAmount()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmount:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getRevealEffect()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealEffect:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public startRevealAmountAnimator(ZJ)V
    .locals 4
    .param p1, "reveal"    # Z
    .param p2, "duration"    # J

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->willBeOrIsRevealed:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->willBeOrIsRevealed:Ljava/lang/Boolean;

    .line 151
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 152
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->revealAmountAnimator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->reverse()V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->scrimLogger:Lcom/android/keyguard/logging/ScrimLogger;

    sget-object v1, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startRevealAmountAnimator, reveal"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/keyguard/logging/ScrimLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    return-void
.end method
