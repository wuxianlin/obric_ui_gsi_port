.class public interface abstract Lcom/android/systemui/power/data/repository/PowerRepository;
.super Ljava/lang/Object;
.source "PowerRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H&J0\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004H&J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H&J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/power/data/repository/PowerRepository;",
        "",
        "isInteractive",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "screenPowerState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
        "getScreenPowerState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "wakefulness",
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
        "getWakefulness",
        "setScreenPowerState",
        "",
        "state",
        "updateWakefulness",
        "rawState",
        "Lcom/android/systemui/power/shared/model/WakefulnessState;",
        "lastWakeReason",
        "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
        "lastSleepReason",
        "powerButtonLaunchGestureTriggered",
        "userTouch",
        "noChangeLights",
        "wakeUp",
        "why",
        "",
        "wakeReason",
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


# direct methods
.method public static synthetic updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZILjava/lang/Object;)V
    .locals 0

    .line 81
    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 82
    invoke-interface {p0}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getInternalWakefulnessState$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/power/shared/model/WakefulnessState;

    move-result-object p1

    .line 81
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 83
    invoke-interface {p0}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {p2}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getLastWakeReason()Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object p2

    .line 81
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 84
    invoke-interface {p0}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {p3}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getLastSleepReason()Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object p3

    .line 81
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 86
    invoke-interface {p0}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {p4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getPowerButtonLaunchGestureTriggered()Z

    move-result p4

    .line 81
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/power/data/repository/PowerRepository;->updateWakefulness(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateWakefulness"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic userTouch$default(Lcom/android/systemui/power/data/repository/PowerRepository;ZILjava/lang/Object;)V
    .locals 0

    .line 78
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/power/data/repository/PowerRepository;->userTouch(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: userTouch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWakefulness()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInteractive()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setScreenPowerState(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V
.end method

.method public abstract updateWakefulness(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V
.end method

.method public abstract userTouch(Z)V
.end method

.method public abstract wakeUp(Ljava/lang/String;I)V
.end method
