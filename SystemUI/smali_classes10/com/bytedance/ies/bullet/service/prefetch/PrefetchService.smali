.class public Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "PrefetchService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPrefetchService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$Companion;,
        Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchService.kt\ncom/bytedance/ies/bullet/service/prefetch/PrefetchService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1819#2,2:217\n1819#2,2:219\n1819#2,2:221\n1819#2,2:223\n1819#2,2:225\n1819#2,2:227\n*S KotlinDebug\n*F\n+ 1 PrefetchService.kt\ncom/bytedance/ies/bullet/service/prefetch/PrefetchService\n*L\n53#1:217,2\n68#1:219,2\n82#1:221,2\n106#1:223,2\n190#1:225,2\n197#1:227,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002&\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0010J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u001a\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/IPrefetchService;",
        "prefetchProcessor",
        "Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;",
        "bridgeName",
        "",
        "(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V",
        "localCacheProcessor",
        "Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;",
        "getLocalCacheProcessor",
        "()Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;",
        "setLocalCacheProcessor",
        "(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;)V",
        "routerUriSet",
        "Ljava/util/HashSet;",
        "Landroid/net/Uri;",
        "Lkotlin/collections/HashSet;",
        "getCacheByScheme",
        "Lorg/json/JSONObject;",
        "url",
        "getCacheBySchemeV2",
        "",
        "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
        "scheme",
        "getCacheFromPrefetch",
        "getLocalCacheByUrl",
        "prefetch",
        "",
        "schema",
        "prefetchForRouter",
        "prefetchForView",
        "providePrefetchBridge",
        "",
        "providerFactory",
        "shouldInjectProps",
        "",
        "uri",
        "Companion",
        "LocalCacheProcessor",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$Companion;

.field public static final DEFAULT_BRIDGE_NAME:Ljava/lang/String; = "__prefetch"


# instance fields
.field private final bridgeName:Ljava/lang/String;

.field private localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

.field private final prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

.field private final routerUriSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->Companion:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefetchProcessor"    # Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    .param p2, "bridgeName"    # Ljava/lang/String;

    const-string/jumbo v0, "prefetchProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 15
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->bridgeName:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->routerUriSet:Ljava/util/HashSet;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    const-string p2, "__prefetch"

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V

    .line 216
    return-void
.end method


# virtual methods
.method public getCacheByScheme(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "url"    # Landroid/net/Uri;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->getCacheFromPrefetch(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    .local v0, "cache":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 161
    return-object v0

    .line 163
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->getLocalCacheByUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public getCacheBySchemeV2(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 1
    .param p1, "scheme"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getCacheFromPrefetch(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 13
    .param p1, "url"    # Landroid/net/Uri;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lynxview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    move-object v2, v0

    .local v2, "$this$getCacheFromPrefetch_u24lambda_u2411":Landroid/net/Uri$Builder;
    const/4 v3, 0x0

    .line 187
    .local v3, "$i$a$-apply-PrefetchService$getCacheFromPrefetch$realUrl$1":I
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 188
    const-string/jumbo v4, "prefetch"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v4, "url.queryParameterNames"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "name":Ljava/lang/String;
    const/4 v8, 0x0

    .line 191
    .local v8, "$i$a$-forEach-PrefetchService$getCacheFromPrefetch$realUrl$1$1":I
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    nop

    .line 225
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-PrefetchService$getCacheFromPrefetch$realUrl$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 226
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 186
    .end local v2    # "$this$getCacheFromPrefetch_u24lambda_u2411":Landroid/net/Uri$Builder;
    .end local v3    # "$i$a$-apply-PrefetchService$getCacheFromPrefetch$realUrl$1":I
    nop

    .line 193
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Builder().apply {\n      \u2026   }\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    nop

    .line 195
    .local v0, "realUrl":Ljava/lang/String;
    const/4 v1, 0x0

    .line 196
    .local v1, "result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    :cond_2
    invoke-interface {v2, v0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .local v2, "_list":Ljava/util/List;
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$a$-let-PrefetchService$getCacheFromPrefetch$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .local v8, "it":Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    const/4 v9, 0x0

    .line 198
    .local v9, "$i$a$-forEach-PrefetchService$getCacheFromPrefetch$1$1":I
    invoke-virtual {v8}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 199
    if-nez v1, :cond_3

    .line 200
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v10

    .line 202
    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getFormattedJSONObject(Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "raw"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_4
    nop

    .line 227
    .end local v8    # "it":Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .end local v9    # "$i$a$-forEach-PrefetchService$getCacheFromPrefetch$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 228
    :cond_5
    nop

    .line 205
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 196
    .end local v2    # "_list":Ljava/util/List;
    .end local v3    # "$i$a$-let-PrefetchService$getCacheFromPrefetch$1":I
    nop

    .line 206
    :cond_6
    return-object v1
.end method

.method public final getLocalCacheByUrl(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 177
    return-object v1

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;->handleKey(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getLocalCacheProcessor()Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    return-object v0
.end method

.method public prefetch(Landroid/net/Uri;)V
    .locals 22
    .param p1, "schema"    # Landroid/net/Uri;

    move-object/from16 v1, p1

    const-string/jumbo v0, "schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    .local v2, "prefetchStartTs":J
    nop

    .line 46
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v6, "surl"

    const-string/jumbo v7, "prefetch"

    const-string/jumbo v8, "schema.queryParameterNames"

    const-string v9, "bundle"

    const-string v10, "channel"

    const-string v11, "lynxview"

    const-string/jumbo v12, "url"

    const/4 v13, 0x1

    const/4 v14, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    :try_start_1
    const-string/jumbo v5, "webview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    .line 48
    :cond_2
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "url":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 50
    goto/16 :goto_d

    .line 52
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$prefetch_u24lambda_u241":Landroid/net/Uri$Builder;
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-apply-PrefetchService$prefetch$realUrl$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "name":Ljava/lang/String;
    const/4 v13, 0x0

    .line 54
    .local v13, "$i$a$-forEach-PrefetchService$prefetch$realUrl$1$1":I
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 55
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v11, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    :cond_4
    nop

    .line 217
    .end local v11    # "name":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-PrefetchService$prefetch$realUrl$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 218
    :cond_5
    nop

    .line 58
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 52
    .end local v5    # "$this$prefetch_u24lambda_u241":Landroid/net/Uri$Builder;
    .end local v6    # "$i$a$-apply-PrefetchService$prefetch$realUrl$1":I
    nop

    .line 58
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v0    # "url":Ljava/lang/String;
    goto/16 :goto_d

    .line 46
    :sswitch_1
    const-string v5, "bullet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_c

    .line 93
    :cond_6
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .restart local v0    # "url":Ljava/lang/String;
    if-nez v0, :cond_7

    .line 95
    goto/16 :goto_d

    .line 96
    :cond_7
    const/4 v5, 0x2

    invoke-static {v0, v11, v14, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 99
    .local v5, "uri":Landroid/net/Uri;
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 100
    .local v8, "channel":Ljava/lang/String;
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    .local v9, "bundle":Ljava/lang/String;
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    move v10, v14

    goto :goto_2

    :cond_9
    :goto_1
    move v10, v13

    :goto_2
    if-eqz v10, :cond_10

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    move v14, v13

    :cond_b
    if-eqz v14, :cond_10

    .line 103
    const-string/jumbo v7, "uri"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v13, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 104
    .local v7, "surl":Ljava/lang/String;
    if-eqz v7, :cond_f

    move-object v4, v7

    .local v4, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$a$-let-PrefetchService$prefetch$realUrl$4":I
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    move-object v13, v11

    .local v13, "$this$prefetch_u24lambda_u248_u24lambda_u247":Landroid/net/Uri$Builder;
    const/4 v14, 0x0

    .line 106
    .local v14, "$i$a$-apply-PrefetchService$prefetch$realUrl$4$1":I
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v16, v4

    .end local v4    # "it":Ljava/lang/String;
    .local v16, "it":Ljava/lang/String;
    const-string/jumbo v4, "uri.queryParameterNames"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Iterable;

    move-object v4, v15

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v19

    .local v20, "name":Ljava/lang/String;
    const/16 v19, 0x0

    .line 107
    .local v19, "$i$a$-forEach-PrefetchService$prefetch$realUrl$4$1$1":I
    move-object/from16 v21, v4

    move-object/from16 v4, v20

    .end local v20    # "name":Ljava/lang/String;
    .local v4, "name":Ljava/lang/String;
    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_d

    .line 108
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 109
    move-object/from16 v20, v7

    .end local v7    # "surl":Ljava/lang/String;
    .local v20, "surl":Ljava/lang/String;
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 108
    .end local v20    # "surl":Ljava/lang/String;
    .restart local v7    # "surl":Ljava/lang/String;
    :cond_c
    move-object/from16 v20, v7

    .end local v7    # "surl":Ljava/lang/String;
    .restart local v20    # "surl":Ljava/lang/String;
    goto :goto_4

    .line 107
    .end local v20    # "surl":Ljava/lang/String;
    .restart local v7    # "surl":Ljava/lang/String;
    :cond_d
    move-object/from16 v20, v7

    .line 112
    .end local v7    # "surl":Ljava/lang/String;
    .restart local v20    # "surl":Ljava/lang/String;
    :goto_4
    nop

    .line 223
    .end local v4    # "name":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-PrefetchService$prefetch$realUrl$4$1$1":I
    move-object/from16 v7, v20

    move-object/from16 v4, v21

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 224
    .end local v20    # "surl":Ljava/lang/String;
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v7    # "surl":Ljava/lang/String;
    :cond_e
    move-object/from16 v21, v4

    move-object/from16 v20, v7

    .line 113
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "surl":Ljava/lang/String;
    .end local v15    # "$i$f$forEach":I
    .restart local v20    # "surl":Ljava/lang/String;
    nop

    .line 105
    .end local v13    # "$this$prefetch_u24lambda_u248_u24lambda_u247":Landroid/net/Uri$Builder;
    .end local v14    # "$i$a$-apply-PrefetchService$prefetch$realUrl$4$1":I
    nop

    .line 113
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    .end local v10    # "$i$a$-let-PrefetchService$prefetch$realUrl$4":I
    .end local v16    # "it":Ljava/lang/String;
    goto/16 :goto_d

    .end local v20    # "surl":Ljava/lang/String;
    .restart local v7    # "surl":Ljava/lang/String;
    :cond_f
    move-object/from16 v20, v7

    .end local v7    # "surl":Ljava/lang/String;
    goto/16 :goto_d

    .line 117
    :cond_10
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v6, v4

    .local v6, "$this$prefetch_u24lambda_u249":Landroid/net/Uri$Builder;
    const/4 v10, 0x0

    .line 118
    .local v10, "$i$a$-apply-PrefetchService$prefetch$realUrl$5":I
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    nop

    .line 117
    .end local v6    # "$this$prefetch_u24lambda_u249":Landroid/net/Uri$Builder;
    .end local v10    # "$i$a$-apply-PrefetchService$prefetch$realUrl$5":I
    nop

    .line 120
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v5    # "uri":Landroid/net/Uri;
    .end local v8    # "channel":Ljava/lang/String;
    .end local v9    # "bundle":Ljava/lang/String;
    goto/16 :goto_d

    .line 122
    :cond_11
    const-string v6, "http"

    invoke-static {v0, v6, v14, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "https"

    invoke-static {v0, v6, v14, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_5

    .line 126
    :cond_12
    nop

    .end local v0    # "url":Ljava/lang/String;
    goto/16 :goto_d

    .line 124
    .restart local v0    # "url":Ljava/lang/String;
    :cond_13
    :goto_5
    move-object v4, v0

    goto/16 :goto_d

    .line 46
    .end local v0    # "url":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_c

    .line 62
    :cond_14
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "channel":Ljava/lang/String;
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .local v5, "bundle":Ljava/lang/String;
    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_16

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_15

    goto :goto_6

    :cond_15
    move v15, v14

    goto :goto_7

    :cond_16
    :goto_6
    move v15, v13

    :goto_7
    if-eqz v15, :cond_1c

    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_17

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_18

    :cond_17
    move v14, v13

    :cond_18
    if-eqz v14, :cond_1c

    .line 66
    invoke-static {v1, v4, v13, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "surl":Ljava/lang/String;
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v9, v7

    .local v9, "$this$prefetch_u24lambda_u243":Landroid/net/Uri$Builder;
    const/4 v10, 0x0

    .line 68
    .local v10, "$i$a$-apply-PrefetchService$prefetch$realUrl$2":I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    move-object v8, v11

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 219
    .local v11, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "name":Ljava/lang/String;
    const/16 v16, 0x0

    .line 69
    .local v16, "$i$a$-forEach-PrefetchService$prefetch$realUrl$2$1":I
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    .line 70
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    .line 71
    move-object/from16 v17, v4

    .end local v4    # "surl":Ljava/lang/String;
    .local v17, "surl":Ljava/lang/String;
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v15, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9

    .line 70
    .end local v17    # "surl":Ljava/lang/String;
    .restart local v4    # "surl":Ljava/lang/String;
    :cond_19
    move-object/from16 v17, v4

    .end local v4    # "surl":Ljava/lang/String;
    .restart local v17    # "surl":Ljava/lang/String;
    goto :goto_9

    .line 69
    .end local v17    # "surl":Ljava/lang/String;
    .restart local v4    # "surl":Ljava/lang/String;
    :cond_1a
    move-object/from16 v17, v4

    .line 74
    .end local v4    # "surl":Ljava/lang/String;
    .restart local v17    # "surl":Ljava/lang/String;
    :goto_9
    nop

    .line 219
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-PrefetchService$prefetch$realUrl$2$1":I
    move-object/from16 v4, v17

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 220
    .end local v17    # "surl":Ljava/lang/String;
    .restart local v4    # "surl":Ljava/lang/String;
    :cond_1b
    move-object/from16 v17, v4

    .line 75
    .end local v4    # "surl":Ljava/lang/String;
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v17    # "surl":Ljava/lang/String;
    nop

    .line 67
    .end local v9    # "$this$prefetch_u24lambda_u243":Landroid/net/Uri$Builder;
    .end local v10    # "$i$a$-apply-PrefetchService$prefetch$realUrl$2":I
    nop

    .line 75
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v17    # "surl":Ljava/lang/String;
    goto :goto_d

    .line 78
    :cond_1c
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    move-object v6, v4

    .local v6, "$this$prefetch_u24lambda_u245":Landroid/net/Uri$Builder;
    const/4 v12, 0x0

    .line 79
    .local v12, "$i$a$-apply-PrefetchService$prefetch$realUrl$3":I
    invoke-virtual {v6, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    .line 80
    invoke-virtual {v11, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v13, 0x2f

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 221
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "name":Ljava/lang/String;
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-PrefetchService$prefetch$realUrl$3$1":I
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d

    .line 84
    move-object/from16 v16, v0

    .end local v0    # "channel":Ljava/lang/String;
    .local v16, "channel":Ljava/lang/String;
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_b

    .line 83
    .end local v16    # "channel":Ljava/lang/String;
    .restart local v0    # "channel":Ljava/lang/String;
    :cond_1d
    move-object/from16 v16, v0

    .line 86
    .end local v0    # "channel":Ljava/lang/String;
    .restart local v16    # "channel":Ljava/lang/String;
    :goto_b
    nop

    .line 221
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-PrefetchService$prefetch$realUrl$3$1":I
    move-object/from16 v0, v16

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_a

    .line 222
    .end local v16    # "channel":Ljava/lang/String;
    .restart local v0    # "channel":Ljava/lang/String;
    :cond_1e
    move-object/from16 v16, v0

    .line 87
    .end local v0    # "channel":Ljava/lang/String;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v16    # "channel":Ljava/lang/String;
    nop

    .line 78
    .end local v6    # "$this$prefetch_u24lambda_u245":Landroid/net/Uri$Builder;
    .end local v12    # "$i$a$-apply-PrefetchService$prefetch$realUrl$3":I
    nop

    .line 87
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v5    # "bundle":Ljava/lang/String;
    .end local v16    # "channel":Ljava/lang/String;
    goto :goto_d

    .line 129
    :cond_1f
    :goto_c
    nop

    .line 46
    :goto_d
    if-nez v4, :cond_20

    .line 130
    return-void

    .line 103
    :cond_20
    nop

    .line 46
    move-object v0, v4

    .line 132
    .local v0, "realUrl":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_21

    move-object/from16 v5, p0

    :try_start_2
    iget-object v4, v5, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    goto :goto_e

    :cond_21
    move-object/from16 v5, p0

    :goto_e
    invoke-interface {v4, v0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 133
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start prefetch:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", with time cost:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "realUrl":Ljava/lang/String;
    goto :goto_10

    .line 134
    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69a7bcc4 -> :sswitch_2
        -0x52219afe -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public prefetch(Ljava/lang/String;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    .local v0, "prefetchStartTs":J
    nop

    .line 36
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByUrl(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    :cond_1
    invoke-interface {v2, p1}, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 37
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start prefetch:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", with time cost:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public prefetchForRouter(Landroid/net/Uri;)V
    .locals 1
    .param p1, "schema"    # Landroid/net/Uri;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->routerUriSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetch(Landroid/net/Uri;)V

    .line 147
    return-void
.end method

.method public prefetchForView(Landroid/net/Uri;)V
    .locals 1
    .param p1, "schema"    # Landroid/net/Uri;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->routerUriSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetch(Landroid/net/Uri;)V

    .line 156
    return-void
.end method

.method public providePrefetchBridge(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "providerFactory"    # Ljava/lang/Object;
    .param p2, "bridgeName"    # Ljava/lang/String;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 24
    .local v0, "contextFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const-class v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    const-class v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    return-object v1
.end method

.method public final setLocalCacheProcessor(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->localCacheProcessor:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService$LocalCacheProcessor;

    return-void
.end method

.method public shouldInjectProps(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u5e9f\u5f03"
    .end annotation

    .line 172
    const/4 v0, 0x0

    return v0
.end method
