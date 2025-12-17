.class public final Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;
.super Ljava/lang/Object;
.source "GeckoXNetImpl.kt"

# interfaces
.implements Lcom/bytedance/geckox/net/INetWork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/base/resource/GeckoXNetImpl$Companion;,
        Lcom/ivy/ivykit/base/resource/GeckoXNetImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeckoXNetImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeckoXNetImpl.kt\ncom/ivy/ivykit/base/resource/GeckoXNetImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1549#2:214\n1620#2,3:215\n1549#2:219\n1620#2,3:220\n1#3:218\n*S KotlinDebug\n*F\n+ 1 GeckoXNetImpl.kt\ncom/ivy/ivykit/base/resource/GeckoXNetImpl\n*L\n46#1:214\n46#1:215,3\n182#1:219\n182#1:220,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016J\u001e\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016J0\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u001a\u0010\u0011\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0013\u0018\u00010\u0012H\u0016J$\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;",
        "Lcom/bytedance/geckox/net/INetWork;",
        "lane",
        "",
        "env",
        "Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;",
        "(Ljava/lang/String;Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)V",
        "convertHeaders",
        "",
        "headers",
        "",
        "Lcom/bytedance/retrofit2/client/Header;",
        "doGet",
        "Lcom/bytedance/geckox/net/Response;",
        "url",
        "doPost",
        "json",
        "postParams",
        "",
        "Landroid/util/Pair;",
        "downloadFile",
        "",
        "length",
        "",
        "outputStream",
        "Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;",
        "getHeaders",
        "Companion",
        "ivy_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ivy/ivykit/base/resource/GeckoXNetImpl$Companion;

.field private static final MAX_FILE_SIZE:I = 0x3200000

.field private static final MAX_STRING_LENGTH:I = 0x32000

.field private static final TAG:Ljava/lang/String; = "GeckoXNetImpl"


# instance fields
.field private final env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

.field private final lane:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->Companion:Lcom/ivy/ivykit/base/resource/GeckoXNetImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)V
    .locals 1
    .param p1, "lane"    # Ljava/lang/String;
    .param p2, "env"    # Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    const-string v0, "lane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->lane:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 22
    return-void
.end method

.method private final convertHeaders(Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .param p1, "headers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    .local v0, "map":Ljava/util/HashMap;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 221
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/retrofit2/client/Header;

    .local v8, "it":Lcom/bytedance/retrofit2/client/Header;
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$a$-map-GeckoXNetImpl$convertHeaders$1":I
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "it.name"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.value"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    nop

    .end local v8    # "it":Lcom/bytedance/retrofit2/client/Header;
    .end local v9    # "$i$a$-map-GeckoXNetImpl$convertHeaders$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 219
    nop

    .line 185
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final getHeaders()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 191
    .local v0, "headers":Ljava/util/List;
    iget-object v1, p0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    sget-object v2, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string/jumbo v2, "x-tt-env"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "1"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    iget-object v1, p0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->lane:Ljava/lang/String;

    const-string/jumbo v7, "ppe_"

    invoke-static {v1, v7, v5, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string/jumbo v3, "x-use-ppe"

    invoke-direct {v1, v3, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    iget-object v3, p0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->lane:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :pswitch_1
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string/jumbo v7, "x-use-boe"

    invoke-direct {v1, v7, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, p0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->lane:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->lane:Ljava/lang/String;

    const-string v6, "boe_"

    invoke-static {v1, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    iget-object v3, p0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->lane:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .locals 17
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 105
    return-object v2

    .line 108
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 109
    .local v1, "queryMap":Ljava/util/Map;
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    .line 110
    return-object v2

    .line 109
    :cond_1
    move-object v10, v3

    .line 111
    .local v10, "urlPair":Landroid/util/Pair;
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 112
    .local v11, "baseUrl":Ljava/lang/String;
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 113
    .local v12, "relativePath":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->getHeaders()Ljava/util/List;

    move-result-object v13

    .line 116
    .local v13, "headers":Ljava/util/List;
    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v11, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 115
    move-object v14, v3

    .line 117
    .local v14, "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    if-eqz v14, :cond_2

    move-object v3, v14

    .local v3, "it":Lcom/bytedance/ttnet/INetworkApi;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-let-GeckoXNetImpl$doGet$1":I
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 118
    const/4 v4, 0x1

    const v5, 0x32000

    const/4 v9, 0x0

    move-object v6, v12

    move-object v7, v1

    move-object v8, v13

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v4

    .line 126
    .local v4, "call":Lcom/bytedance/retrofit2/Call;
    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v5

    const-string v6, "call.execute()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .local v5, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    new-instance v6, Lcom/bytedance/geckox/net/Response;

    .line 128
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "ssResponse.headers()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->convertHeaders(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 129
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 130
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v15

    .line 131
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {v6, v7, v9, v15, v0}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v6

    .line 134
    .end local v2    # "$i$a$-let-GeckoXNetImpl$doGet$1":I
    .end local v3    # "it":Lcom/bytedance/ttnet/INetworkApi;
    .end local v4    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v5    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    :cond_2
    move-object/from16 v8, p0

    return-object v2
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .locals 18
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v9, p0

    goto/16 :goto_1

    .line 76
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 77
    .local v2, "queryMap":Ljava/util/Map;
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_1

    .line 78
    return-object v3

    .line 77
    :cond_1
    move-object v10, v4

    .line 79
    .local v10, "urlPair":Landroid/util/Pair;
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 80
    .local v11, "baseUrl":Ljava/lang/String;
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 81
    .local v12, "relativePath":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->getHeaders()Ljava/util/List;

    move-result-object v13

    .line 82
    .local v13, "headers":Ljava/util/List;
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v1, :cond_2

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "forName(\"UTF-8\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string/jumbo v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "application/json"

    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move-object v14, v4

    .line 85
    .local v14, "body":Lcom/bytedance/retrofit2/mime/TypedByteArray;
    const-class v4, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v11, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ttnet/INetworkApi;

    .line 84
    move-object v15, v4

    .line 86
    .local v15, "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    if-eqz v15, :cond_3

    move-object v4, v15

    .local v4, "it":Lcom/bytedance/ttnet/INetworkApi;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-let-GeckoXNetImpl$doPost$3":I
    nop

    .line 88
    nop

    .line 89
    move-object v8, v14

    check-cast v8, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 87
    const v5, 0x32000

    move-object v6, v12

    move-object v7, v2

    move-object v9, v13

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/ttnet/INetworkApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object v5

    .line 91
    .local v5, "call":Lcom/bytedance/retrofit2/Call;
    invoke-interface {v5}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v6

    const-string v7, "call.execute()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .local v6, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    new-instance v7, Lcom/bytedance/geckox/net/Response;

    .line 93
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v8

    const-string/jumbo v9, "ssResponse.headers()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-direct {v9, v8}, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->convertHeaders(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    .line 94
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v1

    .line 96
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v16

    move-object/from16 v17, v2

    .end local v2    # "queryMap":Ljava/util/Map;
    .local v17, "queryMap":Ljava/util/Map;
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v7, v8, v0, v1, v2}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v7

    .line 99
    .end local v3    # "$i$a$-let-GeckoXNetImpl$doPost$3":I
    .end local v4    # "it":Lcom/bytedance/ttnet/INetworkApi;
    .end local v5    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v6    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .end local v17    # "queryMap":Ljava/util/Map;
    .restart local v2    # "queryMap":Ljava/util/Map;
    :cond_3
    return-object v3

    .line 73
    .end local v2    # "queryMap":Ljava/util/Map;
    .end local v10    # "urlPair":Landroid/util/Pair;
    .end local v11    # "baseUrl":Ljava/lang/String;
    .end local v12    # "relativePath":Ljava/lang/String;
    .end local v13    # "headers":Ljava/util/List;
    .end local v14    # "body":Lcom/bytedance/retrofit2/mime/TypedByteArray;
    .end local v15    # "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    :cond_4
    move-object/from16 v9, p0

    .line 74
    :goto_1
    return-object v3
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .locals 18
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postParams"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    return-object v2

    .line 39
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 40
    .local v1, "queryMap":Ljava/util/Map;
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    .line 41
    return-object v2

    .line 40
    :cond_1
    move-object v10, v3

    .line 42
    .local v10, "urlPair":Landroid/util/Pair;
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 43
    .local v11, "baseUrl":Ljava/lang/String;
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 44
    .local v12, "relativePath":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->getHeaders()Ljava/util/List;

    move-result-object v13

    .line 45
    .local v13, "headers":Ljava/util/List;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v3

    check-cast v14, Ljava/util/Map;

    .line 46
    .local v14, "fieldMap":Ljava/util/Map;
    if-eqz p2, :cond_3

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 216
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v9

    check-cast v15, Landroid/util/Pair;

    .local v15, "it":Landroid/util/Pair;
    const/16 v16, 0x0

    .line 47
    .local v16, "$i$a$-map-GeckoXNetImpl$doPost$1":I
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "it.first"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$this$map$iv":Ljava/lang/Iterable;
    const-string v3, "it.second"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    nop

    .end local v15    # "it":Landroid/util/Pair;
    .end local v16    # "$i$a$-map-GeckoXNetImpl$doPost$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    .line 217
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v17, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .restart local v17    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 214
    nop

    .line 50
    .end local v4    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_3
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v11, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 49
    nop

    .line 51
    .local v0, "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    if-eqz v0, :cond_4

    move-object v3, v0

    .local v3, "it":Lcom/bytedance/ttnet/INetworkApi;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-let-GeckoXNetImpl$doPost$2":I
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 52
    const v4, 0x32000

    const/4 v9, 0x0

    move-object v5, v12

    move-object v6, v1

    move-object v7, v14

    move-object v8, v13

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v4

    .line 60
    .local v4, "call":Lcom/bytedance/retrofit2/Call;
    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v5

    const-string v6, "call.execute()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .local v5, "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    new-instance v6, Lcom/bytedance/geckox/net/Response;

    .line 62
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "ssResponse.headers()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->convertHeaders(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 63
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v15

    .line 65
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    .local v17, "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {v6, v7, v9, v15, v0}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v6

    .line 68
    .end local v2    # "$i$a$-let-GeckoXNetImpl$doPost$2":I
    .end local v3    # "it":Lcom/bytedance/ttnet/INetworkApi;
    .end local v4    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v5    # "ssResponse":Lcom/bytedance/retrofit2/SsResponse;
    .end local v17    # "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    .restart local v0    # "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    :cond_4
    move-object/from16 v17, v0

    .end local v0    # "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    .restart local v17    # "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    const/4 v0, 0x0

    return-object v0
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .locals 20
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "length"    # J
    .param p4, "outputStream"    # Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    .line 145
    .local v10, "queryMap":Ljava/util/Map;
    invoke-static {v1, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v11

    .line 146
    .local v11, "urlPair":Landroid/util/Pair;
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 147
    .local v12, "baseUrl":Ljava/lang/String;
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 149
    .local v13, "relativePath":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;->getHeaders()Ljava/util/List;

    move-result-object v14

    .line 152
    .local v14, "headers":Ljava/util/List;
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v12, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 151
    move-object v15, v0

    .line 153
    .local v15, "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    if-eqz v15, :cond_3

    move-object v3, v15

    .local v3, "it":Lcom/bytedance/ttnet/INetworkApi;
    const/16 v16, 0x0

    .line 154
    .local v16, "$i$a$-let-GeckoXNetImpl$downloadFile$1":I
    nop

    .line 155
    nop

    .line 156
    nop

    .line 154
    const/4 v4, 0x0

    const/high16 v5, 0x3200000

    const/4 v9, 0x0

    move-object v6, v13

    move-object v7, v10

    move-object v8, v14

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    const-string v4, "it.downloadFile(\n       \u2026aders, null\n            )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 158
    .local v4, "call":Lcom/bytedance/retrofit2/Call;
    const/4 v5, 0x0

    .line 159
    .local v5, "inputStream":Ljava/io/BufferedInputStream;
    const/4 v6, 0x0

    .line 160
    .local v6, "code":I
    nop

    .line 161
    :try_start_0
    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    const-string v7, "call.execute()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .local v0, "res":Lcom/bytedance/retrofit2/SsResponse;
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v7

    move v6, v7

    .line 163
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v8}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v7

    .line 164
    const/16 v7, 0x1000

    new-array v7, v7, [B

    .line 165
    .local v7, "bytes":[B
    const/4 v8, 0x0

    .line 166
    .local v8, "len":I
    :goto_0
    array-length v9, v7

    move-object/from16 v17, v0

    .end local v0    # "res":Lcom/bytedance/retrofit2/SsResponse;
    .local v17, "res":Lcom/bytedance/retrofit2/SsResponse;
    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    move/from16 v18, v9

    .line 218
    .local v18, "it":I
    const/16 v19, 0x0

    .line 166
    .local v19, "$i$a$-also-GeckoXNetImpl$downloadFile$1$1":I
    move/from16 v8, v18

    .end local v18    # "it":I
    .end local v19    # "$i$a$-also-GeckoXNetImpl$downloadFile$1$1":I
    const/4 v0, -0x1

    if-eq v9, v0, :cond_2

    .line 167
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0, v8}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    move-object/from16 v0, v17

    goto :goto_0

    .line 175
    .end local v7    # "bytes":[B
    .end local v8    # "len":I
    .end local v17    # "res":Lcom/bytedance/retrofit2/SsResponse;
    :cond_2
    move-object v0, v5

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 176
    nop

    .line 177
    nop

    .line 153
    .end local v3    # "it":Lcom/bytedance/ttnet/INetworkApi;
    .end local v4    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v5    # "inputStream":Ljava/io/BufferedInputStream;
    .end local v6    # "code":I
    .end local v16    # "$i$a$-let-GeckoXNetImpl$downloadFile$1":I
    goto :goto_2

    .line 175
    .restart local v3    # "it":Lcom/bytedance/ttnet/INetworkApi;
    .restart local v4    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v5    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v6    # "code":I
    .restart local v16    # "$i$a$-let-GeckoXNetImpl$downloadFile$1":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v7, Ljava/lang/RuntimeException;

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadFile failed, code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", caused by: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 172
    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    .line 170
    invoke-direct {v7, v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "it":Lcom/bytedance/ttnet/INetworkApi;
    .end local v4    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v5    # "inputStream":Ljava/io/BufferedInputStream;
    .end local v6    # "code":I
    .end local v10    # "queryMap":Ljava/util/Map;
    .end local v11    # "urlPair":Landroid/util/Pair;
    .end local v12    # "baseUrl":Ljava/lang/String;
    .end local v13    # "relativePath":Ljava/lang/String;
    .end local v14    # "headers":Ljava/util/List;
    .end local v15    # "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    .end local v16    # "$i$a$-let-GeckoXNetImpl$downloadFile$1":I
    .end local p0    # "this":Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "length":J
    .end local p4    # "outputStream":Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "it":Lcom/bytedance/ttnet/INetworkApi;
    .restart local v4    # "call":Lcom/bytedance/retrofit2/Call;
    .restart local v5    # "inputStream":Ljava/io/BufferedInputStream;
    .restart local v6    # "code":I
    .restart local v10    # "queryMap":Ljava/util/Map;
    .restart local v11    # "urlPair":Landroid/util/Pair;
    .restart local v12    # "baseUrl":Ljava/lang/String;
    .restart local v13    # "relativePath":Ljava/lang/String;
    .restart local v14    # "headers":Ljava/util/List;
    .restart local v15    # "netWorkApi":Lcom/bytedance/ttnet/INetworkApi;
    .restart local v16    # "$i$a$-let-GeckoXNetImpl$downloadFile$1":I
    .restart local p0    # "this":Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "length":J
    .restart local p4    # "outputStream":Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;
    :goto_1
    move-object v7, v5

    check-cast v7, Ljava/io/Closeable;

    invoke-static {v7}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw v0

    .line 178
    .end local v3    # "it":Lcom/bytedance/ttnet/INetworkApi;
    .end local v4    # "call":Lcom/bytedance/retrofit2/Call;
    .end local v5    # "inputStream":Ljava/io/BufferedInputStream;
    .end local v6    # "code":I
    .end local v16    # "$i$a$-let-GeckoXNetImpl$downloadFile$1":I
    :cond_3
    :goto_2
    return-void
.end method
