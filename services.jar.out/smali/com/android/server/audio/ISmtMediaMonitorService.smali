.class public interface abstract Lcom/android/server/audio/ISmtMediaMonitorService;
.super Ljava/lang/Object;
.source "ISmtMediaMonitorService.java"


# virtual methods
.method public updateInfo(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "upload"    # Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 9
    return-void
.end method
