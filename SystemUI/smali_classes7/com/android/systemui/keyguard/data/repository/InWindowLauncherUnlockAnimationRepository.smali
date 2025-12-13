.class public final Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;
.super Ljava/lang/Object;
.source "InWindowLauncherUnlockAnimationRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tJ\u0015\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000fR\u0019\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;",
        "",
        "()V",
        "launcherActivityClass",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getLauncherActivityClass",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "launcherSmartspaceState",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        "getLauncherSmartspaceState",
        "manualUnlockAmount",
        "",
        "getManualUnlockAmount",
        "startedUnlockAnimation",
        "",
        "getStartedUnlockAnimation",
        "setLauncherActivityClass",
        "",
        "className",
        "setLauncherSmartspaceState",
        "state",
        "setManualUnlockAmount",
        "amount",
        "(Ljava/lang/Float;)V",
        "setStartedUnlockAnimation",
        "started",
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
.field private final launcherActivityClass:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherSmartspaceState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
            ">;"
        }
    .end annotation
.end field

.field private final manualUnlockAmount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startedUnlockAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->startedUnlockAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->manualUnlockAmount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->launcherActivityClass:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->launcherSmartspaceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    return-void
.end method


# virtual methods
.method public final getLauncherActivityClass()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->launcherActivityClass:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getLauncherSmartspaceState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->launcherSmartspaceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getManualUnlockAmount()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->manualUnlockAmount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getStartedUnlockAnimation()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->startedUnlockAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final setLauncherActivityClass(Ljava/lang/String;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->launcherActivityClass:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final setLauncherSmartspaceState(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->launcherSmartspaceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final setManualUnlockAmount(Ljava/lang/Float;)V
    .locals 1
    .param p1, "amount"    # Ljava/lang/Float;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->manualUnlockAmount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final setStartedUnlockAnimation(Z)V
    .locals 2
    .param p1, "started"    # Z

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;->startedUnlockAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
