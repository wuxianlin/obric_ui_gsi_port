.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;
.super Ljava/lang/Object;
.source "RenderNodeFactory.java"


# static fields
.field static volatile mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;
    .locals 2

    .line 13
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    sget-object v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    invoke-direct {v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;-><init>()V

    sput-object v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :cond_1
    :goto_0
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    return-object v0
.end method


# virtual methods
.method public createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .locals 1

    .line 28
    nop

    .line 29
    new-instance v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;

    invoke-direct {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;-><init>()V

    .line 43
    .local v0, "nodeCompat":Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->init()V

    .line 44
    return-object v0
.end method
