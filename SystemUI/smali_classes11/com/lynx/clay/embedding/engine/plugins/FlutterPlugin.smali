.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
.super Ljava/lang/Object;
.source "FlutterPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterAssets;,
        Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
    }
.end annotation


# virtual methods
.method public abstract onAttachedToEngine(Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end method

.method public abstract onDetachedFromEngine(Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .param p1, "flutterView"    # Landroid/view/View;

    .line 150
    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 0

    .line 170
    return-void
.end method
