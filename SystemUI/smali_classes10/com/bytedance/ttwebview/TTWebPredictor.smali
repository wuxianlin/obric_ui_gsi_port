.class public final Lcom/bytedance/ttwebview/TTWebPredictor;
.super Ljava/lang/Object;
.source "TTWebPredictor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTTWebPredictor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TTWebPredictor.kt\ncom/bytedance/ttwebview/TTWebPredictor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1819#2,2:173\n*S KotlinDebug\n*F\n+ 1 TTWebPredictor.kt\ncom/bytedance/ttwebview/TTWebPredictor\n*L\n167#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ttwebview/TTWebPredictor;",
        "",
        "()V",
        "DEDICATED_URL_PATH",
        "",
        "TAG",
        "URL_QUERY_KEY_TTWEB_PRECONNECT_HOSTS",
        "hasInitPreload",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initResPreload",
        "",
        "isWebviewUrl",
        "",
        "url",
        "Landroid/net/Uri;",
        "preconnect",
        "schemaUri",
        "preconnectInternel",
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
.field private static final DEDICATED_URL_PATH:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

.field private static final TAG:Ljava/lang/String;

.field private static final URL_QUERY_KEY_TTWEB_PRECONNECT_HOSTS:Ljava/lang/String;

.field private static hasInitPreload:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ttwebview/TTWebPredictor;

    invoke-direct {v0}, Lcom/bytedance/ttwebview/TTWebPredictor;-><init>()V

    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 16
    const-string v0, "TTWebPredictor"

    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "ttweb_preconnect_hosts"

    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->URL_QUERY_KEY_TTWEB_PRECONNECT_HOSTS:Ljava/lang/String;

    .line 20
    const-string v0, "/magic/eco/runtime/release"

    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->DEDICATED_URL_PATH:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->hasInitPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final isWebviewUrl(Landroid/net/Uri;)Z
    .locals 6
    .param p1, "url"    # Landroid/net/Uri;

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-let-TTWebPredictor$isWebviewUrl$1":I
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "http"

    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    return v1

    .line 138
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-TTWebPredictor$isWebviewUrl$1":I
    :cond_0
    return v1
.end method

.method private final preconnectInternel(Landroid/net/Uri;)V
    .locals 16
    .param p1, "url"    # Landroid/net/Uri;

    .line 142
    const/4 v0, 0x0

    .local v0, "ttwebPreconnectHosts":Ljava/lang/Object;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 145
    .end local v0    # "ttwebPreconnectHosts":Ljava/lang/Object;
    .local v1, "ttwebPreconnectHosts":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v3, v0

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 146
    .local v4, "$i$a$-takeIf-TTWebPredictor$preconnectInternel$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 147
    sget-object v5, Lcom/bytedance/ttwebview/TTWebPredictor;->DEDICATED_URL_PATH:Ljava/lang/String;

    .line 146
    const/4 v8, 0x2

    invoke-static {v3, v5, v7, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v7, v2

    .line 145
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-TTWebPredictor$preconnectInternel$1":I
    :cond_0
    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 149
    :goto_0
    if-eqz v0, :cond_2

    .line 145
    nop

    .line 149
    nop

    .local v0, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-let-TTWebPredictor$preconnectInternel$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    .local v4, "newHost":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-TTWebPredictor$preconnectInternel$2":I
    .end local v4    # "newHost":Ljava/lang/String;
    goto :goto_1

    .line 145
    :cond_2
    nop

    .line 155
    :goto_1
    nop

    .line 156
    :try_start_0
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->URL_QUERY_KEY_TTWEB_PRECONNECT_HOSTS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .restart local v0    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-let-TTWebPredictor$preconnectInternel$3":I
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .local v5, "it":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .line 158
    .local v6, "$i$a$-let-TTWebPredictor$preconnectInternel$3$1":I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_3

    .line 159
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.getString(i)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 161
    .end local v7    # "i":I
    :cond_3
    nop

    .line 157
    .end local v5    # "it":Lorg/json/JSONArray;
    .end local v6    # "$i$a$-let-TTWebPredictor$preconnectInternel$3$1":I
    nop

    .line 156
    .end local v0    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-TTWebPredictor$preconnectInternel$3":I
    :cond_4
    goto :goto_4

    .line 163
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    sget-object v5, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parse query error, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 167
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$a$-forEach-TTWebPredictor$preconnectInternel$4":I
    invoke-static {v7, v2}, Lcom/bytedance/lynx/webview/TTWebSdk;->preconnectUrl(Ljava/lang/String;I)V

    .line 169
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    sget-object v10, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "ttweb preconnect "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 170
    nop

    .line 173
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-TTWebPredictor$preconnectInternel$4":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 174
    :cond_5
    nop

    .line 171
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final initResPreload()V
    .locals 11

    .line 25
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->hasInitPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-runCatching-TTWebPredictor$initResPreload$1":I
    const-string v1, "com.bytedance.lynx.webview.TTWebSdk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 26
    .end local v0    # "$i$a$-runCatching-TTWebPredictor$initResPreload$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .local v1, "it":Ljava/lang/Class;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-onSuccess-TTWebPredictor$initResPreload$2":I
    new-instance v3, Lcom/bytedance/ttwebview/TTWebPredictor$initResPreload$2$ttWebInterceptor$1;

    invoke-direct {v3}, Lcom/bytedance/ttwebview/TTWebPredictor$initResPreload$2$ttWebInterceptor$1;-><init>()V

    .line 109
    .local v3, "ttWebInterceptor":Lcom/bytedance/ttwebview/TTWebPredictor$initResPreload$2$ttWebInterceptor$1;
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    sget-object v5, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v6, "GlobalInterceptor.registerMonitor(ttWebInterceptor)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 110
    sget-object v4, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    move-object v5, v3

    check-cast v5, Lcom/bytedance/forest/interceptor/ForestMonitor;

    invoke-virtual {v4, v5}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 111
    nop

    .line 29
    .end local v1    # "it":Ljava/lang/Class;
    .end local v2    # "$i$a$-onSuccess-TTWebPredictor$initResPreload$2":I
    .end local v3    # "ttWebInterceptor":Lcom/bytedance/ttwebview/TTWebPredictor$initResPreload$2$ttWebInterceptor$1;
    :cond_0
    nop

    .line 111
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-onFailure-TTWebPredictor$initResPreload$3":I
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    sget-object v3, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string/jumbo v4, "no ttwebview sdk loaded into app"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 113
    nop

    .line 111
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-TTWebPredictor$initResPreload$3":I
    nop

    .line 115
    :cond_1
    return-void
.end method

.method public final preconnect(Landroid/net/Uri;)V
    .locals 10
    .param p1, "schemaUri"    # Landroid/net/Uri;

    const-string/jumbo v0, "schemaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-runCatching-TTWebPredictor$preconnect$1":I
    const-string v1, "com.bytedance.lynx.webview.TTWebSdk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 118
    .end local v0    # "$i$a$-runCatching-TTWebPredictor$preconnect$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    .local v0, "it":Ljava/lang/Class;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-onSuccess-TTWebPredictor$preconnect$2":I
    nop

    .line 123
    :try_start_1
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 124
    .local v2, "urlInSchema":Landroid/net/Uri;
    sget-object v3, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    const-string/jumbo v4, "urlInSchema"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/bytedance/ttwebview/TTWebPredictor;->isWebviewUrl(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    sget-object v3, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    invoke-direct {v3, v2}, Lcom/bytedance/ttwebview/TTWebPredictor;->preconnectInternel(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v2    # "urlInSchema":Landroid/net/Uri;
    goto :goto_1

    .line 128
    :catch_0
    move-exception v2

    .line 129
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    sget-object v4, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ttweb preconnect error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 131
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    .line 121
    .end local v0    # "it":Ljava/lang/Class;
    .end local v1    # "$i$a$-onSuccess-TTWebPredictor$preconnect$2":I
    nop

    .line 132
    :cond_1
    return-void
.end method
