.class public interface abstract Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
.super Ljava/lang/Object;
.source "IServiceContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH&J#\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0008H\u0016\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\u000f\u001a\u0004\u0018\u0001H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0008H\u0016\u00a2\u0006\u0002\u0010\u0011R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "",
        "serviceContext",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "getServiceContext",
        "()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "getAllDependency",
        "",
        "Ljava/lang/Class;",
        "getBid",
        "",
        "getDependency",
        "T",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getService",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
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


# virtual methods
.method public abstract getAllDependency()Ljava/util/Map;
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
.end method

.method public abstract getBid()Ljava/lang/String;
.end method

.method public abstract getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
.end method
