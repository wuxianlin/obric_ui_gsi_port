.class public Lcom/lynx/clay/embedding/engine/FlutterEngine;
.super Ljava/lang/Object;
.source "FlutterEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterEngine"

.field private static clipboardManager:Landroid/content/ClipboardManager;


# instance fields
.field private final RenderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

.field private final clayAccessibilityChannel:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

.field private final platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

.field private final pluginRegistry:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;

.field private renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

.field private final renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->clipboardManager:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flutterLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .param p3, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 266
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lcom/lynx/clay/plugin/platform/PlatformViewsController;[Ljava/lang/String;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flutterLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .param p3, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .param p4, "platformViewsController"    # Lcom/lynx/clay/plugin/platform/PlatformViewsController;
    .param p5, "dartVmArgs"    # [Ljava/lang/String;
    .param p6, "automaticallyRegisterPlugins"    # Z

    .line 298
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lcom/lynx/clay/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZZZ)V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lcom/lynx/clay/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZZZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flutterLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .param p3, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .param p4, "platformViewsController"    # Lcom/lynx/clay/plugin/platform/PlatformViewsController;
    .param p5, "dartVmArgs"    # [Ljava/lang/String;
    .param p6, "automaticallyRegisterPlugins"    # Z
    .param p7, "waitForRestorationData"    # Z
    .param p8, "enableRenderkitUIThread"    # Z
    .param p9, "enableGlFunctor"    # Z

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 322
    new-instance v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;

    invoke-direct {v0, p3}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;-><init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->clayAccessibilityChannel:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;

    .line 343
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 344
    sget-object v0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->clipboardManager:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sput-object v0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->clipboardManager:Landroid/content/ClipboardManager;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    sget-object v1, Lcom/lynx/clay/embedding/engine/FlutterEngine;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setClipboardManager(Landroid/content/ClipboardManager;)V

    .line 349
    if-nez p2, :cond_1

    .line 350
    invoke-static {}, Lcom/lynx/clay/FlutterInjector;->instance()Lcom/lynx/clay/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/FlutterInjector;->flutterLoader()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    move-result-object p2

    .line 354
    :cond_1
    invoke-static {p1}, Lcom/lynx/clay/embedding/engine/utils/ALogger;->Initialize(Landroid/content/Context;)V

    .line 356
    invoke-virtual {p3}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 358
    invoke-virtual {p2, p1, p5}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 362
    :cond_2
    invoke-virtual {p3, p4}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setPlatformViewsController(Lcom/lynx/clay/plugin/platform/PlatformViewsController;)V

    .line 372
    invoke-virtual {p3}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 373
    invoke-direct {p0, p8, p9}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->attachToJni(ZZ)V

    .line 379
    :cond_3
    new-instance v0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {v0, p3}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;-><init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 381
    iput-object p4, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    .line 382
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->onAttachedToJNI()V

    .line 384
    new-instance v0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/FlutterEngine;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->pluginRegistry:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;

    .line 387
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->RenderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 388
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->RenderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {p3, v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setRenderkitPluginContext(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)V

    .line 390
    invoke-static {p1}, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->Initialize(Landroid/content/Context;)V

    .line 398
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flutterLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .param p3, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .param p4, "dartVmArgs"    # [Ljava/lang/String;
    .param p5, "automaticallyRegisterPlugins"    # Z

    .line 285
    new-instance v4, Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    invoke-direct {v4}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lcom/lynx/clay/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZZZ)V

    .line 287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dartVmArgs"    # [Ljava/lang/String;

    .line 188
    new-instance v3, Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lcom/lynx/clay/embedding/engine/FlutterJNI;-><init>()V

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dartVmArgs"    # [Ljava/lang/String;
    .param p3, "automaticallyRegisterPlugins"    # Z

    .line 201
    new-instance v3, Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lcom/lynx/clay/embedding/engine/FlutterJNI;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dartVmArgs"    # [Ljava/lang/String;
    .param p3, "automaticallyRegisterPlugins"    # Z
    .param p4, "waitForRestorationData"    # Z

    .line 207
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZZZ)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZZZ)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dartVmArgs"    # [Ljava/lang/String;
    .param p3, "automaticallyRegisterPlugins"    # Z
    .param p4, "waitForRestorationData"    # Z
    .param p5, "enableRenderkitUIThread"    # Z
    .param p6, "enableGlFunctor"    # Z

    .line 245
    nop

    .line 246
    invoke-static {}, Lcom/lynx/clay/FlutterInjector;->instance()Lcom/lynx/clay/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/FlutterInjector;->flutterLoader()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    move-result-object v3

    new-instance v4, Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-direct {v4}, Lcom/lynx/clay/embedding/engine/FlutterJNI;-><init>()V

    new-instance v5, Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    invoke-direct {v5}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;-><init>()V

    .line 245
    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;Lcom/lynx/clay/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZZZ)V

    .line 252
    return-void
.end method

.method private attachToJni(ZZ)V
    .locals 2
    .param p1, "enableRenderkitUIThread"    # Z
    .param p2, "enableGlFunctor"    # Z

    .line 402
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->attachToNative(ZZZ)V

    .line 404
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->isAttachedToJni()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isAttachedToJni()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addEngineLifecycleListener(Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 540
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    return-void
.end method

.method public bindRelaxEngine(J)V
    .locals 1
    .param p1, "relaxEngine"    # J

    .line 501
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->bindRelaxEngine(J)V

    .line 504
    :cond_0
    return-void
.end method

.method public cleanForRecycle()V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->cleanForRecycle()V

    .line 780
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->cleanForRecycle()V

    .line 781
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 517
    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 519
    .local v1, "listener":Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;->onEngineWillDestroy()V

    .line 520
    .end local v1    # "listener":Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;
    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->pluginRegistry:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->destroy()V

    .line 523
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->onDetachedFromJNI()V

    .line 527
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 532
    return-void
.end method

.method public getActivityControlSurface()Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityControlSurface;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->pluginRegistry:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;

    return-object v0
.end method

.method public getBitmapOfView()Landroid/graphics/Bitmap;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClayAccessibilityChannel()Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->clayAccessibilityChannel:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;

    return-object v0
.end method

.method public getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    return-object v0
.end method

.method public getHitTestResponsiveResult()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getHitTestResponsiveResult()I

    move-result v0

    return v0

    .line 484
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNativeRenderkitViewContext()J
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getNativeRenderkitViewContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNodeForLocation(II)I
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 467
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getNodeForLocation(II)I

    move-result v0

    return v0

    .line 470
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->platformViewsController:Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    return-object v0
.end method

.method public getPlugins()Lcom/lynx/clay/embedding/engine/plugins/PluginRegistry;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->pluginRegistry:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;

    return-object v0
.end method

.method public getRenderMode()Lcom/lynx/clay/embedding/android/RenderMode;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    return-object v0
.end method

.method public getRenderer()Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public getRenderkitPluginContext()Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->RenderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    return-object v0
.end method

.method public getTransformValue(I[F)[F
    .locals 1
    .param p1, "sign"    # I
    .param p2, "padBorderMarginLayout"    # [F

    .line 474
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getTransformValue(I[F)[F

    move-result-object v0

    return-object v0

    .line 477
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 581
    :cond_0
    return-void
.end method

.method public prepareForRecycle()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->prepareForRecycle()V

    .line 785
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->prepareForRecycle()V

    .line 786
    return-void
.end method

.method public removeEngineLifecycleListener(Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 548
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 549
    return-void
.end method

.method public setOuterScrollableDirection(I)V
    .locals 1
    .param p1, "direction"    # I

    .line 488
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setOuterScrollableDirection(I)V

    .line 491
    :cond_0
    return-void
.end method

.method public setPerformanceOverlayEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 594
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setPerformanceOverlayEnabled(Z)V

    .line 595
    return-void
.end method

.method public setRenderMode(Lcom/lynx/clay/embedding/android/RenderMode;)V
    .locals 0
    .param p1, "renderMode"    # Lcom/lynx/clay/embedding/android/RenderMode;

    .line 616
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 617
    return-void
.end method

.method public setResourceUrlInterceptor(Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;

    .line 590
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setResourceUrlInterceptor(Lcom/lynx/clay/embedding/android/ResourceUrlInterceptor;)V

    .line 591
    return-void
.end method

.method spawn(Landroid/content/Context;)Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 439
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->isAttachedToJni()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Lcom/lynx/clay/FlutterInjector;->instance()Lcom/lynx/clay/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/FlutterInjector;->flutterLoader()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    .line 447
    .local v0, "flutterLoader":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 452
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object v2

    .line 447
    const-string v3, "main"

    invoke-virtual {v1, v2, v3}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v1

    .line 453
    .local v1, "newFlutterJNI":Lcom/lynx/clay/embedding/engine/FlutterJNI;
    new-instance v2, Lcom/lynx/clay/embedding/engine/FlutterEngine;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterJNI;)V

    return-object v2

    .line 440
    .end local v0    # "flutterLoader":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    .end local v1    # "newFlutterJNI":Lcom/lynx/clay/embedding/engine/FlutterJNI;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public takeScreenshot()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->onGetBitmap()V

    .line 464
    :cond_0
    return-void
.end method

.method public updatePageConfig(Lcom/lynx/clay/embedding/android/PageConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/lynx/clay/embedding/android/PageConfig;

    .line 584
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngine;->flutterJNI:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->updatePageConfig(Lcom/lynx/clay/embedding/android/PageConfig;)V

    .line 587
    :cond_0
    return-void
.end method
