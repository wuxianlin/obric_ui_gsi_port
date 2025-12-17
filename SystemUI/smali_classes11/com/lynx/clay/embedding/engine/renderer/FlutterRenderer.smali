.class public Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterRenderer"


# instance fields
.field private final flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

.field private final flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

.field private handler:Landroid/os/Handler;

.field private isDisplayingFlutterUi:Z

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V
    .locals 2
    .param p1, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->handler:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$1;-><init>(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 67
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 68
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 69
    return-void
.end method

.method static synthetic access$002(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .param p1, "x1"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    return p1
.end method


# virtual methods
.method public addFlutterRootContentSizeListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 81
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->addRootContentSizeListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;)V

    .line 82
    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 95
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 97
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    .line 100
    :cond_0
    return-void
.end method

.method public cleanForRecycle()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 112
    return-void
.end method

.method public createGLFunctor(J)J
    .locals 2
    .param p1, "ptr"    # J

    .line 177
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->createGLFunctor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteSurroundingText(II)V
    .locals 1
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 272
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->deleteSurroundingText(II)V

    .line 273
    return-void
.end method

.method public destroyGLFunctor()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->destroyGLFunctor()V

    .line 182
    return-void
.end method

.method public dispatchKeyDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "character"    # Ljava/lang/String;
    .param p3, "responseId"    # I

    .line 253
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->dispatchKeyDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 254
    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)Z
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "position"    # I

    .line 243
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    return-object v0
.end method

.method public getSharedImageSink()J
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getSharedImageSink()J

    move-result-wide v0

    return-wide v0
.end method

.method public isDisplayingFlutterUi()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    return v0
.end method

.method public isSoftwareRenderingEnabled()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public onEnterBackground()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onEnterBackground()V

    .line 282
    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onEnterForeground()V

    .line 278
    return-void
.end method

.method public performEditorAction(I)V
    .locals 1
    .param p1, "actionCode"    # I

    .line 264
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->performEditorAction(I)V

    .line 265
    return-void
.end method

.method public prepareForRecycle()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 116
    return-void
.end method

.method public removeFlutterRootContentSizeListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 86
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->removeRootContentSizeListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;)V

    .line 87
    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 107
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 108
    return-void
.end method

.method public sendKeyboardEventDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "character"    # Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->sendKeyboardEventDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public setClaySemanticsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 294
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setClaySemanticsEnabled(Z)V

    .line 295
    return-void
.end method

.method public setDefaultFocusRingEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 285
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setDefaultFocusRingEnabled(Z)V

    .line 286
    return-void
.end method

.method public setEventResponseHandler(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;)V
    .locals 1
    .param p1, "eventResponseHandler"    # Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;

    .line 249
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setEventResponseHandler(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;)V

    .line 250
    return-void
.end method

.method public setInputMethodHandler(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;)V
    .locals 1
    .param p1, "inputMethodHandler"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;

    .line 260
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setInputMethodHandler(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;)V

    .line 261
    return-void
.end method

.method public setViewportMetrics(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V
    .locals 5
    .param p1, "viewportMetrics"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting viewport metrics\nSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nPadding - L: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", T: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", R: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", B: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nInsets - L: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nSystem Gesture Insets - L: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setViewportMetrics(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V

    .line 233
    return-void
.end method

.method public startRenderingToCanvas(Landroid/graphics/Canvas;ZZIIIIII)Z
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "isHardwareAccelerated"    # Z
    .param p3, "forceDraw"    # Z
    .param p4, "scrollX"    # I
    .param p5, "scrollY"    # I
    .param p6, "visibleLeft"    # I
    .param p7, "visibleTop"    # I
    .param p8, "visibleRight"    # I
    .param p9, "visibleBottom"    # I

    .line 144
    move-object v0, p0

    iget-object v1, v0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onDraw(Landroid/graphics/Canvas;ZZIIIIII)Z

    move-result v1

    return v1
.end method

.method public startRenderingToSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 132
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    .line 138
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 139
    return-void
.end method

.method public stopRenderingToSurface()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    .line 210
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    .line 215
    return-void
.end method

.method public surfaceChanged(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 173
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 174
    return-void
.end method

.method public swapSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 158
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    .line 159
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 160
    return-void
.end method
