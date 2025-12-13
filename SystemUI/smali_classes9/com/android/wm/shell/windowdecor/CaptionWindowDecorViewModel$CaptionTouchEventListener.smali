.class Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
.super Ljava/lang/Object;
.source "CaptionWindowDecorViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptionTouchEventListener"
.end annotation


# instance fields
.field private final mDisplayId:I

.field private final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mDragPointerId:I

.field private final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private mIsDragging:Z

.field private final mTaskId:I

.field private final mTaskToken:Landroid/window/WindowContainerToken;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDragDetector(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;)Lcom/android/wm/shell/windowdecor/DragDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    return-object p0
.end method

.method private constructor <init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 0
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "dragPositioningCallback"    # Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 266
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 267
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 268
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 269
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 270
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDisplayId:I

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 313
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 314
    .local v0, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 315
    return v2

    .line 317
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 326
    :pswitch_0
    iget v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 327
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 331
    .local v1, "decoration":Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->isHandlingDragResize()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 332
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 333
    .local v2, "dragPointerIdx":I
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 334
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v5

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v6

    .line 333
    invoke-interface {v4, v5, v6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 335
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 336
    return v3

    .line 340
    .end local v1    # "decoration":Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    .end local v2    # "dragPointerIdx":I
    :pswitch_1
    iget v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 341
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 343
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 344
    .local v1, "dragPointerIdx":I
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 345
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    .line 344
    invoke-interface {v3, v4, v5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    move-result-object v3

    .line 346
    .local v3, "newTaskBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 347
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->calculateValidDragArea()Landroid/graphics/Rect;

    move-result-object v4

    .line 346
    invoke-static {v3, v4}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 348
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 349
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 350
    .local v4, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v4, v5, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 351
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v5}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmTransitions(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 353
    .end local v4    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_4
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 354
    .local v4, "wasDragging":Z
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 355
    return v4

    .line 319
    .end local v1    # "dragPointerIdx":I
    .end local v3    # "newTaskBounds":Landroid/graphics/Rect;
    .end local v4    # "wasDragging":Z
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 320
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 321
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    .line 320
    invoke-interface {v1, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)Landroid/graphics/Rect;

    .line 322
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 323
    return v2

    .line 358
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 276
    .local v0, "id":I
    sget v1, Lcom/android/wm/shell/R$id;->close_window:I

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;)V

    goto :goto_0

    .line 278
    :cond_0
    sget v1, Lcom/android/wm/shell/R$id;->back_button:I

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;->injectBackKey(I)V

    goto :goto_0

    .line 280
    :cond_1
    sget v1, Lcom/android/wm/shell/R$id;->minimize_window:I

    if-ne v0, v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;->minimizeTask(Landroid/window/WindowContainerToken;)V

    goto :goto_0

    .line 282
    :cond_2
    sget v1, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne v0, v1, :cond_3

    .line 283
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 284
    .local v1, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmRootTaskDisplayAreaOrganizer(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-result-object v2

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 285
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v2

    .line 286
    .local v2, "rootDisplayAreaInfo":Landroid/window/DisplayAreaInfo;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object v3

    iget-object v4, v2, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 287
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    .line 286
    invoke-virtual {v3, v1, v4}, Lcom/android/wm/shell/windowdecor/TaskOperations;->maximizeTask(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 289
    .end local v1    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v2    # "rootDisplayAreaInfo":Landroid/window/DisplayAreaInfo;
    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/wm/shell/R$id;->caption:I

    if-eq v0, v1, :cond_0

    .line 294
    const/4 v0, 0x0

    return v0

    .line 296
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 298
    .local v0, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-boolean v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v1, :cond_1

    .line 299
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 300
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 301
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->-$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 304
    .end local v0    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
