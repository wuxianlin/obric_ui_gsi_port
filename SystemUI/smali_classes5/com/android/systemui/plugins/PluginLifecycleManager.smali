.class public interface abstract Lcom/android/systemui/plugins/PluginLifecycleManager;
.super Ljava/lang/Object;
.source "PluginLifecycleManager.java"


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
.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getPlugin()Lcom/android/systemui/plugins/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isLoaded()Z
    .locals 1

    .line 43
    .local p0, "this":Lcom/android/systemui/plugins/PluginLifecycleManager;, "Lcom/android/systemui/plugins/PluginLifecycleManager<TT;>;"
    invoke-interface {p0}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPlugin()Lcom/android/systemui/plugins/Plugin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract loadPlugin()V
.end method

.method public abstract setLogFunc(Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unloadPlugin()V
.end method
