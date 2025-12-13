.class public interface abstract Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
.super Ljava/lang/Object;
.source "IServiceCenter.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IContextService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J5\u0010\u0002\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u000b\u001a\u0002H\u0007H&\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J-\u0010\r\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u000b\u001a\u0002H\u0007H\u0016\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u0014H&J6\u0010\u0015\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0017H&J\'\u0010\u0018\u001a\u0004\u0018\u0001H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u0019J/\u0010\u0018\u001a\u0004\u0018\u0001H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH&\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;",
        "Lcom/bytedance/ies/bullet/service/base/api/IContextService;",
        "bind",
        "bid",
        "",
        "serviceMap",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;",
        "T",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "clazz",
        "Ljava/lang/Class;",
        "serviceInst",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;",
        "bindDefault",
        "(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;",
        "bindInitializeMethod",
        "",
        "initializeMethod",
        "Lkotlin/Function0;",
        "",
        "Lcom/bytedance/ies/bullet/service/base/api/InitializeMethod;",
        "bindProvider",
        "provider",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;",
        "get",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "tryInitialize",
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
.method public abstract bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
.end method

.method public abstract bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
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
.end method

.method public abstract bindDefault(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
.end method

.method public abstract bindDefault(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
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
.end method

.method public abstract bindInitializeMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract bindProvider(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;
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
.end method

.method public abstract get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
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

.method public abstract get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
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
.end method

.method public abstract tryInitialize(Ljava/lang/String;)Z
.end method
