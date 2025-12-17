.class public final Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;
.super Ljava/lang/Object;
.source "IServiceContext.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "businessId",
        "",
        "serviceContext",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V",
        "getBusinessId",
        "()Ljava/lang/String;",
        "getServiceContext",
        "()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "submodule",
        "getSubmodule",
        "getBid",
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
.field private final businessId:Ljava/lang/String;

.field private final serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

.field private final submodule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V
    .locals 1
    .param p1, "businessId"    # Ljava/lang/String;
    .param p2, "serviceContext"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    const-string v0, "businessId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;->businessId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 70
    const-string v0, "Token"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;->submodule:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public getAllDependency()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
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

    .line 67
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    return-object v0
.end method

.method public final getSubmodule()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceToken;->submodule:Ljava/lang/String;

    return-object v0
.end method
