.class public interface abstract Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;
.super Ljava/lang/Object;
.source "DeviceEntryFaceAuthInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;",
        "",
        "onAuthEnrollmentStateChanged",
        "",
        "enrolled",
        "",
        "onAuthenticatedChanged",
        "isAuthenticated",
        "onAuthenticationStatusChanged",
        "status",
        "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
        "onDetectionStatusChanged",
        "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
        "onLockoutStateChanged",
        "isLockedOut",
        "onRunningStateChanged",
        "isRunning",
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
.method public abstract onAuthEnrollmentStateChanged(Z)V
.end method

.method public abstract onAuthenticatedChanged(Z)V
.end method

.method public abstract onAuthenticationStatusChanged(Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;)V
.end method

.method public abstract onDetectionStatusChanged(Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;)V
.end method

.method public abstract onLockoutStateChanged(Z)V
.end method

.method public abstract onRunningStateChanged(Z)V
.end method
