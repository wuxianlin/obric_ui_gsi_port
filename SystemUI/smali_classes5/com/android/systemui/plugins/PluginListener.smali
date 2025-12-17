.class public interface abstract Lcom/android/systemui/plugins/PluginListener;
.super Ljava/lang/Object;
.source "PluginListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/systemui/plugins/Plugin;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "TT;>;)Z"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/android/systemui/plugins/PluginListener;, "Lcom/android/systemui/plugins/PluginListener<TT;>;"
    .local p1, "manager":Lcom/android/systemui/plugins/PluginLifecycleManager;, "Lcom/android/systemui/plugins/PluginLifecycleManager<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0
    .param p2, "pluginContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    .local p0, "this":Lcom/android/systemui/plugins/PluginListener;, "Lcom/android/systemui/plugins/PluginListener<TT;>;"
    .local p1, "plugin":Lcom/android/systemui/plugins/Plugin;, "TT;"
    return-void
.end method

.method public onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lcom/android/systemui/plugins/PluginListener;, "Lcom/android/systemui/plugins/PluginListener<TT;>;"
    .local p1, "manager":Lcom/android/systemui/plugins/PluginLifecycleManager;, "Lcom/android/systemui/plugins/PluginLifecycleManager<TT;>;"
    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    .local p0, "this":Lcom/android/systemui/plugins/PluginListener;, "Lcom/android/systemui/plugins/PluginListener<TT;>;"
    .local p1, "plugin":Lcom/android/systemui/plugins/Plugin;, "TT;"
    return-void
.end method

.method public onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0
    .param p2, "pluginContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/android/systemui/plugins/PluginListener;, "Lcom/android/systemui/plugins/PluginListener<TT;>;"
    .local p1, "plugin":Lcom/android/systemui/plugins/Plugin;, "TT;"
    .local p3, "manager":Lcom/android/systemui/plugins/PluginLifecycleManager;, "Lcom/android/systemui/plugins/PluginLifecycleManager<TT;>;"
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/PluginListener;->onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 121
    .local p0, "this":Lcom/android/systemui/plugins/PluginListener;, "Lcom/android/systemui/plugins/PluginListener<TT;>;"
    .local p1, "plugin":Lcom/android/systemui/plugins/Plugin;, "TT;"
    .local p2, "manager":Lcom/android/systemui/plugins/PluginLifecycleManager;, "Lcom/android/systemui/plugins/PluginLifecycleManager<TT;>;"
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/PluginListener;->onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V

    .line 122
    return-void
.end method
