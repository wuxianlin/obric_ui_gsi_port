.class public final Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;
.super Ljava/lang/Object;
.source "OnDataUpdateListenerImpl.kt"

# interfaces
.implements Lcom/bytedance/sync/interfaze/OnDataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDataUpdateListenerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDataUpdateListenerImpl.kt\ncom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1819#2,2:48\n*S KotlinDebug\n*F\n+ 1 OnDataUpdateListenerImpl.kt\ncom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl\n*L\n23#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;",
        "Lcom/bytedance/sync/interfaze/OnDataUpdateListener;",
        "businessId",
        "",
        "(J)V",
        "getBusinessId",
        "()J",
        "onDataUpdate",
        "",
        "data",
        "Lcom/bytedance/sync/interfaze/ISyncClient$Data;",
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
.field private final businessId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "businessId"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;->businessId:J

    return-void
.end method


# virtual methods
.method public final getBusinessId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;->businessId:J

    return-wide v0
.end method

.method public onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .locals 19
    .param p1, "data"    # Lcom/bytedance/sync/interfaze/ISyncClient$Data;

    .line 16
    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 17
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "OnDataUpdateListenerImpl"

    const-string v4, "ISyncClient.Data is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 18
    return-void

    .line 21
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;

    .local v0, "$this$onDataUpdate_u24lambda_u241":Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-runCatching-OnDataUpdateListenerImpl$onDataUpdate$1":I
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    const-string v5, "data.data"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .local v3, "msgJson":Lorg/json/JSONObject;
    sget-object v4, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->getBulletContainerMap()Ljava/util/Map;

    move-result-object v4

    iget-wide v5, v0, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;->businessId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/ref/WeakReference;

    .local v8, "_containerRef":Ljava/lang/ref/WeakReference;
    const/4 v9, 0x0

    .line 24
    .local v9, "$i$a$-forEach-OnDataUpdateListenerImpl$onDataUpdate$1$1":I
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 25
    .local v10, "container":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    if-nez v10, :cond_1

    .line 26
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v12, "OnDataUpdateListenerImpl"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "container is null, drop msg "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance v11, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl$onDataUpdate$1$1$1;

    invoke-direct {v11, v10, v3}, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl$onDataUpdate$1$1$1;-><init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lorg/json/JSONObject;)V

    check-cast v11, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-interface {v10, v11}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 40
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v13, "OnDataUpdateListenerImpl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "container: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v10}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " send msg: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " success !!!"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 42
    :goto_1
    nop

    .line 48
    .end local v8    # "_containerRef":Ljava/lang/ref/WeakReference;
    .end local v9    # "$i$a$-forEach-OnDataUpdateListenerImpl$onDataUpdate$1$1":I
    .end local v10    # "container":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 49
    :cond_2
    nop

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 23
    :cond_3
    const/4 v4, 0x0

    .line 21
    .end local v0    # "$this$onDataUpdate_u24lambda_u241":Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;
    .end local v2    # "$i$a$-runCatching-OnDataUpdateListenerImpl$onDataUpdate$1":I
    .end local v3    # "msgJson":Lorg/json/JSONObject;
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-onFailure-OnDataUpdateListenerImpl$onDataUpdate$2":I
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "OnDataUpdateListenerImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 45
    nop

    .line 43
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-OnDataUpdateListenerImpl$onDataUpdate$2":I
    nop

    .line 46
    :cond_4
    return-void
.end method
