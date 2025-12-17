.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/PluginRegistry;
.super Ljava/lang/Object;
.source "PluginRegistry.java"


# virtual methods
.method public abstract add(Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;)V
.end method

.method public abstract add(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract attachToView(Landroid/view/View;)V
.end method

.method public abstract detachFromView()V
.end method

.method public abstract get(Ljava/lang/Class;)Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;)",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;"
        }
    .end annotation
.end method

.method public abstract has(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract removeAll()V
.end method
