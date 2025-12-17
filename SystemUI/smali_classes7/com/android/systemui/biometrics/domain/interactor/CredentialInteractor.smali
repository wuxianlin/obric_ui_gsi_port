.class public interface abstract Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;
.super Ljava/lang/Object;
.source "CredentialInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;",
        "",
        "getCredentialOwnerOrSelfId",
        "",
        "userId",
        "getParentProfileIdOrSelfId",
        "isStealthModeActive",
        "",
        "verifyCredential",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
        "request",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "credential",
        "Lcom/android/internal/widget/LockscreenCredential;",
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
.method public abstract getCredentialOwnerOrSelfId(I)I
.end method

.method public abstract getParentProfileIdOrSelfId(I)I
.end method

.method public abstract isStealthModeActive(I)Z
.end method

.method public abstract verifyCredential(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/internal/widget/LockscreenCredential;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            "Lcom/android/internal/widget/LockscreenCredential;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus;",
            ">;"
        }
    .end annotation
.end method
