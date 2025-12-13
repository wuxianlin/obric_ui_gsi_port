.class public final Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;
.super Ljava/lang/Object;
.source "IPrefetchV2Service.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "getPrefetchV2Service",
        "Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    return-object v0
.end method
