.class public Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;
.super Landroid/opengl/GLSurfaceView;
.source "GL3ShaderViewRain.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "GL2ShaderView"

    sput-object v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->init()V

    .line 33
    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 9

    .line 35
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setZOrderOnTop(Z)V

    .line 37
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setEGLContextClientVersion(I)V

    .line 38
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setEGLConfigChooser(IIIIII)V

    .line 39
    new-instance v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    .line 40
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setRenderMode(I)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setPreserveEGLContextOnPause(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "l"    # J

    .line 74
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->requestRender()V

    .line 75
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 76
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 69
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 71
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 64
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 65
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 47
    return-void
.end method

.method public setShaderAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 50
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->access$000(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    .line 51
    return-void
.end method

.method public setShaderIntensity(F)V
    .locals 1
    .param p1, "intensity"    # F

    .line 54
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->access$100(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    .line 55
    return-void
.end method

.method public setShaderSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 58
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->access$200(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    .line 59
    return-void
.end method
