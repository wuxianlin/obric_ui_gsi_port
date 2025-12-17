.class public interface abstract Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;
.super Ljava/lang/Object;
.source "DisplayAreaHelper.java"


# virtual methods
.method public attachToRootDisplayArea(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "builder"    # Landroid/view/SurfaceControl$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl$Builder;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p3, "onUpdated":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Builder;>;"
    return-void
.end method
