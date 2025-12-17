.class public interface abstract Lcom/android/server/IAtraceStatusMonitor;
.super Ljava/lang/Object;
.source "IAtraceStatusMonitor.java"


# virtual methods
.method public addAppCrash(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 9
    return-void
.end method
