.class public final Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;
.super Ljava/lang/Object;
.source "ContextProviderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u001a\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J1\u0010\u000e\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u0001H\u000f\u00a2\u0006\u0002\u0010\u0013J0\u0010\u0014\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0016J1\u0010\u0017\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u0001H\u000f\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;",
        "",
        "()V",
        "providerFactoryMap",
        "",
        "",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getProviderFactory",
        "sessionId",
        "mergeProviderFactory",
        "",
        "sessionIdNeedMerge",
        "register",
        "providerFactory",
        "registerHolder",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "item",
        "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V",
        "registerProvider",
        "provider",
        "Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;",
        "registerWeakHolder",
        "unRegister",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

.field private static providerFactoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->providerFactoryMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 31
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "$this$getProviderFactory_u24lambda_u242":Ljava/lang/String;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-apply-ContextProviderManager$getProviderFactory$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->providerFactoryMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    :cond_0
    return-object v2

    .line 34
    .end local v0    # "$this$getProviderFactory_u24lambda_u242":Ljava/lang/String;
    .end local v1    # "$i$a$-apply-ContextProviderManager$getProviderFactory$1":I
    :cond_1
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    return-object v0
.end method

.method public final mergeProviderFactory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "sessionIdNeedMerge"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionIdNeedMerge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 39
    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 12
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "$this$register_u24lambda_u240":Ljava/lang/String;
    const/4 v1, 0x0

    .line 13
    .local v1, "$i$a$-apply-ContextProviderManager$register$1":I
    if-nez p2, :cond_0

    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 14
    .local v2, "factory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    :goto_0
    sget-object v3, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->providerFactoryMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    nop

    .line 12
    .end local v0    # "$this$register_u24lambda_u240":Ljava/lang/String;
    .end local v1    # "$i$a$-apply-ContextProviderManager$register$1":I
    .end local v2    # "factory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    nop

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextProviderManager register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->providerFactoryMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeakLeak"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public final registerHolder(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final registerProvider(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "provider"    # Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/bullet/core/model/context/IContextProvider<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final registerWeakHolder(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final unRegister(Ljava/lang/String;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "$this$unRegister_u24lambda_u241":Ljava/lang/String;
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-apply-ContextProviderManager$unRegister$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->providerFactoryMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    nop

    .line 22
    .end local v0    # "$this$unRegister_u24lambda_u241":Ljava/lang/String;
    .end local v1    # "$i$a$-apply-ContextProviderManager$unRegister$1":I
    nop

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextProviderManager unRegister: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->providerFactoryMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeakLeak"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method
