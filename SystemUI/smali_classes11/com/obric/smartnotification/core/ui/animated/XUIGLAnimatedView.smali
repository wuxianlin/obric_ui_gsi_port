.class public Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;
.super Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
.source "XUIGLAnimatedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;,
        Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Companion;,
        Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;,
        Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXUIGLAnimatedView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XUIGLAnimatedView.kt\ncom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 12\u00020\u0001:\u00040123B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0018J\u0018\u0010\u001c\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0018H\u0004J\u001c\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00182\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0004J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0018H\u0004J\u0008\u0010&\u001a\u00020\u0016H\u0016J\u0018\u0010\'\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0007H\u0002J\"\u0010,\u001a\u0006\u0012\u0002\u0008\u00030-*\u0006\u0012\u0002\u0008\u00030-2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0018J\u001a\u0010.\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00120-2\u0008\u0008\u0002\u0010/\u001a\u00020\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u00064"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "fragmentShaderRes",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getFragmentShaderRes",
        "()I",
        "mhResolution",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;",
        "getMhResolution",
        "()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;",
        "setMhResolution",
        "(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;)V",
        "mhTime",
        "",
        "getMhTime",
        "setMhTime",
        "checkGlError",
        "",
        "op",
        "",
        "getGLESAttribute",
        "program",
        "name",
        "getGlError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "init",
        "logd",
        "msg",
        "loge",
        "throwable",
        "",
        "logi",
        "onFirstDraw",
        "onFragmentShaderCompiled",
        "positionHandle",
        "onGLDrawFrame",
        "utilsReadRawTextFile",
        "resId",
        "getGLESUniform",
        "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;",
        "unifyAndCommit",
        "timeFactor",
        "BasicUniformValue",
        "Companion",
        "Renderer",
        "UniformValue",
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


# static fields
.field public static final Companion:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Companion;

.field public static final GL_ATTR_NAME_VERTEX_POSITION:Ljava/lang/String; = "vPosition"

.field public static final GL_UNIFORM_NAME_ALPHA:Ljava/lang/String; = "uAlpha"

.field public static final GL_UNIFORM_NAME_RESOLUTION:Ljava/lang/String; = "uResolution"

.field public static final GL_UNIFORM_NAME_TIME:Ljava/lang/String; = "uTime"

.field private static final TAG:Ljava/lang/String; = "GLAnimatedView"


# instance fields
.field private final fragmentShaderRes:I

.field private mhResolution:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mhTime:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->Companion:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "fragmentShaderRes"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput p3, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->fragmentShaderRes:I

    .line 40
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->mhTime:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    .line 41
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->mhResolution:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    .line 80
    nop

    .line 81
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->init()V

    .line 82
    nop

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    const/4 p2, 0x0

    .line 25
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 342
    return-void
.end method

.method public static final synthetic access$checkGlError(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;
    .param p1, "op"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getGlError(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;
    .param p1, "op"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getGlError(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$utilsReadRawTextFile(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;I)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;
    .param p1, "resId"    # I

    .line 25
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->utilsReadRawTextFile(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final checkGlError(Ljava/lang/String;)V
    .locals 5
    .param p1, "op"    # Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    .line 325
    .local v0, "error":I
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v1

    move v2, v1

    .line 343
    .local v2, "it":I
    const/4 v3, 0x0

    .line 325
    .local v3, "$i$a$-also-XUIGLAnimatedView$checkGlError$1":I
    move v0, v2

    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-XUIGLAnimatedView$checkGlError$1":I
    if-nez v1, :cond_0

    .line 329
    return-void

    .line 326
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v3, v4}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getGlError(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 5
    .param p1, "op"    # Ljava/lang/String;

    .line 315
    const/4 v0, 0x0

    .line 316
    .local v0, "error":I
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v1

    move v2, v1

    .line 343
    .local v2, "it":I
    const/4 v3, 0x0

    .line 316
    .local v3, "$i$a$-also-XUIGLAnimatedView$getGlError$1":I
    move v0, v2

    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-XUIGLAnimatedView$getGlError$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": glError "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v4, v2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 318
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 320
    :cond_0
    return-object v2
.end method

.method private final init()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->setOpaque(Z)V

    .line 91
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;

    invoke-direct {v0, p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$Renderer;-><init>(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;)V

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->setRenderer(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;)V

    .line 92
    return-void
.end method

.method public static synthetic loge$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 339
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loge"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic unifyAndCommit$default(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;FILjava/lang/Object;)V
    .locals 0

    .line 74
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->unifyAndCommit(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unifyAndCommit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final utilsReadRawTextFile(I)Ljava/lang/String;
    .locals 7
    .param p1, "resId"    # I

    .line 296
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "openRawResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .local v0, "inputStream":Ljava/io/InputStream;
    nop

    .line 298
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .local v1, "reader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 301
    .local v3, "line":Ljava/lang/Object;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 343
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-also-XUIGLAnimatedView$utilsReadRawTextFile$1":I
    move-object v3, v5

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-also-XUIGLAnimatedView$utilsReadRawTextFile$1":I
    if-eqz v4, :cond_0

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 306
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "line":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 307
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 309
    .end local v1    # "e":Ljava/io/IOException;
    const-string v1, ""

    return-object v1
.end method


# virtual methods
.method public final getFragmentShaderRes()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->fragmentShaderRes:I

    return v0
.end method

.method public final getGLESAttribute(ILjava/lang/String;)I
    .locals 4
    .param p1, "program"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 98
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 98
    .local v0, "h":I
    const-string v1, "glGetAttribLocation"

    invoke-direct {p0, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getGlError(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-let-XUIGLAnimatedView$getGLESAttribute$1":I
    const/4 v3, -0x1

    return v3

    .line 101
    .end local v1    # "it":Ljava/lang/Exception;
    .end local v2    # "$i$a$-let-XUIGLAnimatedView$getGLESAttribute$1":I
    :cond_0
    return v0
.end method

.method public final getGLESUniform(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;ILjava/lang/String;)Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;
    .locals 3
    .param p1, "$this$getGLESUniform"    # Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;
    .param p2, "program"    # I
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue<",
            "*>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue<",
            "*>;"
        }
    .end annotation

    .line 106
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p2, p3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 106
    .local v0, "h":I
    const-string v1, "glGetUniformLocation"

    invoke-direct {p0, v1}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->getGlError(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-XUIGLAnimatedView$getGLESUniform$1":I
    return-object p1

    .line 110
    .end local v1    # "it":Ljava/lang/Exception;
    .end local v2    # "$i$a$-let-XUIGLAnimatedView$getGLESUniform$1":I
    :cond_0
    invoke-virtual {p1, v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->setHandleId(I)V

    .line 111
    return-object p1
.end method

.method protected final getMhResolution()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->mhResolution:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    return-object v0
.end method

.method protected final getMhTime()Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->mhTime:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    return-object v0
.end method

.method protected final logd(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    const-string v0, "GLAnimatedView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-void
.end method

.method protected final loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const-string v0, "GLAnimatedView"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    return-void
.end method

.method protected final logi(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    const-string v0, "GLAnimatedView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return-void
.end method

.method public onFirstDraw()V
    .locals 0

    .line 120
    return-void
.end method

.method public onFragmentShaderCompiled(II)V
    .locals 0
    .param p1, "program"    # I
    .param p2, "positionHandle"    # I

    .line 117
    return-void
.end method

.method public onGLDrawFrame()V
    .locals 0

    .line 123
    return-void
.end method

.method protected final setMhResolution(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->mhResolution:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    return-void
.end method

.method protected final setMhTime(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView;->mhTime:Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$UniformValue;

    return-void
.end method

.method public final unifyAndCommit(Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;F)V
    .locals 1
    .param p1, "$this$unifyAndCommit"    # Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;
    .param p2, "timeFactor"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$unifyAndCommit$1;

    invoke-direct {v0, p2}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$unifyAndCommit$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/obric/smartnotification/core/ui/animated/XUIGLAnimatedView$BasicUniformValue;->unifyAnd(Lkotlin/jvm/functions/Function2;)V

    .line 78
    return-void
.end method
