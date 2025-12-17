.class public interface abstract Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
.super Ljava/lang/Object;
.source "DragPositioningCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
    }
.end annotation


# static fields
.field public static final CTRL_TYPE_BOTTOM:I = 0x8

.field public static final CTRL_TYPE_LEFT:I = 0x1

.field public static final CTRL_TYPE_RIGHT:I = 0x2

.field public static final CTRL_TYPE_TOP:I = 0x4

.field public static final CTRL_TYPE_UNDEFINED:I


# virtual methods
.method public abstract onDragPositioningEnd(FF)Landroid/graphics/Rect;
.end method

.method public abstract onDragPositioningMove(FF)Landroid/graphics/Rect;
.end method

.method public abstract onDragPositioningStart(IFF)Landroid/graphics/Rect;
.end method
