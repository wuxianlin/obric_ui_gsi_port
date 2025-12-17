.class Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "DragResizeInputListener.java"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeInputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskResizeInputEventReceiver"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mConsumeBatchEventRunnable:Ljava/lang/Runnable;

.field private mConsumeBatchEventScheduled:Z

.field private final mContext:Landroid/content/Context;

.field private final mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mDragPointerId:I

.field private mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

.field private mDragStartTaskBounds:Landroid/graphics/Rect;

.field private final mInputChannel:Landroid/view/InputChannel;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private mLastCursorType:I

.field private mShouldHandleEvents:Z

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mTouchRegion:Landroid/graphics/Region;

.field private final mTouchRegionConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Ve9xNR1e0kHJR67f7u4lmXR4I8(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldHandleEvent(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputChannel"    # Landroid/view/InputChannel;
    .param p3, "callback"    # Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "choreographer"    # Landroid/view/Choreographer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/InputChannel;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallback;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;)V"
        }
    .end annotation

    .line 300
    .local p6, "displayLayoutSizeSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/util/Size;>;"
    .local p7, "touchRegionConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Region;>;"
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 282
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    .line 287
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 301
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    .line 302
    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 303
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 304
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 305
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 307
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Ljava/lang/Runnable;

    .line 318
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 319
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;

    .line 320
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    .line 321
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;-><init>(Landroid/content/Context;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleInputEvent(Landroid/view/InputEvent;)Z
    .locals 2
    .param p1, "inputEvent"    # Landroid/view/InputEvent;

    .line 385
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 309
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->consumeBatchedInputEvents(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->scheduleConsumeBatchEvent()V

    .line 316
    :cond_0
    return-void
.end method

.method private scheduleConsumeBatchEvent()V
    .locals 4

    .line 367
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    if-eqz v0, :cond_0

    .line 368
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 373
    return-void
.end method

.method private shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;
    .param p2, "offset"    # Landroid/graphics/Point;

    .line 551
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method private updateCursorType(IIIFF)V
    .locals 22
    .param p1, "displayId"    # I
    .param p2, "deviceId"    # I
    .param p3, "pointerId"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 509
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 510
    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCtrlType(ZZFF)I

    move-result v1

    .line 513
    .local v1, "ctrlType":I
    const/16 v3, 0x3e8

    .line 514
    .local v3, "cursorType":I
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 529
    :pswitch_1
    const/16 v3, 0x3f8

    goto :goto_0

    .line 525
    :pswitch_2
    const/16 v3, 0x3f9

    .line 526
    goto :goto_0

    .line 521
    :pswitch_3
    const/16 v3, 0x3f7

    .line 522
    goto :goto_0

    .line 517
    :pswitch_4
    const/16 v3, 0x3f6

    .line 518
    nop

    .line 541
    :goto_0
    iget v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    if-ne v6, v3, :cond_0

    const/16 v6, 0x3e8

    if-eq v3, v6, :cond_2

    .line 542
    :cond_0
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    aget-boolean v2, v6, v2

    if-eqz v2, :cond_1

    const-string v2, "DragResizeInputListener"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    iget v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    int-to-long v6, v6

    .local v6, "protoLogParam1":J
    int-to-long v8, v3

    .local v8, "protoLogParam2":J
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v2, v11, v12}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x2446a12cae8f3f3cL    # 6.226852611137359E-134

    const/16 v13, 0x14

    const-string v14, "%s: update pointer icon from %d to %d"

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":J
    .end local v8    # "protoLogParam2":J
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    invoke-static {v6, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v17

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 545
    invoke-virtual {v6}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v21

    .line 544
    move-object/from16 v16, v2

    move/from16 v18, p1

    move/from16 v19, p2

    move/from16 v20, p3

    invoke-virtual/range {v16 .. v21}, Landroid/hardware/input/InputManager;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    .line 546
    iput v3, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 548
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "taskBounds"    # Landroid/graphics/Rect;

    .line 494
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 495
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 496
    .local v0, "displayLayoutSize":Landroid/util/Size;
    new-instance v1, Landroid/graphics/Region;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    .line 497
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    .line 498
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 500
    .local v1, "dragTouchRegion":Landroid/graphics/Region;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 501
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 502
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 503
    return-void
.end method


# virtual methods
.method getCornersRegion()Landroid/graphics/Region;
    .locals 2

    .line 356
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 357
    .local v0, "region":Landroid/graphics/Region;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->union(Landroid/graphics/Region;)V

    .line 358
    return-object v0
.end method

.method getGeometry()Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    return-object v0
.end method

.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 393
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v8, 0x0

    .line 396
    .local v8, "result":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "DragResizeInputListener"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 487
    :pswitch_1
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 480
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    .line 481
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXCursorPosition()F

    move-result v5

    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYCursorPosition()F

    move-result v9

    .line 480
    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateCursorType(IIIFF)V

    .line 483
    const/4 v8, 0x1

    .line 484
    goto/16 :goto_0

    .line 425
    :pswitch_3
    iget-boolean v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    if-nez v0, :cond_0

    .line 426
    goto/16 :goto_0

    .line 428
    :cond_0
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v3, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v3}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 429
    iget v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 430
    .local v0, "dragPointerIndex":I
    if-gez v0, :cond_1

    .line 431
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v13, "%s: Handling action move, but ignore event due to invalid pointer index"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x7c1c026dba073ab5L    # 6.824031103167302E289

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    goto/16 :goto_0

    .line 437
    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    .line 438
    .local v1, "rawX":F
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    .line 439
    .local v2, "rawY":F
    iget-object v3, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-interface {v3, v1, v2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    move-result-object v3

    .line 440
    .local v3, "taskBounds":Landroid/graphics/Rect;
    invoke-direct {v6, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 441
    const/4 v8, 0x1

    .line 442
    goto/16 :goto_0

    .line 446
    .end local v0    # "dragPointerIndex":I
    .end local v1    # "rawX":F
    .end local v2    # "rawY":F
    .end local v3    # "taskBounds":Landroid/graphics/Rect;
    :pswitch_4
    iget-boolean v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 452
    iget v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 453
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 457
    :cond_2
    iget v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 458
    .restart local v0    # "dragPointerIndex":I
    if-gez v0, :cond_3

    .line 459
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    int-to-long v2, v2

    .local v2, "protoLogParam1":J
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x5ba2972a6eb639c8L

    const/4 v12, 0x4

    const-string v13, "%s: Handling action %d, but ignore event due to invalid pointer index"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":J
    goto/16 :goto_0

    .line 465
    :cond_3
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 466
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    .line 465
    invoke-interface {v1, v4, v5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    move-result-object v1

    .line 469
    .local v1, "taskBounds":Landroid/graphics/Rect;
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 470
    iget-object v4, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Ljava/util/function/Consumer;

    iget-object v5, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegion:Landroid/graphics/Region;

    invoke-interface {v4, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 473
    .end local v0    # "dragPointerIndex":I
    .end local v1    # "taskBounds":Landroid/graphics/Rect;
    :cond_4
    iput-boolean v2, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 474
    iput v3, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 475
    const/4 v8, 0x1

    .line 476
    goto/16 :goto_0

    .line 398
    :pswitch_5
    iget-object v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v7, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 400
    iget-boolean v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    if-eqz v0, :cond_6

    .line 403
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 404
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 405
    .local v0, "x":F
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 406
    .local v3, "y":F
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    .line 407
    .local v4, "rawX":F
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    .line 408
    .local v5, "rawY":F
    iget-object v9, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 409
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result v10

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    move-result v11

    .line 408
    invoke-virtual {v9, v10, v11, v0, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCtrlType(ZZFF)I

    move-result v9

    .line 410
    .local v9, "ctrlType":I
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    aget-boolean v2, v10, v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    int-to-long v10, v9

    .local v10, "protoLogParam1":J
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x1bdeabf17a0f309aL

    const/4 v15, 0x4

    const-string v16, "%s: Handling action down, update ctrlType to %d"

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":J
    :cond_5
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-interface {v1, v9, v4, v5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    .line 416
    iget-object v1, v6, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragStartTaskBounds:Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->updateInputSinkRegionForDrag(Landroid/graphics/Rect;)V

    .line 417
    const/4 v8, 0x1

    .line 418
    .end local v0    # "x":F
    .end local v3    # "y":F
    .end local v4    # "rawX":F
    .end local v5    # "rawY":F
    .end local v9    # "ctrlType":I
    goto :goto_0

    .line 419
    :cond_6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v13, "%s: Handling action down, but ignore event"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x194c7f8fb6b2c385L    # -5.303347654176952E186

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    nop

    .line 490
    :cond_7
    :goto_0
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method isHandlingEvents()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    return v0
.end method

.method public onBatchedInputEventPending(I)V
    .locals 0
    .param p1, "source"    # I

    .line 363
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->scheduleConsumeBatchEvent()V

    .line 364
    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "inputEvent"    # Landroid/view/InputEvent;

    .line 377
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->handleInputEvent(Landroid/view/InputEvent;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 378
    return-void
.end method

.method setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;)V
    .locals 0
    .param p1, "dragResizeWindowGeometry"    # Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 334
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 335
    return-void
.end method

.method setTouchRegion(Landroid/graphics/Region;)V
    .locals 0
    .param p1, "touchRegion"    # Landroid/graphics/Region;

    .line 348
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegion:Landroid/graphics/Region;

    .line 349
    return-void
.end method

.method setTouchSlop(I)V
    .locals 1
    .param p1, "touchSlop"    # I

    .line 341
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/DragDetector;->setTouchSlop(I)V

    .line 342
    return-void
.end method
