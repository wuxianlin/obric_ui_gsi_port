.class public Lcom/lynx/tasm/gesture/handler/NativeGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/PanGestureHandler;
.source "NativeGestureHandler.java"


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 0
    .param p1, "sign"    # I
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "gestureDetector"    # Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .param p4, "gestureArenaMember"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 28
    return-void
.end method
