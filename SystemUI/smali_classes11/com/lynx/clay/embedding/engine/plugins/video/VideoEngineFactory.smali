.class public abstract Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;
.super Ljava/lang/Object;
.source "VideoEngineFactory.java"


# static fields
.field public static final ENGINE_TYPE_CUSTOM:I = 0x3

.field public static final ENGINE_TYPE_SYSTEM:I = 0x0

.field public static final ENGINE_TYPE_TT_OWN:I = 0x2

.field public static final ENGINE_TYPE_TT_SYSTEM:I = 0x1

.field private static sInstance:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static safeCallEngineCreated(I)V
    .locals 1
    .param p0, "type"    # I

    .line 53
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->sInstance:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->sInstance:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;

    invoke-virtual {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->onEngineCreated(I)V

    .line 56
    :cond_0
    return-void
.end method

.method static safeCreate(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    .line 18
    const/4 v0, -0x1

    .line 20
    .local v0, "typeToReport":I
    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->sInstance:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    .line 22
    :try_start_1
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->sInstance:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;

    invoke-virtual {v2, p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->create(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .local v2, "engine":Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;
    if-eqz v2, :cond_1

    .line 24
    const/4 v0, 0x3

    .line 25
    nop

    .line 42
    if-le v0, v1, :cond_0

    .line 43
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->safeCallEngineCreated(I)V

    .line 25
    :cond_0
    return-object v2

    .line 29
    .end local v2    # "engine":Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;
    :cond_1
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/lynx/clay/embedding/engine/plugins/utils/TTVideoEngineUtil;->isAvailable(Landroid/content/Context;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_4

    .line 34
    :try_start_3
    new-instance v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-direct {v2, p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    if-le v0, v1, :cond_3

    .line 43
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->safeCallEngineCreated(I)V

    .line 34
    :cond_3
    return-object v2

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    .restart local v2    # "t":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_4
    const/4 v0, 0x0

    .line 40
    new-instance v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-direct {v2, p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    if-le v0, v1, :cond_5

    .line 43
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->safeCallEngineCreated(I)V

    .line 40
    :cond_5
    return-object v2

    .line 42
    :catchall_2
    move-exception v2

    if-le v0, v1, :cond_6

    .line 43
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->safeCallEngineCreated(I)V

    :cond_6
    throw v2
.end method

.method public static setFactory(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;)V
    .locals 0
    .param p0, "factory"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;

    .line 49
    sput-object p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->sInstance:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;

    .line 50
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onEngineCreated(I)V
    .locals 0
    .param p1, "type"    # I

    .line 62
    return-void
.end method
