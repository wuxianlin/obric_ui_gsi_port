.class public final Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;
.super Ljava/lang/Object;
.source "ServiceCenter.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;,
        Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J5\u0010\t\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000f2\u0006\u0010\u0010\u001a\u0002H\u000cH\u0016\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00052\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u0017H\u0016J6\u0010\u0018\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0002J/\u0010\u001c\u001a\u0004\u0018\u0001H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;",
        "()V",
        "bidServiceMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;",
        "initializeStateMap",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;",
        "bind",
        "bid",
        "serviceMap",
        "T",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "clazz",
        "Ljava/lang/Class;",
        "serviceInst",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;",
        "bindInitializeMethod",
        "",
        "initializeMethod",
        "Lkotlin/Function0;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/api/InitializeMethod;",
        "bindProvider",
        "provider",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;",
        "createOrGetBy",
        "get",
        "(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "getMonitorInfo",
        "Lcom/bytedance/ies/bullet/service/context/TypedMap;",
        "",
        "sessionId",
        "tryInitialize",
        "Companion",
        "InitializeState",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

.field private static volatile sServiceCenter:Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;


# instance fields
.field private final bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;",
            ">;"
        }
    .end annotation
.end field

.field private final initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 95
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->sServiceCenter:Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public static final synthetic access$getSServiceCenter$cp()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->sServiceCenter:Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    return-object v0
.end method

.method private final createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 71
    .local v0, "serviceMap":Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    if-nez v0, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no serviceMap for bid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XInit"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->bidServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->tryInitialize(Ljava/lang/String;)Z

    .line 77
    :cond_0
    return-object v0
.end method

.method public static final instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "serviceMap"    # Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;

    .local v0, "$this$bind_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-apply-ServiceCenter$bind$1":I
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->merge(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)V

    .line 31
    nop

    .line 29
    .end local v0    # "$this$bind_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;
    .end local v1    # "$i$a$-apply-ServiceCenter$bind$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 31
    return-object v0
.end method

.method public bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "serviceInst"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceInst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;

    .local v0, "$this$bind_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-apply-ServiceCenter$bind$2":I
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clazz.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 35
    nop

    .line 33
    .end local v0    # "$this$bind_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;
    .end local v1    # "$i$a$-apply-ServiceCenter$bind$2":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 35
    return-object v0
.end method

.method public bindDefault(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1
    .param p1, "serviceMap"    # Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 12
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;->bindDefault(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    return-object v0
.end method

.method public bindDefault(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "serviceInst"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;->bindDefault(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    return-object v0
.end method

.method public bindInitializeMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "initializeMethod"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "XInit"

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conflict InitializeState on bid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind InitializeState on bid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move v0, v2

    .line 19
    :goto_0
    return v0
.end method

.method public bindProvider(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "provider"    # Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;

    .local v0, "$this$bindProvider_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-apply-ServiceCenter$bindProvider$1":I
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clazz.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 46
    nop

    .line 44
    .end local v0    # "$this$bindProvider_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;
    .end local v1    # "$i$a$-apply-ServiceCenter$bindProvider$1":I
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 46
    return-object v0
.end method

.method public get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;->get(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clazz.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    .line 50
    .local v0, "serviceInst":Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    nop

    .line 51
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;

    if-eqz v1, :cond_0

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;->createService()Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type T of com.bytedance.ies.bullet.service.base.impl.ServiceCenter.get"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .local v1, "result":Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 54
    return-object v1

    .line 56
    .end local v1    # "result":Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    move-object v1, v0

    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "default_bid"

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->createOrGetBy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    return-object v1
.end method

.method public getMonitorInfo(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/context/TypedMap;
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/bullet/service/context/TypedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public tryInitialize(Ljava/lang/String;)Z
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->initializeStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-let-ServiceCenter$tryInitialize$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->getShouldInvoke()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke initialize method for bid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XInit"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->setShouldInvoke(Z)V

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;->getMethod()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    const/4 v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    nop

    .line 83
    :goto_0
    nop

    .line 82
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$InitializeState;
    .end local v2    # "$i$a$-let-ServiceCenter$tryInitialize$1":I
    goto :goto_1

    .line 91
    :cond_1
    nop

    .line 82
    :goto_1
    return v1
.end method
