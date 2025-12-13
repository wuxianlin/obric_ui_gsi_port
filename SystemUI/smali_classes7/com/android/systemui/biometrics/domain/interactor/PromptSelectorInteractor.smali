.class public interface abstract Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;
.super Ljava/lang/Object;
.source "PromptSelectorInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H&JH\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
        "",
        "credentialKind",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "getCredentialKind",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isConfirmationRequired",
        "",
        "isCredentialAllowed",
        "prompt",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
        "getPrompt",
        "promptKind",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPromptKind",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "getSensorType",
        "onSwitchToCredential",
        "",
        "resetPrompt",
        "requestId",
        "",
        "setPrompt",
        "promptInfo",
        "Landroid/hardware/biometrics/PromptInfo;",
        "effectiveUserId",
        "",
        "modalities",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "challenge",
        "opPackageName",
        "",
        "isLandscape",
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


# virtual methods
.method public abstract getCredentialKind()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrompt()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromptKind()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensorType()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConfirmationRequired()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCredentialAllowed()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSwitchToCredential()V
.end method

.method public abstract resetPrompt(J)V
.end method

.method public abstract setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZ)V
.end method
