.class interface abstract Lcom/android/server/wm/WindowContainerListener;
.super Ljava/lang/Object;
.source "WindowContainerListener.java"

# interfaces
.implements Lcom/android/server/wm/ConfigurationContainerListener;


# virtual methods
.method public onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 0
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;

    .line 26
    return-void
.end method

.method public onRemoved()V
    .locals 0

    .line 29
    return-void
.end method

.method public onVisibleRequestedChanged(Z)V
    .locals 0
    .param p1, "isVisibleRequested"    # Z

    .line 38
    return-void
.end method
