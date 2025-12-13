.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;
.super Ljava/lang/Object;
.source "KeyguardBlueprintInteractor.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBlueprintInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBlueprintInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,139:1\n53#2:140\n55#2:144\n50#3:141\n55#3:143\n106#4:142\n*S KotlinDebug\n*F\n+ 1 KeyguardBlueprintInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor\n*L\n73#1:140\n73#1:144\n73#1:141\n73#1:143\n73#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010$\u001a\u00020\u0017J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020!J\u0010\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020&H\u0016J\u000e\u0010+\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u001cJ\u000e\u0010-\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
        "Lcom/android/systemui/CoreStartable;",
        "keyguardBlueprintRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "fingerprintPropertyInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
        "smartspaceSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
        "clockSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;)V",
        "blueprint",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
        "getBlueprint",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "blueprintId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getBlueprintId",
        "()Lkotlinx/coroutines/flow/Flow;",
        "refreshTransition",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
        "getRefreshTransition",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getCurrentBlueprint",
        "refreshBlueprint",
        "",
        "config",
        "type",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;",
        "start",
        "transitionOrRefreshBlueprint",
        "",
        "transitionToBlueprint",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final blueprint:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;"
        }
    .end annotation
.end field

.field private final blueprintId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field private final clockSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

.field private final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field private final context:Landroid/content/Context;

.field private final fingerprintPropertyInteractor:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

.field private final keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

.field private final refreshTransition:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final smartspaceSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->$stable:I

    .line 136
    const-string v0, "KeyguardBlueprintInteractor"

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;)V
    .locals 6
    .param p1, "keyguardBlueprintRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p5, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p6, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p7, "fingerprintPropertyInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;
    .param p8, "smartspaceSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
    .param p9, "clockSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyguardBlueprintRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintPropertyInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceSection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSection"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->context:Landroid/content/Context;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->fingerprintPropertyInteractor:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    .line 59
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->smartspaceSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 60
    iput-object p9, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->clockSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->getBlueprint()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprint:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->getRefreshTransition()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshTransition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 143
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 144
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 73
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprintId:Lkotlinx/coroutines/flow/Flow;

    .line 51
    return-void
.end method

.method public static final synthetic access$getConfigurationInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    return-object v0
.end method

.method public static final synthetic access$getFingerprintPropertyInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->fingerprintPropertyInteractor:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSmartspaceSection$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->smartspaceSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    return-object v0
.end method

.method public static synthetic refreshBlueprint$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;ILjava/lang/Object;)V
    .locals 0

    .line 126
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->NoTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    return-void
.end method


# virtual methods
.method public final getBlueprint()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprint:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getBlueprintId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprintId:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCurrentBlueprint()Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->getBlueprint()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    return-object v0
.end method

.method public final getRefreshTransition()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshTransition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V
    .locals 1
    .param p1, "config"    # Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    return-void
.end method

.method public final refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V
    .locals 8
    .param p1, "type"    # Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    return-void
.end method

.method public start()V
    .locals 13

    .line 82
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$2;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    return-void
.end method

.method public final transitionOrRefreshBlueprint(Ljava/lang/String;)Z
    .locals 2
    .param p1, "blueprintId"    # Ljava/lang/String;

    const-string v0, "blueprintId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprint:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;ILjava/lang/Object;)V

    .line 109
    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->applyBlueprint(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final transitionToBlueprint(Ljava/lang/String;)Z
    .locals 1
    .param p1, "blueprintId"    # Ljava/lang/String;

    const-string v0, "blueprintId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->applyBlueprint(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
