.class public interface abstract Lcom/android/server/biometrics/log/BiometricContext;
.super Ljava/lang/Object;
.source "BiometricContext.java"


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricContext;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p0}, Lcom/android/server/biometrics/log/BiometricContextProvider;->defaultProvider(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricContextProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAuthSessionCoordinator()Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;
.end method

.method public abstract getBiometricPromptSessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentRotation()I
.end method

.method public abstract getDisplayState()I
.end method

.method public abstract getDockedState()I
.end method

.method public abstract getFoldState()I
    .annotation build Landroid/hardware/biometrics/IBiometricContextListener$FoldState;
    .end annotation
.end method

.method public abstract getKeyguardEntrySessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract isAod()Z
.end method

.method public abstract isAwake()Z
.end method

.method public abstract isDisplayOn()Z
.end method

.method public abstract isHardwareIgnoringTouches()Z
.end method

.method public abstract subscribe(Lcom/android/server/biometrics/log/OperationContextExt;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Landroid/hardware/biometrics/AuthenticateOptions;)V
    .param p1    # Lcom/android/server/biometrics/log/OperationContextExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/biometrics/AuthenticateOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/biometrics/log/OperationContextExt;",
            "Ljava/util/function/Consumer<",
            "Landroid/hardware/biometrics/common/OperationContext;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/hardware/biometrics/common/OperationContext;",
            ">;",
            "Landroid/hardware/biometrics/AuthenticateOptions;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/android/server/biometrics/log/OperationContextExt;)V
    .param p1    # Lcom/android/server/biometrics/log/OperationContextExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateContext(Lcom/android/server/biometrics/log/OperationContextExt;Z)Lcom/android/server/biometrics/log/OperationContextExt;
    .param p1    # Lcom/android/server/biometrics/log/OperationContextExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
