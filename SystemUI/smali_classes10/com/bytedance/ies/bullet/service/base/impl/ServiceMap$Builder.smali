.class public final Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
.super Ljava/lang/Object;
.source "ServiceMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceMap.kt\ncom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ-\u0010\u0010\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00110\u00132\u0006\u0010\u0014\u001a\u0002H\u0011\u00a2\u0006\u0002\u0010\u0015J.\u0010\u0016\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00110\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;",
        "",
        "()V",
        "bid",
        "",
        "getBid",
        "()Ljava/lang/String;",
        "setBid",
        "(Ljava/lang/String;)V",
        "serviceMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "getServiceMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "build",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;",
        "register",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "serviceInst",
        "(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;",
        "registerProvider",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;",
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
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    const-string v0, "default_bid"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 59
    .local v0, "$this$bid_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-apply-ServiceMap$Builder$bid$1":I
    iput-object p1, v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .end local v0    # "$this$bid_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .end local v1    # "$i$a$-apply-ServiceMap$Builder$bid$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    return-object v0
.end method

.method public final build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .locals 2

    .line 56
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .locals 5
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "serviceInst"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceInst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .local v0, "$this$register_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-apply-ServiceMap$Builder$register$1":I
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clazz.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    nop

    .line 43
    .end local v0    # "$this$register_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .end local v1    # "$i$a$-apply-ServiceMap$Builder$register$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 45
    return-object v0
.end method

.method public final registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .locals 5
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "serviceInst"    # Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceInst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .local v0, "$this$registerProvider_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-apply-ServiceMap$Builder$registerProvider$1":I
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clazz.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    nop

    .line 50
    .end local v0    # "$this$registerProvider_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .end local v1    # "$i$a$-apply-ServiceMap$Builder$registerProvider$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 52
    return-object v0
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    return-void
.end method
