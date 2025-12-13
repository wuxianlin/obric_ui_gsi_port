.class public Lcom/lynx/clay/embedding/android/RenderkitViewProvider;
.super Ljava/lang/Object;
.source "RenderkitViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;,
        Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;
    }
.end annotation


# static fields
.field private static final FRAMEWORK_RESTORATION_BUNDLE_KEY:Ljava/lang/String; = "framework"

.field private static final PLUGINS_RESTORATION_BUNDLE_KEY:Ljava/lang/String; = "plugins"

.field private static final TAG:Ljava/lang/String; = "RenderkitViewProvider"


# instance fields
.field private activityContext:Landroid/content/Context;

.field private final config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

.field private flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

.field private flutterEngineGroup:Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

.field private final flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

.field private flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

.field private groupID:Ljava/lang/String;

.field private isFlutterEngineFromHost:Z

.field private lowMemoryWarning:Z

.field private platformPlugin:Lcom/lynx/clay/plugin/platform/PlatformPlugin;

.field private viewConfig:Lcom/lynx/clay/embedding/android/RenderkitViewConfig;

.field private viewOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/RenderMode;ZLcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderMode"    # Lcom/lynx/clay/embedding/android/RenderMode;
    .param p3, "enableRenderkitUIThread"    # Z
    .param p4, "options"    # Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;
    .param p5, "groupID"    # Ljava/lang/String;
    .param p6, "enableRecycleEngine"    # Z

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->lowMemoryWarning:Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewOptions:Ljava/util/Map;

    .line 133
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewConfig:Lcom/lynx/clay/embedding/android/RenderkitViewConfig;

    .line 140
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$1;-><init>(Lcom/lynx/clay/embedding/android/RenderkitViewProvider;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 152
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    .line 153
    iput-object p5, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->groupID:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;->checkGLFunctorSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object p2, Lcom/lynx/clay/embedding/android/RenderMode;->texture:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 159
    const-string v0, "RenderkitViewProvider"

    const-string v1, "The device does not support using FunctorView, RenderMode fallbacks to texture!"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;-><init>(ZLcom/lynx/clay/embedding/android/RenderMode;Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;ZLjava/util/HashMap;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->lowMemoryWarning:Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewOptions:Ljava/util/Map;

    .line 133
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewConfig:Lcom/lynx/clay/embedding/android/RenderkitViewConfig;

    .line 140
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$1;-><init>(Lcom/lynx/clay/embedding/android/RenderkitViewProvider;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 170
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    .line 172
    return-void
.end method

.method private doInitialFlutterViewRun()V
    .locals 0

    .line 478
    return-void
.end method

.method private ensureAlive()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 648
    return-void

    .line 645
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 491
    const/4 v0, 0x0

    return-object v0
.end method

.method public static preInitializeRenderkit(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libraryLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;

    .line 136
    invoke-static {}, Lcom/lynx/clay/FlutterInjector;->instance()Lcom/lynx/clay/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/FlutterInjector;->flutterLoader()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    new-instance v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$ILibraryLoader;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader$Settings;)V

    .line 138
    return-void
.end method


# virtual methods
.method public createUIDelegateClay()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-nez v0, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->createUIDelegateClay()V

    .line 201
    return-void
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/clay/embedding/android/FlutterView;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 318
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 321
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 323
    invoke-static {}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->getInstance()Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformViewRegistry;->getViewFactoryTags()Ljava/util/List;

    move-result-object v0

    .line 324
    .local v0, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .local v2, "tagsBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-eq v3, v4, :cond_0

    .line 328
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 331
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewOptions:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 332
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewOptions:Ljava/util/Map;

    .line 334
    :cond_2
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewOptions:Ljava/util/Map;

    const-string/jumbo v4, "platform_view_tags"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewOptions:Ljava/util/Map;

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    .line 336
    invoke-virtual {v4}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->isCompatMode()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "false"

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "true"

    .line 335
    :goto_1
    const-string v5, "default_overflow_always_visible"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v3}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewOptions:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setViewOptions(Ljava/util/Map;)V

    .line 340
    .end local v0    # "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "tagsBuilder":Ljava/lang/StringBuilder;
    :cond_4
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v0, v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    sget-object v2, Lcom/lynx/clay/embedding/android/RenderMode;->surface:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne v0, v2, :cond_5

    .line 341
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/lynx/clay/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 347
    .local v0, "flutterSurfaceView":Lcom/lynx/clay/embedding/android/FlutterSurfaceView;
    new-instance v2, Lcom/lynx/clay/embedding/android/FlutterView;

    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterSurfaceView;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 348
    .end local v0    # "flutterSurfaceView":Lcom/lynx/clay/embedding/android/FlutterSurfaceView;
    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v0, v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    sget-object v2, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne v0, v2, :cond_6

    .line 349
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterFunctorView;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lynx/clay/embedding/android/FlutterFunctorView;-><init>(Landroid/content/Context;)V

    .line 350
    .local v0, "view":Lcom/lynx/clay/embedding/android/FlutterFunctorView;
    new-instance v2, Lcom/lynx/clay/embedding/android/FlutterView;

    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterFunctorView;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 351
    .end local v0    # "view":Lcom/lynx/clay/embedding/android/FlutterFunctorView;
    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v0, v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    sget-object v2, Lcom/lynx/clay/embedding/android/RenderMode;->delegate:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne v0, v2, :cond_7

    .line 352
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterDelegateView;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lynx/clay/embedding/android/FlutterDelegateView;-><init>(Landroid/content/Context;)V

    .line 353
    .local v0, "view":Lcom/lynx/clay/embedding/android/FlutterDelegateView;
    new-instance v2, Lcom/lynx/clay/embedding/android/FlutterView;

    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterDelegateView;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 354
    .end local v0    # "view":Lcom/lynx/clay/embedding/android/FlutterDelegateView;
    goto :goto_2

    .line 355
    :cond_7
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterTextureView;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lynx/clay/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    .line 361
    .local v0, "flutterTextureView":Lcom/lynx/clay/embedding/android/FlutterTextureView;
    new-instance v2, Lcom/lynx/clay/embedding/android/FlutterView;

    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/lynx/clay/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/android/FlutterTextureView;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 364
    .end local v0    # "flutterTextureView":Lcom/lynx/clay/embedding/android/FlutterTextureView;
    :goto_2
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v2}, Lcom/lynx/clay/embedding/android/FlutterView;->addOnFirstFrameRenderedListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 380
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0, v2}, Lcom/lynx/clay/embedding/android/FlutterView;->attachToFlutterEngine(Lcom/lynx/clay/embedding/engine/FlutterEngine;)V

    .line 382
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewConfig:Lcom/lynx/clay/embedding/android/RenderkitViewConfig;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;->defaultFocusRingEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 383
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->setDefaultFocusRingEnabled(Z)V

    .line 386
    :cond_8
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewConfig:Lcom/lynx/clay/embedding/android/RenderkitViewConfig;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;->performanceOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 387
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->setPerformanceOverlayEnabled(Z)V

    .line 390
    :cond_9
    sget-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->INSTANCE:Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureMonitor;->enablePolling(Landroid/content/Context;)V

    .line 392
    const-string/jumbo v0, "renderkit"

    const-string v1, "Create Renderkit view finish"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    return-object v0
.end method

.method public getBitmapOfView()Landroid/graphics/Bitmap;
    .locals 1

    .line 447
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 448
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getBitmapOfView()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFlutterEngine()Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    return-object v0
.end method

.method public getNativeRenderkitViewContext()J
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getNativeRenderkitViewContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeUIDelegateClayPtr()J
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-nez v0, :cond_0

    .line 205
    const-wide/16 v0, 0x0

    return-wide v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->getNativeUIDelegateClayPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNodeForLocation(II)I
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 437
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 438
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getNodeForLocation(II)I

    move-result v0

    return v0
.end method

.method public getScreenshot()V
    .locals 1

    .line 432
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 433
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->takeScreenshot()V

    .line 434
    return-void
.end method

.method public getTransformValue(I[F)[F
    .locals 1
    .param p1, "sign"    # I
    .param p2, "padBorderMarginLayout"    # [F

    .line 442
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 443
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getTransformValue(I[F)[F

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 617
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 618
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    const-string v1, "RenderkitViewProvider"

    if-eqz v0, :cond_0

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_0
    const-string/jumbo v0, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;

    .line 215
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 219
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->setupFlutterEngine()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/util/GeneratedPluginRegister;->registerGeneratedPlugins(Lcom/lynx/clay/embedding/engine/FlutterEngine;)V

    .line 228
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 574
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 575
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    const-string v1, "RenderkitViewProvider"

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 534
    const-string v0, "RenderkitViewProvider"

    const-string/jumbo v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 537
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->releaseSurface()V

    .line 538
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->detachFromFlutterEngine()V

    .line 539
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterUiDisplayListener:Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/android/FlutterView;->removeOnFirstFrameRenderedListener(Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 540
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 548
    const-string v0, "RenderkitViewProvider"

    const-string/jumbo v1, "onDetach()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 555
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->platformPlugin:Lcom/lynx/clay/plugin/platform/PlatformPlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->platformPlugin:Lcom/lynx/clay/plugin/platform/PlatformPlugin;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/PlatformPlugin;->destroy()V

    .line 557
    iput-object v1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->platformPlugin:Lcom/lynx/clay/plugin/platform/PlatformPlugin;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-boolean v0, v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->enableRecycleEngine:Z

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->cacheEngine(Lcom/lynx/clay/embedding/engine/FlutterEngine;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->destroy()V

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->destroy()V

    .line 570
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 571
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 603
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 604
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    const-string v1, "RenderkitViewProvider"

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRoute message."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 611
    goto :goto_0

    .line 612
    :cond_0
    const-string/jumbo v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 522
    const-string v0, "RenderkitViewProvider"

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 525
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 501
    const-string/jumbo v0, "onPostResume()"

    const-string v1, "RenderkitViewProvider"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 503
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 504
    goto :goto_0

    .line 517
    :cond_0
    const-string/jumbo v0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 586
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 587
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    const-string v1, "RenderkitViewProvider"

    if-eqz v0, :cond_0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 591
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 592
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_0
    const-string/jumbo v0, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_0
    return-void
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 429
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 495
    const-string v0, "RenderkitViewProvider"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 498
    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 543
    const-string v0, "RenderkitViewProvider"

    const-string/jumbo v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 545
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 452
    const-string v0, "RenderkitViewProvider"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 454
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->doInitialFlutterViewRun()V

    .line 455
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 528
    const-string v0, "RenderkitViewProvider"

    const-string/jumbo v1, "onStop()"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 531
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 632
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 641
    return-void
.end method

.method public release()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->onDestroyView()V

    .line 181
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->onDetach()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    .line 183
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 184
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    .line 185
    iput-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->platformPlugin:Lcom/lynx/clay/plugin/platform/PlatformPlugin;

    .line 186
    return-void
.end method

.method public setDevtoolsListener(Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;

    .line 401
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->getFlutterEngine()Lcom/lynx/clay/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->getFlutterEngine()Lcom/lynx/clay/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setDevtoolsListener(Lcom/lynx/clay/embedding/engine/devtools/DevtoolsListener;)V

    .line 404
    :cond_0
    return-void
.end method

.method public setTimingClient(Lcom/lynx/clay/embedding/engine/utils/TimingClient;)V
    .locals 2
    .param p1, "client"    # Lcom/lynx/clay/embedding/engine/utils/TimingClient;

    .line 407
    invoke-direct {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->ensureAlive()V

    .line 408
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setTimingClient(Lcom/lynx/clay/embedding/engine/utils/TimingClient;)V

    goto :goto_0

    .line 411
    :cond_0
    const-string v0, "RenderkitViewProvider"

    const-string/jumbo v1, "setTimingClient() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_0
    return-void
.end method

.method public setViewConfig(Lcom/lynx/clay/embedding/android/RenderkitViewConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/lynx/clay/embedding/android/RenderkitViewConfig;

    .line 189
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewConfig:Lcom/lynx/clay/embedding/android/RenderkitViewConfig;

    .line 190
    return-void
.end method

.method public setViewOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 313
    .local p1, "viewOptions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->viewOptions:Ljava/util/Map;

    .line 314
    return-void
.end method

.method public setViewport(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 397
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterView:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/android/FlutterView;->updateViewport(II)V

    .line 398
    return-void
.end method

.method public setupFlutterEngine()V
    .locals 10

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .local v0, "argsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v1, v1, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->memoryCacheOptions:Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v1, v1, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->memoryCacheOptions:Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;

    .line 266
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->getImageTextureCacheMaxLimit()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--image-texture-max-memory-limit="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v3, v3, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->memoryCacheOptions:Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;

    .line 268
    invoke-virtual {v3}, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->getImageTextureCacheMaxLimit()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v1, v1, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->memoryCacheOptions:Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v1, v1, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->memoryCacheOptions:Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;

    .line 271
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->getLowEndImageTextureCacheMaxLimit()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--low-end-image-texture-max-memory-limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v2, v2, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->memoryCacheOptions:Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;

    .line 273
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/utils/MemoryCacheOptions;->getLowEndImageTextureCacheMaxLimit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_1
    const/4 v1, 0x0

    .line 276
    .local v1, "enableGlFunctor":Z
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v2, v2, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    sget-object v3, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne v2, v3, :cond_2

    .line 277
    const-string v2, "--enable-rendermode-sync"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    const/4 v1, 0x1

    .line 280
    :cond_2
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v2, v2, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->args:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 281
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282
    .local v4, "k":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 283
    .local v5, "v":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 284
    .local v6, "arg":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 287
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "k":Ljava/lang/String;
    .end local v5    # "v":Ljava/lang/String;
    .end local v6    # "arg":Ljava/lang/String;
    goto :goto_0

    .line 290
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->isFlutterEngineFromHost:Z

    .line 292
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-boolean v3, v3, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->enableRecycleEngine:Z

    if-eqz v3, :cond_5

    .line 293
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v3, v3, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->renderMode:Lcom/lynx/clay/embedding/android/RenderMode;

    invoke-static {v3}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->tryFetchEngine(Lcom/lynx/clay/embedding/android/RenderMode;)Lcom/lynx/clay/embedding/engine/FlutterEngine;

    move-result-object v3

    iput-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 294
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    if-eqz v3, :cond_5

    .line 295
    return-void

    .line 299
    :cond_5
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->groupID:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->groupID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 300
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->groupID:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 300
    invoke-static {v3, v4, v5}, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->createOrGetEngineGroup(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

    move-result-object v3

    iput-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngineGroup:Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

    .line 302
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngineGroup:Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

    iget-object v4, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-boolean v7, v2, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->enableRenderkitUIThread:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Landroid/content/Context;[Ljava/lang/String;ZZZZ)Lcom/lynx/clay/embedding/engine/FlutterEngine;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    goto :goto_1

    .line 306
    :cond_6
    new-instance v9, Lcom/lynx/clay/embedding/engine/FlutterEngine;

    iget-object v3, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->activityContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-boolean v7, v2, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->enableRenderkitUIThread:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZZZ)V

    iput-object v9, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 310
    :goto_1
    return-void
.end method

.method public updateConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider;->config:Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;

    iget-object v0, v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$Config;->args:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method
