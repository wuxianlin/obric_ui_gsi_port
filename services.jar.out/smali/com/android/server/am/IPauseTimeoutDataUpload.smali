.class public interface abstract Lcom/android/server/am/IPauseTimeoutDataUpload;
.super Ljava/lang/Object;
.source "IPauseTimeoutDataUpload.java"


# virtual methods
.method public updatePauseTimeoutEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "duration"    # J

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 10
    return-void
.end method
