.class public Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;
.super Ljava/lang/Object;
.source "TextRendererCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$Holder;
    }
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x1f4


# instance fields
.field private mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$1;

    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;-><init>()V

    return-void
.end method

.method public static cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;
    .locals 1

    .line 18
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$Holder;->access$100()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 31
    return-void
.end method

.method public getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "key"    # Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 36
    .local v0, "renderer":Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    if-eqz v0, :cond_0

    .line 37
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-direct {v1, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V

    move-object v0, v1

    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isEnableCache()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    return-object v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 27
    return-void
.end method
