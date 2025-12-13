.class public final Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;
.super Ljava/lang/Object;
.source "NoopDeviceEntryFaceAuthRepository.kt"

# interfaces
.implements Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;",
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;",
        "()V",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final canRunFaceAuth:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAuthRunning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAuthenticated:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLockedOut:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;->canRunFaceAuth:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;->isLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;->isAuthRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 69
    return-void
.end method

.method public getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getCanRunFaceAuth()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;->canRunFaceAuth:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getDetectionStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public isAuthRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;->isAuthRunning:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isBypassEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public isLockedOut()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/NoopDeviceEntryFaceAuthRepository;->isLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public requestAuthenticate(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V
    .locals 1
    .param p1, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .param p2, "fallbackToDetection"    # Z

    const-string/jumbo v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public setLockedOut(Z)V
    .locals 0
    .param p1, "isLockedOut"    # Z

    .line 55
    return-void
.end method
