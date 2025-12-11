.class public Lcom/android/server/companion/virtual/InputController$NativeWrapper;
.super Ljava/lang/Object;
.source "InputController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/InputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NativeWrapper"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeUinput(J)V
    .locals 0
    .param p1, "ptr"    # J

    .line 499
    invoke-static {p1, p2}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeCloseUinput(J)V

    .line 500
    return-void
.end method

.method public openUinputDpad(Ljava/lang/String;IILjava/lang/String;)J
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;

    .line 475
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeOpenUinputDpad(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public openUinputKeyboard(Ljava/lang/String;IILjava/lang/String;)J
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;

    .line 480
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeOpenUinputKeyboard(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public openUinputMouse(Ljava/lang/String;IILjava/lang/String;)J
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;

    .line 484
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeOpenUinputMouse(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public openUinputStylus(Ljava/lang/String;IILjava/lang/String;II)J
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;
    .param p5, "height"    # I
    .param p6, "width"    # I

    .line 495
    invoke-static/range {p1 .. p6}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeOpenUinputStylus(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public openUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "vendorId"    # I
    .param p3, "productId"    # I
    .param p4, "phys"    # Ljava/lang/String;
    .param p5, "height"    # I
    .param p6, "width"    # I

    .line 489
    invoke-static/range {p1 .. p6}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeOpenUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public writeButtonEvent(JIIJ)Z
    .locals 1
    .param p1, "ptr"    # J
    .param p3, "buttonCode"    # I
    .param p4, "action"    # I
    .param p5, "eventTimeNanos"    # J

    .line 514
    invoke-static/range {p1 .. p6}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeWriteButtonEvent(JIIJ)Z

    move-result v0

    return v0
.end method

.method public writeDpadKeyEvent(JIIJ)Z
    .locals 1
    .param p1, "ptr"    # J
    .param p3, "androidKeyCode"    # I
    .param p4, "action"    # I
    .param p5, "eventTimeNanos"    # J

    .line 504
    invoke-static/range {p1 .. p6}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeWriteDpadKeyEvent(JIIJ)Z

    move-result v0

    return v0
.end method

.method public writeKeyEvent(JIIJ)Z
    .locals 1
    .param p1, "ptr"    # J
    .param p3, "androidKeyCode"    # I
    .param p4, "action"    # I
    .param p5, "eventTimeNanos"    # J

    .line 509
    invoke-static/range {p1 .. p6}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeWriteKeyEvent(JIIJ)Z

    move-result v0

    return v0
.end method

.method public writeRelativeEvent(JFFJ)Z
    .locals 1
    .param p1, "ptr"    # J
    .param p3, "relativeX"    # F
    .param p4, "relativeY"    # F
    .param p5, "eventTimeNanos"    # J

    .line 527
    invoke-static/range {p1 .. p6}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeWriteRelativeEvent(JFFJ)Z

    move-result v0

    return v0
.end method

.method public writeScrollEvent(JFFJ)Z
    .locals 1
    .param p1, "ptr"    # J
    .param p3, "xAxisMovement"    # F
    .param p4, "yAxisMovement"    # F
    .param p5, "eventTimeNanos"    # J

    .line 532
    invoke-static/range {p1 .. p6}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeWriteScrollEvent(JFFJ)Z

    move-result v0

    return v0
.end method

.method public writeStylusButtonEvent(JIIJ)Z
    .locals 1
    .param p1, "ptr"    # J
    .param p3, "buttonCode"    # I
    .param p4, "action"    # I
    .param p5, "eventTimeNanos"    # J

    .line 543
    invoke-static/range {p1 .. p6}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeWriteStylusButtonEvent(JIIJ)Z

    move-result v0

    return v0
.end method

.method public writeStylusMotionEvent(JIIIIIIIJ)Z
    .locals 1
    .param p1, "ptr"    # J
    .param p3, "toolType"    # I
    .param p4, "action"    # I
    .param p5, "locationX"    # I
    .param p6, "locationY"    # I
    .param p7, "pressure"    # I
    .param p8, "tiltX"    # I
    .param p9, "tiltY"    # I
    .param p10, "eventTimeNanos"    # J

    .line 537
    invoke-static/range {p1 .. p11}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeWriteStylusMotionEvent(JIIIIIIIJ)Z

    move-result v0

    return v0
.end method

.method public writeTouchEvent(JIIIFFFFJ)Z
    .locals 1
    .param p1, "ptr"    # J
    .param p3, "pointerId"    # I
    .param p4, "toolType"    # I
    .param p5, "action"    # I
    .param p6, "locationX"    # F
    .param p7, "locationY"    # F
    .param p8, "pressure"    # F
    .param p9, "majorAxisSize"    # F
    .param p10, "eventTimeNanos"    # J

    .line 520
    invoke-static/range {p1 .. p11}, Lcom/android/server/companion/virtual/InputController;->-$$Nest$smnativeWriteTouchEvent(JIIIFFFFJ)Z

    move-result v0

    return v0
.end method
