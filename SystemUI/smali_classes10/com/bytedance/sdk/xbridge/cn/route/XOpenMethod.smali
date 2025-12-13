.class public final Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;
.super Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL;
.source "XOpenMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.open"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXOpenMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XOpenMethod.kt\ncom/bytedance/sdk/xbridge/cn/route/XOpenMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1819#2,2:195\n*S KotlinDebug\n*F\n+ 1 XOpenMethod.kt\ncom/bytedance/sdk/xbridge/cn/route/XOpenMethod\n*L\n180#1:195,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J \u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL;",
        "()V",
        "whiteSchemas",
        "",
        "",
        "getRouterDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;",
        "transformSchema",
        "schema",
        "sessionId",
        "callId",
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
.field private whiteSchemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL;-><init>()V

    .line 31
    nop

    .line 32
    nop

    .line 31
    nop

    .line 32
    nop

    .line 31
    nop

    .line 32
    nop

    .line 31
    nop

    .line 32
    nop

    .line 31
    nop

    .line 32
    nop

    .line 31
    nop

    .line 33
    nop

    .line 31
    nop

    .line 33
    nop

    .line 31
    nop

    .line 33
    nop

    .line 31
    nop

    .line 33
    nop

    .line 31
    nop

    .line 33
    nop

    .line 31
    nop

    .line 34
    nop

    .line 31
    nop

    .line 34
    nop

    .line 31
    nop

    .line 34
    nop

    .line 31
    nop

    .line 34
    nop

    .line 31
    nop

    .line 34
    nop

    .line 31
    nop

    .line 35
    const-string/jumbo v19, "sslocal://polaris/proxy"

    const-string/jumbo v0, "sslocal://lynxview"

    const-string/jumbo v1, "sslocal://webview"

    const-string/jumbo v2, "sslocal://lynxview_popup"

    const-string/jumbo v3, "sslocal://webview_popup"

    const-string v4, "aweme://lynxview"

    const-string v5, "aweme://webview"

    const-string v6, "aweme://lynxview_popup"

    const-string v7, "aweme://webview_popup"

    const-string v8, "bullet://bullet"

    const-string/jumbo v9, "sslocal://flower/lynxview"

    const-string/jumbo v10, "sslocal://flower/webview"

    const-string/jumbo v11, "sslocal://polaris/lynxview"

    const-string/jumbo v12, "sslocal://polaris/webview"

    const-string/jumbo v13, "sslocal://polaris/lynx"

    const-string/jumbo v14, "sslocal://polaris/lynx_page"

    const-string/jumbo v15, "sslocal://polaris/lynx_popup"

    const-string/jumbo v16, "sslocal://polaris/lynxview_popup"

    const-string/jumbo v17, "sslocal://polaris/webview"

    const-string/jumbo v18, "sslocal://polaris/webview_popup"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 29
    return-void
.end method

.method private final getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v0

    return-object v0
.end method

.method private final transformSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "callId"    # Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "inWhiteSchemas":Z
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "whiteSchema":Ljava/lang/String;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$a$-forEach-XOpenMethod$transformSchema$1":I
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v5, v9, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 184
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 185
    .local v7, "builder":Landroid/net/Uri$Builder;
    nop

    .line 186
    const-string v8, "__bullet_trident_starter_session_id"

    invoke-virtual {v7, v8, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 187
    const-string v9, "__bullet_trident_call_id"

    invoke-virtual {v8, v9, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 188
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "builder\n                \u2026              .toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-object v8

    .line 191
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v7    # "builder":Landroid/net/Uri$Builder;
    :cond_0
    nop

    .line 195
    .end local v5    # "whiteSchema":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-XOpenMethod$transformSchema$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 196
    :cond_1
    nop

    .line 192
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object p1
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 28
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 32
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v1, "bridgeContext"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getSchema()Ljava/lang/String;

    move-result-object v10

    .line 44
    .local v10, "schema":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getReplace()Z

    move-result v11

    .line 45
    .local v11, "replace":Z
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getUseSysBrowser()Z

    move-result v12

    .line 46
    .local v12, "useSysBrowser":Z
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getExtra()Ljava/util/Map;

    move-result-object v13

    .line 47
    .local v13, "extra":Ljava/util/Map;
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v2, v1

    .local v2, "$this$handle_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-apply-XOpenMethod$handle$ugLogContext$1":I
    const-string/jumbo v4, "session_id"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v4, "callId"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    nop

    .line 47
    .end local v2    # "$this$handle_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v3    # "$i$a$-apply-XOpenMethod$handle$ugLogContext$1":I
    move-object v14, v1

    .line 51
    .local v14, "ugLogContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v1

    const/4 v15, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    if-eqz v1, :cond_0

    const-string v1, "https://"

    invoke-static {v10, v1, v4, v6, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "$this$handle_u24lambda_u241":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-apply-XOpenMethod$handle$1":I
    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    const-string/jumbo v17, "\u4e0d\u652f\u6301\u4ee5https\u5f00\u5934\u7684schema,\u8bf7\u786e\u8ba4\u4f7f\u7528 \"sslocal://webview\" \u6216\u8005 \"aweme://webview\" \u683c\u5f0fschema"

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v15, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 55
    nop

    .line 53
    .end local v1    # "$this$handle_u24lambda_u241":Landroid/app/Activity;
    .end local v2    # "$i$a$-apply-XOpenMethod$handle$1":I
    nop

    .line 57
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 59
    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    const-string/jumbo v6, "schema"

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v2, v4

    .line 60
    const-string/jumbo v15, "replace"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v5

    .line 59
    nop

    .line 61
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v15, "useSysBrowser"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v18, 0x2

    aput-object v4, v2, v18

    .line 59
    nop

    .line 62
    const-string/jumbo v4, "replaceType"

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getReplaceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 59
    nop

    .line 63
    const-string/jumbo v4, "starterSessionId"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 59
    nop

    .line 58
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 64
    nop

    .line 57
    const-string v4, "BridgeParam"

    const-string/jumbo v5, "x.openParam"

    invoke-virtual {v1, v4, v5, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 65
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 66
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 68
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 69
    nop

    .line 66
    const-string/jumbo v3, "schema should not be empty"

    invoke-virtual {v1, v4, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 70
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x3

    const-string/jumbo v3, "schema should not be empty"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 71
    return-void

    .line 74
    :cond_2
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v1, :cond_3

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 75
    if-eqz v1, :cond_3

    .line 74
    nop

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getXOpenWhiteSchemas()Ljava/util/List;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 74
    :goto_1
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->transformSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .local v5, "realSchema":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 79
    const/4 v2, 0x2

    new-array v0, v2, [Lkotlin/Pair;

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v0, v17

    .line 80
    const-string/jumbo v6, "realSchema"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v0, v18

    .line 79
    nop

    .line 78
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 81
    nop

    .line 77
    const-string/jumbo v6, "x.open transformSchema"

    invoke-virtual {v1, v4, v6, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 83
    .local v0, "context":Landroid/app/Activity;
    if-nez v0, :cond_4

    const/4 v6, 0x4

    const/16 v19, 0x0

    const/4 v4, 0x0

    const-string v21, "Context not provided in host"

    const/16 v22, 0x0

    move-object/from16 v1, p3

    move/from16 v23, v2

    move v2, v4

    move-object v4, v3

    move-object/from16 v3, v21

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    move-object/from16 v25, v5

    .end local v5    # "realSchema":Ljava/lang/String;
    .local v25, "realSchema":Ljava/lang/String;
    move v5, v6

    move/from16 v9, v23

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .end local v25    # "realSchema":Ljava/lang/String;
    .restart local v5    # "realSchema":Ljava/lang/String;
    :cond_4
    move v9, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    .line 85
    .end local v5    # "realSchema":Ljava/lang/String;
    .restart local v25    # "realSchema":Ljava/lang/String;
    :goto_2
    new-array v1, v9, [Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    .line 86
    if-nez v13, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v13

    :goto_3
    const-string v3, "extra"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v1, v15

    .line 85
    nop

    .line 84
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 89
    .local v6, "extraInfo":Ljava/util/Map;
    const-string v5, "bridgeCallBack"

    const-string v4, "message"

    const-string v3, "code"

    const-string v2, "Failed to open schema: "

    const-string/jumbo v1, "success"

    const-string/jumbo v15, "x.openResult"

    const-string v9, "BridgeResult"

    if-nez v11, :cond_8

    .line 90
    move/from16 v19, v11

    .end local v11    # "replace":Z
    .local v19, "replace":Z
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    move/from16 v20, v12

    .end local v12    # "useSysBrowser":Z
    .local v20, "useSysBrowser":Z
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    .line 90
    move-object/from16 v21, v13

    move-object/from16 v13, v25

    .end local v25    # "realSchema":Ljava/lang/String;
    .local v13, "realSchema":Ljava/lang/String;
    .local v21, "extra":Ljava/util/Map;
    invoke-interface {v11, v7, v13, v6, v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v11

    goto :goto_4

    .line 95
    .end local v20    # "useSysBrowser":Z
    .end local v21    # "extra":Ljava/util/Map;
    .restart local v12    # "useSysBrowser":Z
    .local v13, "extra":Ljava/util/Map;
    .restart local v25    # "realSchema":Ljava/lang/String;
    :cond_6
    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    .end local v12    # "useSysBrowser":Z
    .end local v25    # "realSchema":Ljava/lang/String;
    .local v13, "realSchema":Ljava/lang/String;
    .restart local v20    # "useSysBrowser":Z
    .restart local v21    # "extra":Ljava/util/Map;
    move/from16 v11, v17

    .line 90
    :goto_4
    nop

    .line 96
    .local v11, "success":Z
    if-eqz v11, :cond_7

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 98
    .local v2, "bridgeCallBack":Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 100
    const/4 v4, 0x2

    new-array v12, v4, [Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v12, v17

    .line 101
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;->convert()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v12, v4

    .line 100
    nop

    .line 99
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 102
    nop

    .line 98
    invoke-virtual {v3, v9, v15, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 103
    move-object v1, v2

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v8, v1, v3, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v9, v6

    .end local v2    # "bridgeCallBack":Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;
    goto :goto_5

    .line 105
    :cond_7
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 107
    const/4 v12, 0x3

    new-array v12, v12, [Lkotlin/Pair;

    move-object/from16 v16, v6

    .end local v6    # "extraInfo":Ljava/util/Map;
    .local v16, "extraInfo":Ljava/util/Map;
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v12, v17

    .line 108
    move-object/from16 v6, v24

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v12, v3

    .line 107
    nop

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v12, v3

    .line 107
    nop

    .line 106
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 110
    nop

    .line 105
    invoke-virtual {v5, v9, v15, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p3

    move-object/from16 v9, v16

    .end local v16    # "extraInfo":Ljava/util/Map;
    .local v9, "extraInfo":Ljava/util/Map;
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 113
    :goto_5
    return-void

    .line 116
    .end local v9    # "extraInfo":Ljava/util/Map;
    .end local v19    # "replace":Z
    .end local v20    # "useSysBrowser":Z
    .end local v21    # "extra":Ljava/util/Map;
    .restart local v6    # "extraInfo":Ljava/util/Map;
    .local v11, "replace":Z
    .restart local v12    # "useSysBrowser":Z
    .local v13, "extra":Ljava/util/Map;
    .restart local v25    # "realSchema":Ljava/lang/String;
    :cond_8
    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    const/4 v12, 0x3

    move-object v11, v6

    move-object/from16 v6, v24

    .end local v6    # "extraInfo":Ljava/util/Map;
    .end local v12    # "useSysBrowser":Z
    .end local v25    # "realSchema":Ljava/lang/String;
    .local v11, "extraInfo":Ljava/util/Map;
    .local v13, "realSchema":Ljava/lang/String;
    .restart local v19    # "replace":Z
    .restart local v20    # "useSysBrowser":Z
    .restart local v21    # "extra":Ljava/util/Map;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getReplaceType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v22, v10

    move-object v10, v6

    .end local v10    # "schema":Ljava/lang/String;
    .local v22, "schema":Ljava/lang/String;
    goto/16 :goto_b

    .end local v22    # "schema":Ljava/lang/String;
    .restart local v10    # "schema":Ljava/lang/String;
    :sswitch_0
    move-object/from16 v22, v1

    const-string v1, "alwaysCloseAfterOpen"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v27, v22

    move-object/from16 v22, v10

    move-object v10, v6

    goto/16 :goto_b

    .line 128
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    .line 128
    invoke-interface {v1, v7, v13, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v1

    goto :goto_6

    .line 133
    :cond_a
    move/from16 v1, v17

    .line 128
    :goto_6
    move v12, v1

    .line 134
    .local v12, "success":Z
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v22

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    move-object/from16 v30, v4

    move/from16 v4, v26

    move-object/from16 v31, v5

    move/from16 v5, v23

    move-object/from16 v22, v10

    move-object v10, v6

    .end local v10    # "schema":Ljava/lang/String;
    .restart local v22    # "schema":Ljava/lang/String;
    move-object/from16 v6, v24

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    goto :goto_7

    .end local v22    # "schema":Ljava/lang/String;
    .restart local v10    # "schema":Ljava/lang/String;
    :cond_b
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v27, v22

    move-object/from16 v22, v10

    move-object v10, v6

    .line 135
    .end local v10    # "schema":Ljava/lang/String;
    .restart local v22    # "schema":Ljava/lang/String;
    :goto_7
    move v5, v12

    .end local v12    # "success":Z
    goto/16 :goto_c

    .line 116
    .end local v22    # "schema":Ljava/lang/String;
    .restart local v10    # "schema":Ljava/lang/String;
    :sswitch_1
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v22, v10

    move-object v10, v6

    .end local v10    # "schema":Ljava/lang/String;
    .restart local v22    # "schema":Ljava/lang/String;
    const-string v1, "alwaysCloseBeforeOpen"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 118
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 119
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 119
    invoke-interface {v1, v7, v13, v11, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v4

    goto :goto_8

    .line 124
    :cond_e
    move/from16 v4, v17

    .line 119
    :goto_8
    move v5, v4

    .line 125
    .local v5, "success":Z
    nop

    .end local v5    # "success":Z
    goto :goto_c

    .line 116
    .end local v22    # "schema":Ljava/lang/String;
    .restart local v10    # "schema":Ljava/lang/String;
    :sswitch_2
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v22, v10

    move-object v10, v6

    .end local v10    # "schema":Ljava/lang/String;
    .restart local v22    # "schema":Ljava/lang/String;
    const-string/jumbo v1, "onlyCloseAfterOpenSucceed"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_9
    goto :goto_b

    .line 138
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 138
    invoke-interface {v1, v7, v13, v11, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v1

    .line 143
    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    move/from16 v5, v17

    goto :goto_a

    .line 138
    :cond_11
    move/from16 v5, v17

    :goto_a
    if-eqz v5, :cond_13

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 146
    :cond_12
    const/4 v5, 0x1

    goto :goto_c

    .line 148
    :cond_13
    move/from16 v5, v17

    goto :goto_c

    .line 151
    :goto_b
    move/from16 v5, v17

    .line 116
    :goto_c
    move v12, v5

    .line 153
    .restart local v12    # "success":Z
    if-eqz v12, :cond_14

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 155
    .local v1, "bridgeCallBack":Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 157
    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v5, v27

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v17

    .line 158
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;->convert()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v31

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 157
    nop

    .line 156
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 159
    nop

    .line 155
    invoke-virtual {v2, v9, v15, v3, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 160
    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v8, v2, v3, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v10, v22

    .end local v1    # "bridgeCallBack":Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;
    goto :goto_d

    .line 162
    :cond_14
    move-object/from16 v5, v27

    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 164
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    .line 165
    move-object/from16 v3, v29

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 164
    nop

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v10, v22

    .end local v22    # "schema":Ljava/lang/String;
    .restart local v10    # "schema":Ljava/lang/String;
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v30

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 164
    nop

    .line 163
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 167
    nop

    .line 162
    invoke-virtual {v1, v9, v15, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 171
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x575f5118 -> :sswitch_2
        0xa138c72 -> :sswitch_1
        0x7e22e31d -> :sswitch_0
    .end sparse-switch
.end method
