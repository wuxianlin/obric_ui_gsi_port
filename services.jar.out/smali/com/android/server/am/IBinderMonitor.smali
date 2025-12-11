.class public interface abstract Lcom/android/server/am/IBinderMonitor;
.super Ljava/lang/Object;
.source "IBinderMonitor.java"


# virtual methods
.method public crashOrAnrOccurs()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 8
    return-void
.end method
