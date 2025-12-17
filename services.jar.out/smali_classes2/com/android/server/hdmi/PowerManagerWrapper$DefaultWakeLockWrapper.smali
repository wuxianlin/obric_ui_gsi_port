.class public Lcom/android/server/hdmi/PowerManagerWrapper$DefaultWakeLockWrapper;
.super Ljava/lang/Object;
.source "PowerManagerWrapper.java"

# interfaces
.implements Lcom/android/server/hdmi/WakeLockWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/PowerManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultWakeLockWrapper"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultWakeLockWrapper"


# instance fields
.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 0
    .param p1, "wakeLock"    # Landroid/os/PowerManager$WakeLock;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/server/hdmi/PowerManagerWrapper$DefaultWakeLockWrapper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PowerManager$WakeLock;Lcom/android/server/hdmi/PowerManagerWrapper$DefaultWakeLockWrapper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/PowerManagerWrapper$DefaultWakeLockWrapper;-><init>(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/hdmi/PowerManagerWrapper$DefaultWakeLockWrapper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 75
    return-void
.end method

.method public acquire(J)V
    .locals 1
    .param p1, "timeout"    # J

    .line 69
    iget-object v0, p0, Lcom/android/server/hdmi/PowerManagerWrapper$DefaultWakeLockWrapper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 70
    return-void
.end method

.method public isHeld()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/server/hdmi/PowerManagerWrapper$DefaultWakeLockWrapper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/server/hdmi/PowerManagerWrapper$DefaultWakeLockWrapper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 84
    return-void
.end method

.method public setReferenceCounted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 93
    iget-object v0, p0, Lcom/android/server/hdmi/PowerManagerWrapper$DefaultWakeLockWrapper;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 94
    return-void
.end method
