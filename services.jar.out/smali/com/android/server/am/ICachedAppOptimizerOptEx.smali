.class public interface abstract Lcom/android/server/am/ICachedAppOptimizerOptEx;
.super Ljava/lang/Object;
.source "ICachedAppOptimizerOptEx.java"


# virtual methods
.method public downgradeCompactIfNecessary(Lcom/android/server/am/ProcessRecord;I)I
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "requestedAction"    # I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public downgradeCompactIfNecessary(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)Lcom/android/server/am/CachedAppOptimizer$CompactProfile;
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "requestedProfile"    # Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-object p2
.end method
