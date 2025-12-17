.class public final Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;
.super Ljava/lang/Object;
.source "XRequestMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRequestMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRequestMethod.kt\ncom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n1#2:614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1",
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
.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

.field final synthetic $realRequestStart:J

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;


# direct methods
.method public static synthetic $r8$lambda$2mmwMbvr2xg-cTSz-A8gglARXQA(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->handleConnection$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dV4aGsyMKetuBmZgzgY154mgHL8(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->handleConnection$lambda$12(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oaz3TfHU-zMEUmvy_ZoCXp65DCA(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->handleConnection$lambda$7(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yyLJ48RhFwILm1UksUNmenbN0j0(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->handleConnection$lambda$16(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;
    .param p2, "$params"    # Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;
    .param p3, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p4, "$realRequestStart"    # J
    .param p6, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "J",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-wide p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$realRequestStart:J

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final handleConnection$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 6
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .local v1, "$this$handleConnection_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    const/4 v2, 0x0

    .line 292
    .local v2, "$i$a$-apply-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$1$1":I
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 293
    check-cast v4, Ljava/lang/Number;

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 294
    nop

    .end local v1    # "$this$handleConnection_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .end local v2    # "$i$a$-apply-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string v1, "connection failed"

    invoke-interface {p0, v3, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 295
    return-void
.end method

.method private static final handleConnection$lambda$12(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 7
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "$respHeader"    # Ljava/util/LinkedHashMap;
    .param p2, "$respData"    # Ljava/lang/String;
    .param p3, "$respCode"    # I
    .param p4, "$clientCode"    # Ljava/lang/Integer;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$respHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .local v1, "$this$handleConnection_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$a$-apply-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$4$1":I
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 342
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 614
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$4$1$1":I
    nop

    .end local v4    # "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$4$1$1":I
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 343
    const/4 v4, 0x0

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 614
    const/4 v5, 0x0

    .line 343
    .local v5, "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$4$1$2":I
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    .end local v5    # "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$4$1$2":I
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v5

    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 344
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 345
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 346
    const-string v3, "base64"

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponseType(Ljava/lang/String;)V

    .line 351
    nop

    .line 340
    .end local v1    # "$this$handleConnection_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .end local v2    # "$i$a$-apply-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$4$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x2

    invoke-static {p0, v0, v4, v1, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 352
    return-void
.end method

.method private static final handleConnection$lambda$16(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V
    .locals 8
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "$e"    # Ljava/lang/Exception;
    .param p2, "$respCode"    # I
    .param p3, "$clientCode"    # Ljava/lang/Integer;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    nop

    .line 357
    nop

    .line 358
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "get data from stream exception"

    :cond_0
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 359
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .local v2, "$this$handleConnection_u24lambda_u2416_u24lambda_u2415":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    const/4 v3, 0x0

    .line 360
    .local v3, "$i$a$-apply-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$5$1":I
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 361
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 614
    const/4 v5, 0x0

    .line 361
    .local v5, "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$5$1$1":I
    nop

    .end local v5    # "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$5$1$1":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 362
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 614
    const/4 v5, 0x0

    .line 362
    .local v5, "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$5$1$2":I
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .end local v5    # "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$5$1$2":I
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v6

    :cond_3
    check-cast v5, Ljava/lang/Number;

    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 363
    nop

    .end local v2    # "$this$handleConnection_u24lambda_u2416_u24lambda_u2415":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .end local v3    # "$i$a$-apply-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$5$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 356
    invoke-interface {p0, v4, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 365
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

    .line 310
    if-nez p1, :cond_0

    const-string v0, "body is null"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .local v2, "$this$handleConnection_u24lambda_u247_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$a$-apply-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$2$1":I
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 614
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$2$1$1":I
    nop

    .end local v4    # "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$2$1$1":I
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

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 312
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 614
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$2$1$2":I
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .end local v4    # "$i$a$-runCatching-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$2$1$2":I
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 313
    nop

    .end local v2    # "$this$handleConnection_u24lambda_u247_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .end local v3    # "$i$a$-apply-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$2$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p0, v5, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 314
    return-void
.end method


# virtual methods
.method public handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .locals 18
    .param p1, "connection"    # Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    .line 288
    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 289
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "connection is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void

    .line 299
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 614
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$a$-takeIf-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$errorMsg$1":I
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
    .end local v3    # "$i$a$-takeIf-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$errorMsg$1":I
    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    .line 614
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-takeIf-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$errorMsg$2":I
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$errorMsg$2":I
    :goto_2
    if-eqz v5, :cond_5

    move-object v2, v0

    goto :goto_3

    .line 299
    :cond_4
    move-object v2, v0

    :cond_5
    :goto_3
    nop

    .line 301
    .local v2, "errorMsg":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    move-result-object v3

    .line 303
    .local v3, "inputStreamBody":Ljava/io/InputStream;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    move-result v4

    .line 304
    .local v4, "respCode":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    move-result-object v5

    .line 306
    .local v5, "clientCode":Ljava/lang/Integer;
    if-nez v3, :cond_6

    .line 307
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v6, "body is null"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-wide v8, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$realRequestStart:J

    invoke-static {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->access$printNetworkConsumeLog(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6, v2, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    return-void

    .line 318
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 321
    .local v13, "respHeader":Ljava/util/LinkedHashMap;
    const/4 v7, 0x0

    .line 322
    .local v7, "bufferedInputStream":Ljava/io/BufferedInputStream;
    const/4 v8, 0x0

    .line 324
    .local v8, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    nop

    .line 325
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v14, v0

    .line 326
    .end local v7    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .local v14, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v15, v0

    .line 328
    .end local v8    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .local v15, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    const/4 v0, 0x0

    .line 329
    .local v0, "len":I
    const/16 v7, 0x1000

    :try_start_2
    new-array v7, v7, [B

    move-object v12, v7

    .line 331
    .local v12, "bytes":[B
    :goto_4
    invoke-virtual {v14, v12}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v7

    .line 614
    .local v8, "it":I
    const/4 v9, 0x0

    .line 331
    .local v9, "$i$a$-also-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$3":I
    move v0, v8

    .end local v8    # "it":I
    .end local v9    # "$i$a$-also-XRequestMethod$handle$3$streamResponseCallback$1$handleConnection$3":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 332
    :try_start_3
    invoke-virtual {v15, v12, v6, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 367
    .end local v0    # "len":I
    .end local v12    # "bytes":[B
    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v7, v14

    move-object v8, v15

    move-object v2, v0

    goto/16 :goto_9

    .line 353
    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_6

    .line 335
    .restart local v0    # "len":I
    .restart local v12    # "bytes":[B
    :cond_7
    :try_start_4
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 336
    nop

    .line 334
    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 338
    .local v10, "respData":Ljava/lang/String;
    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v7, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "inputStreamBody":Ljava/io/InputStream;
    .local v16, "errorMsg":Ljava/lang/String;
    .local v17, "inputStreamBody":Ljava/io/InputStream;
    :try_start_5
    iget-wide v2, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$realRequestStart:J

    invoke-static {v6, v7, v8, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->access$printNetworkConsumeLog(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v8, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;

    move-object v7, v3

    move-object v9, v13

    move v11, v4

    move-object v6, v12

    .end local v12    # "bytes":[B
    .local v6, "bytes":[B
    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    .end local v0    # "len":I
    .end local v6    # "bytes":[B
    .end local v10    # "respData":Ljava/lang/String;
    nop

    .line 368
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 369
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V

    .line 370
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 371
    :catch_1
    move-exception v0

    .line 372
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 374
    .end local v0    # "e":Ljava/io/IOException;
    :goto_5
    goto/16 :goto_8

    .line 367
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_9

    .line 353
    :catch_2
    move-exception v0

    move-object v7, v14

    move-object v8, v15

    goto :goto_6

    .line 367
    .end local v16    # "errorMsg":Ljava/lang/String;
    .end local v17    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v2    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "inputStreamBody":Ljava/io/InputStream;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v2, v0

    move-object v7, v14

    move-object v8, v15

    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v16    # "errorMsg":Ljava/lang/String;
    .restart local v17    # "inputStreamBody":Ljava/io/InputStream;
    goto/16 :goto_9

    .line 353
    .end local v16    # "errorMsg":Ljava/lang/String;
    .end local v17    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v2    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "inputStreamBody":Ljava/io/InputStream;
    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v7, v14

    move-object v8, v15

    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v16    # "errorMsg":Ljava/lang/String;
    .restart local v17    # "inputStreamBody":Ljava/io/InputStream;
    goto :goto_6

    .line 367
    .end local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v16    # "errorMsg":Ljava/lang/String;
    .end local v17    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v2    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "inputStreamBody":Ljava/io/InputStream;
    .local v8, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v2, v0

    move-object v7, v14

    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v16    # "errorMsg":Ljava/lang/String;
    .restart local v17    # "inputStreamBody":Ljava/io/InputStream;
    goto :goto_9

    .line 353
    .end local v16    # "errorMsg":Ljava/lang/String;
    .end local v17    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v2    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "inputStreamBody":Ljava/io/InputStream;
    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v7, v14

    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v16    # "errorMsg":Ljava/lang/String;
    .restart local v17    # "inputStreamBody":Ljava/io/InputStream;
    goto :goto_6

    .line 367
    .end local v14    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local v16    # "errorMsg":Ljava/lang/String;
    .end local v17    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v2    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v7    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v2, v0

    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v16    # "errorMsg":Ljava/lang/String;
    .restart local v17    # "inputStreamBody":Ljava/io/InputStream;
    goto :goto_9

    .line 353
    .end local v16    # "errorMsg":Ljava/lang/String;
    .end local v17    # "inputStreamBody":Ljava/io/InputStream;
    .restart local v2    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "inputStreamBody":Ljava/io/InputStream;
    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 354
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "inputStreamBody":Ljava/io/InputStream;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "errorMsg":Ljava/lang/String;
    .restart local v17    # "inputStreamBody":Ljava/io/InputStream;
    :goto_6
    :try_start_7
    iget-object v2, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    iget-object v3, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-wide v9, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$realRequestStart:J

    invoke-static {v2, v3, v6, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->access$printNetworkConsumeLog(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3, v0, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/Exception;ILjava/lang/Integer;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 367
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 368
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 369
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 370
    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    .line 371
    :catch_6
    move-exception v0

    .line 372
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 374
    .end local v0    # "e":Ljava/io/IOException;
    :cond_9
    :goto_7
    move-object v14, v7

    move-object v15, v8

    .line 375
    .end local v7    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local v8    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v14    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :goto_8
    return-void

    .line 367
    .end local v14    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v8    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 368
    :goto_9
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 369
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 370
    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    .line 371
    :catch_7
    move-exception v0

    .line 372
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    :cond_b
    :goto_a
    throw v2
.end method
