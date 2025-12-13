.class public Lcom/lynx/clay/embedding/engine/FlutterEngineCache;
.super Ljava/lang/Object;
.source "FlutterEngineCache.java"


# static fields
.field private static instance:Lcom/lynx/clay/embedding/engine/FlutterEngineCache;


# instance fields
.field private final cachedEngines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/clay/embedding/engine/FlutterEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static getInstance()Lcom/lynx/clay/embedding/engine/FlutterEngineCache;
    .locals 1

    .line 35
    sget-object v0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->instance:Lcom/lynx/clay/embedding/engine/FlutterEngineCache;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->instance:Lcom/lynx/clay/embedding/engine/FlutterEngineCache;

    .line 38
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->instance:Lcom/lynx/clay/embedding/engine/FlutterEngineCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "engineId"    # Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .locals 1
    .param p1, "engineId"    # Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/FlutterEngine;

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/FlutterEngine;)V
    .locals 1
    .param p1, "engineId"    # Ljava/lang/String;
    .param p2, "engine"    # Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 71
    if-eqz p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "engineId"    # Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/clay/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/FlutterEngine;)V

    .line 84
    return-void
.end method
