.class public interface abstract Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
.super Ljava/lang/Object;
.source "DeviceEntryFaceAuthInteractor.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u000cH&J\u0008\u0010\u0011\u001a\u00020\u000cH&J\u0008\u0010\u0012\u001a\u00020\u000cH&J\u0008\u0010\u0013\u001a\u00020\u000cH&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0015H&J\u0008\u0010\u0019\u001a\u00020\u0015H&J\u0008\u0010\u001a\u001a\u00020\u0015H&J\u0008\u0010\u001b\u001a\u00020\u0015H&J\u0008\u0010\u001c\u001a\u00020\u0015H&J\u0008\u0010\u001d\u001a\u00020\u0015H&J\u0008\u0010\u001e\u001a\u00020\u0015H&J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "Lcom/android/systemui/CoreStartable;",
        "authenticationStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
        "getAuthenticationStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "detectionStatus",
        "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
        "getDetectionStatus",
        "isAuthenticated",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isBypassEnabled",
        "isLockedOut",
        "canFaceAuthRun",
        "isFaceAuthEnabledAndEnrolled",
        "isFaceAuthStrong",
        "isRunning",
        "onAccessibilityAction",
        "",
        "onAssistantTriggeredOnLockScreen",
        "onDeviceLifted",
        "onDeviceUnfolded",
        "onNotificationPanelClicked",
        "onPrimaryBouncerUserInput",
        "onQsExpansionStared",
        "onSwipeUpOnBouncer",
        "onUdfpsSensorTouched",
        "onWalletLaunched",
        "registerListener",
        "listener",
        "Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;",
        "unregisterListener",
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
.method public abstract canFaceAuthRun()Z
.end method

.method public abstract getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetectionStatus()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBypassEnabled()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFaceAuthEnabledAndEnrolled()Z
.end method

.method public abstract isFaceAuthStrong()Z
.end method

.method public abstract isLockedOut()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

.method public abstract onAccessibilityAction()V
.end method

.method public abstract onAssistantTriggeredOnLockScreen()V
.end method

.method public abstract onDeviceLifted()V
.end method

.method public abstract onDeviceUnfolded()V
.end method

.method public abstract onNotificationPanelClicked()V
.end method

.method public abstract onPrimaryBouncerUserInput()V
.end method

.method public abstract onQsExpansionStared()V
.end method

.method public abstract onSwipeUpOnBouncer()V
.end method

.method public abstract onUdfpsSensorTouched()V
.end method

.method public abstract onWalletLaunched()V
.end method

.method public abstract registerListener(Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;)V
.end method

.method public abstract unregisterListener(Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;)V
.end method
