.class public Lcom/android/systemui/util/wakelock/DelayedWakeLock;
.super Ljava/lang/Object;
.source "DelayedWakeLock.java"

# interfaces
.implements Lcom/android/systemui/util/wakelock/WakeLock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;
    }
.end annotation


# static fields
.field private static final RELEASE_DELAY_MS:J = 0x64L

.field private static final TO_STRING_PREFIX:Ljava/lang/String; = "[DelayedWakeLock] "


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mInner:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public static synthetic $r8$lambda$2jvZUJqP7QqHkIdqT6Fwg4JC8uY(Lcom/android/systemui/util/wakelock/DelayedWakeLock;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->lambda$release$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ldagger/Lazy;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2    # Ldagger/Lazy;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "logger"    # Lcom/android/systemui/util/wakelock/WakeLockLogger;
    .param p5, "tag"    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Ldagger/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/wakelock/WakeLockLogger;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    .local p1, "bgHandler":Ldagger/Lazy;, "Ldagger/Lazy<Landroid/os/Handler;>;"
    .local p2, "mainHandler":Ldagger/Lazy;, "Ldagger/Lazy<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p3, p4, p5}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 48
    invoke-static {}, Lcom/android/systemui/Flags;->delayedWakelockReleaseOnBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mHandler:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method private synthetic lambda$release$0(Ljava/lang/String;)V
    .locals 1
    .param p1, "why"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 1
    .param p1, "why"    # Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 4
    .param p1, "why"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/util/wakelock/DelayedWakeLock$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/wakelock/DelayedWakeLock$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/wakelock/DelayedWakeLock;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DelayedWakeLock] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->mInner:Lcom/android/systemui/util/wakelock/WakeLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 64
    invoke-static {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->wrapImpl(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
