.class public Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;
.super Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
.source "DozeSuspendScreenStatePreventingAdapter.java"


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "inner"    # Lcom/android/systemui/doze/DozeMachine$Service;
    .param p2, "bgExecutor"    # Ljava/util/concurrent/Executor;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 35
    return-void
.end method

.method private static isNeeded(Lcom/android/systemui/statusbar/phone/DozeParameters;)Z
    .locals 1
    .param p0, "params"    # Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDozeSuspendDisplayStateSupported()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static wrapIfNeeded(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/statusbar/phone/DozeParameters;Ljava/util/concurrent/Executor;)Lcom/android/systemui/doze/DozeMachine$Service;
    .locals 1
    .param p0, "inner"    # Lcom/android/systemui/doze/DozeMachine$Service;
    .param p1, "params"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p2, "bgExecutor"    # Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p1}, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;->isNeeded(Lcom/android/systemui/statusbar/phone/DozeParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p0

    .line 51
    :goto_0
    return-object v0
.end method


# virtual methods
.method public setDozeScreenState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 39
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 40
    const/4 p1, 0x3

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->setDozeScreenState(I)V

    .line 43
    return-void
.end method
