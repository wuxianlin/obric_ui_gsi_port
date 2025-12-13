.class public final Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;
.super Ljava/lang/Object;
.source "LockscreenSceneTransitionRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;",
        "",
        "()V",
        "nextLockscreenTargetState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "getNextLockscreenTargetState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
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

.field public static final Companion:Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository$Companion;

.field private static final DEFAULT_STATE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;


# instance fields
.field private final nextLockscreenTargetState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->Companion:Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->$stable:I

    .line 35
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->DEFAULT_STATE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->DEFAULT_STATE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->nextLockscreenTargetState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    return-void
.end method

.method public static final synthetic access$getDEFAULT_STATE$cp()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->DEFAULT_STATE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method


# virtual methods
.method public final getNextLockscreenTargetState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LockscreenSceneTransitionRepository;->nextLockscreenTargetState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
