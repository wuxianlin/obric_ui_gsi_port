.class public interface abstract Lcom/android/systemui/biometrics/domain/BiometricsDomainLayerModule;
.super Ljava/lang/Object;
.source "BiometricsDomainLayerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0011H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/BiometricsDomainLayerModule;",
        "",
        "bindsLogContextInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractor;",
        "impl",
        "Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;",
        "providesBiometricStatusInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;",
        "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;",
        "providesCredentialInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;",
        "Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;",
        "providesDisplayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;",
        "providesPromptSelectorInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;",
        "Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;",
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
.method public abstract bindsLogContextInteractor(Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;)Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesBiometricStatusInteractor(Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;)Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesCredentialInteractor(Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;)Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesDisplayStateInteractor(Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;)Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesPromptSelectorInteractor(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;)Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
