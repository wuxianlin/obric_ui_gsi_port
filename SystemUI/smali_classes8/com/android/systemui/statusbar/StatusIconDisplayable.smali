.class public interface abstract Lcom/android/systemui/statusbar/StatusIconDisplayable;
.super Ljava/lang/Object;
.source "StatusIconDisplayable.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# virtual methods
.method public abstract getSlot()Ljava/lang/String;
.end method

.method public abstract getVisibleState()I
.end method

.method public isIconBlocked()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isIconVisible()Z
.end method

.method public abstract setDecorColor(I)V
.end method

.method public abstract setStaticDrawableColor(I)V
.end method

.method public setStaticDrawableColor(II)V
    .locals 0
    .param p1, "tintColor"    # I
    .param p2, "contrastColor"    # I

    .line 36
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(I)V

    .line 37
    return-void
.end method

.method public setVisibleState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 43
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(IZ)V

    .line 44
    return-void
.end method

.method public abstract setVisibleState(IZ)V
.end method
