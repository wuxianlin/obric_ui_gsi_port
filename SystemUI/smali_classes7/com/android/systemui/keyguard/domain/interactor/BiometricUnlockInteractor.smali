.class public final Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;
.super Ljava/lang/Object;
.source "BiometricUnlockInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;",
        "",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V",
        "unlockState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
        "getUnlockState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "biometricModeIntToObject",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;",
        "value",
        "",
        "setBiometricUnlockState",
        "",
        "unlockStateInt",
        "biometricUnlockSource",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
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
.field private final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final unlockState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V
    .locals 1
    .param p1, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyguardRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getBiometricUnlockState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->unlockState:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    return-void
.end method

.method private final biometricModeIntToObject(I)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
    .locals 3
    .param p1, "value"    # I

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid BiometricUnlockModel value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->ONLY_WAKE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->SHOW_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    goto :goto_0

    .line 43
    :pswitch_5
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    goto :goto_0

    .line 41
    :pswitch_7
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 40
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final getUnlockState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->unlockState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setBiometricUnlockState(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V
    .locals 2
    .param p1, "unlockStateInt"    # I
    .param p2, "biometricUnlockSource"    # Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->biometricModeIntToObject(I)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    move-result-object v0

    .line 36
    .local v0, "state":Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1, v0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setBiometricUnlockState(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 37
    return-void
.end method
