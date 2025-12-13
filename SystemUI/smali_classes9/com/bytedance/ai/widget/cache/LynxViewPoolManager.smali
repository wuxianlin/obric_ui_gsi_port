.class public final Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;
.super Ljava/lang/Object;
.source "LynxViewPoolManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;",
        "",
        "()V",
        "poolMap",
        "",
        "Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;",
        "Lcom/bytedance/ai/widget/cache/LynxViewPool;",
        "destroyAll",
        "",
        "destroyLynxViewPool",
        "context",
        "Landroid/content/Context;",
        "getLynxViewPool",
        "appletId",
        "",
        "widgetId",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;

.field private static final poolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;",
            "Lcom/bytedance/ai/widget/cache/LynxViewPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;

    invoke-direct {v0}, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;->INSTANCE:Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;->poolMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyAll()V
    .locals 2

    .line 35
    sget-object v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;->poolMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/widget/cache/LynxViewPool;

    .line 36
    .local v1, "pool":Lcom/bytedance/ai/widget/cache/LynxViewPool;
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/cache/LynxViewPool;->destroy()V

    .end local v1    # "pool":Lcom/bytedance/ai/widget/cache/LynxViewPool;
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;->poolMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    return-void
.end method

.method public final destroyLynxViewPool(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;->poolMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;

    .line 25
    .local v1, "key":Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26
    :cond_1
    sget-object v2, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;->poolMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/widget/cache/LynxViewPool;

    .line 27
    .local v2, "pool":Lcom/bytedance/ai/widget/cache/LynxViewPool;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/cache/LynxViewPool;->destroy()V

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .end local v1    # "key":Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;
    .end local v2    # "pool":Lcom/bytedance/ai/widget/cache/LynxViewPool;
    goto :goto_0

    .line 31
    :cond_3
    return-void
.end method

.method public final getLynxViewPool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/widget/cache/LynxViewPool;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appletId"    # Ljava/lang/String;
    .param p3, "widgetId"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appletId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .local v0, "key":Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;
    sget-object v1, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;->INSTANCE:Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;->poolMaxSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 13
    .local v1, "maxSize":I
    sget-object v2, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;->poolMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/widget/cache/LynxViewPool;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;

    .local v2, "$this$getLynxViewPool_u24lambda_u240":Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;
    const/4 v3, 0x0

    .line 14
    .local v3, "$i$a$-run-LynxViewPoolManager$getLynxViewPool$1":I
    new-instance v4, Lcom/bytedance/ai/widget/cache/LynxViewPool;

    invoke-direct {v4, v1}, Lcom/bytedance/ai/widget/cache/LynxViewPool;-><init>(I)V

    .line 15
    .local v4, "pool":Lcom/bytedance/ai/widget/cache/LynxViewPool;
    sget-object v5, Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;->poolMap:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    nop

    .line 13
    .end local v2    # "$this$getLynxViewPool_u24lambda_u240":Lcom/bytedance/ai/widget/cache/LynxViewPoolManager;
    .end local v3    # "$i$a$-run-LynxViewPoolManager$getLynxViewPool$1":I
    .end local v4    # "pool":Lcom/bytedance/ai/widget/cache/LynxViewPool;
    move-object v2, v4

    :cond_0
    return-object v2
.end method
