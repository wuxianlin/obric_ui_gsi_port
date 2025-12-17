.class public Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeepAwakeAnimationListener.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "KeepAwakeAnimListener"

.field static sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 34
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 35
    sget-object v0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    const-string v1, "animation"

    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 38
    :cond_0
    return-void
.end method

.method private onEnd()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 72
    sget-object v0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string v1, "KeepAwakeAnimListener"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method private onStart()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 67
    sget-object v0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string v1, "KeepAwakeAnimListener"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->onEnd()V

    .line 63
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->onEnd()V

    .line 48
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 53
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->onStart()V

    .line 58
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 42
    invoke-direct {p0}, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->onStart()V

    .line 43
    return-void
.end method
