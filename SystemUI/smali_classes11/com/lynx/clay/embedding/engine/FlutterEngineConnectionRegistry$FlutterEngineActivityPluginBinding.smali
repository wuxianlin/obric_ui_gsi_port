.class Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlutterEngineActivityPluginBinding"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final hiddenLifecycleReference:Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field private final onSaveInstanceStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    .line 664
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->activity:Landroid/app/Activity;

    .line 665
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->hiddenLifecycleReference:Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 666
    return-void
.end method


# virtual methods
.method public addOnSaveStateListener(Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;

    .line 774
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getLifecycle()Ljava/lang/Object;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->hiddenLifecycleReference:Lcom/lynx/clay/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-object v0
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 810
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;

    .line 811
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;
    invoke-interface {v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 812
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;
    goto :goto_0

    .line 813
    :cond_0
    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 799
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;

    .line 800
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;
    invoke-interface {v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 801
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;
    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method onUserLeaveHint()V
    .locals 0

    .line 791
    return-void
.end method

.method public removeOnSaveStateListener(Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;

    .line 779
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 780
    return-void
.end method
