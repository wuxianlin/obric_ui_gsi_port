.class public final Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;
.super Ljava/lang/Object;
.source "IServiceContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0018\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "createSessionID",
        "",
        "getOrCreateSessionID",
        "url",
        "Landroid/net/Uri;",
        "bundle",
        "Landroid/os/Bundle;",
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
.method public static final createSessionID()Ljava/lang/String;
    .locals 10

    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .local v0, "sessionId":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, "create sessionId. just print for local_test, take it easy = "

    const-string v5, "XRouter"

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "create sessionId."

    const-string v5, "XRouter"

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 115
    :goto_0
    return-object v0
.end method

.method public static final getOrCreateSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12
    .param p0, "url"    # Landroid/net/Uri;
    .param p1, "bundle"    # Landroid/os/Bundle;

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .local v0, "sessionId":Ljava/lang/Object;
    const-string v1, "__x_session_id"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v0, v3

    .line 85
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 86
    const-string v3, "__bullet_trident_starter_session_id"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .local v4, "starterSessionId":Ljava/lang/String;
    const-string v5, "__bullet_trident_call_id"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .local v5, "callId":Ljava/lang/String;
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 93
    new-instance v6, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v7, v6

    .local v7, "$this$getOrCreateSessionID_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v8, 0x0

    .line 94
    .local v8, "$i$a$-apply-IServiceContextKt$getOrCreateSessionID$1":I
    const-string v9, ""

    if-nez v5, :cond_3

    move-object v10, v9

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    const-string v11, "callId"

    invoke-virtual {v7, v11, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v10, "sessionId"

    invoke-virtual {v7, v10, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    const-string/jumbo v10, "originSessionId"

    invoke-virtual {v7, v10, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    nop

    .end local v7    # "$this$getOrCreateSessionID_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v8    # "$i$a$-apply-IServiceContextKt$getOrCreateSessionID$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    nop

    .line 92
    const-string v7, "XRouter"

    const-string v8, "associated session"

    invoke-virtual {v3, v7, v8, v2, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 100
    :cond_5
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAddSessionId()Z

    move-result v2

    if-nez v2, :cond_6

    .line 101
    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .end local v4    # "starterSessionId":Ljava/lang/String;
    .end local v5    # "callId":Ljava/lang/String;
    :cond_6
    return-object v0
.end method
