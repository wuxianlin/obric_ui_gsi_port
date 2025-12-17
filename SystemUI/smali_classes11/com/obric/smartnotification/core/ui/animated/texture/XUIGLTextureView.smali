.class public Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
.super Landroid/view/TextureView;
.source "XUIGLTextureView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Companion;,
        Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;,
        Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;,
        Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;,
        Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;,
        Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0006efghijB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010H\u001a\u00020IJ\u0008\u0010J\u001a\u00020IH\u0004J\u0006\u0010K\u001a\u00020IJ \u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0016J\u0010\u0010Q\u001a\u00020\u00192\u0006\u0010M\u001a\u00020NH\u0016J \u0010R\u001a\u00020I2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0016J\u0010\u0010S\u001a\u00020I2\u0006\u0010M\u001a\u00020NH\u0016J\u000e\u0010T\u001a\u00020I2\u0006\u0010U\u001a\u00020VJ\u0006\u0010W\u001a\u00020IJ\u0010\u0010X\u001a\u00020I2\u0008\u0010Y\u001a\u0004\u0018\u00010&J\u0010\u0010Z\u001a\u00020I2\u0008\u0010[\u001a\u0004\u0018\u00010/J\u000e\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u000205J \u0010^\u001a\u00020I2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010a\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0019J\u000e\u0010c\u001a\u00020I2\u0006\u0010d\u001a\u00020CR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001dR\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006k"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gl11",
        "Ljavax/microedition/khronos/opengles/GL11;",
        "getGl11",
        "()Ljavax/microedition/khronos/opengles/GL11;",
        "setGl11",
        "(Ljavax/microedition/khronos/opengles/GL11;)V",
        "lock",
        "",
        "getLock",
        "()Ljava/lang/Object;",
        "mBackgroundThread",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;",
        "mDestroyed",
        "",
        "getMDestroyed",
        "()Z",
        "setMDestroyed",
        "(Z)V",
        "<set-?>",
        "Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;",
        "mEGLManager",
        "getMEGLManager",
        "()Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;",
        "setMEGLManager",
        "(Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;)V",
        "mEglConfigChooser",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;",
        "getMEglConfigChooser",
        "()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;",
        "setMEglConfigChooser",
        "(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;)V",
        "mInitialized",
        "getMInitialized",
        "setMInitialized",
        "mRenderer",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;",
        "getMRenderer",
        "()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;",
        "setMRenderer",
        "(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;)V",
        "mRenderingThreadType",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;",
        "getMRenderingThreadType",
        "()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;",
        "setMRenderingThreadType",
        "(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;)V",
        "mSurfaceHeight",
        "getMSurfaceHeight",
        "()I",
        "setMSurfaceHeight",
        "(I)V",
        "mSurfaceWidth",
        "getMSurfaceWidth",
        "setMSurfaceWidth",
        "mVersion",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;",
        "getMVersion",
        "()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;",
        "setMVersion",
        "(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;)V",
        "onPause",
        "",
        "onRendering",
        "onResume",
        "onSurfaceTextureAvailable",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "requestAction",
        "runnable",
        "Ljava/lang/Runnable;",
        "requestRender",
        "setEGLConfigChooser",
        "eglConfigChooser",
        "setRenderer",
        "renderer",
        "setRenderingThreadType",
        "renderingThreadType",
        "setSurfaceSpec",
        "color",
        "Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;",
        "hasDepth",
        "hasStencil",
        "setVersion",
        "version",
        "Companion",
        "EGLConfigChooser",
        "GLESVersion",
        "Renderer",
        "RenderingJob",
        "RenderingThreadType",
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
.field public static final Companion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final mRenderScope:Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private gl11:Ljavax/microedition/khronos/opengles/GL11;

.field private final lock:Ljava/lang/Object;

.field private mBackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

.field private mDestroyed:Z

.field private mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

.field private mEglConfigChooser:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

.field private mInitialized:Z

.field private mRenderer:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

.field private mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mVersion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->Companion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Companion;

    .line 485
    const-class v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->TAG:Ljava/lang/String;

    .line 486
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Companion$mRenderScope$1;->INSTANCE:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Companion$mRenderScope$1;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 486
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES20:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mVersion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    .line 49
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;->BackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES20:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mVersion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    .line 49
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;->BackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES20:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mVersion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    .line 49
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;->BackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    .line 100
    move-object v0, p0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 101
    return-void
.end method

.method public static final synthetic access$getMRenderScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 24
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getGl11()Ljavax/microedition/khronos/opengles/GL11;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->gl11:Ljavax/microedition/khronos/opengles/GL11;

    return-object v0
.end method

.method protected final getLock()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMDestroyed()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mDestroyed:Z

    return v0
.end method

.method public final getMEGLManager()Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    return-object v0
.end method

.method public final getMEglConfigChooser()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEglConfigChooser:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

    return-object v0
.end method

.method public final getMInitialized()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    return v0
.end method

.method protected final getMRenderer()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderer:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

    return-object v0
.end method

.method public final getMRenderingThreadType()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    return-object v0
.end method

.method public final getMSurfaceHeight()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mSurfaceHeight:I

    return v0
.end method

.method public final getMSurfaceWidth()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mSurfaceWidth:I

    return v0
.end method

.method public final getMVersion()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mVersion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mBackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->stop()V

    .line 108
    :cond_0
    return-void
.end method

.method protected final onRendering()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onRendering$1;

    invoke-direct {v1, p0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onRendering$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->withBind(Lkotlin/jvm/functions/Function1;)V

    .line 329
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mBackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->start()V

    .line 115
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 214
    .local v1, "$i$a$-synchronized-XUIGLTextureView$onSurfaceTextureAvailable$1":I
    :try_start_0
    iput p2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mSurfaceWidth:I

    .line 215
    iput p3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mSurfaceHeight:I

    .line 217
    iget-boolean v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    if-nez v2, :cond_2

    .line 218
    new-instance v2, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    invoke-direct {v2}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;-><init>()V

    .line 219
    .local v2, "eglManager":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    iput-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    .line 221
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEglConfigChooser:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

    .line 222
    .local v3, "eglConfigChooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    if-nez v3, :cond_0

    .line 225
    new-instance v4, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;

    invoke-direct {v4}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;-><init>()V

    check-cast v4, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

    move-object v3, v4

    .line 226
    iput-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEglConfigChooser:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

    .line 229
    :cond_0
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mVersion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    invoke-virtual {v2, v3, v4}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->initialize(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;)V

    .line 231
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mVersion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    sget-object v5, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES11:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    if-ne v4, v5, :cond_1

    .line 232
    invoke-virtual {v2}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->getGL11()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->gl11:Ljavax/microedition/khronos/opengles/GL11;

    .line 235
    :cond_1
    invoke-virtual {v2, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->resize(Landroid/graphics/SurfaceTexture;)V

    .line 237
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    sget-object v5, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;->BackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    if-eq v4, v5, :cond_5

    .line 239
    new-instance v4, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;

    invoke-direct {v4, p0, v2, p2, p3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;II)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->withBind(Lkotlin/jvm/functions/Function1;)V

    .end local v2    # "eglManager":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local v3    # "eglConfigChooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    goto :goto_0

    .line 247
    :cond_2
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    if-eqz v2, :cond_4

    .local v2, "$this$onSurfaceTextureAvailable_u24lambda_u248_u24lambda_u246":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$a$-apply-XUIGLTextureView$onSurfaceTextureAvailable$1$2":I
    invoke-virtual {v2, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->resize(Landroid/graphics/SurfaceTexture;)V

    .line 249
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    sget-object v5, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;->BackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    if-eq v4, v5, :cond_3

    .line 251
    new-instance v4, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$2$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$2$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;II)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->withBind(Lkotlin/jvm/functions/Function1;)V

    .line 255
    :cond_3
    nop

    .line 247
    .end local v2    # "$this$onSurfaceTextureAvailable_u24lambda_u248_u24lambda_u246":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local v3    # "$i$a$-apply-XUIGLTextureView$onSurfaceTextureAvailable$1$2":I
    :cond_4
    nop

    .line 258
    :cond_5
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    .line 259
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    sget-object v3, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;->BackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    if-ne v2, v3, :cond_6

    .line 261
    new-instance v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    .local v3, "$this$onSurfaceTextureAvailable_u24lambda_u248_u24lambda_u247":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-apply-XUIGLTextureView$onSurfaceTextureAvailable$1$3":I
    invoke-virtual {v3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->start()V

    .line 263
    nop

    .line 261
    .end local v3    # "$this$onSurfaceTextureAvailable_u24lambda_u248_u24lambda_u247":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    .end local v4    # "$i$a$-apply-XUIGLTextureView$onSurfaceTextureAvailable$1$3":I
    iput-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mBackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    .line 265
    :cond_6
    nop

    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$onSurfaceTextureAvailable$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v0

    .line 266
    return-void

    .line 213
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mDestroyed:Z

    .line 287
    nop

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 289
    .local v2, "$i$a$-synchronized-XUIGLTextureView$onSurfaceTextureDestroyed$1":I
    :try_start_1
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    sget-object v4, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;->BackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    if-eq v3, v4, :cond_0

    .line 291
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureDestroyed$1$1;

    invoke-direct {v4, p0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureDestroyed$1$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->withBind(Lkotlin/jvm/functions/Function1;)V

    .line 296
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-XUIGLTextureView$onSurfaceTextureDestroyed$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    monitor-exit v1

    .line 298
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mBackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .local v1, "it":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$a$-let-XUIGLTextureView$onSurfaceTextureDestroyed$2":I
    nop

    .line 300
    :try_start_3
    sget-object v3, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wait rendering thread"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 303
    :catch_0
    move-exception v3

    .line 304
    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 298
    .end local v1    # "it":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    .end local v2    # "$i$a$-let-XUIGLTextureView$onSurfaceTextureDestroyed$2":I
    nop

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->destroy()V

    .line 309
    :cond_2
    nop

    .line 312
    return v0

    .line 288
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .end local p1    # "surface":Landroid/graphics/SurfaceTexture;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .restart local p1    # "surface":Landroid/graphics/SurfaceTexture;
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->destroy()V

    :cond_3
    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 270
    .local v1, "$i$a$-synchronized-XUIGLTextureView$onSurfaceTextureSizeChanged$1":I
    :try_start_0
    iput p2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mSurfaceWidth:I

    .line 271
    iput p3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mSurfaceHeight:I

    .line 273
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    if-eqz v2, :cond_1

    .local v2, "$this$onSurfaceTextureSizeChanged_u24lambda_u2410_u24lambda_u249":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-XUIGLTextureView$onSurfaceTextureSizeChanged$1$1":I
    invoke-virtual {v2, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->resize(Landroid/graphics/SurfaceTexture;)V

    .line 275
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    sget-object v5, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;->BackgroundThread:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    if-eq v4, v5, :cond_0

    .line 277
    new-instance v4, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureSizeChanged$1$1$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureSizeChanged$1$1$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;II)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->withBind(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_0
    nop

    .line 273
    .end local v2    # "$this$onSurfaceTextureSizeChanged_u24lambda_u2410_u24lambda_u249":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local v3    # "$i$a$-apply-XUIGLTextureView$onSurfaceTextureSizeChanged$1$1":I
    :cond_1
    nop

    .line 269
    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$onSurfaceTextureSizeChanged$1":I
    monitor-exit v0

    .line 283
    return-void

    .line 269
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final requestAction(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 203
    .local v1, "$i$a$-synchronized-XUIGLTextureView$requestAction$1":I
    :try_start_0
    iget-boolean v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    if-eqz v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$requestAction$1$1;

    invoke-direct {v3, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$requestAction$1$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->withBind(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$requestAction$1":I
    :cond_0
    monitor-exit v0

    .line 210
    return-void

    .line 204
    .restart local v1    # "$i$a$-synchronized-XUIGLTextureView$requestAction$1":I
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "GLTextureView not initialized"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$requestAction$1":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final requestRender()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-synchronized-XUIGLTextureView$requestRender$1":I
    :try_start_0
    iget-boolean v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->onRendering()V

    .line 194
    nop

    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$requestRender$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit v0

    .line 195
    return-void

    .line 191
    .restart local v1    # "$i$a$-synchronized-XUIGLTextureView$requestRender$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "GLTextureView not initialized"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$requestRender$1":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setEGLConfigChooser(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;)V
    .locals 4
    .param p1, "eglConfigChooser"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

    .line 162
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 163
    .local v1, "$i$a$-synchronized-XUIGLTextureView$setEGLConfigChooser$1":I
    :try_start_0
    iget-boolean v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    if-nez v2, :cond_0

    .line 166
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEglConfigChooser:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

    .line 167
    nop

    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$setEGLConfigChooser$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v0

    .line 168
    return-void

    .line 164
    .restart local v1    # "$i$a$-synchronized-XUIGLTextureView$setEGLConfigChooser$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "GLTextureView Initialized"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .end local p1    # "eglConfigChooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$setEGLConfigChooser$1":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .restart local p1    # "eglConfigChooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setGl11(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/opengles/GL11;

    .line 59
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->gl11:Ljavax/microedition/khronos/opengles/GL11;

    return-void
.end method

.method public final setMDestroyed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 69
    iput-boolean p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mDestroyed:Z

    return-void
.end method

.method protected final setMEGLManager(Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    .line 39
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEGLManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    return-void
.end method

.method public final setMEglConfigChooser(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

    .line 44
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mEglConfigChooser:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

    return-void
.end method

.method public final setMInitialized(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 75
    iput-boolean p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    return-void
.end method

.method protected final setMRenderer(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

    .line 28
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderer:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

    return-void
.end method

.method public final setMRenderingThreadType(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    return-void
.end method

.method public final setMSurfaceHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 85
    iput p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mSurfaceHeight:I

    return-void
.end method

.method public final setMSurfaceWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 80
    iput p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mSurfaceWidth:I

    return-void
.end method

.method public final setMVersion(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mVersion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    return-void
.end method

.method public final setRenderer(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;)V
    .locals 4
    .param p1, "renderer"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

    .line 122
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 123
    .local v1, "$i$a$-synchronized-XUIGLTextureView$setRenderer$1":I
    :try_start_0
    iget-boolean v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    if-nez v2, :cond_0

    .line 126
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderer:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

    .line 127
    nop

    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$setRenderer$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    .line 128
    return-void

    .line 124
    .restart local v1    # "$i$a$-synchronized-XUIGLTextureView$setRenderer$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "GLTextureView Initialized"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .end local p1    # "renderer":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$setRenderer$1":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .restart local p1    # "renderer":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setRenderingThreadType(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;)V
    .locals 4
    .param p1, "renderingThreadType"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    const-string/jumbo v0, "renderingThreadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-synchronized-XUIGLTextureView$setRenderingThreadType$1":I
    :try_start_0
    iget-boolean v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    if-nez v2, :cond_0

    .line 179
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mRenderingThreadType:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;

    .line 180
    nop

    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$setRenderingThreadType$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    .line 181
    return-void

    .line 177
    .restart local v1    # "$i$a$-synchronized-XUIGLTextureView$setRenderingThreadType$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "GLTextureView Initialized"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .end local p1    # "renderingThreadType":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$setRenderingThreadType$1":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .restart local p1    # "renderingThreadType":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingThreadType;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setSurfaceSpec(Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;ZZ)V
    .locals 2
    .param p1, "color"    # Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;
    .param p2, "hasDepth"    # Z
    .param p3, "hasStencil"    # Z

    .line 150
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;-><init>()V

    .line 151
    .local v0, "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;
    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->setColorSpec(Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;)V

    .line 152
    invoke-virtual {v0, p2}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->setDepthEnable(Z)V

    .line 153
    invoke-virtual {v0, p3}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->setStencilEnable(Z)V

    .line 154
    move-object v1, v0

    check-cast v1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;

    invoke-virtual {p0, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->setEGLConfigChooser(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;)V

    .line 155
    return-void
.end method

.method public final setVersion(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;)V
    .locals 4
    .param p1, "version"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-synchronized-XUIGLTextureView$setVersion$1":I
    :try_start_0
    iget-boolean v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mInitialized:Z

    if-nez v2, :cond_0

    .line 139
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->mVersion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    .line 140
    nop

    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$setVersion$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    .line 141
    return-void

    .line 137
    .restart local v1    # "$i$a$-synchronized-XUIGLTextureView$setVersion$1":I
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "GLTextureView Initialized"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .end local p1    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .end local v1    # "$i$a$-synchronized-XUIGLTextureView$setVersion$1":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .restart local p1    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
