.class public interface abstract Lcom/android/systemui/navigationbar/buttons/ButtonInterface;
.super Ljava/lang/Object;
.source "ButtonInterface.java"


# virtual methods
.method public abstract abortCurrentGesture()V
.end method

.method public animateLongPress(ZZJ)V
    .locals 0
    .param p1, "isTouchDown"    # Z
    .param p2, "shrink"    # Z
    .param p3, "durationMs"    # J

    .line 43
    return-void
.end method

.method public abstract setDarkIntensity(F)V
.end method

.method public abstract setDelayTouchFeedback(Z)V
.end method

.method public abstract setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setVertical(Z)V
.end method
