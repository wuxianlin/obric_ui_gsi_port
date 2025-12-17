.class public Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;
.super Landroid/opengl/GLSurfaceView;
.source "GL3ShaderViewProgressBlur.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;
    }
.end annotation


# static fields
.field private static final IMAGE_DIVIDER:I = 0x2

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "GL2ShaderView"

    sput-object v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 9

    .line 34
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->setZOrderOnTop(Z)V

    .line 36
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->setEGLContextClientVersion(I)V

    .line 37
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->setEGLConfigChooser(IIIIII)V

    .line 38
    new-instance v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;-><init>(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;

    .line 39
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->setRenderMode(I)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->setPreserveEGLContextOnPause(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "l"    # J

    .line 77
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->requestRender()V

    .line 78
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 79
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 72
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 67
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 68
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 45
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 46
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 49
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->setBlurRadius(F)V

    .line 50
    return-void
.end method

.method public setClipRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 53
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->setClipRect(Landroid/graphics/Rect;)V

    .line 54
    return-void
.end method

.method public setDirection(I)V
    .locals 1
    .param p1, "direction"    # I

    .line 61
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->setDirection(I)V

    .line 62
    return-void
.end method

.method public setUvOffsets(FF)V
    .locals 1
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .line 57
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->setUvOffsets(FF)V

    .line 58
    return-void
.end method
