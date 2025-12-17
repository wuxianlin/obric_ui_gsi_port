.class public final Lcom/bytedance/ies/bullet/core/BulletContainerManager;
.super Ljava/lang/Object;
.source "BulletContainerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletContainerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletContainerManager.kt\ncom/bytedance/ies/bullet/core/BulletContainerManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n181#2,2:59\n1819#3,2:61\n*S KotlinDebug\n*F\n+ 1 BulletContainerManager.kt\ncom/bytedance/ies/bullet/core/BulletContainerManager\n*L\n41#1:59,2\n48#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0006J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005J\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0006R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletContainerManager;",
        "",
        "()V",
        "mContainersWithBid",
        "",
        "",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "bind",
        "",
        "bid",
        "bulletContainer",
        "getBySessionId",
        "sessionId",
        "getContainers",
        "unBind",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

.field private static final Instance:Lcom/bytedance/ies/bullet/core/BulletContainerManager;


# instance fields
.field private final mContainersWithBid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 15
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Instance:Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/bytedance/ies/bullet/core/BulletContainerManager;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Instance:Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    return-object v0
.end method

.method public static synthetic bind$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;ILjava/lang/Object;)V
    .locals 0

    .line 26
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "default_bid"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    return-void
.end method

.method public static synthetic getBySessionId$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .locals 0

    .line 46
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "default_bid"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unBind$default(Lcom/bytedance/ies/bullet/core/BulletContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;ILjava/lang/Object;)V
    .locals 0

    .line 37
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "default_bid"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "bulletContainer"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string v0, "bulletContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "_bid":Ljava/lang/String;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-let-BulletContainerManager$bind$1":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$a$-let-BulletContainerManager$bind$1$1":I
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    nop

    .line 31
    .end local v2    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-let-BulletContainerManager$bind$1$1":I
    nop

    .line 27
    .end local v0    # "_bid":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BulletContainerManager$bind$1":I
    :cond_1
    nop

    .line 35
    return-void
.end method

.method public final getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .locals 10
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .local v0, "iBullContainers":Ljava/util/Map;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-let-BulletContainerManager$getBySessionId$1":I
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-forEach-BulletContainerManager$getBySessionId$1$1":I
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v1

    :goto_1
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 50
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    return-object v1

    .line 52
    :cond_1
    nop

    .line 61
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-BulletContainerManager$getBySessionId$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 62
    :cond_2
    nop

    .line 53
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 47
    .end local v0    # "iBullContainers":Ljava/util/Map;
    .end local v2    # "$i$a$-let-BulletContainerManager$getBySessionId$1":I
    nop

    .line 54
    :cond_3
    return-object v1
.end method

.method public final getContainers(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final unBind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 8
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "bulletContainer"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string v0, "bulletContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-let-BulletContainerManager$unBind$1":I
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 38
    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-BulletContainerManager$unBind$1":I
    nop

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->mContainersWithBid:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-forEach-BulletContainerManager$unBind$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    nop

    .line 59
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-BulletContainerManager$unBind$2":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 60
    :cond_1
    nop

    .line 44
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
