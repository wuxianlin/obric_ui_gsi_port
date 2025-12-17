.class public interface abstract Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;
.super Ljava/lang/Object;
.source "ConnectedDisplayInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;,
        Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u0010\u0011R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
        "",
        "concurrentDisplaysInProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getConcurrentDisplaysInProgress",
        "()Lkotlinx/coroutines/flow/Flow;",
        "connectedDisplayAddition",
        "",
        "getConnectedDisplayAddition",
        "connectedDisplayState",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;",
        "getConnectedDisplayState",
        "pendingDisplay",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
        "getPendingDisplay",
        "PendingDisplay",
        "State",
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
.method public abstract getConcurrentDisplaysInProgress()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectedDisplayAddition()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectedDisplayState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingDisplay()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
            ">;"
        }
    .end annotation
.end method
