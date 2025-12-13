.class public final Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2;
.super Ljava/lang/Object;
.source "WebJsBridge.kt"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->build()Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebJsBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebJsBridge.kt\ncom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n1162#2,2:325\n1190#2,4:327\n*S KotlinDebug\n*F\n+ 1 WebJsBridge.kt\ncom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2\n*L\n170#1:325,2\n170#1:327,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2",
        "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
        "onInvoked",
        "",
        "url",
        "",
        "methodName",
        "timeLineEventSummary",
        "Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;",
        "onRejected",
        "reason",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvoked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    .line 160
    return-void
.end method

.method public onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
    .locals 16
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "timeLineEventSummary"    # Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 167
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2;->this$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2;

    .local v2, "$this$onInvoked_u24lambda_u2410":Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$a$-runCatching-WebJsBridge$build$environment$2$onInvoked$1":I
    const/4 v4, 0x0

    if-eqz p3, :cond_a

    move-object/from16 v5, p3

    .local v5, "$this$onInvoked_u24lambda_u2410_u24lambda_u240":Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-run-WebJsBridge$build$environment$2$onInvoked$1$1":I
    iget-object v7, v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 168
    .end local v5    # "$this$onInvoked_u24lambda_u2410_u24lambda_u240":Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;
    .end local v6    # "$i$a$-run-WebJsBridge$build$environment$2$onInvoked$1$1":I
    nop

    .line 170
    if-eqz v7, :cond_a

    .line 168
    check-cast v7, Ljava/lang/Iterable;

    .line 170
    move-object v5, v7

    .local v5, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 325
    .local v6, "$i$f$associateBy":I
    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 326
    .local v7, "capacity$iv":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v5

    .local v9, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 327
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 328
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .local v13, "it":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$a$-associateBy-WebJsBridge$build$environment$2$onInvoked$1$2":I
    invoke-virtual {v13}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getLabel()Ljava/lang/String;

    move-result-object v15

    .line 328
    .end local v13    # "it":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    .end local v14    # "$i$a$-associateBy-WebJsBridge$build$environment$2$onInvoked$1$2":I
    invoke-interface {v8, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    nop

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 330
    :cond_0
    nop

    .line 326
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo":I
    nop

    .line 170
    .end local v5    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateBy":I
    .end local v7    # "capacity$iv":I
    nop

    .line 172
    nop

    .line 170
    nop

    .line 172
    move-object v5, v8

    .local v5, "it":Ljava/util/Map;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3":I
    const/4 v7, 0x0

    .line 174
    .local v7, "callbackId":Ljava/lang/Object;
    sget-object v8, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    if-eqz v8, :cond_3

    .local v8, "event":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    const/4 v9, 0x0

    .line 175
    .local v9, "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$1":I
    invoke-virtual {v8}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getExtra()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, "callbackId"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_2

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_3

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 176
    .local v11, "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$1$1":I
    move-object v7, v10

    .line 177
    nop

    .line 175
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$1$1":I
    nop

    .line 174
    .end local v8    # "event":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    .end local v9    # "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$1":I
    :cond_3
    nop

    .line 179
    if-eqz v7, :cond_9

    move-object v4, v7

    .local v4, "callbackId":Ljava/lang/String;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2":I
    invoke-static {v0, v4}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->access$getOrCreatePerfData(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    move-result-object v9

    .local v9, "perfData":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2$1":I
    sget-object v11, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALL_ORIGIN_URL:Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    if-eqz v11, :cond_4

    .local v11, "it":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    const/4 v12, 0x0

    .line 182
    .local v12, "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2$1$1":I
    invoke-virtual {v11}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getTimeInMillis()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallFromJs(J)V

    .line 183
    nop

    .line 181
    .end local v11    # "it":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    .end local v12    # "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2$1$1":I
    :cond_4
    nop

    .line 184
    sget-object v11, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_ORIGIN_URL:Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    if-eqz v11, :cond_5

    .restart local v11    # "it":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    const/4 v12, 0x0

    .line 185
    .local v12, "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2$1$2":I
    invoke-virtual {v11}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getTimeInMillis()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onDecodeEnd(J)V

    .line 186
    nop

    .line 184
    .end local v11    # "it":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    .end local v12    # "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2$1$2":I
    :cond_5
    nop

    .line 187
    sget-object v11, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_HANDLE_ORIGIN_URL:Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    if-eqz v11, :cond_6

    .restart local v11    # "it":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    const/4 v12, 0x0

    .line 188
    .local v12, "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2$1$3":I
    invoke-virtual {v11}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getTimeInMillis()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onMethodCall(J)V

    .line 189
    nop

    .line 187
    .end local v11    # "it":Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    .end local v12    # "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2$1$3":I
    :cond_6
    nop

    .line 191
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->isReady()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 192
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->access$getPerDataMap$p(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->getPerfDataReadyHandler()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    const-string v11, ""

    goto :goto_3

    :cond_7
    move-object/from16 v11, p2

    :goto_3
    invoke-interface {v0, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_8
    nop

    .line 180
    .end local v9    # "perfData":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    .end local v10    # "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2$1":I
    nop

    .line 196
    nop

    .line 179
    .end local v4    # "callbackId":Ljava/lang/String;
    .end local v8    # "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v0

    .line 172
    .end local v5    # "it":Ljava/util/Map;
    .end local v6    # "$i$a$-let-WebJsBridge$build$environment$2$onInvoked$1$3":I
    .end local v7    # "callbackId":Ljava/lang/Object;
    :cond_9
    goto :goto_4

    .line 168
    :cond_a
    nop

    .line 172
    :goto_4
    nop

    .line 167
    .end local v2    # "$this$onInvoked_u24lambda_u2410":Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2;
    .end local v3    # "$i$a$-runCatching-WebJsBridge$build$environment$2$onInvoked$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_5
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2;->onInvoked(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public onRejected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "reason"    # I

    .line 164
    return-void
.end method
