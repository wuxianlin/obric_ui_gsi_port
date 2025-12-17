.class public final Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;
.super Ljava/lang/Object;
.source "IServiceCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
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
.method public static bindDefault(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .param p1, "serviceMap"    # Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    const-string/jumbo v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "default_bid"

    invoke-interface {p0, v0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    return-object v0
.end method

.method public static bindDefault(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "serviceInst"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceInst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "default_bid"

    invoke-interface {p0, v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "default_bid"

    invoke-interface {p0, v0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method
