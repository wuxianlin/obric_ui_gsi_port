.class public interface abstract Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
.super Ljava/lang/Object;
.source "NotificationWakeUpCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WakeUpListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;",
        "",
        "onDelayedDozeAmountAnimationRunning",
        "",
        "running",
        "",
        "onFullyHiddenChanged",
        "isFullyHidden",
        "onPulseExpandingChanged",
        "isPulseExpanding",
        "onPulseExpansionAmountChanged",
        "expandingChanged",
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
.method public onDelayedDozeAmountAnimationRunning(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 690
    return-void
.end method

.method public onFullyHiddenChanged(Z)V
    .locals 0
    .param p1, "isFullyHidden"    # Z

    .line 673
    return-void
.end method

.method public onPulseExpandingChanged(Z)V
    .locals 0
    .param p1, "isPulseExpanding"    # Z

    .line 693
    return-void
.end method

.method public onPulseExpansionAmountChanged(Z)V
    .locals 0
    .param p1, "expandingChanged"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onPulseExpandedChanged instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onPulseExpandedChanged"
            imports = {}
        .end subannotation
    .end annotation

    .line 684
    return-void
.end method
