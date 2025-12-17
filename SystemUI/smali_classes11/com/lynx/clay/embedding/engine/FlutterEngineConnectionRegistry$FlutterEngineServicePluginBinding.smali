.class Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/service/ServicePluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlutterEngineServicePluginBinding"
.end annotation


# instance fields
.field private final hiddenLifecycleReference:Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field private final onModeChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1, "service"    # Landroid/app/Service;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    .line 824
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->service:Landroid/app/Service;

    .line 825
    if-eqz p2, :cond_0

    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->hiddenLifecycleReference:Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 826
    return-void
.end method


# virtual methods
.method public addOnModeChangeListener(Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;

    .line 842
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 843
    return-void
.end method

.method public getLifecycle()Ljava/lang/Object;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->hiddenLifecycleReference:Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-object v0
.end method

.method public getService()Landroid/app/Service;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->service:Landroid/app/Service;

    return-object v0
.end method

.method onMoveToBackground()V
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;

    .line 858
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;->onMoveToBackground()V

    .line 859
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
    goto :goto_0

    .line 860
    :cond_0
    return-void
.end method

.method onMoveToForeground()V
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;

    .line 852
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;->onMoveToForeground()V

    .line 853
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
    goto :goto_0

    .line 854
    :cond_0
    return-void
.end method

.method public removeOnModeChangeListener(Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;

    .line 847
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 848
    return-void
.end method
