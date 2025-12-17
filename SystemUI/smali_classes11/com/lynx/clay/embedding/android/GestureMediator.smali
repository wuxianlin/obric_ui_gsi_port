.class Lcom/lynx/clay/embedding/android/GestureMediator;
.super Ljava/lang/Object;
.source "GestureMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;
    }
.end annotation


# static fields
.field public static final CLAY_GESTURE_TYPE_HORIZONTAL_DRAG:I = 0x5

.field public static final CLAY_GESTURE_TYPE_VERTICAL_DRAG:I = 0x6

.field public static final SCROLLABLE_AXIS_HORIZONTAL:I = 0xc

.field public static final SCROLLABLE_AXIS_VERTICAL:I = 0x3

.field public static final SCROLLABLE_DIRECTION_DOWNWARDS:I = 0x2

.field public static final SCROLLABLE_DIRECTION_LEFTWARDS:I = 0x4

.field public static final SCROLLABLE_DIRECTION_RIGHTWARDS:I = 0x8

.field public static final SCROLLABLE_DIRECTION_UPWARDS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FlutterView"


# instance fields
.field private androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

.field private flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

.field private flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

.field private innerGestureRecognized:Z

.field private innerScrollableDirections:I

.field private innerScrollingAxis:I

.field private lastX:I

.field private lastY:I

.field private mediateState:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

.field private needBlockNativeEvent:Z

.field private nestedOffsetX:I

.field private nestedOffsetY:I

.field private outerNestedScrollableAxes:I

.field private outerScrollableAxes:I

.field private outerScrollingDirection:I

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/android/FlutterView;Lcom/lynx/clay/embedding/engine/FlutterEngine;Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;)V
    .locals 2
    .param p1, "flutterView"    # Lcom/lynx/clay/embedding/android/FlutterView;
    .param p2, "flutterEngine"    # Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .param p3, "androidTouchProcessor"    # Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->needBlockNativeEvent:Z

    .line 51
    iput v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollableDirections:I

    .line 54
    iput v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    .line 56
    iput v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerNestedScrollableAxes:I

    .line 58
    iput v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollingAxis:I

    .line 60
    iput v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollingDirection:I

    .line 63
    iput v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetX:I

    .line 64
    iput v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetY:I

    .line 65
    sget-object v1, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->IDLE:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    iput-object v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->mediateState:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    .line 66
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerGestureRecognized:Z

    .line 70
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 71
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 72
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    .line 73
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 74
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->touchSlop:I

    .line 75
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 83
    :goto_0
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    .line 90
    :cond_0
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 132
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    return-void
.end method

.method private setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V
    .locals 2
    .param p1, "state"    # Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    .line 136
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->mediateState:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    if-ne v0, p1, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->mediateState:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    .line 140
    sget-object v0, Lcom/lynx/clay/embedding/android/GestureMediator$1;->$SwitchMap$com$lynx$clay$embedding$android$GestureMediator$GestureMediateState:[I

    invoke-virtual {p1}, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/android/GestureMediator;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 144
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/android/GestureMediator;->requestDisallowInterceptTouchEvent(Z)V

    .line 145
    nop

    .line 151
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateHitTestResponse()V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getHitTestResponsiveResult()I

    move-result v0

    .line 116
    .local v0, "result":I
    and-int/lit8 v1, v0, 0xf

    iput v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollableDirections:I

    .line 117
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 118
    .local v1, "recognized_gesture":I
    and-int/lit16 v2, v0, 0x200

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 119
    .local v2, "blockNativeEvent":Z
    :goto_0
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 120
    .local v5, "slideEventConsumed":Z
    :goto_1
    if-eqz v1, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iput-boolean v6, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerGestureRecognized:Z

    .line 121
    if-nez v2, :cond_4

    if-nez v5, :cond_4

    iget-boolean v6, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerGestureRecognized:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    iput-boolean v3, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->needBlockNativeEvent:Z

    .line 122
    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    .line 123
    const/16 v3, 0xc

    iput v3, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollingAxis:I

    goto :goto_4

    .line 124
    :cond_5
    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    .line 125
    const/4 v3, 0x3

    iput v3, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollingAxis:I

    goto :goto_4

    .line 127
    :cond_6
    iput v4, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollingAxis:I

    .line 129
    :goto_4
    return-void
.end method

.method private updateOuterScrollableAxes()V
    .locals 3

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    .line 94
    iput v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerNestedScrollableAxes:I

    .line 95
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 96
    .local v0, "view":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_4

    .line 97
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 98
    iget v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    or-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    goto :goto_1

    .line 99
    :cond_0
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_1

    .line 100
    iget v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    or-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    goto :goto_1

    .line 101
    :cond_1
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    .line 102
    iget v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    or-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    .line 103
    iget v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerNestedScrollableAxes:I

    or-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerNestedScrollableAxes:I

    goto :goto_1

    .line 104
    :cond_2
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 105
    iget v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    or-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    iget v2, p0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->setOuterScrollableDirection(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 156
    .local v2, "newEvent":Landroid/view/MotionEvent;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 157
    .local v3, "actionMasked":I
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 158
    iput v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetX:I

    .line 159
    iput v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetY:I

    .line 162
    :cond_0
    nop

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetX:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetY:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 162
    invoke-virtual {v2, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 164
    const/4 v5, 0x0

    .line 165
    .local v5, "skipClayEvents":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0xc

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    .line 270
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/android/GestureMediator;->recycleVelocityTracker()V

    .line 271
    iput v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollingDirection:I

    .line 272
    iget-object v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v6, v4}, Lcom/lynx/clay/embedding/android/FlutterView;->stopNestedScroll(I)V

    goto/16 :goto_8

    .line 175
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 176
    .local v6, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 177
    .local v11, "y":I
    iget v12, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastX:I

    sub-int/2addr v12, v6

    .line 178
    .local v12, "dx":I
    iget v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastY:I

    sub-int v20, v13, v11

    .line 180
    .local v20, "dy":I
    iget-object v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->mediateState:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    sget-object v14, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->BLOCKING_MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    const/16 v16, 0x4

    if-ne v13, v14, :cond_9

    .line 181
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->touchSlop:I

    if-gt v13, v14, :cond_1

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->touchSlop:I

    if-le v13, v14, :cond_9

    .line 182
    :cond_1
    nop

    .line 183
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v13, v14, :cond_2

    move v13, v8

    goto :goto_0

    :cond_2
    move v13, v7

    .line 184
    .local v13, "scrollingAxis":I
    :goto_0
    iget v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerNestedScrollableAxes:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_4

    .line 188
    iget v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollableDirections:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_3

    .line 189
    sget-object v14, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->INNER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v14}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    goto :goto_2

    .line 191
    :cond_3
    sget-object v14, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->OUTER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v14}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    goto :goto_2

    .line 196
    :cond_4
    if-ne v13, v8, :cond_6

    if-lez v12, :cond_5

    const/16 v14, 0x8

    goto :goto_1

    :cond_5
    move/from16 v14, v16

    goto :goto_1

    :cond_6
    if-lez v20, :cond_7

    move v14, v9

    goto :goto_1

    :cond_7
    move v14, v10

    .line 199
    .local v14, "scrollingDirection":I
    :goto_1
    iget v15, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollableDirections:I

    and-int/2addr v15, v14

    if-eqz v15, :cond_8

    .line 200
    sget-object v15, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->INNER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v15}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    goto :goto_2

    .line 202
    :cond_8
    sget-object v15, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->OUTER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v15}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    .line 208
    .end local v13    # "scrollingAxis":I
    .end local v14    # "scrollingDirection":I
    :cond_9
    :goto_2
    iget-object v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->mediateState:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    sget-object v14, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->BLOCKING_MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    if-eq v13, v14, :cond_a

    .line 211
    iput v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastX:I

    .line 212
    iput v11, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastY:I

    .line 216
    :cond_a
    iget v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollingAxis:I

    if-eqz v13, :cond_f

    .line 218
    const/4 v13, 0x0

    .line 219
    .local v13, "scrollingDirection":I
    iget v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollingAxis:I

    if-ne v14, v8, :cond_c

    .line 220
    if-lez v12, :cond_b

    const/16 v15, 0x8

    goto :goto_3

    :cond_b
    move/from16 v15, v16

    :goto_3
    move v13, v15

    goto :goto_5

    .line 223
    :cond_c
    if-lez v20, :cond_d

    move v14, v9

    goto :goto_4

    :cond_d
    move v14, v10

    :goto_4
    move v13, v14

    .line 227
    :goto_5
    iget v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollingDirection:I

    if-eqz v14, :cond_e

    .line 228
    iget v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollingDirection:I

    if-eq v14, v13, :cond_f

    .line 230
    iput v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollingDirection:I

    goto :goto_6

    .line 232
    :cond_e
    iget v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_f

    iget v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollableDirections:I

    and-int/2addr v14, v13

    if-nez v14, :cond_f

    .line 237
    iput v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollingDirection:I

    .line 238
    iget-object v14, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v14, v9, v4}, Lcom/lynx/clay/embedding/android/FlutterView;->startNestedScroll(II)Z

    .line 242
    .end local v13    # "scrollingDirection":I
    :cond_f
    :goto_6
    iget v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollingDirection:I

    if-eqz v13, :cond_13

    .line 244
    const/4 v5, 0x1

    .line 245
    new-array v15, v9, [I

    .line 246
    .local v15, "scrollOffset":[I
    iget-object v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v15

    .end local v15    # "scrollOffset":[I
    .local v21, "scrollOffset":[I
    move/from16 v15, v16

    move/from16 v16, v12

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-virtual/range {v13 .. v19}, Lcom/lynx/clay/embedding/android/FlutterView;->dispatchNestedScroll(IIII[II)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 248
    iget v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastX:I

    aget v14, v21, v4

    sub-int/2addr v13, v14

    iput v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastX:I

    .line 249
    iget v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastY:I

    aget v14, v21, v10

    sub-int/2addr v13, v14

    iput v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastY:I

    .line 250
    aget v13, v21, v4

    int-to-float v13, v13

    aget v14, v21, v10

    int-to-float v14, v14

    invoke-virtual {v2, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 251
    iget v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetX:I

    aget v4, v21, v4

    add-int/2addr v13, v4

    iput v13, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetX:I

    .line 252
    iget v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetY:I

    aget v13, v21, v10

    add-int/2addr v4, v13

    iput v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->nestedOffsetY:I

    .line 254
    .end local v21    # "scrollOffset":[I
    :cond_10
    goto :goto_8

    .line 257
    .end local v6    # "x":I
    .end local v11    # "y":I
    .end local v12    # "dx":I
    .end local v20    # "dy":I
    :pswitch_2
    iget-object v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v11, 0x3e8

    const v12, 0x461c4000    # 10000.0f

    invoke-virtual {v6, v11, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 258
    iget-object v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    float-to-int v6, v6

    .line 259
    .local v6, "initialVelocity":I
    if-gez v6, :cond_11

    move v11, v9

    goto :goto_7

    :cond_11
    move v11, v10

    .line 261
    .local v11, "velocityDirection":I
    :goto_7
    iget v12, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollingDirection:I

    if-ne v11, v12, :cond_12

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/16 v13, 0x32

    if-le v12, v13, :cond_12

    .line 262
    iget-object v12, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    neg-int v13, v6

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13, v4}, Lcom/lynx/clay/embedding/android/FlutterView;->dispatchNestedFling(FFZ)Z

    .line 265
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/android/GestureMediator;->recycleVelocityTracker()V

    .line 266
    iput v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollingDirection:I

    .line 267
    iget-object v12, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v12, v4}, Lcom/lynx/clay/embedding/android/FlutterView;->stopNestedScroll(I)V

    .line 268
    goto :goto_8

    .line 167
    .end local v6    # "initialVelocity":I
    .end local v11    # "velocityDirection":I
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastX:I

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->lastY:I

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/android/GestureMediator;->initOrResetVelocityTracker()V

    .line 171
    iget-object v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/android/GestureMediator;->updateOuterScrollableAxes()V

    .line 173
    nop

    .line 276
    :cond_13
    :goto_8
    iget-object v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_14

    .line 277
    iget-object v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 280
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v9, :cond_16

    iget-object v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->mediateState:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    sget-object v6, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->BLOCKING_MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    if-eq v4, v6, :cond_15

    iget-object v4, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->mediateState:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    sget-object v6, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->OUTER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    if-ne v4, v6, :cond_16

    .line 283
    :cond_15
    const/4 v5, 0x1

    .line 286
    :cond_16
    const/4 v4, 0x1

    .line 287
    .local v4, "ret":Z
    if-nez v5, :cond_17

    .line 288
    iget-object v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v6, v1}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/android/GestureMediator;->updateHitTestResponse()V

    .line 292
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v10, :cond_20

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v7, :cond_18

    goto :goto_b

    .line 295
    :cond_18
    iget-boolean v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->needBlockNativeEvent:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerGestureRecognized:Z

    if-eqz v6, :cond_19

    goto :goto_a

    .line 297
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_21

    .line 299
    iget v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    if-eqz v6, :cond_1e

    iget v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollableDirections:I

    if-eqz v6, :cond_1e

    .line 300
    iget v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1b

    iget v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_1b

    iget v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollableDirections:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1a

    iget v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollableDirections:I

    and-int/2addr v6, v8

    if-nez v6, :cond_1b

    .line 305
    :cond_1a
    sget-object v6, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->BLOCKING_MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v6}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    goto :goto_c

    .line 306
    :cond_1b
    iget v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    iget v7, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->innerScrollableDirections:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1d

    .line 309
    iget v6, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerScrollableAxes:I

    iget v7, v0, Lcom/lynx/clay/embedding/android/GestureMediator;->outerNestedScrollableAxes:I

    not-int v7, v7

    and-int/2addr v6, v7

    .line 310
    .local v6, "outerNonNestedScrollableAxes":I
    if-eqz v6, :cond_1c

    .line 311
    sget-object v7, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->BLOCKING_MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v7}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    goto :goto_9

    .line 313
    :cond_1c
    sget-object v7, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->INNER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v7}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    .line 315
    .end local v6    # "outerNonNestedScrollableAxes":I
    :goto_9
    goto :goto_c

    .line 317
    :cond_1d
    sget-object v6, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v6}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    goto :goto_c

    .line 320
    :cond_1e
    sget-object v6, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->IDLE:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v6}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    goto :goto_c

    .line 296
    :cond_1f
    :goto_a
    sget-object v6, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->INNER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v6}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    goto :goto_c

    .line 294
    :cond_20
    :goto_b
    sget-object v6, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->IDLE:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-direct {v0, v6}, Lcom/lynx/clay/embedding/android/GestureMediator;->setMediateState(Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;)V

    .line 324
    :cond_21
    :goto_c
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
