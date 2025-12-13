.class public Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;
.super Ljava/lang/Object;
.source "DefaultEGLConfigChooser.java"

# interfaces
.implements Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$EGLConfigChooser;


# instance fields
.field mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

.field mDepthEnable:Z

.field mStencilEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->RGBA8:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mDepthEnable:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mStencilEnable:Z

    .line 33
    return-void
.end method

.method private static getConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2
    .param p0, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p1, "eglDisplay"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "eglConfig"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "attr"    # I

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 143
    .local v0, "value":[I
    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 144
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method private getConfigSpec(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;)[I
    .locals 10
    .param p1, "version"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    .line 96
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->getRedSize()I

    move-result v0

    .line 97
    .local v0, "redSize":I
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->getBlueSize()I

    move-result v1

    .line 98
    .local v1, "blueSize":I
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-virtual {v2}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->getGreenSize()I

    move-result v2

    .line 99
    .local v2, "greenSize":I
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-virtual {v3}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->getAlphaSize()I

    move-result v3

    .line 100
    .local v3, "alphaSize":I
    iget-boolean v4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mDepthEnable:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    move v4, v5

    .line 101
    .local v4, "depthSize":I
    :goto_0
    iget-boolean v6, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mStencilEnable:Z

    if-eqz v6, :cond_1

    const/16 v5, 0x8

    .line 102
    .local v5, "stencilSize":I
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .local v6, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    sget-object v7, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;->OpenGLES20:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    if-ne p1, v7, :cond_2

    .line 106
    const/16 v7, 0x3040

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    const/16 v7, 0x3024

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const/16 v7, 0x3023

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const/16 v7, 0x3022

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    if-lez v3, :cond_3

    .line 118
    const/16 v7, 0x3021

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    if-lez v4, :cond_4

    .line 122
    const/16 v7, 0x3025

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    if-lez v5, :cond_5

    .line 127
    const/16 v7, 0x3026

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    const/16 v7, 0x3038

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 135
    .local v7, "result_array":[I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 136
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    .line 135
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 138
    .end local v8    # "i":I
    :cond_6
    return-object v7
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 19
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "version"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;

    .line 61
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v1, 0x20

    new-array v9, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 63
    .local v9, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    const/4 v1, 0x1

    new-array v10, v1, [I

    .line 64
    .local v10, "config_num":[I
    move-object/from16 v11, p3

    invoke-direct {v0, v11}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->getConfigSpec(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$GLESVersion;)[I

    move-result-object v3

    array-length v5, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v9

    move-object v6, v10

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x0

    aget v2, v10, v1

    .line 69
    .local v2, "CONFIG_NUM":I
    iget-object v3, v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-virtual {v3}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->getRedSize()I

    move-result v3

    .line 70
    .local v3, "r_bits":I
    iget-object v4, v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-virtual {v4}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->getGreenSize()I

    move-result v4

    .line 71
    .local v4, "g_bits":I
    iget-object v5, v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-virtual {v5}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->getBlueSize()I

    move-result v5

    .line 72
    .local v5, "b_bits":I
    iget-object v6, v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    invoke-virtual {v6}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;->getAlphaSize()I

    move-result v6

    .line 73
    .local v6, "a_bits":I
    iget-boolean v12, v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mDepthEnable:Z

    if-eqz v12, :cond_0

    const/16 v12, 0x10

    goto :goto_0

    :cond_0
    move v12, v1

    .line 74
    .local v12, "d_bits":I
    :goto_0
    iget-boolean v13, v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mStencilEnable:Z

    if-eqz v13, :cond_1

    const/16 v13, 0x8

    goto :goto_1

    :cond_1
    move v13, v1

    .line 76
    .local v13, "s_bits":I
    :goto_1
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    if-ge v14, v2, :cond_3

    .line 77
    aget-object v15, v9, v14

    .line 79
    .local v15, "checkConfig":Ljavax/microedition/khronos/egl/EGLConfig;
    const/16 v1, 0x3024

    invoke-static {v7, v8, v15, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    .line 80
    .local v1, "config_r":I
    const/16 v0, 0x3023

    invoke-static {v7, v8, v15, v0}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    .line 81
    .local v0, "config_g":I
    move/from16 v16, v2

    .end local v2    # "CONFIG_NUM":I
    .local v16, "CONFIG_NUM":I
    const/16 v2, 0x3022

    invoke-static {v7, v8, v15, v2}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    .line 82
    .local v2, "config_b":I
    move-object/from16 v17, v10

    .end local v10    # "config_num":[I
    .local v17, "config_num":[I
    const/16 v10, 0x3021

    invoke-static {v7, v8, v15, v10}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    .line 83
    .local v10, "config_a":I
    const/16 v11, 0x3025

    invoke-static {v7, v8, v15, v11}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v11

    .line 84
    .local v11, "config_d":I
    move-object/from16 v18, v9

    .end local v9    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    .local v18, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    const/16 v9, 0x3026

    invoke-static {v7, v8, v15, v9}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    .line 86
    .local v9, "config_s":I
    if-ne v1, v3, :cond_2

    if-ne v0, v4, :cond_2

    if-ne v2, v5, :cond_2

    if-lt v10, v6, :cond_2

    if-lt v11, v12, :cond_2

    if-lt v9, v13, :cond_2

    .line 88
    return-object v15

    .line 76
    .end local v0    # "config_g":I
    .end local v1    # "config_r":I
    .end local v2    # "config_b":I
    .end local v9    # "config_s":I
    .end local v10    # "config_a":I
    .end local v11    # "config_d":I
    .end local v15    # "checkConfig":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move/from16 v2, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    const/4 v1, 0x0

    goto :goto_2

    .end local v16    # "CONFIG_NUM":I
    .end local v17    # "config_num":[I
    .end local v18    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    .local v2, "CONFIG_NUM":I
    .local v9, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    .local v10, "config_num":[I
    :cond_3
    move-object/from16 v18, v9

    .line 92
    .end local v9    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v14    # "i":I
    .restart local v18    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    const/4 v0, 0x0

    aget-object v0, v18, v0

    return-object v0

    .line 65
    .end local v2    # "CONFIG_NUM":I
    .end local v3    # "r_bits":I
    .end local v4    # "g_bits":I
    .end local v5    # "b_bits":I
    .end local v6    # "a_bits":I
    .end local v12    # "d_bits":I
    .end local v13    # "s_bits":I
    .end local v18    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    .restart local v9    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglChooseConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorSpec(Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;)V
    .locals 0
    .param p1, "colorSpec"    # Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    .line 40
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mColorSpec:Lcom/obric/smartnotification/core/ui/animated/texture/egl/SurfaceColorSpec;

    .line 41
    return-void
.end method

.method public setDepthEnable(Z)V
    .locals 0
    .param p1, "depthEnable"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mDepthEnable:Z

    .line 49
    return-void
.end method

.method public setStencilEnable(Z)V
    .locals 0
    .param p1, "stencilEnable"    # Z

    .line 56
    iput-boolean p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/DefaultEGLConfigChooser;->mStencilEnable:Z

    .line 57
    return-void
.end method
