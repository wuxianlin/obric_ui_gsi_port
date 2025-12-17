.class public interface abstract Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
.super Ljava/lang/Object;
.source "IDrawChildHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
    }
.end annotation


# virtual methods
.method public abstract afterDispatchDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract afterDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
.end method

.method public abstract beforeDispatchDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract beforeDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
.end method

.method public abstract getChildDrawingOrder(II)I
.end method

.method public abstract hasOverlappingRendering()Z
.end method

.method public abstract performLayoutChildrenUI()V
.end method

.method public abstract performMeasureChildrenUI()V
.end method
