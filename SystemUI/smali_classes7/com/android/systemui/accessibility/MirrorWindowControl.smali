.class public abstract Lcom/android/systemui/accessibility/MirrorWindowControl;
.super Ljava/lang/Object;
.source "MirrorWindowControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;
    }
.end annotation


# static fields
.field private static final DBG:Z

.field private static final TAG:Ljava/lang/String; = "MirrorWindowControl"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mControlPosition:Landroid/graphics/Point;

.field protected mControlsView:Landroid/view/View;

.field private final mDraggableBound:Landroid/graphics/Rect;

.field protected mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

.field final mTmpPoint:Landroid/graphics/Point;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "MirrorWindowControl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    sput-boolean v0, Lcom/android/systemui/accessibility/MirrorWindowControl;->DBG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 72
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    .line 76
    iput-object p1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mWindowManager:Landroid/view/WindowManager;

    .line 78
    return-void
.end method

.method private constrainFrameToDraggableBound(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "point"    # Landroid/graphics/Point;

    .line 167
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 168
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 169
    return-void
.end method

.method private setDefaultParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 109
    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 110
    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    const/16 v0, 0x7f7

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 113
    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MirrorWindowControl;->getWindowTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method private setDefaultPosition(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4
    .param p1, "layoutParams"    # Landroid/view/WindowManager$LayoutParams;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 119
    .local v0, "displaySize":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 121
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 123
    return-void
.end method

.method private setPosition(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "point"    # Landroid/graphics/Point;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/MirrorWindowControl;->constrainFrameToDraggableBound(Landroid/graphics/Point;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 161
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 162
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 163
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-void
.end method

.method private updateDraggableBound(II)V
    .locals 5
    .param p1, "viewWidth"    # I
    .param p2, "viewHeight"    # I

    .line 172
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 173
    .local v0, "size":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 174
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    sget-boolean v1, Lcom/android/systemui/accessibility/MirrorWindowControl;->DBG:Z

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDraggableBound :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MirrorWindowControl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroyControl()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    .line 133
    :cond_0
    return-void
.end method

.method abstract getWindowTitle()Ljava/lang/String;
.end method

.method public move(II)V
    .locals 3
    .param p1, "xOffset"    # I
    .param p2, "yOffset"    # I

    .line 144
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 145
    const-string v0, "MirrorWindowControl"

    const-string v1, "control view is not available yet or destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 149
    .local v0, "nextPosition":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 150
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->offset(II)V

    .line 151
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/MirrorWindowControl;->setPosition(Landroid/graphics/Point;)V

    .line 152
    return-void
.end method

.method abstract onCreateView(Landroid/view/LayoutInflater;Landroid/graphics/Point;)Landroid/view/View;
.end method

.method public setWindowDelegate(Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;)V
    .locals 0
    .param p1, "windowDelegate"    # Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    .line 81
    iput-object p1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    .line 82
    return-void
.end method

.method public final showControl()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "MirrorWindowControl"

    const-string v1, "control view is visible"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 95
    .local v0, "viewSize":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/accessibility/MirrorWindowControl;->onCreateView(Landroid/view/LayoutInflater;Landroid/graphics/Point;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    .line 97
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 98
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->magnification_controls_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 100
    .local v2, "defaultSize":I
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-gtz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget v3, v0, Landroid/graphics/Point;->x:I

    :goto_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    iget v3, v0, Landroid/graphics/Point;->y:I

    if-gtz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget v3, v0, Landroid/graphics/Point;->y:I

    :goto_1
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/MirrorWindowControl;->setDefaultParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/MirrorWindowControl;->setDefaultPosition(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    iget-object v3, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    invoke-interface {v3, v4, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/accessibility/MirrorWindowControl;->updateDraggableBound(II)V

    .line 106
    return-void
.end method
