.class Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;
.super Lcom/android/systemui/accessibility/MirrorWindowControl;
.source "SimpleMirrorWindowControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;
    }
.end annotation


# static fields
.field private static final MOVE_FRAME_DURATION_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SimpleMirrorWindowControl"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mIsDragState:Z

.field private final mLastDrag:Landroid/graphics/PointF;

.field private final mMoveFrameAmountLong:I

.field private final mMoveFrameAmountShort:I

.field private mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

.field private mShouldSetTouchStart:Z


# direct methods
.method public static synthetic $r8$lambda$NmHj81Jm08VByUN2SeuTKNdUPgQ(Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->onViewRootLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 52
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/MirrorWindowControl;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mHandler:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    .local v0, "resource":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->magnification_frame_move_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveFrameAmountShort:I

    .line 57
    sget v1, Lcom/android/systemui/res/R$dimen;->magnification_frame_move_long:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveFrameAmountLong:I

    .line 59
    return-void
.end method

.method private findOffset(Landroid/view/View;I)Landroid/graphics/Point;
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "moveFrameAmount"    # I

    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/systemui/res/R$id;->left_control:I

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    neg-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/systemui/res/R$id;->up_control:I

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    neg-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/systemui/res/R$id;->right_control:I

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/systemui/res/R$id;->down_control:I

    if-ne v0, v1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "SimpleMirrorWindowControl"

    const-string v1, "findOffset move is zero "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method private handleDragState(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 173
    return v2

    .line 153
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mIsDragState:Z

    if-eqz v0, :cond_1

    .line 154
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mShouldSetTouchStart:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    iput-boolean v2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mShouldSetTouchStart:Z

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 159
    .local v0, "xDiff":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 160
    .local v2, "yDiff":I
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->move(II)V

    .line 161
    iget-object v3, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 162
    return v1

    .line 164
    .end local v0    # "xDiff":I
    .end local v2    # "yDiff":I
    :cond_1
    return v2

    .line 167
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mIsDragState:Z

    if-eqz v0, :cond_2

    .line 168
    iput-boolean v2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mIsDragState:Z

    .line 169
    return v1

    .line 171
    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onViewRootLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mIsDragState:Z

    .line 146
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mShouldSetTouchStart:Z

    .line 147
    return v0
.end method


# virtual methods
.method getWindowTitle()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->magnification_controls_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveFrameAmountShort:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->findOffset(Landroid/view/View;I)Landroid/graphics/Point;

    move-result-object v0

    .line 114
    .local v0, "offset":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;->move(II)V

    .line 116
    .end local v0    # "offset":Landroid/graphics/Point;
    :cond_0
    return-void
.end method

.method onCreateView(Landroid/view/LayoutInflater;Landroid/graphics/Point;)Landroid/view/View;
    .locals 6
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewSize"    # Landroid/graphics/Point;

    .line 68
    sget v0, Lcom/android/systemui/res/R$layout;->magnifier_controllers:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    .local v0, "view":Landroid/view/View;
    sget v1, Lcom/android/systemui/res/R$id;->left_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    .local v1, "leftControl":Landroid/view/View;
    sget v2, Lcom/android/systemui/res/R$id;->up_control:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 71
    .local v2, "upControl":Landroid/view/View;
    sget v3, Lcom/android/systemui/res/R$id;->right_control:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 72
    .local v3, "rightControl":Landroid/view/View;
    sget v4, Lcom/android/systemui/res/R$id;->down_control:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 74
    .local v4, "bottomControl":Landroid/view/View;
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    new-instance v5, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .line 137
    iget v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveFrameAmountLong:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->findOffset(Landroid/view/View;I)Landroid/graphics/Point;

    move-result-object v0

    .line 138
    .local v0, "offset":Landroid/graphics/Point;
    new-instance v8, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    iget-object v2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    iget-object v3, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mHandler:Landroid/os/Handler;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    const-wide/16 v6, 0x64

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;-><init>(Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;Landroid/os/Handler;IIJ)V

    iput-object v8, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    .line 140
    iget-object v1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->schedule()V

    .line 141
    const/4 v1, 0x1

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 120
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->handleDragState(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->cancel()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    .line 132
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
