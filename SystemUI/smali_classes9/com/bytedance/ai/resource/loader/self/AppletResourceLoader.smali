.class public final Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;
.super Ljava/lang/Object;
.source "AppletResourceLoader.kt"

# interfaces
.implements Lcom/bytedance/ai/resource/loader/IAppletResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletResourceLoader.kt\ncom/bytedance/ai/resource/loader/self/AppletResourceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J`\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;",
        "Lcom/bytedance/ai/resource/loader/IAppletResourceLoader;",
        "storeDir",
        "",
        "(Ljava/lang/String;)V",
        "closeSession",
        "",
        "sessionId",
        "getImageUrl",
        "url",
        "loadResourceAsync",
        "resolve",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ai/resource/loader/AppletResponse;",
        "reject",
        "",
        "transformToString",
        "",
        "extraInfo",
        "",
        "",
        "openSession",
        "saveResponseToMemoryCache",
        "cacheKey",
        "cacheInfo",
        "Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;",
        "provideByteArray",
        "",
        "Ljava/io/InputStream;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$Companion;

.field public static final HOST:Ljava/lang/String; = "app.aisdk.local"

.field public static final QUERY_BID:Ljava/lang/String; = "bid"

.field public static final QUERY_INTERCEPT_REQUEST:Ljava/lang/String; = "intercept_request"

.field public static final QUERY_STORE_DIR:Ljava/lang/String; = "storeDir"

.field public static final RESOURCE_FROM_MEMORY:Ljava/lang/String; = "offline_memory"

.field public static final RESOURCE_FROM_OFFLINE:Ljava/lang/String; = "offline"

.field public static final SCHEMA:Ljava/lang/String; = "https"

.field public static final SHOULD_INTERCEPT_REQUEST:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "AppletResourceLoader"


# instance fields
.field private final storeDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;->Companion:Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "storeDir"    # Ljava/lang/String;

    const-string/jumbo v0, "storeDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;->storeDir:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$provideByteArray(Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;Ljava/io/InputStream;)[B
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;
    .param p1, "$receiver"    # Ljava/io/InputStream;

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;->provideByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private final provideByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p1, "$this$provideByteArray"    # Ljava/io/InputStream;

    .line 185
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 187
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "output.toByteArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public closeSession(Ljava/lang/String;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public getImageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 166
    .local v0, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "redirectUrl":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    move-object v2, p0

    check-cast v2, Lcom/bytedance/ai/resource/loader/IAppletResourceLoader;

    .line 168
    nop

    .line 169
    nop

    .line 167
    new-instance v3, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$getImageUrl$1;

    invoke-direct {v3, v1}, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$getImageUrl$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$getImageUrl$2;->INSTANCE:Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$getImageUrl$2;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 176
    nop

    .line 167
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Lcom/bytedance/ai/resource/loader/IAppletResourceLoader$DefaultImpls;->loadResourceAsync$default(Lcom/bytedance/ai/resource/loader/IAppletResourceLoader;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 178
    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 179
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;)V
    .locals 33
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .param p5, "transformToString"    # Z
    .param p6, "extraInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/resource/loader/AppletResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    const-string v9, ". url: "

    const-string v10, "Fail to load resource: "

    const-string/jumbo v0, "url"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 42
    .local v12, "srcUri":Landroid/net/Uri;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start to async load AI Resource; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "AppletResourceLoader"

    invoke-virtual {v0, v13, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;->storeDir:Ljava/lang/String;

    .line 44
    .local v15, "installPath":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 45
    .local v6, "schema":Ljava/lang/String;
    const-string v0, "app.aisdk.local"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIResourceLoader async load failed. Support aiapp ONLY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Support aiapp ONLY"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 51
    :cond_0
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 52
    .local v5, "path":Ljava/lang/String;
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 53
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIResourceLoader async load failed. Path is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v13, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Path is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    .line 60
    :cond_3
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 61
    .local v3, "pathList":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 62
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIResourceLoader async load failed. Invalid path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid path"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 67
    :cond_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "srcUri.buildUpon().clearQuery().build().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 69
    .local v2, "cacheKey":Ljava/lang/String;
    new-instance v17, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v1, v17

    move-object/from16 v18, v2

    .end local v2    # "cacheKey":Ljava/lang/String;
    .local v18, "cacheKey":Ljava/lang/String;
    move-object/from16 v2, p0

    move-object v11, v3

    .end local v3    # "pathList":Ljava/util/List;
    .local v11, "pathList":Ljava/util/List;
    move-object/from16 v3, v18

    move/from16 v19, v4

    move/from16 v4, p5

    move-object v14, v5

    .end local v5    # "path":Ljava/lang/String;
    .local v14, "path":Ljava/lang/String;
    move-object/from16 v5, p2

    move-object/from16 v20, v6

    .end local v6    # "schema":Ljava/lang/String;
    .local v20, "schema":Ljava/lang/String;
    move-object/from16 v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;-><init>(Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v17, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v17

    .line 100
    .local v1, "successCallback":Lkotlin/jvm/functions/Function3;
    sget-object v2, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->INSTANCE:Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;

    move-object/from16 v3, v18

    .end local v18    # "cacheKey":Ljava/lang/String;
    .local v3, "cacheKey":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->getResourceInfoWithKey(Ljava/lang/String;)Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 101
    .local v2, "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    if-eqz v2, :cond_5

    .line 102
    :try_start_2
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Hit memory cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->getByteArray()Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->getValue()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    return-void

    .line 67
    .end local v0    # "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function3;
    .end local v2    # "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .end local v3    # "cacheKey":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v27, v12

    goto/16 :goto_8

    .line 107
    .restart local v0    # "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    .restart local v1    # "successCallback":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .restart local v3    # "cacheKey":Ljava/lang/String;
    :cond_5
    move/from16 v4, v19

    :try_start_3
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    .local v4, "appName":Ljava/lang/String;
    const/4 v5, 0x2

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 114
    .local v6, "zipName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v0

    .end local v0    # "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    .local v18, "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move-object/from16 v21, v2

    const/4 v2, 0x2

    .end local v2    # "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .local v21, "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    invoke-static {v14, v5, v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 115
    .local v2, "relativeFilePath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "relativeFilePath2":Ljava/lang/String;
    const-string/jumbo v5, "storeDir"

    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v5, :cond_6

    :try_start_4
    const-string v5, "_"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v23, v3

    move-object/from16 v17, v11

    const/4 v3, 0x2

    const/4 v11, 0x0

    .end local v3    # "cacheKey":Ljava/lang/String;
    .end local v11    # "pathList":Ljava/util/List;
    .local v17, "pathList":Ljava/util/List;
    .local v23, "cacheKey":Ljava/lang/String;
    :try_start_5
    invoke-static {v6, v5, v11, v3, v11}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 67
    .end local v0    # "relativeFilePath2":Ljava/lang/String;
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function3;
    .end local v2    # "relativeFilePath":Ljava/lang/String;
    .end local v4    # "appName":Ljava/lang/String;
    .end local v6    # "zipName":Ljava/lang/String;
    .end local v18    # "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    .end local v21    # "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .end local v23    # "cacheKey":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v27, v12

    goto/16 :goto_8

    .end local v17    # "pathList":Ljava/util/List;
    .restart local v11    # "pathList":Ljava/util/List;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v27, v12

    .end local v11    # "pathList":Ljava/util/List;
    .restart local v17    # "pathList":Ljava/util/List;
    goto/16 :goto_8

    .line 116
    .end local v17    # "pathList":Ljava/util/List;
    .restart local v0    # "relativeFilePath2":Ljava/lang/String;
    .restart local v1    # "successCallback":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "relativeFilePath":Ljava/lang/String;
    .restart local v3    # "cacheKey":Ljava/lang/String;
    .restart local v4    # "appName":Ljava/lang/String;
    .restart local v6    # "zipName":Ljava/lang/String;
    .restart local v11    # "pathList":Ljava/util/List;
    .restart local v18    # "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    .restart local v21    # "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    :cond_6
    move-object/from16 v23, v3

    move-object/from16 v17, v11

    const/4 v11, 0x0

    .end local v3    # "cacheKey":Ljava/lang/String;
    .end local v11    # "pathList":Ljava/util/List;
    .restart local v17    # "pathList":Ljava/util/List;
    .restart local v23    # "cacheKey":Ljava/lang/String;
    :goto_2
    :try_start_6
    const-string/jumbo v3, "srcUri.getQueryParameter\u2026.substringBeforeLast(\"_\")"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    .line 117
    .local v3, "storeFile":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v11, 0x2f

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    .local v5, "relativeFilePath3":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .local v11, "rootFile":Ljava/io/File;
    move-object/from16 v19, v3

    .end local v3    # "storeFile":Ljava/lang/String;
    .local v19, "storeFile":Ljava/lang/String;
    invoke-static {v11, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object/from16 v24, v4

    .end local v4    # "appName":Ljava/lang/String;
    .local v24, "appName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v25, v6

    .end local v6    # "zipName":Ljava/lang/String;
    .local v25, "zipName":Ljava/lang/String;
    const-string v6, ".zip"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, "zipFilePath":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    .local v4, "filePath":Ljava/lang/String;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v26, v11

    .end local v11    # "rootFile":Ljava/io/File;
    .local v6, "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v26, "rootFile":Ljava/io/File;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    move-object/from16 v27, v11

    .local v27, "it":Ljava/io/File;
    const/16 v28, 0x0

    .line 124
    .local v28, "$i$a$-takeIf-AppletResourceLoader$loadResourceAsync$1$inputStream$1":I
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v29

    .end local v27    # "it":Ljava/io/File;
    .end local v28    # "$i$a$-takeIf-AppletResourceLoader$loadResourceAsync$1$inputStream$1":I
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v27, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    move-object/from16 v27, v12

    .end local v12    # "srcUri":Landroid/net/Uri;
    .local v27, "srcUri":Landroid/net/Uri;
    :try_start_7
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_4

    .line 67
    .end local v0    # "relativeFilePath2":Ljava/lang/String;
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function3;
    .end local v2    # "relativeFilePath":Ljava/lang/String;
    .end local v3    # "zipFilePath":Ljava/lang/String;
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v5    # "relativeFilePath3":Ljava/lang/String;
    .end local v6    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v18    # "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    .end local v19    # "storeFile":Ljava/lang/String;
    .end local v21    # "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .end local v23    # "cacheKey":Ljava/lang/String;
    .end local v24    # "appName":Ljava/lang/String;
    .end local v25    # "zipName":Ljava/lang/String;
    .end local v26    # "rootFile":Ljava/io/File;
    :catchall_3
    move-exception v0

    goto/16 :goto_8

    .line 124
    .end local v27    # "srcUri":Landroid/net/Uri;
    .restart local v0    # "relativeFilePath2":Ljava/lang/String;
    .restart local v1    # "successCallback":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "relativeFilePath":Ljava/lang/String;
    .restart local v3    # "zipFilePath":Ljava/lang/String;
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v5    # "relativeFilePath3":Ljava/lang/String;
    .restart local v6    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "srcUri":Landroid/net/Uri;
    .restart local v18    # "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    .restart local v19    # "storeFile":Ljava/lang/String;
    .restart local v21    # "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .restart local v23    # "cacheKey":Ljava/lang/String;
    .restart local v24    # "appName":Ljava/lang/String;
    .restart local v25    # "zipName":Ljava/lang/String;
    .restart local v26    # "rootFile":Ljava/io/File;
    :cond_8
    move-object/from16 v27, v12

    .end local v12    # "srcUri":Landroid/net/Uri;
    .restart local v27    # "srcUri":Landroid/net/Uri;
    const/4 v12, 0x0

    :goto_4
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v11, :cond_9

    .line 126
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v1, v11, v4, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    goto/16 :goto_7

    .line 128
    :cond_9
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .local v11, "zip":Ljava/util/zip/ZipFile;
    const/4 v12, 0x0

    .line 130
    .local v12, "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1":I
    invoke-virtual {v11, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v28

    if-nez v28, :cond_a

    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v28

    if-nez v28, :cond_a

    invoke-virtual {v11, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v28
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    move-object/from16 v29, v28

    .line 131
    .local v29, "entry":Ljava/util/zip/ZipEntry;
    move-object/from16 v28, v0

    .end local v0    # "relativeFilePath2":Ljava/lang/String;
    .local v28, "relativeFilePath2":Ljava/lang/String;
    const-string v0, " in "

    move-object/from16 v30, v4

    .end local v4    # "filePath":Ljava/lang/String;
    .local v30, "filePath":Ljava/lang/String;
    const-string v4, "File is not found: "

    move-object/from16 v31, v5

    move-object/from16 v5, v29

    .end local v29    # "entry":Ljava/util/zip/ZipEntry;
    .local v5, "entry":Ljava/util/zip/ZipEntry;
    .local v31, "relativeFilePath3":Ljava/lang/String;
    if-eqz v5, :cond_c

    .line 133
    move/from16 v29, v12

    .end local v12    # "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1":I
    .local v29, "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1":I
    :try_start_8
    invoke-virtual {v11, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12

    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/io/InputStream;

    if-eqz v12, :cond_b

    .local v12, "it":Ljava/io/InputStream;
    const/16 v22, 0x0

    .line 136
    .local v22, "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1$1":I
    move-object/from16 v32, v5

    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .local v32, "entry":Ljava/util/zip/ZipEntry;
    const-string/jumbo v5, "zipFilePath"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v12, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    nop

    .line 134
    .end local v12    # "it":Ljava/io/InputStream;
    .end local v22    # "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .end local v32    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v5    # "entry":Ljava/util/zip/ZipEntry;
    :cond_b
    move-object/from16 v32, v5

    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v32    # "entry":Ljava/util/zip/ZipEntry;
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_d

    .line 137
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$a$-run-AppletResourceLoader$loadResourceAsync$1$1$2":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    nop

    .line 137
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v5    # "$i$a$-run-AppletResourceLoader$loadResourceAsync$1$1$2":I
    goto :goto_6

    .line 143
    .end local v29    # "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1":I
    .end local v32    # "entry":Ljava/util/zip/ZipEntry;
    .local v5, "entry":Ljava/util/zip/ZipEntry;
    .local v12, "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1":I
    :cond_c
    move-object/from16 v32, v5

    move/from16 v29, v12

    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .end local v12    # "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1":I
    .restart local v29    # "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1":I
    .restart local v32    # "entry":Ljava/util/zip/ZipEntry;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    .restart local v0    # "errorMessage":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .end local v0    # "errorMessage":Ljava/lang/String;
    :cond_d
    :goto_6
    nop

    .line 128
    .end local v11    # "zip":Ljava/util/zip/ZipFile;
    .end local v29    # "$i$a$-let-AppletResourceLoader$loadResourceAsync$1$1":I
    .end local v32    # "entry":Ljava/util/zip/ZipEntry;
    nop

    .line 149
    :goto_7
    nop

    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function3;
    .end local v2    # "relativeFilePath":Ljava/lang/String;
    .end local v3    # "zipFilePath":Ljava/lang/String;
    .end local v6    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v18    # "$i$a$-runCatching-AppletResourceLoader$loadResourceAsync$1":I
    .end local v19    # "storeFile":Ljava/lang/String;
    .end local v21    # "cacheResponseInfo":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    .end local v23    # "cacheKey":Ljava/lang/String;
    .end local v24    # "appName":Ljava/lang/String;
    .end local v25    # "zipName":Ljava/lang/String;
    .end local v26    # "rootFile":Ljava/io/File;
    .end local v28    # "relativeFilePath2":Ljava/lang/String;
    .end local v30    # "filePath":Ljava/lang/String;
    .end local v31    # "relativeFilePath3":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    .end local v27    # "srcUri":Landroid/net/Uri;
    .local v12, "srcUri":Landroid/net/Uri;
    :catchall_4
    move-exception v0

    move-object/from16 v27, v12

    .end local v12    # "srcUri":Landroid/net/Uri;
    .restart local v27    # "srcUri":Landroid/net/Uri;
    goto :goto_8

    .end local v17    # "pathList":Ljava/util/List;
    .end local v27    # "srcUri":Landroid/net/Uri;
    .local v11, "pathList":Ljava/util/List;
    .restart local v12    # "srcUri":Landroid/net/Uri;
    :catchall_5
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v27, v12

    .end local v11    # "pathList":Ljava/util/List;
    .end local v12    # "srcUri":Landroid/net/Uri;
    .restart local v17    # "pathList":Ljava/util/List;
    .restart local v27    # "srcUri":Landroid/net/Uri;
    goto :goto_8

    .end local v14    # "path":Ljava/lang/String;
    .end local v17    # "pathList":Ljava/util/List;
    .end local v20    # "schema":Ljava/lang/String;
    .end local v27    # "srcUri":Landroid/net/Uri;
    .local v3, "pathList":Ljava/util/List;
    .local v5, "path":Ljava/lang/String;
    .local v6, "schema":Ljava/lang/String;
    .restart local v12    # "srcUri":Landroid/net/Uri;
    :catchall_6
    move-exception v0

    move-object/from16 v17, v3

    move-object v14, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v12

    .end local v3    # "pathList":Ljava/util/List;
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "schema":Ljava/lang/String;
    .end local v12    # "srcUri":Landroid/net/Uri;
    .restart local v14    # "path":Ljava/lang/String;
    .restart local v17    # "pathList":Ljava/util/List;
    .restart local v20    # "schema":Ljava/lang/String;
    .restart local v27    # "srcUri":Landroid/net/Uri;
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-onFailure-AppletResourceLoader$loadResourceAsync$2":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    nop

    .line 149
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AppletResourceLoader$loadResourceAsync$2":I
    nop

    .line 154
    :cond_e
    return-void
.end method

.method public openSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 161
    const-string v0, ""

    return-object v0
.end method

.method public final saveResponseToMemoryCache(Ljava/lang/String;Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;)V
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "cacheInfo"    # Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->INSTANCE:Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->updateResourceInfo(Ljava/lang/String;Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;)V

    .line 193
    return-void
.end method
