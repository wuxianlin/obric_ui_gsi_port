.class public Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
.super Ljava/lang/Object;
.source "SchemaConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u0014\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;",
        "",
        "()V",
        "_interceptors",
        "",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
        "interceptors",
        "",
        "getInterceptors",
        "()Ljava/util/List;",
        "addInterceptor",
        "",
        "interceptor",
        "addInterceptorAtFront",
        "addInterceptors",
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
.field private _interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->_interceptors:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->_interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final addInterceptorAtFront(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V
    .locals 2
    .param p1, "interceptor"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->_interceptors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final addInterceptors(Ljava/util/List;)V
    .locals 2
    .param p1, "interceptors"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->_interceptors:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->_interceptors:Ljava/util/List;

    return-object v0
.end method
