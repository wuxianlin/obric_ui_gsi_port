.class public Lcom/lynx/clay/embedding/engine/FlutterJNI;
.super Ljava/lang/Object;
.source "FlutterJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;,
        Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterJNI"

.field private static asyncWaitForVsyncDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

.field private static initCalled:Z

.field private static volatile loadLibraryCalled:Z

.field private static observatoryUri:Ljava/lang/String;

.field private static prefetchDefaultFontManagerCalled:Z

.field private static refreshRateFPS:F


# instance fields
.field private clayAccessibilityDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;

.field private clipboardManager:Landroid/content/ClipboardManager;

.field public devtoolsListener:Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterContentSizeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;",
            ">;"
        }
    .end annotation
.end field

.field private flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private inputMethodHandler:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;

.field private keyEventResponseHandler:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;

.field private final mainLooper:Landroid/os/Looper;

.field private nativeRenderkitViewContextId:Ljava/lang/Long;

.field private nativeShellHolderId:Ljava/lang/Long;

.field private platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

.field private renderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

.field private resourceUrlInterceptor:Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;

.field private timingClient:Lcom/lynx/clay/embedding/engine/utils/TimingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 212
    sput-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    .line 240
    sput-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->initCalled:Z

    .line 254
    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->refreshRateFPS:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clipboardManager:Landroid/content/ClipboardManager;

    .line 421
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 424
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 428
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterContentSizeListeners:Ljava/util/Set;

    .line 1576
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->devtoolsListener:Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;

    .line 1631
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->timingClient:Lcom/lynx/clay/embedding/engine/utils/TimingClient;

    .line 438
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    .line 439
    return-void
.end method

.method private static asyncWaitForVsync(J)V
    .locals 2
    .param p0, "cookie"    # J

    .line 358
    sget-object v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    invoke-interface {v0, p0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;->asyncWaitForVsync(J)V

    .line 364
    return-void

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clayUpdateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "strings"    # [Ljava/lang/String;

    .line 1013
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1014
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clayAccessibilityDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clayAccessibilityDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;

    invoke-interface {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;->updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 1017
    :cond_0
    return-void
.end method

.method private createBitmap(IILandroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 1539
    if-eqz p3, :cond_0

    .line 1542
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1543
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1545
    :cond_0
    const/4 v0, 0x0

    .line 1547
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1550
    goto :goto_0

    .line 1548
    :catch_0
    move-exception v1

    .line 1549
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const-string/jumbo v2, "renderkit"

    const-string v3, "Error allocating bitmap"

    invoke-static {v2, v3}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :goto_0
    return-object v0
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;J)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "imageGeneratorAddress"    # J

    .line 1688
    nop

    .line 1689
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 1691
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    :try_start_0
    new-instance v1, Lcom/lynx/clay/embedding/engine/FlutterJNI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1703
    :catch_0
    move-exception v1

    .line 1704
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "FlutterJNI"

    const-string v3, "Failed to decode image"

    invoke-static {v2, v3, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1705
    const/4 v2, 0x0

    return-object v2
.end method

.method private drawBitmapIntoCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I

    .line 1556
    int-to-float v0, p3

    int-to-float v1, p4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1557
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1558
    return-void
.end method

.method private ensureAttachedToNative()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 639
    return-void

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot execute operation because FlutterJNI is not attached to native."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNotAttachedToNative()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 632
    return-void

    .line 629
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot execute operation because FlutterJNI is attached to native."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureRunningOnMainThread()V
    .locals 3

    .line 1510
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    .line 1515
    return-void

    .line 1511
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Methods marked with @UiThread must be executed on the main thread. Current thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1513
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getClipboardData()Ljava/lang/String;
    .locals 4

    .line 1603
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clipboardManager:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1604
    return-object v1

    .line 1606
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1607
    return-object v1

    .line 1610
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 1611
    .local v0, "clip":Landroid/content/ClipData;
    if-nez v0, :cond_2

    .line 1612
    return-object v1

    .line 1614
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 1615
    .local v2, "item":Landroid/content/ClipData$Item;
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1616
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1618
    :cond_3
    return-object v1
.end method

.method public static getObservatoryUri()Ljava/lang/String;
    .locals 1

    .line 301
    sget-object v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->observatoryUri:Ljava/lang/String;

    return-object v0
.end method

.method private getPlatformViewsController()Ljava/lang/Object;
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    return-object v0
.end method

.method private getPluginContext()Ljava/lang/Object;
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->renderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    return-object v0
.end method

.method static synthetic lambda$decodeImage$0(JLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3
    .param p0, "imageGeneratorAddress"    # J
    .param p2, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p3, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p4, "src"    # Landroid/graphics/ImageDecoder$Source;

    .line 1693
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 1698
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 1700
    invoke-virtual {p3}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 1701
    .local v0, "size":Landroid/util/Size;
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeImageHeaderCallback(JII)V

    .line 1702
    return-void
.end method

.method public static native nativeAPIVersion()Ljava/lang/String;
.end method

.method private native nativeAttach(Lcom/lynx/clay/embedding/engine/FlutterJNI;ZZ)J
.end method

.method private native nativeBindRelaxEngine(JJ)V
.end method

.method private native nativeCleanForRecycle(J)V
.end method

.method private native nativeCreateDevtoolInstrumentation(J)V
.end method

.method private native nativeCreateGLFunctor(JJ)J
.end method

.method private native nativeCreateTimingClientDelegate(J)V
.end method

.method private native nativeCreateUIDelegateClay(J)V
.end method

.method private native nativeDeleteSurroundingText(JII)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDestroyGLFunctor(J)V
.end method

.method private native nativeDispatchClaySemanticsAction(JII)V
.end method

.method private native nativeDispatchKeyDataPacket(JLjava/nio/ByteBuffer;Ljava/lang/String;I)V
.end method

.method private native nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)Z
.end method

.method private native nativeGetBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetGLFunctorQueueSize(J)I
.end method

.method private native nativeGetHitTestResponsiveResult(J)I
.end method

.method private native nativeGetIsSoftwareRenderingEnabled()Z
.end method

.method private native nativeGetNodeForLocation(JII)I
.end method

.method private native nativeGetSharedImageSink(J)J
.end method

.method private native nativeGetTransformValue(JI[F)[F
.end method

.method public static native nativeImageHeaderCallback(JII)V
.end method

.method public static native nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeNotifyLowMemoryWarning(J)V
.end method

.method private native nativeOnDraw(Landroid/graphics/Canvas;JZZIIIIII)Z
.end method

.method private native nativeOnEnterBackground(J)V
.end method

.method private native nativeOnEnterForeground(J)V
.end method

.method private native nativeOnGetBitmap(J)V
.end method

.method public static native nativeOnVsync(JJJ)V
.end method

.method private native nativePerformEditorAction(JI)V
.end method

.method public static native nativePreInitRenderkitTask()V
.end method

.method public static native nativePrefetchDefaultFontManager()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativePrepareForRecycle(J)V
.end method

.method private native nativeSendKeyboardEventDataPacket(JLjava/nio/ByteBuffer;Ljava/lang/String;)V
.end method

.method private native nativeSetClaySemanticsEnabled(JZ)V
.end method

.method private native nativeSetDefaultFocusRingEnabled(JZ)V
.end method

.method private native nativeSetExposureFrequency(JI)V
.end method

.method private native nativeSetOuterScrollableDirection(JI)V
.end method

.method private native nativeSetPerformanceOverlayEnabled(JZ)V
.end method

.method private native nativeSetViewOptions(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetViewportMetrics(JLcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V
.end method

.method private native nativeSpawn(JLjava/lang/String;Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/FlutterJNI;
.end method

.method private native nativeSurfaceChanged(JII)V
.end method

.method private native nativeSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeSurfaceWindowChanged(JLandroid/view/Surface;)V
.end method

.method private native nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native nativeUpdatePageConfigs(JLcom/lynx/clay/embedding/android/PageConfig;)V
.end method

.method private native nativeUpdateRefreshRate(F)V
.end method

.method private onPreEngineRestart()V
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 1257
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;->onPreEngineRestart()V

    .line 1258
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;
    goto :goto_0

    .line 1259
    :cond_0
    return-void
.end method

.method public static setAsyncWaitForVsyncDelegate(Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;)V
    .locals 0
    .param p0, "delegate"    # Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    .line 352
    sput-object p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    .line 353
    return-void
.end method


# virtual methods
.method public addEngineLifecycleListener(Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1
    .param p1, "engineLifecycleListener"    # Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 1237
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1238
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1239
    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 668
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 669
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 670
    return-void
.end method

.method public addRootContentSizeListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 684
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 685
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterContentSizeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 686
    return-void
.end method

.method public attachToNative(ZZZ)V
    .locals 2
    .param p1, "isBackgroundView"    # Z
    .param p2, "enableRenderkitUIThread"    # Z
    .param p3, "enableGlFunctor"    # Z

    .line 463
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 464
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureNotAttachedToNative()V

    .line 465
    nop

    .line 466
    invoke-virtual {p0, p0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->performNativeAttach(Lcom/lynx/clay/embedding/engine/FlutterJNI;ZZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 467
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getNativeRenderkitViewContext()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeRenderkitViewContextId:Ljava/lang/Long;

    .line 468
    return-void
.end method

.method public bindRelaxEngine(J)V
    .locals 2
    .param p1, "relaxEngine"    # J

    .line 1649
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1650
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1652
    const-string/jumbo v0, "relax"

    const-string v1, "native bindRelaxEngine"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeBindRelaxEngine(JJ)V

    .line 1654
    return-void
.end method

.method public cleanForRecycle()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 644
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeCleanForRecycle(J)V

    .line 645
    return-void
.end method

.method public createDevtoolInstrumentation()V
    .locals 2

    .line 1624
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1625
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1626
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeCreateDevtoolInstrumentation(J)V

    .line 1627
    return-void
.end method

.method public createGLFunctor(J)J
    .locals 2
    .param p1, "ptr"    # J

    .line 573
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeCreateGLFunctor(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public createTimingClientDelegate()V
    .locals 2

    .line 1640
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1641
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1642
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeCreateTimingClientDelegate(J)V

    .line 1643
    return-void
.end method

.method public createUIDelegateClay()V
    .locals 2

    .line 552
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 553
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 554
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeCreateUIDelegateClay(J)V

    .line 555
    return-void
.end method

.method public deleteSurroundingText(II)V
    .locals 2
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 915
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeDeleteSurroundingText(JII)V

    .line 916
    return-void
.end method

.method public destroyGLFunctor()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeDestroyGLFunctor(J)V

    .line 582
    return-void
.end method

.method public detachFromNativeAndReleaseResources()V
    .locals 2

    .line 619
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 620
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 621
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeDestroy(J)V

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 623
    return-void
.end method

.method public dispatchClaySemanticsAction(ILcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;)V
    .locals 3
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    .line 1021
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1022
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p2, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->value:I

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeDispatchClaySemanticsAction(JII)V

    .line 1023
    return-void
.end method

.method public dispatchKeyDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V
    .locals 7
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "character"    # Ljava/lang/String;
    .param p3, "responseId"    # I

    .line 871
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 872
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 873
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeDispatchKeyDataPacket(JLjava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 874
    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)Z
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "position"    # I

    .line 833
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 834
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 835
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)Z

    move-result v0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1448
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1449
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1450
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeGetBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFunctorPtr()J
    .locals 2

    .line 1270
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->getFunctorPtr()J

    move-result-wide v0

    return-wide v0

    .line 1273
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getGLFunctorQueueSize()I
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeGetGLFunctorQueueSize(J)I

    move-result v0

    return v0
.end method

.method public getHitTestResponsiveResult()I
    .locals 2

    .line 1469
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeGetHitTestResponsiveResult(J)I

    move-result v0

    return v0
.end method

.method public getIsSoftwareRenderingEnabled()Z
    .locals 1

    .line 288
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public getNativeRenderkitViewContext()J
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    const-wide/16 v0, 0x0

    return-wide v0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeGetRenderkitViewContext(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeUIDelegateClayPtr()J
    .locals 2

    .line 558
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    const-wide/16 v0, 0x0

    return-wide v0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeGetUIDelegateClay(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNodeForLocation(II)I
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1461
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeGetNodeForLocation(JII)I

    move-result v0

    return v0
.end method

.method public getSharedImageSink()J
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeGetSharedImageSink(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransformValue(I[F)[F
    .locals 2
    .param p1, "sign"    # I
    .param p2, "padBorderMarginLayout"    # [F

    .line 1465
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeGetTransformValue(JI[F)[F

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInput()V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->inputMethodHandler:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->inputMethodHandler:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;

    invoke-interface {v0}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;->hide()V

    .line 897
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "args"    # [Ljava/lang/String;
    .param p3, "bundlePath"    # Ljava/lang/String;
    .param p4, "appStoragePath"    # Ljava/lang/String;
    .param p5, "engineCachesPath"    # Ljava/lang/String;
    .param p6, "initTimeMillis"    # J

    .line 231
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->initCalled:Z

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "FlutterJNI"

    const-string v1, "FlutterJNI.init called more than once"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-static/range {p1 .. p7}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->initCalled:Z

    .line 238
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyResponse(IZ)V
    .locals 2
    .param p1, "responseId"    # I
    .param p2, "handled"    # Z

    .line 850
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 851
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lynx/clay/embedding/engine/FlutterJNI$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI$1;-><init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 859
    :cond_0
    if-eqz p2, :cond_1

    .line 860
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->keyEventResponseHandler:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;->onKeyEventHandled(I)V

    goto :goto_0

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->keyEventResponseHandler:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;->onKeyEventNotHandled(I)V

    .line 864
    :goto_0
    return-void
.end method

.method public loadLibrary(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;)V
    .locals 3
    .param p1, "libraryLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;

    .line 165
    const-string v0, "FlutterJNI loadLibrary"

    const-string v1, "FlutterJNI"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "FlutterJNI.loadLibrary called more than once"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void

    .line 171
    :cond_0
    const-string v0, "clay"

    if-nez p1, :cond_1

    .line 172
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 173
    const-string v0, "FlutterJNI load libclay.so by System"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {p1, v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 176
    const-string v0, "FlutterJNI load libclay.so by ILibraryLoader"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    const-string/jumbo v0, "ttheif_dec_rk"

    if-nez p1, :cond_2

    .line 181
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {p1, v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_1
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "FlutterJNI load ttheif_dec_rk not found"

    invoke-static {v1, v2}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 189
    return-void
.end method

.method public native nativeFlutterTextUtilsIsEmoji(I)Z
.end method

.method public native nativeFlutterTextUtilsIsEmojiModifier(I)Z
.end method

.method public native nativeFlutterTextUtilsIsEmojiModifierBase(I)Z
.end method

.method public native nativeFlutterTextUtilsIsRegionalIndicator(I)Z
.end method

.method public native nativeFlutterTextUtilsIsVariationSelector(I)Z
.end method

.method public native nativeGetRenderkitViewContext(J)J
.end method

.method public native nativeGetUIDelegateClay(J)J
.end method

.method public notifyLowMemoryWarning()V
    .locals 2

    .line 1502
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1503
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1504
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeNotifyLowMemoryWarning(J)V

    .line 1505
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;ZZIIIIII)Z
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "isHardwareAccelerated"    # Z
    .param p3, "forceDraw"    # Z
    .param p4, "scrollX"    # I
    .param p5, "scrollY"    # I
    .param p6, "visibleLeft"    # I
    .param p7, "visibleTop"    # I
    .param p8, "visibleRight"    # I
    .param p9, "visibleBottom"    # I

    .line 1521
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1522
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1523
    move-object v12, p0

    iget-object v0, v12, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeOnDraw(Landroid/graphics/Canvas;JZZIIIIII)Z

    move-result v0

    return v0
.end method

.method public onEnterBackground()V
    .locals 2

    .line 938
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 939
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 940
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeOnEnterBackground(J)V

    .line 941
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    .line 929
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 930
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 931
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeOnEnterForeground(J)V

    .line 932
    return-void
.end method

.method public onFirstFrame()V
    .locals 2

    .line 708
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 710
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 711
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    .line 712
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;
    goto :goto_0

    .line 713
    :cond_0
    return-void
.end method

.method public onGetBitmap()V
    .locals 2

    .line 1455
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1456
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1457
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeOnGetBitmap(J)V

    .line 1458
    return-void
.end method

.method onRenderingStopped()V
    .locals 2

    .line 719
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 721
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 722
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    .line 723
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;
    goto :goto_0

    .line 724
    :cond_0
    return-void
.end method

.method public onRootContentSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 697
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 698
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterContentSizeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 699
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;
    invoke-interface {v1, p1, p2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;->onRootContentSizeUpdated(II)V

    .line 700
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;
    goto :goto_0

    .line 701
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 776
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 777
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 778
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSurfaceChanged(JII)V

    .line 779
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 738
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 739
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 740
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSurfaceCreated(JLandroid/view/Surface;)V

    .line 741
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 796
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 797
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 798
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onRenderingStopped()V

    .line 799
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSurfaceDestroyed(J)V

    .line 800
    return-void
.end method

.method public onSurfaceWindowChanged(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 756
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 757
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 758
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSurfaceWindowChanged(JLandroid/view/Surface;)V

    .line 759
    return-void
.end method

.method public onTimingSetup(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1659
    .local p1, "timing":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->timingClient:Lcom/lynx/clay/embedding/engine/utils/TimingClient;

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->timingClient:Lcom/lynx/clay/embedding/engine/utils/TimingClient;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/utils/TimingClient;->onTimingSetup(Ljava/util/HashMap;)V

    .line 1662
    :cond_0
    return-void
.end method

.method public onTimingUpdate(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .param p2, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1665
    .local p1, "timing":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->timingClient:Lcom/lynx/clay/embedding/engine/utils/TimingClient;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->timingClient:Lcom/lynx/clay/embedding/engine/utils/TimingClient;

    invoke-interface {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/utils/TimingClient;->onTimingUpdate(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1668
    :cond_0
    return-void
.end method

.method public onVsync(JJJ)V
    .locals 0
    .param p1, "frameDelayNanos"    # J
    .param p3, "refreshPeriodNanos"    # J
    .param p5, "cookie"    # J

    .line 380
    invoke-static/range {p1 .. p6}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    .line 381
    return-void
.end method

.method public performEditorAction(I)V
    .locals 2
    .param p1, "actionCode"    # I

    .line 908
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 909
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 910
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativePerformEditorAction(JI)V

    .line 911
    return-void
.end method

.method public performNativeAttach(Lcom/lynx/clay/embedding/engine/FlutterJNI;ZZZ)J
    .locals 2
    .param p1, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .param p2, "isBackgroundView"    # Z
    .param p3, "enableRenderkitUIThread"    # Z
    .param p4, "enableGlFunctor"    # Z

    .line 477
    invoke-direct {p0, p1, p3, p4}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeAttach(Lcom/lynx/clay/embedding/engine/FlutterJNI;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public postInvalidate()V
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->postInvalidateOnAnimation()V

    .line 1267
    :cond_0
    return-void
.end method

.method public prefetchDefaultFontManager()V
    .locals 2

    .line 203
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "FlutterJNI"

    const-string v1, "FlutterJNI.prefetchDefaultFontManager called more than once"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativePrefetchDefaultFontManager()V

    .line 208
    invoke-static {}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativePreInitRenderkitTask()V

    .line 209
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    .line 210
    return-void
.end method

.method public prepareForRecycle()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativePrepareForRecycle(J)V

    .line 652
    return-void
.end method

.method public removeEngineLifecycleListener(Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1
    .param p1, "engineLifecycleListener"    # Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 1249
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1250
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1251
    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 678
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 679
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 680
    return-void
.end method

.method public removeRootContentSizeListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;

    .line 690
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 691
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterContentSizeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 692
    return-void
.end method

.method public sendKeyboardEventDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "character"    # Ljava/lang/String;

    .line 901
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 902
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 903
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSendKeyboardEventDataPacket(JLjava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 904
    return-void
.end method

.method public setClayAccessibilityDelegate(Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;)V
    .locals 1
    .param p1, "accessibilityDelegate"    # Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;

    .line 987
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    return-void

    .line 990
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 991
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clayAccessibilityDelegate:Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;

    .line 992
    return-void
.end method

.method public setClaySemanticsEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1001
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    return-void

    .line 1004
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1005
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSetClaySemanticsEnabled(JZ)V

    .line 1006
    return-void
.end method

.method public setClipboardData(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 1596
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clipboardManager:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 1597
    const-string/jumbo v0, "text label?"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 1598
    .local v0, "clip":Landroid/content/ClipData;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1600
    .end local v0    # "clip":Landroid/content/ClipData;
    :cond_0
    return-void
.end method

.method public setClipboardManager(Landroid/content/ClipboardManager;)V
    .locals 0
    .param p1, "manager"    # Landroid/content/ClipboardManager;

    .line 1592
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->clipboardManager:Landroid/content/ClipboardManager;

    .line 1593
    return-void
.end method

.method public setDefaultFocusRingEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 947
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 948
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 949
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSetDefaultFocusRingEnabled(JZ)V

    .line 950
    return-void
.end method

.method public setDevtoolsListener(Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;

    .line 1579
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->devtoolsListener:Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;

    .line 1580
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->createDevtoolInstrumentation()V

    .line 1581
    return-void
.end method

.method public setEventResponseHandler(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;)V
    .locals 0
    .param p1, "eventResponseHandler"    # Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;

    .line 846
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->keyEventResponseHandler:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;

    .line 847
    return-void
.end method

.method public setFlutterFunctorView(Lcom/lynx/clay/embedding/android/FlutterFunctorView;)V
    .locals 0
    .param p1, "functorView"    # Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    .line 569
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->flutterFunctorView:Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    .line 570
    return-void
.end method

.method public setInputMethodHandler(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;)V
    .locals 0
    .param p1, "inputMethodHandler"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;

    .line 884
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->inputMethodHandler:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;

    .line 885
    return-void
.end method

.method public setOuterScrollableDirection(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 1473
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSetOuterScrollableDirection(JI)V

    .line 1474
    return-void
.end method

.method public setPerformanceOverlayEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 977
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSetPerformanceOverlayEnabled(JZ)V

    .line 978
    return-void
.end method

.method public setPlatformViewsController(Lcom/lynx/clay/plugin/platform/PlatformViewsController;)V
    .locals 0
    .param p1, "platformViewsController"    # Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    .line 956
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 957
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    .line 958
    return-void
.end method

.method public setRefreshRateFPS(F)V
    .locals 0
    .param p1, "refreshRateFPS"    # F

    .line 325
    sput p1, Lcom/lynx/clay/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 326
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 327
    return-void
.end method

.method public setRenderkitPluginContext(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)V
    .locals 0
    .param p1, "renderkitPluginContext"    # Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 1534
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->renderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 1535
    return-void
.end method

.method public setResourceUrlInterceptor(Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;)V
    .locals 0
    .param p1, "interceptor"    # Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;

    .line 962
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->resourceUrlInterceptor:Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;

    .line 963
    return-void
.end method

.method public setTimingClient(Lcom/lynx/clay/embedding/engine/utils/TimingClient;)V
    .locals 0
    .param p1, "timingClient"    # Lcom/lynx/clay/embedding/engine/utils/TimingClient;

    .line 1634
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->timingClient:Lcom/lynx/clay/embedding/engine/utils/TimingClient;

    .line 1635
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->createTimingClientDelegate()V

    .line 1636
    return-void
.end method

.method public setViewOptions(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 484
    .local p1, "viewOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSetViewOptions(JLjava/util/Map;)V

    .line 487
    :cond_0
    return-void
.end method

.method public setViewportMetrics(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V
    .locals 2
    .param p1, "viewportMetrics"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 817
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 818
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 819
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSetViewportMetrics(JLcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V

    .line 820
    return-void
.end method

.method public shouldInterceptUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1, "originUrl"    # Ljava/lang/String;
    .param p2, "shouldDecode"    # Z

    .line 966
    if-eqz p2, :cond_0

    .line 967
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->resourceUrlInterceptor:Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->resourceUrlInterceptor:Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;->redirect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 972
    :cond_1
    return-object p1
.end method

.method public showSoftInput(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "action"    # I

    .line 888
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->inputMethodHandler:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->inputMethodHandler:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;

    invoke-interface {v0, p1, p2}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;->show(II)V

    .line 891
    :cond_0
    return-void
.end method

.method public spawn(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .locals 5
    .param p1, "entrypointFunctionName"    # Ljava/lang/String;
    .param p2, "pathToEntrypointFunction"    # Ljava/lang/String;

    .line 528
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 529
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 530
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 531
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeSpawn(JLjava/lang/String;Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v0

    .line 532
    .local v0, "spawnedJNI":Lcom/lynx/clay/embedding/engine/FlutterJNI;
    iget-object v1, v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 532
    :goto_0
    const-string v2, "Failed to spawn new JNI connected shell from existing shell."

    invoke-static {v1, v2}, Lcom/lynx/clay/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 536
    return-object v0
.end method

.method public updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "assetBundlePath"    # Ljava/lang/String;

    .line 1403
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 1404
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 1405
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 1406
    return-void
.end method

.method public updatePageConfig(Lcom/lynx/clay/embedding/android/PageConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/lynx/clay/embedding/android/PageConfig;

    .line 493
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-nez v0, :cond_0

    .line 494
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeUpdatePageConfigs(JLcom/lynx/clay/embedding/android/PageConfig;)V

    .line 497
    return-void
.end method

.method public updateRasterCacheInfo([B)V
    .locals 3
    .param p1, "bytes"    # [B

    .line 1584
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->devtoolsListener:Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;

    if-eqz v0, :cond_0

    .line 1585
    const-string v0, ""

    .line 1586
    .local v0, "data":Ljava/lang/String;
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    .line 1587
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->devtoolsListener:Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;

    invoke-interface {v1, v0}, Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;->updateRasterCacheInfo(Ljava/lang/String;)V

    .line 1589
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public updateRefreshRate()V
    .locals 1

    .line 330
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    if-nez v0, :cond_0

    .line 331
    return-void

    .line 333
    :cond_0
    sget v0, Lcom/lynx/clay/embedding/engine/FlutterJNI;->refreshRateFPS:F

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->nativeUpdateRefreshRate(F)V

    .line 334
    return-void
.end method
