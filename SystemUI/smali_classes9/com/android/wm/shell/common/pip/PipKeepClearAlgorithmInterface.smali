.class public interface abstract Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;
.super Ljava/lang/Object;
.source "PipKeepClearAlgorithmInterface.java"


# virtual methods
.method public adjust(Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p2, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0
    .param p1, "defaultBounds"    # Landroid/graphics/Rect;
    .param p4, "allowedBounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 51
    .local p2, "restrictedKeepClearAreas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    .local p3, "unrestrictedKeepClearAreas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    return-object p1
.end method
