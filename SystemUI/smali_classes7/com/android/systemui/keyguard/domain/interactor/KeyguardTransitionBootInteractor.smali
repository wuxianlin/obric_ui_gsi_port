.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;
.super Ljava/lang/Object;
.source "KeyguardTransitionBootInteractor.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardTransitionBootInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardTransitionBootInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,82:1\n53#2:83\n55#2:87\n50#3:84\n55#3:86\n106#4:85\n*S KotlinDebug\n*F\n+ 1 KeyguardTransitionBootInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor\n*L\n52#1:83\n52#1:87\n52#1:84\n52#1:86\n52#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;",
        "Lcom/android/systemui/CoreStartable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "deviceProvisioningInteractor",
        "Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;)V",
        "getDeviceEntryInteractor",
        "()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "getDeviceProvisioningInteractor",
        "()Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;",
        "getKeyguardTransitionInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "getRepository",
        "()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "showLockscreenOnBoot",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getShowLockscreenOnBoot$annotations",
        "()V",
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
.field private final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field private final deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final showLockscreenOnBoot:Lkotlinx/coroutines/flow/Flow;
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

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;)V
    .locals 6
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .param p3, "deviceProvisioningInteractor"    # Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;
    .param p4, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p5, "repository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProvisioningInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;->isDeviceProvisioned()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 87
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 52
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->showLockscreenOnBoot:Lkotlinx/coroutines/flow/Flow;

    .line 38
    return-void
.end method

.method public static final synthetic access$getShowLockscreenOnBoot$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->showLockscreenOnBoot:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private static synthetic getShowLockscreenOnBoot$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDeviceEntryInteractor()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    return-object v0
.end method

.method public final getDeviceProvisioningInteractor()Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    return-object v0
.end method

.method public final getKeyguardTransitionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object v0
.end method

.method public final getRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public start()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$start$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    return-void
.end method
