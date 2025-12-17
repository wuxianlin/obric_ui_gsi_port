.class public final Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;
.super Ljava/lang/Object;
.source "AppletRequestMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->createStreamResponseCallback(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletRequestMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletRequestMethod.kt\ncom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1",
        "Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;",
        "handleConnection",
        "",
        "connection",
        "Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;",
        "ai-sdk_release"
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
.field final synthetic $bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .param p2, "$receiver"    # Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;
    .param p3, "$bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleConnection(Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;)V
    .locals 27
    .param p1, "connection"    # Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "connection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "randomUUID().toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 185
    .local v3, "sessionId":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->Companion:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;->getStreamRequestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .local v4, "index":J
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getClientCode()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getResponseCode()I

    move-result v0

    const/16 v6, 0xc8

    if-gt v6, v0, :cond_0

    const/16 v6, 0x12c

    if-ge v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 188
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v6, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    invoke-static {v6}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    .local v7, "$this$handleConnection_u24lambda_u240":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    const/4 v8, 0x0

    .line 189
    .local v8, "$i$a$-apply-AppletRequestMethod$createStreamResponseCallback$1$handleConnection$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-interface {v7, v9}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getClientCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-interface {v7, v9}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getResponseHeader()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 192
    invoke-interface {v7, v3}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setSessionId(Ljava/lang/String;)V

    .line 193
    nop

    .line 188
    .end local v7    # "$this$handleConnection_u24lambda_u240":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    .end local v8    # "$i$a$-apply-AppletRequestMethod$createStreamResponseCallback$1$handleConnection$1":I
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v7, v8}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v15, v0

    .line 204
    .local v15, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v6, Ljava/io/Reader;

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object/from16 v16, v0

    .line 205
    .local v16, "bufferedReader":Ljava/io/BufferedReader;
    nop

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "line":Ljava/lang/Object;
    const-wide/16 v17, 0x1

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v6

    .line 208
    .local v12, "messageBuilder":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    .line 295
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 208
    .local v8, "$i$a$-also-AppletRequestMethod$createStreamResponseCallback$1$handleConnection$3":I
    move-object v0, v7

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-also-AppletRequestMethod$createStreamResponseCallback$1$handleConnection$3":I
    const-string v7, "append(\'\\n\')"

    const/16 v8, 0xa

    if-eqz v6, :cond_7

    .line 209
    :try_start_1
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_6

    .line 210
    move-object v6, v12

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    .line 211
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v11, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    .line 213
    iget-object v10, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    .line 214
    new-instance v9, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    sget-object v6, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->DATA:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v19, v4, v17

    .end local v4    # "index":J
    .local v19, "index":J
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v4, v9

    move-object v5, v6

    move-object v6, v3

    move-object v13, v9

    move-object/from16 v9, v23

    move-object v14, v10

    move-object/from16 v10, v24

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v21, v12

    .end local v12    # "messageBuilder":Ljava/lang/StringBuilder;
    .local v21, "messageBuilder":Ljava/lang/StringBuilder;
    move-object/from16 v12, v22

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    move-object/from16 v4, v25

    invoke-static {v4, v14, v13}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$sendStreamEvent(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V

    .line 216
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v4, v19

    move-object/from16 v12, v21

    goto :goto_1

    .line 210
    .end local v19    # "index":J
    .end local v21    # "messageBuilder":Ljava/lang/StringBuilder;
    .restart local v4    # "index":J
    .restart local v12    # "messageBuilder":Ljava/lang/StringBuilder;
    :cond_5
    move-object/from16 v21, v12

    .end local v12    # "messageBuilder":Ljava/lang/StringBuilder;
    .restart local v21    # "messageBuilder":Ljava/lang/StringBuilder;
    move-object/from16 v13, v21

    goto :goto_5

    .line 219
    .end local v21    # "messageBuilder":Ljava/lang/StringBuilder;
    .restart local v12    # "messageBuilder":Ljava/lang/StringBuilder;
    :cond_6
    move-object/from16 v21, v12

    .end local v12    # "messageBuilder":Ljava/lang/StringBuilder;
    .restart local v21    # "messageBuilder":Ljava/lang/StringBuilder;
    move-object/from16 v13, v21

    .end local v21    # "messageBuilder":Ljava/lang/StringBuilder;
    .local v13, "messageBuilder":Ljava/lang/StringBuilder;
    :try_start_3
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "append(value)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .end local v13    # "messageBuilder":Ljava/lang/StringBuilder;
    .restart local v21    # "messageBuilder":Ljava/lang/StringBuilder;
    :goto_5
    move-object v12, v13

    .end local v21    # "messageBuilder":Ljava/lang/StringBuilder;
    .restart local v13    # "messageBuilder":Ljava/lang/StringBuilder;
    goto/16 :goto_1

    .line 222
    .end local v13    # "messageBuilder":Ljava/lang/StringBuilder;
    .restart local v12    # "messageBuilder":Ljava/lang/StringBuilder;
    :cond_7
    move-object v13, v12

    .end local v12    # "messageBuilder":Ljava/lang/StringBuilder;
    .restart local v13    # "messageBuilder":Ljava/lang/StringBuilder;
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/16 v23, 0x1

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    :goto_6
    if-eqz v23, :cond_9

    .line 223
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v14, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    .line 225
    iget-object v12, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    new-instance v11, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    sget-object v6, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->DATA:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long v19, v4, v17

    .end local v4    # "index":J
    .restart local v19    # "index":J
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v6

    move-object v6, v3

    move-object/from16 v26, v11

    move/from16 v11, v21

    move-object/from16 v21, v0

    move-object v0, v12

    .end local v0    # "line":Ljava/lang/Object;
    .local v21, "line":Ljava/lang/Object;
    move-object/from16 v12, v22

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    move-object/from16 v4, v26

    invoke-static {v14, v0, v4}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$sendStreamEvent(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V

    .line 227
    invoke-static {v13}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v4, v19

    goto :goto_7

    .line 229
    .end local v13    # "messageBuilder":Ljava/lang/StringBuilder;
    .end local v21    # "line":Ljava/lang/Object;
    :catch_0
    move-exception v0

    move-wide/from16 v4, v19

    goto :goto_b

    .line 222
    .end local v19    # "index":J
    .restart local v0    # "line":Ljava/lang/Object;
    .restart local v4    # "index":J
    .restart local v13    # "messageBuilder":Ljava/lang/StringBuilder;
    :cond_9
    move-object/from16 v21, v0

    .line 235
    .end local v0    # "line":Ljava/lang/Object;
    .end local v13    # "messageBuilder":Ljava/lang/StringBuilder;
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    .line 236
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v13, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    new-instance v14, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    sget-object v6, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->COMPLETE:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    add-long v17, v4, v17

    .end local v4    # "index":J
    .local v17, "index":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v14

    move-object v5, v6

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    invoke-static {v0, v13, v14}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$sendStreamEvent(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V

    goto :goto_a

    .line 238
    .end local v17    # "index":J
    .restart local v4    # "index":J
    :cond_a
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    .line 239
    iget-object v13, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    new-instance v14, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    .line 240
    sget-object v6, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->ERROR:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    add-long v17, v4, v17

    .end local v4    # "index":J
    .restart local v17    # "index":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 239
    nop

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getClientCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getErrorMsg()Ljava/lang/String;

    move-result-object v10

    .line 239
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    move-object v5, v6

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    :goto_9
    invoke-static {v0, v13, v14}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$sendStreamEvent(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V

    .line 244
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->cancel()V

    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 246
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->Companion:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;->getStreamRequestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto/16 :goto_c

    .line 235
    .end local v17    # "index":J
    .restart local v4    # "index":J
    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 229
    :catch_1
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    :goto_b
    :try_start_5
    iget-object v13, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    .line 231
    iget-object v14, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    .line 232
    new-instance v12, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    sget-object v6, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->ERROR:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-long v19, v4, v17

    .end local v4    # "index":J
    .restart local v19    # "index":J
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getClientCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/16 v21, 0x0

    const/4 v8, 0x0

    move-object v4, v12

    move-object v5, v6

    move-object v6, v3

    move-object/from16 v22, v0

    move-object v0, v12

    .end local v0    # "e":Ljava/lang/Exception;
    .local v22, "e":Ljava/lang/Exception;
    move-object/from16 v12, v21

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-static {v13, v14, v0}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$sendStreamEvent(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    .end local v22    # "e":Ljava/lang/Exception;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 236
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v13, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    new-instance v14, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    sget-object v5, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->COMPLETE:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    add-long v17, v19, v17

    .end local v19    # "index":J
    .restart local v17    # "index":J
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    .line 238
    .end local v17    # "index":J
    .restart local v19    # "index":J
    :cond_b
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    .line 239
    iget-object v13, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    new-instance v14, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    .line 240
    sget-object v5, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->ERROR:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    add-long v17, v19, v17

    .end local v19    # "index":J
    .restart local v17    # "index":J
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 239
    nop

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getClientCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getErrorMsg()Ljava/lang/String;

    move-result-object v10

    .line 239
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_9

    .line 248
    :goto_c
    return-void

    .line 235
    .end local v17    # "index":J
    .restart local v19    # "index":J
    :catchall_1
    move-exception v0

    move-wide/from16 v4, v19

    .end local v19    # "index":J
    .restart local v4    # "index":J
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getException()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_c

    .line 236
    iget-object v13, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v14, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    new-instance v12, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    sget-object v6, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->COMPLETE:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    add-long v17, v4, v17

    .end local v4    # "index":J
    .restart local v17    # "index":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x38

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move-object v5, v6

    move-object v6, v3

    move-object v2, v12

    move-object/from16 v12, v19

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, v14, v2}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$sendStreamEvent(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V

    goto :goto_e

    .line 238
    .end local v17    # "index":J
    .restart local v4    # "index":J
    :cond_c
    iget-object v2, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    .line 239
    iget-object v13, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    new-instance v14, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    .line 240
    sget-object v6, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;->ERROR:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;

    add-long v17, v4, v17

    .end local v4    # "index":J
    .restart local v17    # "index":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 239
    nop

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getClientCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getErrorMsg()Ljava/lang/String;

    move-result-object v10

    .line 239
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    move-object v5, v6

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;-><init>(Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-static {v2, v13, v14}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$sendStreamEvent(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V

    .line 244
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->cancel()V

    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 246
    sget-object v2, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->Companion:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;->getStreamRequestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 195
    .end local v15    # "inputStream":Ljava/io/InputStream;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v17    # "index":J
    .restart local v4    # "index":J
    :cond_d
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    invoke-static {v6}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    .local v7, "$this$handleConnection_u24lambda_u241":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$a$-apply-AppletRequestMethod$createStreamResponseCallback$1$handleConnection$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-interface {v7, v9}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getClientCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-interface {v7, v9}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;->getResponseHeader()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 199
    invoke-interface {v7, v3}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setSessionId(Ljava/lang/String;)V

    .line 200
    nop

    .end local v7    # "$this$handleConnection_u24lambda_u241":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    .end local v8    # "$i$a$-apply-AppletRequestMethod$createStreamResponseCallback$1$handleConnection$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    invoke-interface {v0, v2, v6}, Lcom/bytedance/ai/bridge/core/CompletionBlock;->onFailure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    return-void
.end method
