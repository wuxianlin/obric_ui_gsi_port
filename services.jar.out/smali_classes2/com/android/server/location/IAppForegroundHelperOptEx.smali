.class public interface abstract Lcom/android/server/location/IAppForegroundHelperOptEx;
.super Ljava/lang/Object;
.source "IAppForegroundHelperOptEx.java"


# virtual methods
.method public init(Lcom/android/server/location/injector/AppForegroundHelper;)V
    .locals 1
    .param p1, "helper"    # Lcom/android/server/location/injector/AppForegroundHelper;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 15
    return-void
.end method

.method public onSystemReady()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    return-void
.end method
