.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;
.super Ljava/lang/Object;
.source "XDownloadFileMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod;->handleDownloadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXDownloadFileMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XDownloadFileMethod.kt\ncom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;",
        "handleConnection",
        "",
        "connection",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;",
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
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

.field final synthetic $filePath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9vPQvnzAk4qgzEQqe9ZQQQVtPOM(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->handleConnection$lambda$20(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C_A6N91P80SchqpN3m6W2P0siRQ(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->handleConnection$lambda$7(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QrparxxLqH49uo2Stw8Z-M_NFGo(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Landroid/net/Uri;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->handleConnection$lambda$12(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Landroid/net/Uri;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qcpA9iH5w0IyZmsOKlj0XxfBmEA(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->handleConnection$lambda$16(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yx_fAA8Ad1XQpqhr_YCi5sZCE5E(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->handleConnection$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .param p1, "$filePath"    # Ljava/lang/String;
    .param p2, "$downloadParams"    # Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;
    .param p3, "$context"    # Landroid/content/Context;
    .param p4, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final handleConnection$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 6
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    nop

    .line 93
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .local v1, "$this$handleConnection_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$1$1":I
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 96
    check-cast v4, Ljava/lang/Number;

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 97
    const-string v4, ""

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 98
    nop

    .end local v1    # "$this$handleConnection_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    .end local v2    # "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 92
    const-string v1, "connection failed"

    invoke-interface {p0, v3, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 99
    return-void
.end method

.method private static final handleConnection$lambda$12(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Landroid/net/Uri;ILjava/lang/Integer;)V
    .locals 7
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "$respHeader"    # Ljava/util/LinkedHashMap;
    .param p2, "$uri"    # Landroid/net/Uri;
    .param p3, "$respCode"    # I
    .param p4, "$clientCode"    # Ljava/lang/Integer;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$respHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .local v1, "$this$handleConnection_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$4$1":I
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$4$1$1":I
    nop

    .end local v3    # "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$4$1$1":I
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 143
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$4$1$2":I
    nop

    .end local v3    # "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$4$1$2":I
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 144
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHeader(Ljava/util/Map;)V

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 146
    nop

    .line 141
    .end local v1    # "$this$handleConnection_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    .end local v2    # "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$4$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    return-void
.end method

.method private static final handleConnection$lambda$16(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 7
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "$respHeader"    # Ljava/util/LinkedHashMap;
    .param p2, "$filePath"    # Ljava/lang/String;
    .param p3, "$respCode"    # I
    .param p4, "$clientCode"    # Ljava/lang/Integer;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$respHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .local v1, "$this$handleConnection_u24lambda_u2416_u24lambda_u2415":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5$1":I
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5$1$1":I
    nop

    .end local v3    # "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5$1$1":I
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 154
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5$1$2":I
    nop

    .end local v3    # "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5$1$2":I
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 155
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHeader(Ljava/util/Map;)V

    .line 156
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 157
    nop

    .line 152
    .end local v1    # "$this$handleConnection_u24lambda_u2416_u24lambda_u2415":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    .end local v2    # "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method private static final handleConnection$lambda$20(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V
    .locals 8
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "$e"    # Ljava/lang/Exception;
    .param p2, "$respCode"    # I
    .param p3, "$clientCode"    # Ljava/lang/Integer;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    nop

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "store file exception"

    :cond_0
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .local v2, "$this$handleConnection_u24lambda_u2420_u24lambda_u2419":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6$1":I
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6$1$1":I
    nop

    .end local v4    # "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6$1$1":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 165
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6$1$2":I
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .end local v4    # "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6$1$2":I
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 166
    const-string v4, ""

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 167
    nop

    .end local v2    # "$this$handleConnection_u24lambda_u2420_u24lambda_u2419":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    .end local v3    # "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 161
    invoke-interface {p0, v5, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 168
    return-void
.end method

.method private static final handleConnection$lambda$7(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 8
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "$errorMsg"    # Ljava/lang/String;
    .param p2, "$respCode"    # I
    .param p3, "$clientCode"    # Ljava/lang/Integer;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    nop

    .line 111
    if-nez p1, :cond_0

    const-string v0, "body is null"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .local v2, "$this$handleConnection_u24lambda_u247_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2$1":I
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2$1$1":I
    nop

    .end local v4    # "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2$1$1":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 114
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2$1$2":I
    nop

    .end local v4    # "$i$a$-runCatching-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2$1$2":I
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v6

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 115
    const-string v4, ""

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 116
    nop

    .end local v2    # "$this$handleConnection_u24lambda_u247_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;
    .end local v3    # "$i$a$-apply-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 110
    invoke-interface {p0, v5, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 117
    return-void
.end method


# virtual methods
.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .locals 19
    .param p1, "connection"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 90
    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void

    .line 103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 210
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-takeIf-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$errorMsg$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$errorMsg$1":I
    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    .line 210
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-takeIf-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$errorMsg$2":I
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$errorMsg$2":I
    :goto_2
    if-eqz v5, :cond_5

    :cond_4
    move-object v2, v0

    .line 104
    .local v2, "errorMsg":Ljava/lang/String;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    move-result-object v3

    .line 105
    .local v3, "body":Ljava/io/InputStream;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    move-result v4

    .line 106
    .local v4, "respCode":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    move-result-object v5

    .line 108
    .local v5, "clientCode":Ljava/lang/Integer;
    if-nez v3, :cond_6

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6, v2, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void

    .line 120
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 123
    .local v13, "respHeader":Ljava/util/LinkedHashMap;
    const/4 v7, 0x0

    .local v7, "bufferedInputStream":Ljava/io/BufferedInputStream;
    const/4 v8, 0x0

    .line 125
    .local v8, "outputStream":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 126
    .local v9, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    nop

    .line 127
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v14, v0

    .line 128
    .end local v7    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .local v14, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$filePath:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v15, v0

    .line 129
    .end local v8    # "outputStream":Ljava/io/FileOutputStream;
    .local v15, "outputStream":Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    move-object v7, v15

    check-cast v7, Ljava/io/OutputStream;

    invoke-direct {v0, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v12, v0

    .line 131
    .end local v9    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .local v12, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v11, v0

    .line 132
    .local v11, "len":Lkotlin/jvm/internal/Ref$IntRef;
    const/16 v0, 0x1000

    new-array v0, v0, [B

    move-object v9, v0

    .line 134
    .local v9, "bytes":[B
    :goto_3
    invoke-virtual {v14, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    move v7, v0

    .line 210
    .local v7, "it":I
    const/4 v8, 0x0

    .line 134
    .local v8, "$i$a$-also-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$3":I
    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v7    # "it":I
    .end local v8    # "$i$a$-also-XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$3":I
    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    .line 135
    :try_start_4
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v12, v9, v6, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 170
    .end local v9    # "bytes":[B
    .end local v11    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v9, v12

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_9

    .line 159
    :catch_0
    move-exception v0

    move-object v9, v12

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_6

    .line 137
    .restart local v9    # "bytes":[B
    .restart local v11    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_7
    :try_start_5
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 138
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getSaveToAlbum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 139
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$context:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$filePath:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getSaveToAlbum()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "image"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v10

    .line 140
    .local v10, "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v8, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v7, v6

    move-object/from16 v16, v9

    .end local v9    # "bytes":[B
    .local v16, "bytes":[B
    move-object v9, v13

    move-object/from16 v17, v11

    .end local v11    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    .local v17, "len":Lkotlin/jvm/internal/Ref$IntRef;
    move v11, v4

    move-object/from16 v18, v12

    .end local v12    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .local v18, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    move-object v12, v5

    :try_start_6
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Landroid/net/Uri;ILjava/lang/Integer;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    nop

    .line 170
    .end local v10    # "uri":Landroid/net/Uri;
    .end local v16    # "bytes":[B
    .end local v17    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 171
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 172
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V

    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v10

    .local v0, "uri":Landroid/net/Uri;
    move-object/from16 v6, v16

    .local v6, "bytes":[B
    move-object/from16 v7, v17

    .local v7, "len":Lkotlin/jvm/internal/Ref$IntRef;
    goto :goto_4

    .line 174
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v6    # "bytes":[B
    .end local v7    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    :catch_1
    move-exception v0

    .line 175
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v10

    .local v0, "uri":Landroid/net/Uri;
    move-object/from16 v6, v16

    .restart local v6    # "bytes":[B
    move-object/from16 v7, v17

    .line 148
    .restart local v7    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_4
    return-void

    .line 151
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v6    # "bytes":[B
    .end local v7    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v18    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v9    # "bytes":[B
    .restart local v11    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :cond_8
    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .end local v9    # "bytes":[B
    .end local v11    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v16    # "bytes":[B
    .restart local v17    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v18    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v8, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iget-object v10, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$filePath:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda3;

    move-object v7, v6

    move-object v9, v13

    move v11, v4

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 170
    .end local v16    # "bytes":[B
    .end local v17    # "len":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 171
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 172
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V

    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 174
    :catch_2
    move-exception v0

    .line 175
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    .end local v0    # "e":Ljava/io/IOException;
    :goto_5
    move-object/from16 v12, v18

    goto/16 :goto_8

    .line 170
    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v18

    goto/16 :goto_9

    .line 159
    :catch_3
    move-exception v0

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v18

    goto :goto_6

    .line 170
    .end local v18    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v12    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v12

    move-object v6, v0

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v18

    .end local v12    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v18    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    goto :goto_9

    .line 159
    .end local v18    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v12    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :catch_4
    move-exception v0

    move-object/from16 v18, v12

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v18

    .end local v12    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v18    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    goto :goto_6

    .line 170
    .end local v18    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .local v9, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v7, v14

    move-object v8, v15

    goto :goto_9

    .line 159
    :catch_5
    move-exception v0

    move-object v7, v14

    move-object v8, v15

    goto :goto_6

    .line 170
    .end local v15    # "outputStream":Ljava/io/FileOutputStream;
    .local v8, "outputStream":Ljava/io/FileOutputStream;
    :catchall_4
    move-exception v0

    move-object v6, v0

    move-object v7, v14

    goto :goto_9

    .line 159
    :catch_6
    move-exception v0

    move-object v7, v14

    goto :goto_6

    .line 170
    .end local v14    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .local v7, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :catchall_5
    move-exception v0

    move-object v6, v0

    goto :goto_9

    .line 159
    :catch_7
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v6

    iget-object v10, v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda4;

    invoke-direct {v11, v10, v0, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V

    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 170
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 171
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 172
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 173
    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    .line 174
    :catch_8
    move-exception v0

    .line 175
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    .end local v0    # "e":Ljava/io/IOException;
    :cond_a
    :goto_7
    move-object v14, v7

    move-object v15, v8

    move-object v12, v9

    .line 178
    .end local v7    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local v8    # "outputStream":Ljava/io/FileOutputStream;
    .end local v9    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v12    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v14    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v15    # "outputStream":Ljava/io/FileOutputStream;
    :goto_8
    return-void

    .line 171
    .end local v12    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .end local v14    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local v15    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v7    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v8    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v9    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :goto_9
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 172
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 173
    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_a

    .line 174
    :catch_9
    move-exception v0

    .line 175
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_c
    :goto_a
    throw v6
.end method
