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
.field private static TAG:Ljava/lang/String; = "GL2ShaderView"


# instance fields
.field private mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->init()V

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

    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setEGLContextClientVersion(I)V

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setEGLConfigChooser(IIIIII)V

    .line 39
    new-instance v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    .line 40
    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setRenderMode(I)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->requestRender()V

    .line 75
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

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

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setShaderAlpha(F)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-static {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->access$000(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    return-void
.end method

.method public setShaderIntensity(F)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-static {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->access$100(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    return-void
.end method

.method public setShaderSpeed(F)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->mRenderer:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    invoke-static {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->access$200(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->setValue(F)V

    return-void
.end method
