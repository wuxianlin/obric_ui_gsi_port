.class public final Lcom/bytedance/ies/bullet/service/base/IPreloadV2ServiceKt;
.super Ljava/lang/Object;
.source "IPreloadV2Service.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "PRELOAD_LOG_TAG",
        "",
        "getPreloadV2Service",
        "Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;",
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


# static fields
.field public static final PRELOAD_LOG_TAG:Ljava/lang/String; = "PreloadV2"


# direct methods
.method public static final getPreloadV2Service()Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;
    .locals 7

    .line 23
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;

    .line 24
    .local v0, "service":Lcom/bytedance/ies/bullet/service/base/IPreloadV2Service;
    if-nez v0, :cond_0

    .line 25
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "getPreLoadV2Service fail"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    :cond_0
    return-object v0
.end method
