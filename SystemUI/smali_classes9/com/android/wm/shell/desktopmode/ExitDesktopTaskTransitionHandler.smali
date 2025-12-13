.class public Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;
.super Ljava/lang/Object;
.source "ExitDesktopTaskTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field private static final FULLSCREEN_ANIMATION_DURATION:I = 0x150


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mOnAnimationFinishedCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingTransitionTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mPosition:Landroid/graphics/Point;

.field private final mTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$bBEz-YovzqNhMTslHj-Ixo8a4wI(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->lambda$startChangeTransition$0(FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmOnAnimationFinishedCallback(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransitions(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;)V
    .locals 1
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "context"    # Landroid/content/Context;

    .line 71
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Supplier;Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Supplier;Landroid/content/Context;)V
    .locals 1
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 77
    .local p2, "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Transaction;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 79
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 80
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mContext:Landroid/content/Context;

    .line 81
    return-void
.end method

.method private synthetic lambda$startChangeTransition$0(FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "sc"    # Landroid/view/SurfaceControl;
    .param p5, "animation"    # Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 165
    .local v0, "fraction":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    .line 166
    .local v2, "currentScaleX":F
    sub-float v3, v1, p2

    mul-float/2addr v3, v0

    add-float/2addr v3, p2

    .line 167
    .local v3, "currentScaleY":F
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float v5, v1, v0

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPosition:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v1, v0

    mul-float/2addr v5, v1

    invoke-virtual {p3, p4, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 168
    invoke-virtual {v1, p4, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 169
    invoke-virtual {v1, p4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 171
    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 11
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "transitionHandled":Z
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 108
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    .line 113
    .local v10, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v10, :cond_0

    iget v3, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 114
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 118
    nop

    .line 119
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    .line 118
    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->startChangeTransition(Landroid/os/IBinder;ILandroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 121
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    .end local v10    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_3
    goto :goto_0

    .line 123
    :cond_4
    move-object v1, p0

    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    move-object v3, p1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    return v0
.end method

.method startChangeTransition(Landroid/os/IBinder;ILandroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 20
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "change"    # Landroid/window/TransitionInfo$Change;
    .param p4, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p6, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 136
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 137
    return v1

    .line 139
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    .line 140
    .local v8, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;->isExitDesktopModeTransition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    .line 143
    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 144
    .local v10, "resources":Landroid/content/res/Resources;
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 145
    .local v11, "metrics":Landroid/util/DisplayMetrics;
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    .local v12, "screenWidth":I
    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 147
    .local v13, "screenHeight":I
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    .line 148
    .local v14, "sc":Landroid/view/SurfaceControl;
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 151
    .local v15, "endBounds":Landroid/graphics/Rect;
    move-object/from16 v5, p4

    invoke-virtual {v5, v14}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 152
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v14, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 154
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v4, v0

    .line 155
    .local v4, "animator":Landroid/animation/ValueAnimator;
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 156
    const-wide/16 v0, 0x150

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v16

    .line 160
    .local v16, "startBounds":Landroid/graphics/Rect;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v12

    div-float v17, v0, v1

    .line 161
    .local v17, "scaleX":F
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v13

    div-float v18, v0, v1

    .line 162
    .local v18, "scaleY":F
    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/SurfaceControl$Transaction;

    .line 163
    .local v19, "t":Landroid/view/SurfaceControl$Transaction;
    new-instance v3, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object v9, v3

    move/from16 v3, v18

    move-object v7, v4

    .end local v4    # "animator":Landroid/animation/ValueAnimator;
    .local v7, "animator":Landroid/animation/ValueAnimator;
    move-object/from16 v4, v19

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    new-instance v0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0, v6, v2, v3}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;-><init>(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    const/4 v0, 0x1

    return v0

    .line 141
    .end local v7    # "animator":Landroid/animation/ValueAnimator;
    .end local v10    # "resources":Landroid/content/res/Resources;
    .end local v11    # "metrics":Landroid/util/DisplayMetrics;
    .end local v12    # "screenWidth":I
    .end local v13    # "screenHeight":I
    .end local v14    # "sc":Landroid/view/SurfaceControl;
    .end local v15    # "endBounds":Landroid/graphics/Rect;
    .end local v16    # "startBounds":Landroid/graphics/Rect;
    .end local v17    # "scaleX":F
    .end local v18    # "scaleY":F
    .end local v19    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_1
    move-object/from16 v2, p5

    move-object/from16 v3, p6

    goto :goto_0

    .line 140
    :cond_2
    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 186
    :goto_0
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startTransition(Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;Landroid/window/WindowContainerTransaction;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "transitionSource"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "position"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
            "Landroid/window/WindowContainerTransaction;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p4, "onAnimationEndCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;"
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPosition:Landroid/graphics/Point;

    .line 95
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;->getExitTransitionType(Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)I

    move-result v1

    invoke-virtual {v0, v1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v0

    .line 98
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
