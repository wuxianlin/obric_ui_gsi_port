.class public final Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;
.super Ljava/lang/Object;
.source "AuthRippleInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthRippleInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthRippleInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,56:1\n193#2:57\n*S KotlinDebug\n*F\n+ 1 AuthRippleInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor\n*L\n38#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;",
        "",
        "deviceEntrySourceInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
        "deviceEntryUdfpsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
        "(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)V",
        "showUnlockRipple",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
        "getShowUnlockRipple",
        "()Lkotlinx/coroutines/flow/Flow;",
        "showUnlockRippleFromBiometricUnlock",
        "showUnlockRippleFromDeviceEntryIcon",
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
.field private final showUnlockRipple:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
            ">;"
        }
    .end annotation
.end field

.field private final showUnlockRippleFromBiometricUnlock:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
            ">;"
        }
    .end annotation
.end field

.field private final showUnlockRippleFromDeviceEntryIcon:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)V
    .locals 4
    .param p1, "deviceEntrySourceInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;
    .param p2, "deviceEntryUdfpsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceEntrySourceInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryUdfpsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->showUnlockRippleFromDeviceEntryIcon:Lkotlinx/coroutines/flow/Flow;

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->getDeviceEntryFromBiometricSource()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->showUnlockRippleFromBiometricUnlock:Lkotlinx/coroutines/flow/Flow;

    .line 51
    nop

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->showUnlockRippleFromDeviceEntryIcon:Lkotlinx/coroutines/flow/Flow;

    aput-object v2, v0, v1

    .line 53
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->showUnlockRippleFromBiometricUnlock:Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    nop

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->showUnlockRipple:Lkotlinx/coroutines/flow/Flow;

    .line 33
    return-void
.end method


# virtual methods
.method public final getShowUnlockRipple()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->showUnlockRipple:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
