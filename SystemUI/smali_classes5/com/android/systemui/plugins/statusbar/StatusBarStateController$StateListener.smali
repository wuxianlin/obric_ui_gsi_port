.class public interface abstract Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.super Ljava/lang/Object;
.source "StatusBarStateController.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateListener"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 0
    .param p1, "linear"    # F
    .param p2, "eased"    # F

    .line 123
    return-void
.end method

.method public onDozeExitAnimDone()V
    .locals 0

    .line 136
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 0
    .param p1, "isDozing"    # Z

    .line 111
    return-void
.end method

.method public onDreamingChanged(Z)V
    .locals 0
    .param p1, "isDreaming"    # Z

    .line 116
    return-void
.end method

.method public onExpandedChanged(Z)V
    .locals 0
    .param p1, "isExpanded"    # Z

    .line 133
    return-void
.end method

.method public onPulsingChanged(Z)V
    .locals 0
    .param p1, "pulsing"    # Z

    .line 128
    return-void
.end method

.method public onStateChanged(I)V
    .locals 0
    .param p1, "newState"    # I

    .line 100
    return-void
.end method

.method public onStatePostChange()V
    .locals 0

    .line 90
    return-void
.end method

.method public onStatePreChange(II)V
    .locals 0
    .param p1, "oldState"    # I
    .param p2, "newState"    # I

    .line 84
    return-void
.end method

.method public onUpcomingStateChanged(I)V
    .locals 0
    .param p1, "upcomingState"    # I

    .line 106
    return-void
.end method
