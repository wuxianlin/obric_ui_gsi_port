.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;
.super Ljava/lang/Object;
.source "PrefetchSessionContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;",
        "",
        "()V",
        "sessionMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;",
        "destroy",
        "",
        "sessionId",
        "getOrCreateContext",
        "x-bullet_release"
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;

.field private static final sessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy(Ljava/lang/String;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final getOrCreateContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 23
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    const-string v1, "Session \u53ef\u80fd\u5b58\u5728\u6cc4\u6f0f"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;-><init>()V

    .line 26
    .local v0, "cache":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;
    :cond_1
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v0
.end method
