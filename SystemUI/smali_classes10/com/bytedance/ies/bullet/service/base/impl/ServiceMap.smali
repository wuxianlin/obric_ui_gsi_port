.class public final Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
.super Ljava/lang/Object;
.source "ServiceMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceMap.kt\ncom/bytedance/ies/bullet/service/base/impl/ServiceMap\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,58:1\n181#2,2:59\n181#2,2:61\n*S KotlinDebug\n*F\n+ 1 ServiceMap.kt\ncom/bytedance/ies/bullet/service/base/impl/ServiceMap\n*L\n22#1:59,2\n29#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0007J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;",
        "",
        "builder",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;",
        "(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;)V",
        "()V",
        "bid",
        "",
        "serviceMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "get",
        "clazzName",
        "getAllClazzName",
        "",
        "merge",
        "",
        "other",
        "put",
        "serviceInst",
        "Builder",
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


# instance fields
.field private bid:Ljava/lang/String;

.field private final serviceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->bid:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->getServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 1
    .param p1, "clazzName"    # Ljava/lang/String;

    const-string v0, "clazzName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    return-object v0
.end method

.method public final getAllClazzName()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 22
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-forEach-ServiceMap$getAllClazzName$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-ServiceMap$getAllClazzName$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 60
    :cond_0
    nop

    .line 23
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public final merge(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)V
    .locals 8
    .param p1, "other"    # Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-forEach-ServiceMap$merge$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {p0, v6, v7}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 31
    nop

    .line 61
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-ServiceMap$merge$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 32
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V
    .locals 1
    .param p1, "clazzName"    # Ljava/lang/String;
    .param p2, "serviceInst"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    const-string v0, "clazzName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceInst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->onUnRegister()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->bid:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "bid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->onRegister(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
