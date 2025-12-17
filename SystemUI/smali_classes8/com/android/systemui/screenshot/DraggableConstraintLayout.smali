.class public Lcom/android/systemui/screenshot/DraggableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DraggableConstraintLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;,
        Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;
    }
.end annotation


# static fields
.field private static final MAXIMUM_DISMISS_DISTANCE_DP:I = 0x190

.field public static final SWIPE_PADDING_DP:I = 0xc

.field private static final VELOCITY_DP_PER_MS:F = 1.0f


# instance fields
.field private mActionsContainer:Landroid/view/View;

.field private mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final mSwipeDetector:Landroid/view/GestureDetector;

.field private final mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActionsContainer(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mActionsContainer:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetBackgroundRight(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getBackgroundRight()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    new-instance v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout;Landroid/content/Context;Lcom/android/systemui/screenshot/DraggableConstraintLayout;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDetector:Landroid/view/GestureDetector;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 117
    new-instance v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$2;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 119
    return-void
.end method

.method private getBackgroundRight()I
    .locals 2

    .line 199
    sget v0, Lcom/android/systemui/res/R$id;->actions_container_background:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 200
    .local v0, "background":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public cancelDismissal()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->cancel()V

    .line 149
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->dismiss()V

    .line 163
    return-void
.end method

.method public isDismissing()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->isDismissing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 170
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7
    .param p1, "inoutInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 181
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 182
    .local v0, "r":Landroid/graphics/Region;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .local v1, "rect":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 184
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 185
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 186
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187
    iget-object v4, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v5, -0x3ec00000    # -12.0f

    invoke-static {v4, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 188
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v5

    float-to-int v5, v5

    .line 187
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 189
    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 183
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 193
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 194
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 176
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 133
    sget v0, Lcom/android/systemui/res/R$id;->actions_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mActionsContainer:Landroid/view/View;

    .line 134
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onInteraction()V

    .line 128
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V
    .locals 0
    .param p1, "callbacks"    # Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 122
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 123
    return-void
.end method
