.class Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;
.super Ljava/lang/Object;
.source "RenderkitViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/RenderkitViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlutterEnginePool"
.end annotation


# static fields
.field private static final MAX_ENGINE_CACHE:I = 0x4

.field private static enginePool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/clay/embedding/engine/FlutterEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static hasRegisterLowMemoryCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->enginePool:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->hasRegisterLowMemoryCallback:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheEngine(Lcom/lynx/clay/embedding/engine/FlutterEngine;)Z
    .locals 2
    .param p0, "engine"    # Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 81
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->enginePool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 82
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->cleanForRecycle()V

    .line 85
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->enginePool:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->registerLowMemoryCallback()V

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$registerLowMemoryCallback$0(I)V
    .locals 0
    .param p0, "pressure"    # I

    .line 115
    invoke-static {p0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->onLowMemory(I)V

    return-void
.end method

.method public static onLowMemory(I)V
    .locals 1
    .param p0, "pressure"    # I

    .line 106
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 107
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->enginePool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    :cond_0
    return-void
.end method

.method public static registerLowMemoryCallback()V
    .locals 1

    .line 112
    sget-boolean v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->hasRegisterLowMemoryCallback:Z

    if-eqz v0, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->addCallback(Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;)V

    .line 116
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->hasRegisterLowMemoryCallback:Z

    .line 117
    return-void
.end method

.method public static tryFetchEngine(Lcom/lynx/clay/embedding/android/RenderMode;)Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .locals 4
    .param p0, "renderMode"    # Lcom/lynx/clay/embedding/android/RenderMode;

    .line 91
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->enginePool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 92
    return-object v1

    .line 95
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->enginePool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 96
    .local v2, "engine":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderMode()Lcom/lynx/clay/embedding/android/RenderMode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderMode()Lcom/lynx/clay/embedding/android/RenderMode;

    move-result-object v3

    if-ne v3, p0, :cond_1

    goto :goto_1

    .line 101
    .end local v2    # "engine":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    :cond_1
    goto :goto_0

    .line 97
    .restart local v2    # "engine":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    :cond_2
    :goto_1
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderkitViewProvider$FlutterEnginePool;->enginePool:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->prepareForRecycle()V

    .line 99
    return-object v2

    .line 102
    .end local v2    # "engine":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    :cond_3
    return-object v1
.end method
