.class public Lcom/lynx/clay/embedding/android/FlutterFunctorView;
.super Lcom/lynx/clay/embedding/android/FunctorView;
.source "FlutterFunctorView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/RenderSurface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterFunctorView"

.field private static final sLocalGlobalVisibleRect:Landroid/graphics/Rect;


# instance fields
.field private flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

.field private isAttachedToFlutterRenderer:Z

.field private nativeGLFunctor:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/clay/embedding/android/FunctorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->nativeGLFunctor:J

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->isAttachedToFlutterRenderer:Z

    .line 42
    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->setWillNotDraw(Z)V

    .line 43
    return-void
.end method

.method private EnsureSharedImageSink()V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->EnsureNativeFunctor()V

    .line 68
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->mSharedImageSinkPtr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->getSharedImageSink()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->mSharedImageSinkPtr:J

    .line 70
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->mFunctorPtr:J

    iget-wide v2, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->mSharedImageSinkPtr:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->nativeSetSharedImageSink(JJ)V

    .line 72
    :cond_0
    return-void
.end method

.method private getGlobalVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 60
    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public attachToRenderer(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V
    .locals 1
    .param p1, "renderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 114
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->isAttachedToFlutterRenderer:Z

    .line 116
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setFlutterFunctorView(Lcom/lynx/clay/embedding/android/FlutterFunctorView;)V

    .line 117
    return-void
.end method

.method public destroyDrawFunctor()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->destroyGLFunctor()V

    .line 137
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setFlutterFunctorView(Lcom/lynx/clay/embedding/android/FlutterFunctorView;)V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/lynx/clay/embedding/android/FunctorView;->destroyDrawFunctor()V

    .line 140
    return-void
.end method

.method public detachFromRenderer()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->isAttachedToFlutterRenderer:Z

    if-nez v0, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->invalidate()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->isAttachedToFlutterRenderer:Z

    .line 127
    return-void
.end method

.method public getAttachedRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public getFunctorPtr()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->mFunctorPtr:J

    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/lynx/clay/embedding/android/FunctorView;->onAttachedToWindow()V

    .line 48
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->surfaceChanged(II)V

    .line 49
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 76
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->EnsureSharedImageSink()V

    .line 77
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->isAttachedToFlutterRenderer:Z

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->getScrollX()I

    move-result v0

    .line 82
    .local v0, "scrollX":I
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->getScrollY()I

    move-result v11

    .line 83
    .local v11, "scrollY":I
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 84
    .local v12, "globalVisibleRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    iget-boolean v4, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->mResourcesDestroyed:Z

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->top:I

    iget v9, v12, Landroid/graphics/Rect;->right:I

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    move-object v2, p1

    move v5, v0

    move v6, v11

    invoke-virtual/range {v1 .. v10}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->startRenderingToCanvas(Landroid/graphics/Canvas;ZZIIIIII)Z

    move-result v1

    .line 88
    .local v1, "did_draw":Z
    iget-boolean v2, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->mResourcesDestroyed:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 89
    iput-boolean v3, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->mResourcesDestroyed:Z

    .line 91
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->requestDraw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 94
    :cond_2
    if-nez v1, :cond_3

    .line 95
    return-void

    .line 100
    :cond_3
    iget-boolean v2, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->invalidateRootViewOnNextDraw:Z

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 102
    iput-boolean v3, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->invalidateRootViewOnNextDraw:Z

    .line 104
    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/clay/embedding/android/FunctorView;->onSizeChanged(IIII)V

    .line 54
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->isAttachedToFlutterRenderer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->flutterRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->surfaceChanged(II)V

    .line 57
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 143
    return-void
.end method
