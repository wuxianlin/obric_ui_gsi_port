.class public Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;
.super Landroid/opengl/GLSurfaceView;
.source "GL3ShaderViewFog.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "GL2ShaderView"

    sput-object v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->init()V

    .line 34
    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 9

    .line 36
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->setZOrderOnTop(Z)V

    .line 38
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->setEGLContextClientVersion(I)V

    .line 39
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->setEGLConfigChooser(IIIIII)V

    .line 40
    new-instance v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    .line 41
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->setRenderMode(I)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->setPreserveEGLContextOnPause(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "l"    # J

    .line 79
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->requestRender()V

    .line 80
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 74
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 75
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 69
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 48
    return-void
.end method

.method public setShaderAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 51
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->access$000(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    .line 52
    return-void
.end method

.method public setShaderColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 63
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    invoke-static {v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->access$302(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;I)I

    .line 64
    return-void
.end method

.method public setShaderIntensity(F)V
    .locals 1
    .param p1, "intensity"    # F

    .line 55
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->access$100(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    .line 56
    return-void
.end method

.method public setShaderSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 59
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->access$200(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    .line 60
    return-void
.end method
