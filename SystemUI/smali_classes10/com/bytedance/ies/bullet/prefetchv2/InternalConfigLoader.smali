.class public final Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;
.super Ljava/lang/Object;
.source "ConfigLoader.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;",
        "Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader;",
        "()V",
        "CONFIG_FILE_NAME",
        "",
        "getFileString",
        "ins",
        "Ljava/io/InputStream;",
        "loadConfig",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "pageUri",
        "Landroid/net/Uri;",
        "targetBid",
        "identifierUrl",
        "loadConfigFromRL",
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
.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "prefetch.json"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;


# direct methods
.method public static synthetic $r8$lambda$_HKKuMmTqufkMQEKGNljW6BMaQs(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->loadConfig$lambda$2$lambda$1(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQ4u4cRw6GjFKSUZ4n6aLV5D6MU(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->loadConfigFromRL$lambda$8(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFileString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .param p1, "ins"    # Ljava/io/InputStream;

    .line 140
    const-string v0, ""

    if-nez p1, :cond_0

    .line 141
    return-object v0

    .line 143
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 144
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/lang/Throwable;
    nop

    .line 143
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method private static final loadConfig$lambda$2$lambda$1(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p0, "$pageUri"    # Landroid/net/Uri;
    .param p1, "$targetBid"    # Ljava/lang/String;

    const-string v0, "$pageUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetBid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    const-string/jumbo v1, "\u5f02\u6b65\u66f4\u65b0\u914d\u7f6e"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->loadConfigFromRL(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 65
    return-void
.end method

.method private final loadConfigFromRL(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .locals 17
    .param p1, "pageUri"    # Landroid/net/Uri;
    .param p2, "targetBid"    # Ljava/lang/String;

    .line 72
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "realCdnUrl":Ljava/lang/String;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v4, v0

    .local v4, "geckoChannel":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string/jumbo v0, "prefetch_channel"

    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v5, v0

    .local v5, "geckoBundle":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string/jumbo v0, "prefetch_bundle"

    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v0, :cond_4

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v7

    :goto_3
    if-eqz v0, :cond_9

    .line 76
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-static {v0, v2, v9, v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v0

    .line 77
    .local v0, "model":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->provideChannel()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    const-string v10, "channel"

    invoke-static {v1, v10}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->providerBundlePath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    const-string v10, "bundle"

    invoke-static {v1, v10}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .end local v0    # "model":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    :cond_9
    const-string/jumbo v0, "prefetch_ak"

    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    .local v10, "ak":Ljava/lang/String;
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;

    invoke-direct {v0, v3, v4, v5, v10}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLoggerKt;->debugPrint(Lkotlin/jvm/functions/Function0;)V

    .line 88
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v11, v9, v7, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v11

    .local v12, "$this$loadConfigFromRL_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v13, 0x0

    .line 89
    .local v13, "$i$a$-apply-InternalConfigLoader$loadConfigFromRL$taskConfig$1":I
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "prefetch"

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 91
    const-wide/16 v14, 0xdac

    invoke-virtual {v12, v14, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 93
    nop

    .line 94
    const-string/jumbo v0, "prefetch.json"

    if-eqz v3, :cond_a

    move-object v14, v3

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 95
    .local v15, "$i$a$-let-InternalConfigLoader$loadConfigFromRL$taskConfig$1$1":I
    :try_start_0
    invoke-static {v14, v0}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoaderKt;->suffixReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 96
    nop

    .line 94
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-InternalConfigLoader$loadConfigFromRL$taskConfig$1$1":I
    :cond_a
    nop

    .line 97
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    .local v6, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 98
    .local v14, "$i$a$-let-InternalConfigLoader$loadConfigFromRL$taskConfig$1$2":I
    invoke-virtual {v12, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 99
    nop

    .line 97
    .end local v6    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-InternalConfigLoader$loadConfigFromRL$taskConfig$1$2":I
    :cond_b
    nop

    .line 100
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    .restart local v6    # "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 101
    .local v14, "$i$a$-let-InternalConfigLoader$loadConfigFromRL$taskConfig$1$3":I
    invoke-static {v6, v0}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoaderKt;->bundleReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 102
    nop

    .line 100
    .end local v6    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-InternalConfigLoader$loadConfigFromRL$taskConfig$1$3":I
    nop

    .line 103
    :cond_c
    if-eqz v10, :cond_d

    move-object v0, v10

    .local v0, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 104
    .local v6, "$i$a$-let-InternalConfigLoader$loadConfigFromRL$taskConfig$1$4":I
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    nop

    .line 103
    .end local v0    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-InternalConfigLoader$loadConfigFromRL$taskConfig$1$4":I
    :cond_d
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Prefetch resourceloader \u914d\u7f6e\u521b\u5efa\u5931\u8d25: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 109
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4
    nop

    .line 88
    .end local v12    # "$this$loadConfigFromRL_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v13    # "$i$a$-apply-InternalConfigLoader$loadConfigFromRL$taskConfig$1":I
    move-object v0, v11

    .line 111
    .local v0, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-static {v6, v2, v9, v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v6

    .line 112
    .local v6, "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    if-nez v6, :cond_e

    .line 113
    sget-object v7, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Prefetch\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25, url\u53ef\u80fd\u4e0d\u5408\u6cd5: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 114
    return-object v9

    .line 116
    :cond_e
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object/from16 v11, p0

    invoke-direct {v11, v8}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->getFileString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    .line 117
    .local v8, "configStr":Ljava/lang/String;
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v7

    :goto_6
    if-eqz v16, :cond_11

    .line 118
    sget-object v7, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Prefetch\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x2d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 119
    return-object v9

    .line 121
    :cond_11
    invoke-static {v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v7

    .line 122
    .local v7, "config":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->checkValid()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 124
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setConfigFrom(Ljava/lang/String;)V

    .line 126
    sget-object v9, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    new-instance v12, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda1;

    invoke-direct {v12, v1, v7, v2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$x_bullet_release(Ljava/lang/Runnable;)V

    .line 134
    return-object v7

    .line 136
    :cond_12
    return-object v9
.end method

.method private static final loadConfigFromRL$lambda$8(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V
    .locals 5
    .param p0, "$pageUri"    # Landroid/net/Uri;
    .param p1, "$config"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .param p2, "$targetBid"    # Ljava/lang/String;

    const-string v0, "$pageUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetBid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 128
    .local v0, "start":J
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;

    invoke-virtual {v2, p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->put(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 129
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 130
    .local v2, "tookMs":J
    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfigFromRL$2$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLoggerKt;->debugPrint(Lkotlin/jvm/functions/Function0;)V

    .line 133
    return-void
.end method


# virtual methods
.method public loadConfig(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .locals 5
    .param p1, "pageUri"    # Landroid/net/Uri;
    .param p2, "targetBid"    # Ljava/lang/String;
    .param p3, "identifierUrl"    # Ljava/lang/String;

    const-string/jumbo v0, "pageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetBid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "__dev"

    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->loadConfigFromRL(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p3

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-let-InternalConfigLoader$loadConfig$configCache$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->getConfigByIdentifier(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v0

    .line 53
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-InternalConfigLoader$loadConfig$configCache$1":I
    if-nez v0, :cond_2

    .line 55
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->getBySchemaUri(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v0

    .line 53
    :cond_2
    nop

    .line 56
    .local v0, "configCache":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 57
    if-eqz v0, :cond_3

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-let-InternalConfigLoader$loadConfig$1":I
    const-string v3, "memory"

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setConfigFrom(Ljava/lang/String;)V

    .line 59
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;

    invoke-direct {v3, v1, p3}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLoggerKt;->debugPrint(Lkotlin/jvm/functions/Function0;)V

    .line 62
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->executeInWorker$x_bullet_release(Ljava/lang/Runnable;)V

    .line 66
    return-object v1

    .line 68
    .end local v1    # "it":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .end local v2    # "$i$a$-let-InternalConfigLoader$loadConfig$1":I
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->loadConfigFromRL(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v1

    return-object v1
.end method
