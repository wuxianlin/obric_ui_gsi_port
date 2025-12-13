.class public final Lcom/bytedance/ies/bullet/web/pia/PiaHelper$ensurePiaEnvInit$1$3;
.super Ljava/lang/Object;
.source "PiaHelper.kt"

# interfaces
.implements Lcom/bytedance/pia/core/api/utils/IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->ensurePiaEnvInit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/pia/core/api/utils/IFactory<",
        "Lcom/bytedance/pia/core/api/resource/IResourceLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ies/bullet/web/pia/PiaHelper$ensurePiaEnvInit$1$3",
        "Lcom/bytedance/pia/core/api/utils/IFactory;",
        "Lcom/bytedance/pia/core/api/resource/IResourceLoader;",
        "create",
        "customContext",
        "",
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
.field final synthetic $bid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "$bid"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$ensurePiaEnvInit$1$3;->$bid:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/pia/core/api/resource/IResourceLoader;
    .locals 4

    .line 101
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$ensurePiaEnvInit$1$3;->$bid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/bytedance/pia/core/api/resource/IResourceLoader;

    return-object v0
.end method

.method public create(Ljava/lang/Object;)Lcom/bytedance/pia/core/api/resource/IResourceLoader;
    .locals 4
    .param p1, "customContext"    # Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;

    .line 95
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$ensurePiaEnvInit$1$3;->$bid:Ljava/lang/String;

    .line 96
    instance-of v2, p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-class v3, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    .line 94
    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;)V

    check-cast v0, Lcom/bytedance/pia/core/api/resource/IResourceLoader;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$ensurePiaEnvInit$1$3;->create()Lcom/bytedance/pia/core/api/resource/IResourceLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$ensurePiaEnvInit$1$3;->create(Ljava/lang/Object;)Lcom/bytedance/pia/core/api/resource/IResourceLoader;

    move-result-object v0

    return-object v0
.end method
