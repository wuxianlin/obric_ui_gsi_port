.class public final Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;
.super Ljava/lang/Object;
.source "GlobalPropsInjectServiceImpl.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalPropsInjectServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalPropsInjectServiceImpl.kt\ncom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1819#2,2:89\n1819#2,2:91\n*S KotlinDebug\n*F\n+ 1 GlobalPropsInjectServiceImpl.kt\ncom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl\n*L\n32#1:89,2\n67#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J(\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0005*\u00020\u00082\u0006\u0010\r\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;",
        "Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;",
        "()V",
        "getStorageValues",
        "",
        "",
        "",
        "uri",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "getUserDomainStorageValues",
        "getQueryParameterSafely",
        "key",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "GlobalPropsInject"

.field private static final URI_PARAM_STORAGE_KEYS:Ljava/lang/String; = "bullet_storage_keys"

.field private static final URI_PARAM_USER_DOMAIN_STORAGE_KEYS:Ljava/lang/String; = "user_domain_storage_keys"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;->Companion:Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$getQueryParameterSafely"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    nop

    .line 83
    move-object v0, p1

    .local v0, "it":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-takeIf-GlobalPropsInjectServiceImpl$getQueryParameterSafely$1":I
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    .line 83
    .end local v0    # "it":Landroid/net/Uri;
    .end local v1    # "$i$a$-takeIf-GlobalPropsInjectServiceImpl$getQueryParameterSafely$1":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    nop

    .line 85
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_1
    return-object v1
.end method

.method public getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
    .locals 22
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    move-object/from16 v0, p1

    if-nez p2, :cond_0

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v2, v1

    .local v2, "$this$getStorageValues_u24lambda_u243":Ljava/util/Map;
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-apply-GlobalPropsInjectServiceImpl$getStorageValues$1":I
    if-eqz v0, :cond_1

    const-string v4, "bullet_storage_keys"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v5, p0

    const/4 v4, 0x0

    .line 27
    .local v4, "keyString":Ljava/lang/String;
    :goto_0
    sget-object v6, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    invoke-virtual {v6, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    move-object v6, v4

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 29
    .local v7, "$i$a$-let-GlobalPropsInjectServiceImpl$getStorageValues$1$keyList$1":I
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "decode(it)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 28
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-GlobalPropsInjectServiceImpl$getStorageValues$1$keyList$1":I
    nop

    .line 31
    .local v6, "keyList":Ljava/util/List;
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    move-result-object v7

    .line 32
    .local v7, "nativeStorage":Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "key":Ljava/lang/String;
    const/4 v13, 0x0

    .line 33
    .local v13, "$i$a$-forEach-GlobalPropsInjectServiceImpl$getStorageValues$1$1":I
    const-string v14, "getStorageValues"

    const-string v15, ""

    invoke-interface {v7, v12, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    .local v14, "value":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 34
    .local v15, "$i$a$-also-GlobalPropsInjectServiceImpl$getStorageValues$1$1$1":I
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    nop

    .line 33
    .end local v14    # "value":Ljava/lang/Object;
    .end local v15    # "$i$a$-also-GlobalPropsInjectServiceImpl$getStorageValues$1$1$1":I
    nop

    .line 36
    :cond_2
    nop

    .line 89
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-GlobalPropsInjectServiceImpl$getStorageValues$1$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 90
    :cond_3
    nop

    .line 37
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    sget-object v16, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GlobalPropsInject-getStorageValues.user_domain_map:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .end local v6    # "keyList":Ljava/util/List;
    .end local v7    # "nativeStorage":Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;
    :cond_4
    nop

    .line 25
    .end local v2    # "$this$getStorageValues_u24lambda_u243":Ljava/util/Map;
    .end local v3    # "$i$a$-apply-GlobalPropsInjectServiceImpl$getStorageValues$1":I
    .end local v4    # "keyString":Ljava/lang/String;
    return-object v1
.end method

.method public getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
    .locals 27
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    move-object/from16 v0, p1

    if-nez p2, :cond_0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 47
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 48
    .local v1, "isLogin":Ljava/lang/Boolean;
    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "GlobalPropsInject:getUserDomainStorageValuesFail.Fail. user is not login "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    return-object v2

    .line 53
    :cond_2
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 54
    .local v4, "userId":Ljava/lang/String;
    :goto_1
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 55
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "GlobalPropsInject:getUserDomainStorageValuesFail.Fail. userId is null or empty."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    return-object v2

    .line 58
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    move-object v5, v3

    .local v5, "$this$getUserDomainStorageValues_u24lambda_u247":Ljava/util/Map;
    const/4 v6, 0x0

    .line 59
    .local v6, "$i$a$-apply-GlobalPropsInjectServiceImpl$getUserDomainStorageValues$1":I
    if-eqz v0, :cond_7

    const-string/jumbo v7, "user_domain_storage_keys"

    move-object/from16 v8, p0

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/sdk/xbridge/cn/storage/globalpropsinject/GlobalPropsInjectServiceImpl;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object/from16 v8, p0

    move-object v7, v2

    .line 60
    .local v7, "keyString":Ljava/lang/String;
    :goto_2
    sget-object v9, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    invoke-virtual {v9, v7}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 61
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GlobalPropsInjectgetUserDomainStorageValues,keyList:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    if-eqz v7, :cond_8

    move-object v2, v7

    .local v2, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$a$-let-GlobalPropsInjectServiceImpl$getUserDomainStorageValues$1$keyList$1":I
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "decode(it)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    const-string v10, ","

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 62
    .end local v2    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-GlobalPropsInjectServiceImpl$getUserDomainStorageValues$1$keyList$1":I
    nop

    .line 66
    .local v2, "keyList":Ljava/util/List;
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v9

    .line 65
    nop

    .line 67
    .local v9, "nativeUserDomainStorage":Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;
    if-eqz v2, :cond_b

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 91
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "key":Ljava/lang/String;
    const/4 v15, 0x0

    .line 68
    .local v15, "$i$a$-forEach-GlobalPropsInjectServiceImpl$getUserDomainStorageValues$1$1":I
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 68
    const-string v0, "getUserDomainStorageValues"

    move-object/from16 v16, v1

    .end local v1    # "isLogin":Ljava/lang/Boolean;
    .local v16, "isLogin":Ljava/lang/Boolean;
    const-string v1, ""

    invoke-interface {v9, v4, v14, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "isDataExist":Z
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .local v17, "isDatxExpired":Z
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    .line 74
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_9

    move-object/from16 v18, v0

    .local v18, "it":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 75
    .local v19, "$i$a$-let-GlobalPropsInjectServiceImpl$getUserDomainStorageValues$1$1$1":I
    move-object/from16 v20, v0

    .end local v18    # "it":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Object;
    .local v20, "value":Ljava/lang/Object;
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    nop

    .end local v0    # "it":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-GlobalPropsInjectServiceImpl$getUserDomainStorageValues$1$1$1":I
    goto :goto_4

    .line 74
    .end local v20    # "value":Ljava/lang/Object;
    .local v0, "value":Ljava/lang/Object;
    :cond_9
    move-object/from16 v20, v0

    .end local v0    # "value":Ljava/lang/Object;
    .restart local v20    # "value":Ljava/lang/Object;
    :goto_4
    nop

    .line 77
    nop

    .line 91
    .end local v1    # "isDataExist":Z
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-GlobalPropsInjectServiceImpl$getUserDomainStorageValues$1$1":I
    .end local v17    # "isDatxExpired":Z
    .end local v20    # "value":Ljava/lang/Object;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 92
    .end local v16    # "isLogin":Ljava/lang/Boolean;
    .local v1, "isLogin":Ljava/lang/Boolean;
    :cond_a
    move-object/from16 v16, v1

    .end local v1    # "isLogin":Ljava/lang/Boolean;
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "isLogin":Ljava/lang/Boolean;
    goto :goto_5

    .line 67
    .end local v16    # "isLogin":Ljava/lang/Boolean;
    .restart local v1    # "isLogin":Ljava/lang/Boolean;
    :cond_b
    move-object/from16 v16, v1

    .line 78
    .end local v1    # "isLogin":Ljava/lang/Boolean;
    .restart local v16    # "isLogin":Ljava/lang/Boolean;
    :goto_5
    sget-object v21, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalPropsInject-getUserDomainStorageValues.user_domain_map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 60
    .end local v2    # "keyList":Ljava/util/List;
    .end local v9    # "nativeUserDomainStorage":Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;
    .end local v16    # "isLogin":Ljava/lang/Boolean;
    .restart local v1    # "isLogin":Ljava/lang/Boolean;
    :cond_c
    move-object/from16 v16, v1

    .line 80
    .end local v1    # "isLogin":Ljava/lang/Boolean;
    .restart local v16    # "isLogin":Ljava/lang/Boolean;
    :goto_6
    nop

    .line 58
    .end local v5    # "$this$getUserDomainStorageValues_u24lambda_u247":Ljava/util/Map;
    .end local v6    # "$i$a$-apply-GlobalPropsInjectServiceImpl$getUserDomainStorageValues$1":I
    .end local v7    # "keyString":Ljava/lang/String;
    return-object v3
.end method
