.class public Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;
.super Landroid/widget/FrameLayout;
.source "PlatformViewWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewWrapper"


# instance fields
.field activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private bufferHeight:I

.field private bufferWidth:I

.field private componentCallback:Landroid/content/ComponentCallbacks2;

.field private final frameConsumedListener:Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;

.field private left:I

.field private final pendingFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private prevLeft:I

.field private prevTop:I

.field private shouldRecreateSurfaceForLowMemory:Z

.field private surface:Landroid/view/Surface;

.field private top:I

.field private tx:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 125
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->pendingFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->shouldRecreateSurfaceForLowMemory:Z

    .line 67
    new-instance v1, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$1;-><init>(Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;)V

    iput-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->componentCallback:Landroid/content/ComponentCallbacks2;

    .line 91
    new-instance v1, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$2;

    invoke-direct {v1, p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$2;-><init>(Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;)V

    iput-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->frameConsumedListener:Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;

    .line 126
    invoke-virtual {p0, v0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->setWillNotDraw(Z)V

    .line 127
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->componentCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 131
    invoke-direct {p0, p1}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0, p2}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->setTexture(Landroid/graphics/SurfaceTexture;)V

    .line 133
    return-void
.end method

.method static synthetic access$002(Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;
    .param p1, "x1"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->shouldRecreateSurfaceForLowMemory:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    .line 50
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->pendingFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private onFrameProduced()V
    .locals 0

    .line 102
    nop

    .line 105
    return-void
.end method

.method private recreateSurfaceIfNeeded()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->shouldRecreateSurfaceForLowMemory:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->createSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->shouldRecreateSurfaceForLowMemory:Z

    .line 115
    :cond_1
    return-void
.end method

.method private shouldDrawToSurfaceNow()Z
    .locals 1

    .line 118
    nop

    .line 121
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected createSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1
    .param p1, "tx"    # Landroid/graphics/SurfaceTexture;

    .line 184
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 288
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    const-string v1, "PlatformViewWrapper"

    if-nez v0, :cond_0

    .line 289
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 290
    const-string v0, "Platform view cannot be composed without a surface."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    const-string v0, "Invalid surface. The platform view cannot be displayed."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 308
    :cond_2
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->shouldDrawToSurfaceNow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->invalidate()V

    goto :goto_0

    .line 314
    :cond_3
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->recreateSurfaceIfNeeded()V

    .line 317
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 322
    .local v0, "surfaceCanvas":Landroid/graphics/Canvas;
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 324
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->onFrameProduced()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 327
    nop

    .line 329
    .end local v0    # "surfaceCanvas":Landroid/graphics/Canvas;
    :goto_0
    return-void

    .line 326
    .restart local v0    # "surfaceCanvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1

    .line 298
    .end local v0    # "surfaceCanvas":Landroid/graphics/Canvas;
    :cond_4
    :goto_1
    const-string v0, "Invalid texture. The platform view cannot be displayed."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public getBufferHeight()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->bufferHeight:I

    return v0
.end method

.method public getBufferWidth()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->bufferWidth:I

    return v0
.end method

.method public getTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;

    .line 281
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->invalidate()V

    .line 282
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;

    .line 275
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 276
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->invalidate()V

    .line 277
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    .line 233
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 235
    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->componentCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 238
    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 254
    .local v1, "embeddedView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 257
    return v0

    .line 265
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public setBufferSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 212
    iput p1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->bufferWidth:I

    .line 213
    iput p2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->bufferHeight:I

    .line 214
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 217
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1, "params"    # Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->left:I

    .line 202
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->top:I

    .line 203
    return-void
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2
    .param p1, "userFocusListener"    # Landroid/view/View$OnFocusChangeListener;

    .line 332
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->unsetOnDescendantFocusChangeListener()V

    .line 333
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 334
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_0

    .line 335
    new-instance v1, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$3;-><init>(Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 342
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 344
    :cond_0
    return-void
.end method

.method public setTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "newTx"    # Landroid/graphics/SurfaceTexture;

    .line 150
    nop

    .line 157
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    .line 158
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->frameConsumedListener:Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper;->registerOnFrameConsumedListener(Landroid/graphics/SurfaceTexture;Lcom/lynx/clay/embedding/engine/sharedimage/SurfaceTexturePlatformWrapper$OnFrameConsumedListener;)V

    .line 160
    iget v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->bufferWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->bufferHeight:I

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->tx:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->bufferWidth:I

    iget v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->bufferHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 167
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->createSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    .line 172
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 174
    .local v0, "canvas":Landroid/graphics/Canvas;
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    invoke-direct {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->onFrameProduced()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1
.end method

.method public unsetOnDescendantFocusChangeListener()V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 348
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 350
    .local v1, "currFocusListener":Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 353
    .end local v1    # "currFocusListener":Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    :cond_0
    return-void
.end method
