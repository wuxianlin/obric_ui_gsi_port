.class public Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;
.super Landroid/opengl/GLSurfaceView;
.source "GL3ShaderViewKawaseBlur.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;
    }
.end annotation


# static fields
.field private static final IMAGE_DIVIDER:I = 0x4

.field private static TAG:Ljava/lang/String; = "GL2ShaderView"


# instance fields
.field private mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->init()V

    return-void
.end method

.method private init()V
    .locals 9

    .line 33
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->setZOrderOnTop(Z)V

    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->setEGLContextClientVersion(I)V

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 36
    invoke-virtual/range {v2 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->setEGLConfigChooser(IIIIII)V

    .line 37
    new-instance v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;-><init>(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;

    .line 38
    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->setRenderMode(I)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->requestRender()V

    .line 65
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 59
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 60
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->setBlurRadius(F)V

    return-void
.end method
