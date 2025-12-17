.class public Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;
.super Ljava/lang/Object;
.source "FlutterEngineGroup.java"


# static fields
.field static groupDic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final activeEngines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/clay/embedding/engine/FlutterEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->groupDic:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dartVmArgs"    # [Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->activeEngines:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/lynx/clay/FlutterInjector;->instance()Lcom/lynx/clay/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/FlutterInjector;->flutterLoader()Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    .line 65
    .local v0, "loader":Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->initialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static createOrGetEngineGroup(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "groupID"    # Ljava/lang/String;
    .param p2, "dartVmArgs"    # [Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->groupDic:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

    .line 80
    .local v0, "group":Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;
    if-eqz v0, :cond_0

    .line 81
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

    invoke-direct {v1, p0, p2}, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    move-object v0, v1

    .line 85
    sget-object v1, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->groupDic:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0
.end method


# virtual methods
.method public createAndRunEngine(Landroid/content/Context;[Ljava/lang/String;ZZZZ)Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dartVmArgs"    # [Ljava/lang/String;
    .param p3, "automaticallyRegisterPlugins"    # Z
    .param p4, "waitForRestorationData"    # Z
    .param p5, "enableRenderkitUIThread"    # Z
    .param p6, "enableGlFunctor"    # Z

    .line 114
    move-object v0, p0

    const/4 v1, 0x0

    .line 115
    .local v1, "engine":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    const/4 v2, 0x0

    .line 116
    .local v2, "spawner":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    iget-object v3, v0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->activeEngines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 117
    .local v4, "iter":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    invoke-virtual {v4}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getRenderMode()Lcom/lynx/clay/embedding/android/RenderMode;

    move-result-object v5

    sget-object v6, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    move/from16 v13, p6

    if-ne v5, v13, :cond_1

    .line 118
    move-object v2, v4

    .line 120
    .end local v4    # "iter":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    :cond_1
    goto :goto_0

    .line 121
    :cond_2
    move/from16 v13, p6

    if-nez v2, :cond_3

    .line 122
    new-instance v3, Lcom/lynx/clay/embedding/engine/FlutterEngine;

    move-object v6, v3

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZZZ)V

    move-object v1, v3

    move-object v3, p1

    goto :goto_2

    .line 125
    :cond_3
    move-object v3, p1

    invoke-virtual {v2, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->spawn(Landroid/content/Context;)Lcom/lynx/clay/embedding/engine/FlutterEngine;

    move-result-object v1

    .line 128
    :goto_2
    iget-object v4, v0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->activeEngines:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    move-object v4, v1

    .line 131
    .local v4, "engineToCleanUpOnDestroy":Lcom/lynx/clay/embedding/engine/FlutterEngine;
    new-instance v5, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup$1;

    invoke-direct {v5, p0, v4}, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup$1;-><init>(Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;Lcom/lynx/clay/embedding/engine/FlutterEngine;)V

    invoke-virtual {v1, v5}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->addEngineLifecycleListener(Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 142
    return-object v1
.end method

.method createEngine(Landroid/content/Context;)Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 147
    new-instance v0, Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
