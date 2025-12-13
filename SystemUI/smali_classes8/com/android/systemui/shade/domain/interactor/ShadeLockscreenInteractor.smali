.class public interface abstract Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
.super Ljava/lang/Object;
.source "ShadeLockscreenInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\'J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH\'J\u0008\u0010\u0010\u001a\u00020\rH\'J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\tH\'J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\tH\'J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0003H\'J\u0008\u0010\u001d\u001a\u00020\rH&J\u0008\u0010\u001e\u001a\u00020\rH&J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H&R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
        "",
        "isExpanded",
        "",
        "isExpanded$annotations",
        "()V",
        "()Z",
        "udfpsTransitionToFullShadeProgress",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getUdfpsTransitionToFullShadeProgress",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "blockExpansionForCurrentTouch",
        "",
        "dozeTimeTick",
        "expandToNotifications",
        "resetViewGroupFade",
        "resetViews",
        "animate",
        "setKeyguardStatusBarAlpha",
        "alpha",
        "setKeyguardTransitionProgress",
        "keyguardAlpha",
        "keyguardTranslationY",
        "",
        "setOverStretchAmount",
        "amount",
        "setPulsing",
        "pulsing",
        "showAodUi",
        "startBouncerPreHideAnimation",
        "transitionToExpandedShade",
        "delay",
        "",
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
.method public static synthetic isExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract blockExpansionForCurrentTouch()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation
.end method

.method public abstract dozeTimeTick()V
.end method

.method public abstract expandToNotifications()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
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

.method public abstract isExpanded()Z
.end method

.method public abstract resetViewGroupFade()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation
.end method

.method public abstract resetViews(Z)V
.end method

.method public abstract setKeyguardStatusBarAlpha(F)V
    .annotation runtime Lkotlin/Deprecated;
        message = "TODO(b/325072511) delete this"
    .end annotation
.end method

.method public abstract setKeyguardTransitionProgress(FI)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation
.end method

.method public abstract setOverStretchAmount(F)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation
.end method

.method public abstract setPulsing(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Not supported by scenes"
    .end annotation
.end method

.method public abstract showAodUi()V
.end method

.method public abstract startBouncerPreHideAnimation()V
.end method

.method public abstract transitionToExpandedShade(J)V
.end method
