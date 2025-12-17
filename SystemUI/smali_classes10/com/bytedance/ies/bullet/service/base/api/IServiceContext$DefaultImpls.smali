.class public final Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;
.super Ljava/lang/Object;
.source "IServiceContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static putDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
