.class Landroidx/transition/AnimatorUtils;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/AnimatorUtils$Api19Impl;,
        Landroidx/transition/AnimatorUtils$AnimatorPauseListenerCompat;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p0, "animator"    # Landroid/animation/Animator;
    .param p1, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .line 33
    nop

    .line 34
    invoke-static {p0, p1}, Landroidx/transition/AnimatorUtils$Api19Impl;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 36
    return-void
.end method

.method static pause(Landroid/animation/Animator;)V
    .locals 0
    .param p0, "animator"    # Landroid/animation/Animator;

    .line 39
    nop

    .line 40
    invoke-static {p0}, Landroidx/transition/AnimatorUtils$Api19Impl;->pause(Landroid/animation/Animator;)V

    .line 52
    return-void
.end method

.method static resume(Landroid/animation/Animator;)V
    .locals 0
    .param p0, "animator"    # Landroid/animation/Animator;

    .line 55
    nop

    .line 56
    invoke-static {p0}, Landroidx/transition/AnimatorUtils$Api19Impl;->resume(Landroid/animation/Animator;)V

    .line 68
    return-void
.end method
