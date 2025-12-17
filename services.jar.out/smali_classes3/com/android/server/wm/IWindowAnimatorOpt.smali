.class public interface abstract Lcom/android/server/wm/IWindowAnimatorOpt;
.super Ljava/lang/Object;
.source "IWindowAnimatorOpt.java"


# static fields
.field public static final ANIMATION_BOOST_ENABLE:I = 0x1

.field public static final ANIMATION_BOOST_RELEASE:I = 0x2

.field public static final ANIMATION_BOOST_TIMEINTERVAL:I = 0x320

.field public static final ANIMATION_BOOST_TIMEOUT:I = 0x7d0


# virtual methods
.method public scheduleAnimationBoost()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    return-void
.end method
