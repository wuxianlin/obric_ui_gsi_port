.class public interface abstract Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
.super Ljava/lang/Object;
.source "IServiceContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010H\u0016J#\u0010\u0012\u001a\u0004\u0018\u0001H\u0013\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0011H\u0016\u00a2\u0006\u0002\u0010\u0015J+\u0010\u0016\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u0001H\u0013H\u0016\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "extra",
        "Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;",
        "getExtra",
        "()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;",
        "isDebug",
        "",
        "()Z",
        "getAllDependency",
        "",
        "Ljava/lang/Class;",
        "getDependency",
        "T",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "putDependency",
        "",
        "instance",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
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

.method public abstract getContext()Landroid/content/Context;
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

.method public abstract getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method
