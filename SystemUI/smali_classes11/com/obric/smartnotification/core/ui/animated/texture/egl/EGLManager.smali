.class public final Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
.super Ljava/lang/Object;
.source "EGLManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020:J\u0016\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020:J\u0010\u0010B\u001a\u00020:2\u0008\u0010\'\u001a\u0004\u0018\u00010CJ\u0006\u0010D\u001a\u00020\u001eJ\u0006\u0010E\u001a\u00020:J\u001f\u0010F\u001a\u00020:2\u0017\u0010G\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020:0H\u00a2\u0006\u0002\u0008IR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u000e\u0010 \u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001c\u00100\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R\u001c\u00103\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R\u001c\u00106\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,\u00a8\u0006J"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;",
        "",
        "()V",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "getConfig",
        "()Ljavax/microedition/khronos/egl/EGLConfig;",
        "setConfig",
        "(Ljavax/microedition/khronos/egl/EGLConfig;)V",
        "context",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "getContext",
        "()Ljavax/microedition/khronos/egl/EGLContext;",
        "setContext",
        "(Ljavax/microedition/khronos/egl/EGLContext;)V",
        "eglDisplay",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "getEglDisplay",
        "()Ljavax/microedition/khronos/egl/EGLDisplay;",
        "setEglDisplay",
        "(Ljavax/microedition/khronos/egl/EGLDisplay;)V",
        "gL11",
        "Ljavax/microedition/khronos/opengles/GL11;",
        "getGL11",
        "()Ljavax/microedition/khronos/opengles/GL11;",
        "gl11",
        "getGl11",
        "setGl11",
        "(Ljavax/microedition/khronos/opengles/GL11;)V",
        "isUIThread",
        "",
        "()Z",
        "lock",
        "mEgl",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "getMEgl",
        "()Ljavax/microedition/khronos/egl/EGL10;",
        "setMEgl",
        "(Ljavax/microedition/khronos/egl/EGL10;)V",
        "surface",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "getSurface",
        "()Ljavax/microedition/khronos/egl/EGLSurface;",
        "setSurface",
        "(Ljavax/microedition/khronos/egl/EGLSurface;)V",
        "systemContext",
        "getSystemContext",
        "setSystemContext",
        "systemDisplay",
        "getSystemDisplay",
        "setSystemDisplay",
        "systemDrawSurface",
        "getSystemDrawSurface",
        "setSystemDrawSurface",
        "systemReadSurface",
        "getSystemReadSurface",
        "setSystemReadSurface",
        "bind",
        "",
        "destroy",
        "initialize",
        "chooser",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;",
        "version",
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;",
        "releaseThread",
        "resize",
        "Landroid/graphics/SurfaceTexture;",
        "swapBuffers",
        "unbind",
        "withBind",
        "function",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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
.field private config:Ljavax/microedition/khronos/egl/EGLConfig;

.field private context:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private gl11:Ljavax/microedition/khronos/opengles/GL11;

.field private final lock:Ljava/lang/Object;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private surface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private systemContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private systemDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private systemDrawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private systemReadSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->lock:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-synchronized-EGLManager$bind$1":I
    :try_start_0
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 166
    .local v2, "egl":Ljavax/microedition/khronos/egl/EGL10;
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .end local v1    # "$i$a$-synchronized-EGLManager$bind$1":I
    .end local v2    # "egl":Ljavax/microedition/khronos/egl/EGL10;
    :cond_0
    monitor-exit v0

    .line 168
    return-void

    .line 164
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final destroy()V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-synchronized-EGLManager$destroy$1":I
    :try_start_0
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 148
    nop

    .end local v1    # "$i$a$-synchronized-EGLManager$destroy$1":I
    monitor-exit v0

    return-void

    .line 150
    .restart local v1    # "$i$a$-synchronized-EGLManager$destroy$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 152
    :cond_1
    iput-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_4

    .line 155
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 156
    :cond_3
    iput-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 158
    :cond_4
    iput-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 159
    iput-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 160
    nop

    .end local v1    # "$i$a$-synchronized-EGLManager$destroy$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit v0

    .line 161
    return-void

    .line 146
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public final getContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public final getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object v0
.end method

.method public final getGL11()Ljavax/microedition/khronos/opengles/GL11;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->gl11:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->gl11:Ljavax/microedition/khronos/opengles/GL11;

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "OpenGL ES 1.1 only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGl11()Ljavax/microedition/khronos/opengles/GL11;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->gl11:Ljavax/microedition/khronos/opengles/GL11;

    return-object v0
.end method

.method public final getMEgl()Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method public final getSurface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public final getSystemContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public final getSystemDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object v0
.end method

.method public final getSystemDrawSurface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemDrawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public final getSystemReadSurface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemReadSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public final initialize(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;)V
    .locals 8
    .param p1, "chooser"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .param p2, "version"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    const-string v0, "chooser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-synchronized-EGLManager$initialize$1":I
    :try_start_0
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v2, :cond_a

    .line 70
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_0

    .local v2, "it":Ljavax/microedition/khronos/egl/EGL10;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-let-EGLManager$initialize$1$1":I
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    const/16 v4, 0x305a

    invoke-interface {v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemReadSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 76
    const/16 v4, 0x3059

    invoke-interface {v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemDrawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 77
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    nop

    .line 73
    .end local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .end local v3    # "$i$a$-let-EGLManager$initialize$1$1":I
    :cond_0
    nop

    .line 81
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_3

    .restart local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-let-EGLManager$initialize$1$2":I
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 83
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v4, v5, :cond_2

    .line 86
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-interface {v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    nop

    .end local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .end local v3    # "$i$a$-let-EGLManager$initialize$1$2":I
    goto :goto_0

    .line 87
    .restart local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .restart local v3    # "$i$a$-let-EGLManager$initialize$1$2":I
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglInitialize"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .end local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    throw v4

    .line 84
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .restart local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .restart local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "EGL_NO_DISPLAY"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .end local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    throw v4

    .line 81
    .end local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .end local v3    # "$i$a$-let-EGLManager$initialize$1$2":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .restart local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .restart local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    :cond_3
    :goto_0
    nop

    .line 92
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_5

    .restart local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-let-EGLManager$initialize$1$3":I
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {p1, v2, v4, p2}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 94
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v4, :cond_4

    .line 97
    nop

    .end local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .end local v3    # "$i$a$-let-EGLManager$initialize$1$3":I
    goto :goto_1

    .line 95
    .restart local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .restart local v3    # "$i$a$-let-EGLManager$initialize$1$3":I
    :cond_4
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "chooseConfig"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .end local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    throw v4

    .line 92
    .end local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .end local v3    # "$i$a$-let-EGLManager$initialize$1$3":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .restart local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .restart local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    :cond_5
    :goto_1
    nop

    .line 100
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_7

    .restart local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-let-EGLManager$initialize$1$4":I
    nop

    .line 102
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    invoke-virtual {p2}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->getContextAttributes()[I

    move-result-object v7

    .line 101
    invoke-interface {v2, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v4, v5, :cond_6

    .line 108
    nop

    .end local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .end local v3    # "$i$a$-let-EGLManager$initialize$1$4":I
    goto :goto_2

    .line 106
    .restart local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .restart local v3    # "$i$a$-let-EGLManager$initialize$1$4":I
    :cond_6
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglCreateContext"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .end local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    throw v4

    .line 100
    .end local v2    # "it":Ljavax/microedition/khronos/egl/EGL10;
    .end local v3    # "$i$a$-let-EGLManager$initialize$1$4":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .restart local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .restart local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    :cond_7
    :goto_2
    nop

    .line 109
    sget-object v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES11:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    if-ne p2, v2, :cond_9

    .line 110
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const-string/jumbo v3, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL11"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/microedition/khronos/opengles/GL11;

    iput-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->gl11:Ljavax/microedition/khronos/opengles/GL11;

    .line 112
    :cond_9
    nop

    .end local v1    # "$i$a$-synchronized-EGLManager$initialize$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    .line 113
    return-void

    .line 68
    .restart local v1    # "$i$a$-synchronized-EGLManager$initialize$1":I
    :cond_a
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .end local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local v1    # "$i$a$-synchronized-EGLManager$initialize$1":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .restart local p1    # "chooser":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;
    .restart local p2    # "version":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isUIThread()Z
    .locals 2

    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final releaseThread()V
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-synchronized-EGLManager$releaseThread$1":I
    :try_start_0
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_0

    .line 198
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 199
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 200
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 201
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 197
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .end local v1    # "$i$a$-synchronized-EGLManager$releaseThread$1":I
    :cond_0
    monitor-exit v0

    .line 204
    return-void

    .line 196
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final resize(Landroid/graphics/SurfaceTexture;)V
    .locals 8
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .line 128
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-synchronized-EGLManager$resize$1":I
    :try_start_0
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 130
    .local v2, "egl":Ljavax/microedition/khronos/egl/EGL10;
    if-eqz v2, :cond_2

    .line 131
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_0

    .line 132
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 135
    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    .local v3, "$this$resize_u24lambda_u246_u24lambda_u245":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-run-EGLManager$resize$1$1":I
    iget-object v5, v3, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v3, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v7, 0x0

    invoke-interface {v2, v5, v6, p1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    iput-object v5, v3, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 137
    iget-object v5, v3, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v5, v6, :cond_1

    .line 140
    nop

    .line 135
    .end local v3    # "$this$resize_u24lambda_u246_u24lambda_u245":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local v4    # "$i$a$-run-EGLManager$resize$1$1":I
    goto :goto_0

    .line 138
    .restart local v3    # "$this$resize_u24lambda_u246_u24lambda_u245":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .restart local v4    # "$i$a$-run-EGLManager$resize$1$1":I
    :cond_1
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "eglCreateWindowSurface"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local p1    # "surface":Landroid/graphics/SurfaceTexture;
    throw v5

    .line 142
    .end local v3    # "$this$resize_u24lambda_u246_u24lambda_u245":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .end local v4    # "$i$a$-run-EGLManager$resize$1$1":I
    .restart local p0    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;
    .restart local p1    # "surface":Landroid/graphics/SurfaceTexture;
    :cond_2
    :goto_0
    nop

    .end local v1    # "$i$a$-synchronized-EGLManager$resize$1":I
    .end local v2    # "egl":Ljavax/microedition/khronos/egl/EGL10;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v0

    .line 143
    return-void

    .line 128
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setConfig(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public final setContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public final setEglDisplay(Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method

.method public final setGl11(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/opengles/GL11;

    .line 63
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->gl11:Ljavax/microedition/khronos/opengles/GL11;

    return-void
.end method

.method public final setMEgl(Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method public final setSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public final setSystemContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public final setSystemDisplay(Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method

.method public final setSystemDrawSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemDrawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public final setSystemReadSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemReadSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public final swapBuffers()Z
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-synchronized-EGLManager$swapBuffers$1":I
    :try_start_0
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->surface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    .end local v1    # "$i$a$-synchronized-EGLManager$swapBuffers$1":I
    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final unbind()V
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 175
    .local v1, "$i$a$-synchronized-EGLManager$unbind$1":I
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->isUIThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_1

    .line 177
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 178
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemDrawSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 179
    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemReadSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 180
    iget-object v6, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->systemContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 176
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 183
    :cond_0
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_1

    .line 184
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 185
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 186
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 187
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 183
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    :goto_0
    nop

    .line 174
    .end local v1    # "$i$a$-synchronized-EGLManager$unbind$1":I
    monitor-exit v0

    .line 191
    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final withBind(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->bind()V

    .line 216
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->unbind()V

    .line 218
    return-void
.end method
