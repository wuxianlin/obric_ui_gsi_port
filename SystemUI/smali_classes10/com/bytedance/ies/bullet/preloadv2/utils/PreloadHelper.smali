.class public final Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;
.super Ljava/lang/Object;
.source "PreloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadHelper.kt\ncom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\"\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\tJ \u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;",
        "",
        "()V",
        "checkUriValid",
        "",
        "uri",
        "Landroid/net/Uri;",
        "disableCodeCache",
        "bid",
        "",
        "generateKey",
        "taskConfig",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "resourceInfo",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "srcUrl",
        "generateTaskConfig",
        "item",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
        "targetBid",
        "getTemplateKey",
        "schema",
        "wrapAsset",
        "path",
        "wrapFile",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkUriValid(Landroid/net/Uri;)Z
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 107
    nop

    .line 108
    const-string/jumbo v0, "uri invalid "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 109
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V

    .line 110
    return v1

    .line 113
    :cond_0
    const-string v2, "__dev"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_1
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return v1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    return v1
.end method

.method public final disableCodeCache(Ljava/lang/String;)Z
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 139
    if-eqz v0, :cond_0

    .line 138
    nop

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->getDisableCodeCache()Z

    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v0, v1

    .line 138
    :goto_0
    nop

    .line 140
    .local v0, "disableCodeCache":Z
    if-eqz v0, :cond_1

    const-string v2, "BDUG_BID"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p2, "resourceInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p3, "srcUrl"    # Ljava/lang/String;

    const-string/jumbo v0, "srcUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "key":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-runCatching-PreloadHelper$generateKey$1":I
    if-eqz p1, :cond_2

    move-object v2, p1

    .local v2, "it":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-let-PreloadHelper$generateKey$1$1":I
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 92
    :cond_0
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "{\n                    Ur\u2026tring()\n                }"

    if-eqz v4, :cond_1

    .line 93
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_0
    nop

    .line 86
    .end local v2    # "it":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v3    # "$i$a$-let-PreloadHelper$generateKey$1$1":I
    if-nez v4, :cond_3

    .line 97
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "parse(srcUrl).buildUpon(\u2026uery().build().toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :cond_3
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .end local v1    # "$i$a$-runCatching-PreloadHelper$generateKey$1":I
    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-onFailure-PreloadHelper$generateKey$2":I
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateKey error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V

    .line 101
    nop

    .line 99
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-PreloadHelper$generateKey$2":I
    nop

    .line 102
    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .locals 15
    .param p1, "item"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "targetBid"    # Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v0, "uri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetBid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    .local v5, "$this$generateTaskConfig_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v6, 0x0

    .line 26
    .local v6, "$i$a$-apply-PreloadHelper$generateTaskConfig$1":I
    if-nez p1, :cond_0

    .line 27
    const-string/jumbo v7, "preload"

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 35
    const-string/jumbo v7, "sub_resource"

    goto :goto_0

    .line 33
    :pswitch_0
    const-string v7, "component"

    goto :goto_0

    .line 32
    :pswitch_1
    const-string v7, "external_js"

    goto :goto_0

    .line 30
    :pswitch_2
    const-string/jumbo v7, "template"

    .line 26
    :goto_0
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPreload(Z)V

    .line 39
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getHighPriority()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPreloadHighPriority(Z)V

    .line 40
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 44
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDownloadTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 45
    sget-object v8, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "customDownloadTimeout: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDownloadTimeout()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDownloadTimeout()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 49
    :cond_2
    nop

    .line 50
    :try_start_0
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .local v8, "_cdnUrl":Ljava/lang/String;
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-let-PreloadHelper$generateTaskConfig$1$1":I
    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 52
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    const/4 v11, 0x2

    invoke-static {v10, v2, v0, v11, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v10

    .line 53
    .local v10, "model":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->provideChannel()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 54
    const-string v12, "channel"

    .line 55
    nop

    .line 53
    invoke-virtual {v11, v12, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 57
    .local v11, "geckoChannel":Ljava/lang/String;
    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->providerBundlePath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    sget-object v12, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 58
    const-string v13, "bundle"

    .line 59
    nop

    .line 57
    invoke-virtual {v12, v13, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 61
    .local v12, "geckoBundle":Ljava/lang/String;
    :cond_6
    if-eqz v11, :cond_7

    move-object v13, v11

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 62
    .local v14, "$i$a$-let-PreloadHelper$generateTaskConfig$1$1$1":I
    invoke-virtual {v5, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 63
    nop

    .line 61
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-PreloadHelper$generateTaskConfig$1$1$1":I
    :cond_7
    nop

    .line 64
    if-eqz v12, :cond_8

    move-object v13, v12

    .restart local v13    # "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 65
    .local v14, "$i$a$-let-PreloadHelper$generateTaskConfig$1$1$2":I
    invoke-virtual {v5, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 66
    nop

    .line 64
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-PreloadHelper$generateTaskConfig$1$1$2":I
    :cond_8
    nop

    .line 50
    .end local v8    # "_cdnUrl":Ljava/lang/String;
    .end local v9    # "$i$a$-let-PreloadHelper$generateTaskConfig$1$1":I
    .end local v10    # "model":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .end local v11    # "geckoChannel":Ljava/lang/String;
    .end local v12    # "geckoBundle":Ljava/lang/String;
    :cond_9
    nop

    .line 68
    const-string v8, "dynamic"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 69
    .local v9, "$i$a$-let-PreloadHelper$generateTaskConfig$1$2":I
    const-string v10, "it"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 70
    nop

    .line 68
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-PreloadHelper$generateTaskConfig$1$2":I
    :cond_a
    nop

    .line 73
    nop

    .line 71
    move-object/from16 v8, p2

    .local v8, "it":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 72
    .local v9, "$i$a$-takeIf-PreloadHelper$generateTaskConfig$1$3":I
    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    move-result v10

    .line 71
    .end local v8    # "it":Landroid/net/Uri;
    .end local v9    # "$i$a$-takeIf-PreloadHelper$generateTaskConfig$1$3":I
    if-eqz v10, :cond_b

    move-object v0, v1

    .line 73
    :cond_b
    if-eqz v0, :cond_12

    .line 71
    nop

    .line 73
    nop

    .local v0, "srcUri":Landroid/net/Uri;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-let-PreloadHelper$generateTaskConfig$1$4":I
    const-string v9, "disable_builtin"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "1"

    if-eqz v9, :cond_d

    .line 179
    .local v9, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 74
    .local v11, "$i$a$-let-PreloadHelper$generateTaskConfig$1$4$1":I
    :try_start_1
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    move v12, v4

    goto :goto_2

    :cond_c
    move v12, v7

    :goto_2
    invoke-virtual {v5, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseAssetsLoader(Z)V

    .line 75
    .end local v9    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-PreloadHelper$generateTaskConfig$1$4$1":I
    :cond_d
    const-string v9, "disable_offline"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 179
    .restart local v9    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 75
    .local v11, "$i$a$-let-PreloadHelper$generateTaskConfig$1$4$2":I
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    move v4, v7

    :goto_3
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .end local v9    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-PreloadHelper$generateTaskConfig$1$4$2":I
    goto :goto_5

    .line 76
    :cond_f
    const-string v9, "disable_gecko"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 179
    .restart local v9    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 76
    .local v11, "$i$a$-let-PreloadHelper$generateTaskConfig$1$4$3":I
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_4

    :cond_10
    move v4, v7

    :goto_4
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .end local v9    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-PreloadHelper$generateTaskConfig$1$4$3":I
    :cond_11
    :goto_5
    nop

    .line 73
    .end local v0    # "srcUri":Landroid/net/Uri;
    .end local v8    # "$i$a$-let-PreloadHelper$generateTaskConfig$1$4":I
    :cond_12
    goto :goto_6

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    const-string v7, "Preload \u914d\u7f6e\u521b\u5efa\u5931\u8d25"

    invoke-virtual {v4, v7}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V

    .line 81
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_6
    nop

    .line 25
    .end local v5    # "$this$generateTaskConfig_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v6    # "$i$a$-apply-PreloadHelper$generateTaskConfig$1":I
    nop

    .line 81
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTemplateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "schema"    # Ljava/lang/String;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$a$-runCatching-PreloadHelper$getTemplateKey$uri$1":I
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-PreloadHelper$getTemplateKey$uri$1":I
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

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/net/Uri;

    .line 145
    .local v0, "uri":Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 146
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    const-string/jumbo v3, "template schema in wrong format"

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V

    .line 147
    return-object v2

    .line 149
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-runCatching-PreloadHelper$getTemplateKey$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    .local v4, "$this$getTemplateKey_u24lambda_u2419_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$a$-apply-PreloadHelper$getTemplateKey$1$taskConfig$1":I
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .local v6, "_cdnUrl":Ljava/lang/String;
    const/4 v7, 0x0

    .line 152
    .local v7, "$i$a$-let-PreloadHelper$getTemplateKey$1$taskConfig$1$1":I
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 153
    nop

    .line 151
    .end local v6    # "_cdnUrl":Ljava/lang/String;
    .end local v7    # "$i$a$-let-PreloadHelper$getTemplateKey$1$taskConfig$1$1":I
    :cond_2
    nop

    .line 154
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    const-string v7, "channel"

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 155
    .local v7, "$i$a$-let-PreloadHelper$getTemplateKey$1$taskConfig$1$2":I
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 156
    nop

    .line 154
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-PreloadHelper$getTemplateKey$1$taskConfig$1$2":I
    :cond_3
    nop

    .line 157
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    const-string v7, "bundle"

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .restart local v6    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 158
    .local v7, "$i$a$-let-PreloadHelper$getTemplateKey$1$taskConfig$1$3":I
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 159
    nop

    .line 157
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-PreloadHelper$getTemplateKey$1$taskConfig$1$3":I
    :cond_4
    nop

    .line 160
    nop

    .line 150
    .end local v4    # "$this$getTemplateKey_u24lambda_u2419_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v5    # "$i$a$-apply-PreloadHelper$getTemplateKey$1$taskConfig$1":I
    nop

    .line 161
    .local v3, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    move-object v4, v3

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$a$-let-PreloadHelper$getTemplateKey$1$1":I
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 167
    :cond_5
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v7, "{\n                    Ur\u2026tring()\n                }"

    if-eqz v6, :cond_6

    .line 168
    :try_start_2
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    .line 170
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v6

    .line 162
    :goto_1
    nop

    .line 161
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v5    # "$i$a$-let-PreloadHelper$getTemplateKey$1$1":I
    return-object v2

    .end local v1    # "$i$a$-runCatching-PreloadHelper$getTemplateKey$1":I
    .end local v3    # "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$a$-onFailure-PreloadHelper$getTemplateKey$2":I
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate TemplateItem Key error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V

    .line 175
    nop

    .line 173
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-PreloadHelper$getTemplateKey$2":I
    nop

    .line 176
    :cond_7
    return-object v2
.end method

.method public final wrapAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 126
    const-string v1, "asset"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 127
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026).\n            toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public final wrapFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromFile(File(path)).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
