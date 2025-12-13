.class public Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;
.super Landroid/widget/FrameLayout;
.source "FlutterMutatorView.java"


# instance fields
.field activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

.field private left:I

.field private mutatorsStack:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

.field private prevLeft:I

.field private prevTop:I

.field private screenDensity:F

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;-><init>(Landroid/content/Context;FLcom/lynx/clay/embedding/android/AndroidTouchProcessor;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/lynx/clay/embedding/android/AndroidTouchProcessor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screenDensity"    # F
    .param p3, "androidTouchProcessor"    # Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput p2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->screenDensity:F

    .line 46
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    .line 47
    return-void
.end method

.method private getPlatformViewMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->mutatorsStack:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 155
    .local v0, "finalMatrix":Landroid/graphics/Matrix;
    iget v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->getPlatformViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 131
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->mutatorsStack:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 117
    .local v1, "path":Landroid/graphics/Path;
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 118
    .local v2, "pathCopy":Landroid/graphics/Path;
    iget v3, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v2    # "pathCopy":Landroid/graphics/Path;
    goto :goto_0

    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 184
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    if-nez v0, :cond_0

    .line 185
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 188
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    .local v0, "screenMatrix":Landroid/graphics/Matrix;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 205
    :pswitch_0
    iget v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 199
    :pswitch_1
    iget v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->prevLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->prevTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    iget v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    iput v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->prevLeft:I

    .line 201
    iget v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    iput v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->prevTop:I

    .line 202
    goto :goto_0

    .line 192
    :pswitch_2
    iget v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    iput v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->prevLeft:I

    .line 193
    iget v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    iput v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->prevTop:I

    .line 194
    iget v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    nop

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->androidTouchProcessor:Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readyToDisplay(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V
    .locals 2
    .param p1, "mutatorsStack"    # Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 96
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->mutatorsStack:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 97
    iput p2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    .line 98
    iput p3, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->setWillNotDraw(Z)V

    .line 104
    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 169
    .local v1, "embeddedView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 172
    return v0

    .line 178
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3
    .param p1, "userFocusListener"    # Landroid/view/View$OnFocusChangeListener;

    .line 66
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->unsetOnDescendantFocusChangeListener()V

    .line 68
    move-object v0, p0

    .line 69
    .local v0, "mutatorView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 70
    .local v1, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v2, :cond_0

    .line 71
    new-instance v2, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView$1;-><init>(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 77
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 79
    :cond_0
    return-void
.end method

.method public unsetOnDescendantFocusChangeListener()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 84
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 86
    .local v1, "currFocusListener":Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 89
    .end local v1    # "currFocusListener":Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    :cond_0
    return-void
.end method
