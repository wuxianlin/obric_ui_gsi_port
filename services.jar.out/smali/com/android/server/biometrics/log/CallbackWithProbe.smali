.class public Lcom/android/server/biometrics/log/CallbackWithProbe;
.super Ljava/lang/Object;
.source "CallbackWithProbe.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/ClientMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/server/biometrics/log/Probe;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/server/biometrics/sensors/ClientMonitorCallback;"
    }
.end annotation


# instance fields
.field private final mProbe:Lcom/android/server/biometrics/log/Probe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mStartWithClient:Z


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/log/Probe;Z)V
    .locals 0
    .param p1    # Lcom/android/server/biometrics/log/Probe;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startWithClient"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lcom/android/server/biometrics/log/CallbackWithProbe;, "Lcom/android/server/biometrics/log/CallbackWithProbe<TT;>;"
    .local p1, "probe":Lcom/android/server/biometrics/log/Probe;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/server/biometrics/log/CallbackWithProbe;->mProbe:Lcom/android/server/biometrics/log/Probe;

    .line 37
    iput-boolean p2, p0, Lcom/android/server/biometrics/log/CallbackWithProbe;->mStartWithClient:Z

    .line 38
    return-void
.end method


# virtual methods
.method public getProbe()Lcom/android/server/biometrics/log/Probe;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lcom/android/server/biometrics/log/CallbackWithProbe;, "Lcom/android/server/biometrics/log/CallbackWithProbe<TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/log/CallbackWithProbe;->mProbe:Lcom/android/server/biometrics/log/Probe;

    return-object v0
.end method

.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 1
    .param p1, "clientMonitor"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "success"    # Z

    .line 49
    .local p0, "this":Lcom/android/server/biometrics/log/CallbackWithProbe;, "Lcom/android/server/biometrics/log/CallbackWithProbe<TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/log/CallbackWithProbe;->mProbe:Lcom/android/server/biometrics/log/Probe;

    invoke-interface {v0}, Lcom/android/server/biometrics/log/Probe;->destroy()V

    .line 50
    return-void
.end method

.method public onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 1
    .param p1, "clientMonitor"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    .local p0, "this":Lcom/android/server/biometrics/log/CallbackWithProbe;, "Lcom/android/server/biometrics/log/CallbackWithProbe<TT;>;"
    iget-boolean v0, p0, Lcom/android/server/biometrics/log/CallbackWithProbe;->mStartWithClient:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/android/server/biometrics/log/CallbackWithProbe;->mProbe:Lcom/android/server/biometrics/log/Probe;

    invoke-interface {v0}, Lcom/android/server/biometrics/log/Probe;->enable()V

    .line 45
    :cond_0
    return-void
.end method
