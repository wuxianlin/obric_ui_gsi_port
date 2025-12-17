.class public interface abstract Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;
.super Ljava/lang/Object;
.source "PrimaryBouncerCallbackInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrimaryBouncerExpansionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;",
        "",
        "onExpansionChanged",
        "",
        "bouncerHideAmount",
        "",
        "onFullyHidden",
        "onFullyShown",
        "onStartingToHide",
        "onStartingToShow",
        "onVisibilityChanged",
        "isVisible",
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


# virtual methods
.method public onExpansionChanged(F)V
    .locals 0
    .param p1, "bouncerHideAmount"    # F

    .line 128
    return-void
.end method

.method public onFullyHidden()V
    .locals 0

    .line 123
    return-void
.end method

.method public onFullyShown()V
    .locals 0

    .line 114
    return-void
.end method

.method public onStartingToHide()V
    .locals 0

    .line 117
    return-void
.end method

.method public onStartingToShow()V
    .locals 0

    .line 120
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .line 134
    return-void
.end method
