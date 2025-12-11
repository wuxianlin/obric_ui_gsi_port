.class public interface abstract Lcom/android/server/freq/IFreqOptimize;
.super Ljava/lang/Object;
.source "IFreqOptimize.java"


# virtual methods
.method public systemReady()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    return-void
.end method
