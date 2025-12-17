.class public Lcom/lynx/clay/plugin/platform/VirtualDisplayController;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private bufferHeight:I

.field private bufferWidth:I

.field private final context:Landroid/content/Context;

.field private final densityDpi:I

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "VirtualDisplayController"

    sput-object v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/hardware/display/VirtualDisplay;Lcom/lynx/clay/plugin/platform/PlatformView;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "virtualDisplay"    # Landroid/hardware/display/VirtualDisplay;
    .param p3, "view"    # Lcom/lynx/clay/plugin/platform/PlatformView;
    .param p4, "surface"    # Landroid/view/Surface;
    .param p5, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p6, "focusChangeListener"    # Landroid/view/View$OnFocusChangeListener;
    .param p7, "viewId"    # I
    .param p8, "createParams"    # Ljava/lang/Object;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 88
    iput-object p6, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 89
    iput-object p4, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->surface:Landroid/view/Surface;

    .line 90
    iput-object p5, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 91
    iput-object p2, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 93
    new-instance v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 94
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/lynx/clay/plugin/platform/PlatformView;ILandroid/view/View$OnFocusChangeListener;)V

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    .line 95
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->show()V

    .line 96
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/lynx/clay/plugin/platform/PlatformView;Landroid/graphics/SurfaceTexture;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lcom/lynx/clay/plugin/platform/VirtualDisplayController;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Lcom/lynx/clay/plugin/platform/PlatformView;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "viewId"    # I
    .param p6, "createParams"    # Ljava/lang/Object;
    .param p7, "focusChangeListener"    # Landroid/view/View$OnFocusChangeListener;

    .line 30
    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 31
    .local v9, "metrics":Landroid/util/DisplayMetrics;
    const/4 v10, 0x0

    if-eqz v7, :cond_2

    if-nez v8, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p2 .. p4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    new-instance v5, Landroid/view/Surface;

    move-object/from16 v15, p2

    invoke-direct {v5, v15}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 51
    .local v5, "surface":Landroid/view/Surface;
    nop

    .line 52
    const-string v0, "display"

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/hardware/display/DisplayManager;

    .line 54
    .local v20, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 55
    .local v13, "densityDpi":I
    nop

    .line 56
    const-string v1, "flutter-vd"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move/from16 v2, p3

    move/from16 v3, p4

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    .line 58
    .local v0, "virtualDisplay":Landroid/hardware/display/VirtualDisplay;
    if-nez v0, :cond_1

    .line 59
    return-object v10

    .line 61
    :cond_1
    new-instance v1, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    move-object v11, v1

    move-object/from16 v12, p0

    move v2, v13

    .end local v13    # "densityDpi":I
    .local v2, "densityDpi":I
    move-object v13, v0

    move-object/from16 v14, p1

    move-object v15, v5

    move-object/from16 v16, p2

    move-object/from16 v17, p7

    move/from16 v18, p5

    move-object/from16 v19, p6

    invoke-direct/range {v11 .. v19}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;-><init>(Landroid/content/Context;Landroid/hardware/display/VirtualDisplay;Lcom/lynx/clay/plugin/platform/PlatformView;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    .line 63
    .local v1, "controller":Lcom/lynx/clay/plugin/platform/VirtualDisplayController;
    iput v7, v1, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->bufferWidth:I

    .line 64
    iput v8, v1, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->bufferHeight:I

    .line 65
    return-object v1

    .line 32
    .end local v0    # "virtualDisplay":Landroid/hardware/display/VirtualDisplay;
    .end local v1    # "controller":Lcom/lynx/clay/plugin/platform/VirtualDisplayController;
    .end local v2    # "densityDpi":I
    .end local v5    # "surface":Landroid/view/Surface;
    .end local v20    # "displayManager":Landroid/hardware/display/DisplayManager;
    :cond_2
    :goto_0
    return-object v10
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 217
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    .line 218
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 220
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->cancel()V

    .line 174
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->detachState()Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    .line 175
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 176
    return-void
.end method

.method public getBufferHeight()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->bufferHeight:I

    return v0
.end method

.method public getBufferWidth()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->bufferWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getView()Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    .line 212
    .local v0, "platformView":Lcom/lynx/clay/plugin/platform/PlatformView;
    invoke-interface {v0}, Lcom/lynx/clay/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method onFlutterViewAttached(Landroid/view/View;)V
    .locals 1
    .param p1, "flutterView"    # Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getView()Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getView()Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lynx/clay/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    .line 184
    return-void

    .line 181
    :cond_1
    :goto_0
    return-void
.end method

.method onFlutterViewDetached()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getView()Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getView()Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/plugin/platform/PlatformView;->onFlutterViewDetached()V

    .line 192
    return-void

    .line 189
    :cond_1
    :goto_0
    return-void
.end method

.method onInputConnectionLocked()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getView()Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getView()Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/plugin/platform/PlatformView;->onInputConnectionLocked()V

    .line 199
    return-void

    .line 196
    :cond_1
    :goto_0
    return-void
.end method

.method onInputConnectionUnlocked()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getView()Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->getView()Lcom/lynx/clay/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/plugin/platform/PlatformView;->onInputConnectionUnlocked()V

    .line 206
    return-void

    .line 203
    :cond_1
    :goto_0
    return-void
.end method

.method public resize(IILjava/lang/Runnable;)V
    .locals 15
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "onNewSizeFrameAvailable"    # Ljava/lang/Runnable;

    .line 107
    move-object v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v10

    .line 108
    .local v10, "isFocused":Z
    iget-object v1, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->detachState()Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;

    move-result-object v11

    .line 114
    .local v11, "presentationState":Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;
    iget-object v1, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 115
    iget-object v1, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 117
    iput v8, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->bufferWidth:I

    .line 118
    iput v9, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->bufferHeight:I

    .line 119
    iget-object v1, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 120
    iget-object v1, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 121
    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 122
    .local v12, "displayManager":Landroid/hardware/display/DisplayManager;
    iget v5, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->densityDpi:I

    iget-object v6, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->surface:Landroid/view/Surface;

    .line 123
    const-string v2, "flutter-vd"

    const/4 v7, 0x0

    move-object v1, v12

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 125
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object v1

    .line 132
    .local v1, "embeddedView":Landroid/view/View;
    new-instance v2, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;

    move-object/from16 v13, p3

    invoke-direct {v2, p0, v1, v13}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;-><init>(Lcom/lynx/clay/plugin/platform/VirtualDisplayController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    new-instance v14, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    iget-object v3, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 164
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v6, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    move-object v2, v14

    move-object v5, v11

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 165
    .local v2, "newPresentation":Lcom/lynx/clay/plugin/platform/SingleViewPresentation;
    invoke-virtual {v2}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->show()V

    .line 166
    iget-object v3, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    invoke-virtual {v3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation;->cancel()V

    .line 167
    iput-object v2, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->presentation:Lcom/lynx/clay/plugin/platform/SingleViewPresentation;

    .line 168
    return-void
.end method
