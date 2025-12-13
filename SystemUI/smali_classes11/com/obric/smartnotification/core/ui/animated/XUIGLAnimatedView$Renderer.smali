.class final Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;
.super Ljava/lang/Object;
.source "XUIGLAnimatedView.kt"

# interfaces
.implements Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Renderer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u001c\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;",
        "(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;)V",
        "mHeight",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;",
        "",
        "mTriangleVertices",
        "Ljava/nio/FloatBuffer;",
        "mWidth",
        "mvPosition",
        "",
        "createProgram",
        "fragmentSource",
        "",
        "loadShader",
        "shaderType",
        "source",
        "onDrawFrame",
        "",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "onSurfaceDestroyed",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mHeight:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mTriangleVertices:Ljava/nio/FloatBuffer;

.field private mWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mvPosition:I

.field final synthetic this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;


# direct methods
.method public constructor <init>(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;)V
    .locals 3
    .param p1, "this$0"    # Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mvPosition:I

    .line 129
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    .line 130
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-direct {v0, v1, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mHeight:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    .line 134
    nop

    .line 137
    nop

    .line 138
    nop

    .line 137
    nop

    .line 138
    nop

    .line 137
    nop

    .line 139
    nop

    .line 137
    nop

    .line 139
    nop

    .line 137
    nop

    .line 140
    nop

    .line 137
    nop

    .line 140
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 137
    nop

    .line 136
    nop

    .line 142
    .local v0, "mTriangleVerticesData":[F
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 143
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    const-string v2, "asFloatBuffer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 145
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .end local v0    # "mTriangleVerticesData":[F
    nop

    .line 127
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final createProgram(Ljava/lang/String;)I
    .locals 9
    .param p1, "fragmentSource"    # Ljava/lang/String;

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 233
    const v0, 0x8b31

    const-string v1, "\n                    #version 300 es\n                    in vec4 vPosition;\n                    void main() {\n                        gl_Position = vPosition;\n                    }\n                "

    invoke-direct {p0, v0, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 243
    .local v0, "vertexShader":I
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 244
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string/jumbo v5, "vertex shader not loaded"

    invoke-static {v4, v5, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    return v1

    .line 248
    :cond_0
    const v4, 0x8b30

    invoke-direct {p0, v4, p1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v4

    .line 249
    .local v4, "pixelShader":I
    if-nez v4, :cond_1

    .line 250
    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v6, "fragment shader not loaded"

    invoke-static {v5, v6, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 251
    return v1

    .line 254
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v5

    .line 255
    .local v5, "program":I
    if-eqz v5, :cond_2

    .line 256
    invoke-static {v5, v0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 257
    iget-object v6, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v7, "glAttachShader"

    invoke-static {v6, v7}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->access$checkGlError(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;)V

    .line 258
    invoke-static {v5, v4}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 259
    iget-object v6, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-static {v6, v7}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->access$checkGlError(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;)V

    .line 260
    invoke-static {v5}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 261
    const/4 v6, 0x1

    new-array v7, v6, [I

    .line 262
    .local v7, "linkStatus":[I
    const v8, 0x8b82

    invoke-static {v5, v8, v7, v1}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 263
    aget v1, v7, v1

    if-eq v1, v6, :cond_2

    .line 264
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v6, "Could not link program: "

    invoke-static {v1, v6, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-static {v5}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "glGetProgramInfoLog(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 266
    invoke-static {v5}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 267
    const/4 v5, 0x0

    .line 270
    .end local v7    # "linkStatus":[I
    :cond_2
    return v5
.end method

.method private final loadShader(ILjava/lang/String;)I
    .locals 8
    .param p1, "shaderType"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 274
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 275
    .local v0, "shader":I
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 277
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 278
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 279
    .local v3, "compiled":[I
    const v4, 0x8b81

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 280
    aget v4, v3, v5

    if-nez v4, :cond_3

    .line 281
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not compile shader "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 282
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-static {v0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "glGetShaderInfoLog(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 284
    const/4 v0, 0x0

    .end local v3    # "compiled":[I
    goto :goto_2

    .line 287
    :cond_0
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v3

    .line 288
    .local v3, "error":I
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    instance-of v6, v5, Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v6, :cond_1

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadShader: createShader = 0; lastError = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; currentContext="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 290
    .end local v3    # "error":I
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 206
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 207
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 210
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->isChanged()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mHeight:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->unify()V

    .line 212
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mHeight:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->unify()V

    .line 213
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getMhResolution()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->getHandleId()I

    move-result v0

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mHeight:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    invoke-virtual {v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->onGLDrawFrame()V

    .line 219
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mvPosition:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 220
    iget v1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mvPosition:I

    .line 221
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mTriangleVertices:Ljava/nio/FloatBuffer;

    move-object v6, v0

    check-cast v6, Ljava/nio/Buffer;

    .line 220
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 224
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 225
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 199
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mWidth:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    int-to-float v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->set(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mHeight:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    int-to-float v1, p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->set(Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 202
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 150
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getFragmentShaderRes()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->access$utilsReadRawTextFile(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;I)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "fragmentShader":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v4, "cannot create renderer: empty shader"

    invoke-static {v1, v4, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    return-void

    .line 156
    :cond_0
    nop

    .line 157
    :try_start_0
    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->createProgram(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    nop

    .line 163
    .local v1, "mProgram":I
    if-nez v1, :cond_1

    .line 164
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v5, "cannot create renderer: status is 0"

    invoke-static {v4, v5, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    return-void

    .line 168
    :cond_1
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string/jumbo v5, "vPosition"

    invoke-virtual {v4, v1, v5}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getGLESAttribute(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mvPosition:I

    .line 169
    iget v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mvPosition:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 170
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v5, "cannot get gl_position of this program"

    invoke-static {v4, v5, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    return-void

    .line 174
    :cond_2
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {v5}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getMhTime()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    move-result-object v5

    check-cast v5, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    const-string/jumbo v6, "uTime"

    invoke-virtual {v4, v5, v1, v6}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getGLESUniform(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;ILjava/lang/String;)Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    .line 175
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {v4}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getMhTime()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->isLegal()Z

    move-result v4

    if-nez v4, :cond_3

    .line 176
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v5, "cannot get uTime of this program"

    invoke-static {v4, v5, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    return-void

    .line 179
    :cond_3
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {v5}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getMhResolution()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    move-result-object v5

    check-cast v5, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    const-string/jumbo v6, "uResolution"

    invoke-virtual {v4, v5, v1, v6}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getGLESUniform(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;ILjava/lang/String;)Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;

    .line 180
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {v4}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getMhResolution()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;->isLegal()Z

    move-result v4

    if-nez v4, :cond_4

    .line 181
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v5, "cannot get uResolution of this program"

    invoke-static {v4, v5, v3, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    return-void

    .line 185
    :cond_4
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    iget v3, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->mvPosition:I

    invoke-virtual {v2, v1, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->onFragmentShaderCompiled(II)V

    .line 187
    invoke-static {v1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 188
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string v3, "glUseProgram"

    invoke-static {v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->access$getGlError(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    .local v2, "it":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$a$-let-XUIGLAnimatedView$Renderer$onSurfaceCreated$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "glUseProgram error; e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v3, v5, v6}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    return-void

    .line 193
    .end local v2    # "it":Ljava/lang/Exception;
    .end local v4    # "$i$a$-let-XUIGLAnimatedView$Renderer$onSurfaceCreated$1":I
    :cond_5
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    const-string/jumbo v3, "onSurfaceCreated"

    invoke-virtual {v2, v3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->logd(Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->onFirstDraw()V

    .line 195
    return-void

    .line 158
    .end local v1    # "mProgram":I
    :catchall_0
    move-exception v1

    .line 159
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;->this$0:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot create renderer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public onSurfaceDestroyed(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 229
    return-void
.end method
