.class public final Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;
.super Ljava/lang/Object;
.source "IServiceContext.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "context",
        "Landroid/content/Context;",
        "isDebug",
        "",
        "(Landroid/content/Context;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "extra",
        "Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;",
        "getExtra",
        "()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;",
        "()Z",
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
.field private context:Landroid/content/Context;

.field private final extra:Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

.field private final isDebug:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isDebug"    # Z

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->isDebug:Z

    .line 79
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->extra:Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 77
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

    .line 77
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->context:Landroid/content/Context;

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

    .line 77
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    return-object v0
.end method

.method public getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->extra:Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->isDebug:Z

    return v0
.end method

.method public putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 77
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;->putDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/content/Context;

    .line 77
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->context:Landroid/content/Context;

    return-void
.end method
