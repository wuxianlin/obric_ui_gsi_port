.class public interface abstract Lcom/android/server/ILocationManagerOptEx;
.super Ljava/lang/Object;
.source "ILocationManagerOptEx.java"


# virtual methods
.method public checkUidFreeze(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/android/server/location/LocationManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/location/LocationManagerService;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public init(Lcom/android/server/location/LocationManagerService;Landroid/content/Context;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/location/LocationManagerService;
    .param p2, "context"    # Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 21
    return-void
.end method
