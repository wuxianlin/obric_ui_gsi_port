.class public abstract Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
.super Ljava/lang/Object;
.source "MethodFinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0014\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0005J\u001c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J \u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00042\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0005H&J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0013J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        "",
        "()V",
        "creatorClassCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/lang/Class;",
        "creatorClassCacheWithBiz",
        "statefulMethodCache",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;",
        "getStatefulMethodCache",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;",
        "canLoadWithBiz",
        "",
        "bizId",
        "findCreatorClass",
        "methodName",
        "findCreatorClassWith",
        "findMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "getCreatorClassCache",
        "getPrefix",
        "loadMethod",
        "registerStatefulMethod",
        "",
        "method",
        "release",
        "Companion",
        "sdk_release"
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

.field private static final LOAD_FAILED_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 17
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 13
    return-void
.end method

.method public static synthetic findMethod$default(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 0

    .line 47
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findMethod"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .param p1, "bizId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 80
    .local v0, "map":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v0

    .line 83
    .end local v0    # "map":Ljava/util/concurrent/ConcurrentHashMap;
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCacheWithBiz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public canLoadWithBiz(Ljava/lang/String;)Z
    .locals 1
    .param p1, "bizId"    # Ljava/lang/String;

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 112
    .local v0, "creatorClassFromCache":Ljava/lang/Class;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findCreatorByMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .local v2, "creatorClassName":Ljava/lang/String;
    nop

    .line 115
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 116
    .local v3, "creatorClassLoaded":Ljava/lang/Class;
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    const-string v5, "creatorClassLoaded"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object v3

    .line 118
    .end local v3    # "creatorClassLoaded":Ljava/lang/Class;
    :catchall_0
    move-exception v3

    .line 119
    .local v3, "e":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " creator class load failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MethodFinder"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .end local v3    # "e":Ljava/lang/Throwable;
    return-object v1

    .line 123
    .end local v2    # "creatorClassName":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    return-object v1

    .line 128
    :cond_1
    return-object v0
.end method

.method public final findCreatorClassWith(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "bizId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 89
    .local v0, "cacheWithBiz":Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 90
    .local v1, "creatorClassFromCache":Ljava/lang/Class;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findCreatorByMethodNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "creatorClassName":Ljava/lang/String;
    nop

    .line 93
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 94
    .local v4, "creatorClassLoaded":Ljava/lang/Class;
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const-string v6, "creatorClassLoaded"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object v4

    .line 96
    .end local v4    # "creatorClassLoaded":Ljava/lang/Class;
    :catchall_0
    move-exception v4

    .line 97
    .local v4, "e":Ljava/lang/Throwable;
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " creator class load failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MethodFinder"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v4    # "e":Ljava/lang/Throwable;
    return-object v2

    .line 101
    .end local v3    # "creatorClassName":Ljava/lang/String;
    :cond_0
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    return-object v2

    .line 106
    :cond_1
    return-object v1
.end method

.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 3
    .param p1, "bizId"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    .line 49
    .local v0, "cacheMethod":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    if-eqz v0, :cond_0

    .line 50
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->canLoadWithBiz(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 53
    return-object v2

    .line 55
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v1

    .line 56
    .local v1, "loadMethod":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    if-eqz v1, :cond_3

    .line 57
    instance-of v2, v1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    goto :goto_0

    .line 60
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 62
    :goto_0
    return-object v1

    .line 64
    :cond_3
    return-object v2
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method protected final getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    return-object v0
.end method

.method public abstract loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.end method

.method public final registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .locals 3
    .param p1, "method"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u975estateful\u7684bridge\u65e0\u6cd5\u52a8\u6001\u6ce8\u518c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDXBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public release()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache:Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;->release()V

    .line 134
    return-void
.end method
