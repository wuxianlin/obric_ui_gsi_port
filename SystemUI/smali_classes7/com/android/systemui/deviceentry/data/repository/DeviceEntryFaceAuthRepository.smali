.class public interface abstract Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;
.super Ljava/lang/Object;
.source "DeviceEntryFaceAuthRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u001a\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tH&J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;",
        "",
        "authenticationStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
        "getAuthenticationStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "canRunFaceAuth",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getCanRunFaceAuth",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "detectionStatus",
        "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
        "getDetectionStatus",
        "isAuthRunning",
        "isAuthenticated",
        "isBypassEnabled",
        "isLockedOut",
        "cancel",
        "",
        "requestAuthenticate",
        "uiEvent",
        "Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;",
        "fallbackToDetection",
        "setLockedOut",
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
.method public static synthetic requestAuthenticate$default(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;ZILjava/lang/Object;)V
    .locals 0

    .line 143
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->requestAuthenticate(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestAuthenticate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cancel()V
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

.method public abstract getCanRunFaceAuth()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
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

.method public abstract isAuthRunning()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
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

.method public abstract requestAuthenticate(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V
.end method

.method public abstract setLockedOut(Z)V
.end method
