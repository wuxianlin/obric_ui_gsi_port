.class public interface abstract Lcom/android/systemui/shade/data/repository/ShadeRepository;
.super Ljava/lang/Object;
.source "ShadeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008f\u0018\u00002\u00020\u0001J\u0012\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0004H&J\u0010\u00104\u001a\u0002022\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u00105\u001a\u0002022\u0006\u0010\u000c\u001a\u00020\u0008H\'J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\u0008H\'J\u0010\u00108\u001a\u0002022\u0006\u0010\u0012\u001a\u00020\u0008H\'J\u0010\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u0008H\'J\u0010\u0010;\u001a\u0002022\u0006\u0010\u001a\u001a\u00020\u0008H\'J\u0010\u0010<\u001a\u0002022\u0006\u0010\u001d\u001a\u00020\u0008H\'J\u0010\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020!H\'J\u0010\u0010?\u001a\u0002022\u0006\u0010:\u001a\u00020\u0008H\'J\u0010\u0010@\u001a\u0002022\u0006\u0010\'\u001a\u00020!H&J\u0010\u0010A\u001a\u0002022\u0006\u0010)\u001a\u00020!H&J\u0010\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020-H&J\u0010\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020!H&R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u0006R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u0006R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u0006R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u0006R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u0006R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u0006R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u0006R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\n\u001a\u0004\u0008+\u0010\u0006R\u0018\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0006R\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020!0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006F\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "",
        "currentFling",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/shade/data/repository/FlingInfo;",
        "getCurrentFling",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "legacyExpandImmediate",
        "",
        "getLegacyExpandImmediate$annotations",
        "()V",
        "getLegacyExpandImmediate",
        "legacyExpandedOrAwaitingInputTransfer",
        "getLegacyExpandedOrAwaitingInputTransfer$annotations",
        "getLegacyExpandedOrAwaitingInputTransfer",
        "legacyIsClosing",
        "getLegacyIsClosing$annotations",
        "getLegacyIsClosing",
        "legacyIsQsExpanded",
        "getLegacyIsQsExpanded$annotations",
        "getLegacyIsQsExpanded",
        "legacyLockscreenShadeTracking",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getLegacyLockscreenShadeTracking$annotations",
        "getLegacyLockscreenShadeTracking",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "legacyQsFullscreen",
        "getLegacyQsFullscreen$annotations",
        "getLegacyQsFullscreen",
        "legacyQsTracking",
        "getLegacyQsTracking$annotations",
        "getLegacyQsTracking",
        "legacyShadeExpansion",
        "",
        "getLegacyShadeExpansion$annotations",
        "getLegacyShadeExpansion",
        "legacyShadeTracking",
        "getLegacyShadeTracking$annotations",
        "getLegacyShadeTracking",
        "lockscreenShadeExpansion",
        "getLockscreenShadeExpansion",
        "qsExpansion",
        "getQsExpansion$annotations",
        "getQsExpansion",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "getShadeMode",
        "udfpsTransitionToFullShadeProgress",
        "getUdfpsTransitionToFullShadeProgress",
        "setCurrentFling",
        "",
        "info",
        "setLegacyExpandImmediate",
        "setLegacyExpandedOrAwaitingInputTransfer",
        "setLegacyIsClosing",
        "isClosing",
        "setLegacyIsQsExpanded",
        "setLegacyLockscreenShadeTracking",
        "tracking",
        "setLegacyQsFullscreen",
        "setLegacyQsTracking",
        "setLegacyShadeExpansion",
        "expandedFraction",
        "setLegacyShadeTracking",
        "setLockscreenShadeExpansion",
        "setQsExpansion",
        "setShadeMode",
        "mode",
        "setUdfpsTransitionToFullShadeProgress",
        "progress",
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
.method public static synthetic getLegacyExpandImmediate$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor.isQsBypassingShade instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyExpandedOrAwaitingInputTransfer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyIsClosing$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeAnimationInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyIsQsExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyLockscreenShadeTracking$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor.isUserInteractingWithShade instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyQsFullscreen$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyQsTracking$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyShadeExpansion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor.shadeExpansion instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyShadeTracking$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getQsExpansion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor.qsExpansion instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getCurrentFling()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/shade/data/repository/FlingInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyExpandImmediate()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyExpandedOrAwaitingInputTransfer()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyIsClosing()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyIsQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyLockscreenShadeTracking()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyQsFullscreen()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyQsTracking()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyShadeTracking()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLockscreenShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadeMode()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCurrentFling(Lcom/android/systemui/shade/data/repository/FlingInfo;)V
.end method

.method public abstract setLegacyExpandImmediate(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation
.end method

.method public abstract setLegacyExpandedOrAwaitingInputTransfer(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation
.end method

.method public abstract setLegacyIsClosing(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeAnimationInteractor instead"
    .end annotation
.end method

.method public abstract setLegacyIsQsExpanded(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation
.end method

.method public abstract setLegacyLockscreenShadeTracking(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation
.end method

.method public abstract setLegacyQsFullscreen(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation
.end method

.method public abstract setLegacyQsTracking(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation
.end method

.method public abstract setLegacyShadeExpansion(F)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be called by NPVC and tests"
    .end annotation
.end method

.method public abstract setLegacyShadeTracking(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation
.end method

.method public abstract setLockscreenShadeExpansion(F)V
.end method

.method public abstract setQsExpansion(F)V
.end method

.method public abstract setShadeMode(Lcom/android/systemui/shade/shared/model/ShadeMode;)V
.end method

.method public abstract setUdfpsTransitionToFullShadeProgress(F)V
.end method
