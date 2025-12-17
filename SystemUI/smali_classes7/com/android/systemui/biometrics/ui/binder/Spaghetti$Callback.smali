.class public interface abstract Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;
.super Ljava/lang/Object;
.source "BiometricViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "TODO(b/330788871): remove after replacing AuthContainerView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
        "",
        "onAuthenticated",
        "",
        "onAuthenticatedAndConfirmed",
        "onButtonNegative",
        "onButtonTryAgain",
        "onContentViewMoreOptionsButtonPressed",
        "onError",
        "onStartDelayedFingerprintSensor",
        "onUseDeviceCredential",
        "onUserCanceled",
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
.method public abstract onAuthenticated()V
.end method

.method public abstract onAuthenticatedAndConfirmed()V
.end method

.method public abstract onButtonNegative()V
.end method

.method public abstract onButtonTryAgain()V
.end method

.method public abstract onContentViewMoreOptionsButtonPressed()V
.end method

.method public abstract onError()V
.end method

.method public abstract onStartDelayedFingerprintSensor()V
.end method

.method public abstract onUseDeviceCredential()V
.end method

.method public abstract onUserCanceled()V
.end method
