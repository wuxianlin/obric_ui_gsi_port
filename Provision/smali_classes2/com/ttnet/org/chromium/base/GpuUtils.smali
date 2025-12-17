.class public Lcom/ttnet/org/chromium/base/GpuUtils;
.super Ljava/lang/Object;
.source "GpuUtils.java"


# static fields
.field private static TAG:Ljava/lang/String; = "GpuUtils"

.field private static sGlRenderer:Ljava/lang/String; = "unknown"

.field private static sGlVendor:Ljava/lang/String; = "unknown"

.field private static final sGpuInfoLock:Ljava/lang/Object;

.field private static sInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/GpuUtils;->sGpuInfoLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGPUModel()Ljava/lang/String;
    .locals 2

    .line 120
    sget-object v0, Lcom/ttnet/org/chromium/base/GpuUtils;->sGpuInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/base/GpuUtils;->sGlRenderer:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getGPUVendor()Ljava/lang/String;
    .locals 2

    .line 114
    sget-object v0, Lcom/ttnet/org/chromium/base/GpuUtils;->sGpuInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/base/GpuUtils;->sGlVendor:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize()Z
    .locals 18

    .line 24
    sget-boolean v0, Lcom/ttnet/org/chromium/base/GpuUtils;->sInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v4, :cond_2

    .line 40
    :try_start_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v4, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v5, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v4

    :goto_0
    move-object v4, v2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move v5, v3

    :goto_1
    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_5

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_a

    .line 44
    :try_start_2
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v14, :cond_9

    .line 45
    :try_start_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v14, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 49
    invoke-static {v14, v0, v3, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v7, v1, [I

    const/16 v0, 0x3038

    aput v0, v7, v3

    new-array v15, v1, [I

    new-array v13, v1, [Landroid/opengl/EGLConfig;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x1

    move-object v6, v14

    move-object v9, v13

    move-object v12, v15

    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 57
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_7

    aget v6, v15, v3

    if-lez v6, :cond_6

    aget-object v6, v17, v3

    new-array v7, v1, [I

    aput v0, v7, v3

    .line 67
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v14, v6, v8, v7, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 69
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v4, v7}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-array v7, v1, [I

    aput v0, v7, v3

    .line 75
    invoke-static {v14, v6, v7, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 76
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    invoke-static {v14, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v4

    move-object v4, v2

    move-object v2, v14

    goto :goto_4

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "eglMakeCurrent error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "eglCreatePbufferSurface error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "eglCreateContext error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no egl config chosen"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "eglChooseConfig error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "eglInitialize error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "eglGetDisplay error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v4

    move v3, v5

    move-object v4, v2

    move-object v2, v14

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v6, v4

    move-object v4, v2

    move-object v2, v14

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v4

    move v3, v5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move-object v6, v4

    move-object v4, v2

    .line 84
    :goto_4
    :try_start_4
    sget-object v7, Lcom/ttnet/org/chromium/base/GpuUtils;->sGpuInfoLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v0, 0x1f00

    .line 85
    :try_start_5
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/GpuUtils;->sGlVendor:Ljava/lang/String;

    const/16 v0, 0x1f01

    .line 86
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/GpuUtils;->sGlRenderer:Ljava/lang/String;

    .line 87
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_d

    .line 94
    :try_start_6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v4, :cond_b

    .line 96
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 97
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_b
    if-eqz v6, :cond_c

    .line 99
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v6, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 100
    invoke-static {v2, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_c
    if-eqz v2, :cond_d

    .line 102
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 103
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 109
    :catch_3
    :cond_d
    sput-boolean v1, Lcom/ttnet/org/chromium/base/GpuUtils;->sInitialized:Z

    return v1

    :catchall_3
    move-exception v0

    .line 87
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v6, v4

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v4, v2

    move-object v6, v4

    move v5, v3

    .line 89
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_10

    .line 94
    :try_start_a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v4, :cond_e

    .line 96
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 97
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_e
    if-eqz v6, :cond_f

    .line 99
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v6, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 100
    invoke-static {v2, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_f
    if-eqz v2, :cond_10

    .line 102
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 103
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_10
    return v3

    :catchall_5
    move-exception v0

    move v3, v5

    :goto_6
    if-eqz v3, :cond_13

    .line 94
    :try_start_b
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v4, :cond_11

    .line 96
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 97
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_11
    if-eqz v6, :cond_12

    .line 99
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v6, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 100
    invoke-static {v2, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_12
    if-eqz v2, :cond_13

    .line 102
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 103
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 108
    :catch_7
    :cond_13
    throw v0
.end method
