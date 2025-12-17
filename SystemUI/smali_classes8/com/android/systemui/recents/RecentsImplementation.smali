.class public interface abstract Lcom/android/systemui/recents/RecentsImplementation;
.super Ljava/lang/Object;
.source "RecentsImplementation.java"


# virtual methods
.method public cancelPreloadRecentApps()V
    .locals 0

    .line 33
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 38
    return-void
.end method

.method public hideRecentApps(ZZ)V
    .locals 0
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "triggeredFromHomeKey"    # Z

    .line 35
    return-void
.end method

.method public onAppTransitionFinished()V
    .locals 0

    .line 29
    return-void
.end method

.method public onBootCompleted()V
    .locals 0

    .line 28
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 30
    return-void
.end method

.method public onStart(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    return-void
.end method

.method public preloadRecentApps()V
    .locals 0

    .line 32
    return-void
.end method

.method public showRecentApps(Z)V
    .locals 0
    .param p1, "triggeredFromAltTab"    # Z

    .line 34
    return-void
.end method

.method public toggleRecentApps()V
    .locals 0

    .line 36
    return-void
.end method
