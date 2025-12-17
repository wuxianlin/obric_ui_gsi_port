.class public interface abstract Lcom/lynx/clay/plugin/platform/PlatformView;
.super Ljava/lang/Object;
.source "PlatformView.java"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .param p1, "flutterView"    # Landroid/view/View;

    .line 31
    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 0

    .line 46
    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 0

    .line 69
    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 0

    .line 79
    return-void
.end method
