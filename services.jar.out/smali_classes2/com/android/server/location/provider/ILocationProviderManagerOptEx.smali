.class public interface abstract Lcom/android/server/location/provider/ILocationProviderManagerOptEx;
.super Ljava/lang/Object;
.source "ILocationProviderManagerOptEx.java"


# virtual methods
.method public checkUidFreeze(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/android/server/location/provider/LocationProviderManager;Landroid/content/Context;)V
    .locals 1
    .param p1, "manager"    # Lcom/android/server/location/provider/LocationProviderManager;
    .param p2, "context"    # Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 10
    return-void
.end method
