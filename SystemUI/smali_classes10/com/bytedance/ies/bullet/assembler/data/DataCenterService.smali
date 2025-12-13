.class public final Lcom/bytedance/ies/bullet/assembler/data/DataCenterService;
.super Ljava/lang/Object;
.source "DataCenterService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataCenterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataCenterService.kt\ncom/bytedance/ies/bullet/assembler/data/DataCenterService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1819#2,2:50\n1819#2,2:52\n*S KotlinDebug\n*F\n+ 1 DataCenterService.kt\ncom/bytedance/ies/bullet/assembler/data/DataCenterService\n*L\n25#1:50,2\n36#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u0014\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/assembler/data/DataCenterService;",
        "",
        "()V",
        "clearNativeStorage",
        "",
        "context",
        "Landroid/content/Context;",
        "storageKeys",
        "",
        "",
        "bid",
        "clearPrefetchData",
        "prefetchUrls",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/assembler/data/DataCenterService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/assembler/data/DataCenterService;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/assembler/data/DataCenterService;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/assembler/data/DataCenterService;->INSTANCE:Lcom/bytedance/ies/bullet/assembler/data/DataCenterService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic clearNativeStorage$default(Lcom/bytedance/ies/bullet/assembler/data/DataCenterService;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 16
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/assembler/data/DataCenterService;->clearNativeStorage(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearNativeStorage(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "storageKeys"    # Ljava/util/List;
    .param p3, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "XView"

    const-string v3, "clearNativeStorage called by business"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    move-result-object v0

    .line 20
    .local v0, "hostStorage":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    move-result-object v1

    .line 22
    .local v1, "nativeStorage":Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24
    .local v2, "userId":Ljava/lang/String;
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v3

    .line 23
    nop

    .line 25
    .local v3, "userDomainStorage":Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 50
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

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 26
    .local v9, "$i$a$-forEach-DataCenterService$clearNativeStorage$1":I
    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->removeStorageValue(Ljava/lang/String;)Z

    .line 27
    :cond_1
    invoke-static {v1, p3, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_4

    .line 29
    invoke-interface {v3, v2, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 31
    :cond_4
    nop

    .line 50
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-DataCenterService$clearNativeStorage$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 51
    :cond_5
    nop

    .line 32
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method

.method public final clearPrefetchData(Ljava/util/List;)V
    .locals 16
    .param p1, "prefetchUrls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "prefetchUrls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "XView"

    const-string v4, "clearPrefetchData called by business"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 36
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 37
    .local v13, "$i$a$-forEach-DataCenterService$clearPrefetchData$1":I
    sget-object v14, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 38
    new-instance v15, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 38
    const-string v7, "get"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v15

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 37
    invoke-virtual {v14, v15}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->deleteCache$x_bullet_release(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 47
    nop

    .line 52
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-DataCenterService$clearPrefetchData$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 53
    :cond_0
    nop

    .line 48
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method
