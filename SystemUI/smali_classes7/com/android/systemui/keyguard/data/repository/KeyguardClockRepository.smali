.class public interface abstract Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;
.super Ljava/lang/Object;
.source "KeyguardClockRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;",
        "",
        "clockEventController",
        "Lcom/android/keyguard/ClockEventController;",
        "getClockEventController",
        "()Lcom/android/keyguard/ClockEventController;",
        "clockSize",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        "getClockSize",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "getCurrentClock",
        "currentClockId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockId;",
        "getCurrentClockId",
        "()Lkotlinx/coroutines/flow/Flow;",
        "previewClock",
        "getPreviewClock",
        "selectedClockSize",
        "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
        "getSelectedClockSize",
        "shouldForceSmallClock",
        "",
        "getShouldForceSmallClock",
        "()Z",
        "setClockSize",
        "",
        "size",
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
.method public abstract getClockEventController()Lcom/android/keyguard/ClockEventController;
.end method

.method public abstract getClockSize()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentClockId()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewClock()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedClockSize()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldForceSmallClock()Z
.end method

.method public abstract setClockSize(Lcom/android/systemui/keyguard/shared/model/ClockSize;)V
.end method
