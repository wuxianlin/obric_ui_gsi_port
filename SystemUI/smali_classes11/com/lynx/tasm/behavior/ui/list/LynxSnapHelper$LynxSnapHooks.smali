.class public interface abstract Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;
.super Ljava/lang/Object;
.source "LynxSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LynxSnapHooks"
.end annotation


# virtual methods
.method public abstract getChildAtIndex(I)Landroid/view/View;
.end method

.method public abstract getChildrenCount()I
.end method

.method public abstract getIndexFromView(Landroid/view/View;)I
.end method

.method public abstract getScrollHeight()I
.end method

.method public abstract getScrollWidth()I
.end method

.method public abstract getScrollX()I
.end method

.method public abstract getScrollY()I
.end method

.method public abstract getViewAtPosition(I)Landroid/view/View;
.end method

.method public abstract getVirtualChildrenCount()I
.end method

.method public abstract willSnapTo(IIIII)V
.end method
