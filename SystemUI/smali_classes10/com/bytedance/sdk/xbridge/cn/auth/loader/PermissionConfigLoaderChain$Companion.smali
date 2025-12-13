.class public final Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;
.super Ljava/lang/Object;
.source "PermissionConfigLoaderChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionConfigLoaderChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionConfigLoaderChain.kt\ncom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1517#2:71\n1588#2,3:72\n*S KotlinDebug\n*F\n+ 1 PermissionConfigLoaderChain.kt\ncom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion\n*L\n29#1:71\n29#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;",
        "",
        "()V",
        "LOCAL_CONFIG_LOAD_CHAIN",
        "",
        "Ljava/lang/Class;",
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
        "REMOTE_CONFIG_LOAD_CHAIN",
        "TAG",
        "",
        "createLoaderChain",
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;",
        "loadRemoteConfig",
        "",
        "permissionConfigProvider",
        "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
    .locals 11
    .param p1, "loadRemoteConfig"    # Z
    .param p2, "permissionConfigProvider"    # Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    const-string/jumbo v0, "permissionConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 28
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->access$getREMOTE_CONFIG_LOAD_CHAIN$cp()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->access$getLOCAL_CONFIG_LOAD_CHAIN$cp()Ljava/util/List;

    move-result-object v0

    .line 29
    .local v0, "loadClassChain":Ljava/util/List;
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 71
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

    .line 72
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 73
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    .local v8, "it":Ljava/lang/Class;
    const/4 v9, 0x0

    .line 30
    .local v9, "$i$a$-map-PermissionConfigLoaderChain$Companion$createLoaderChain$loaderList$1":I
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;

    .line 31
    .local v10, "newInstance":Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;
    invoke-virtual {v10, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 32
    nop

    .line 73
    .end local v8    # "it":Ljava/lang/Class;
    .end local v9    # "$i$a$-map-PermissionConfigLoaderChain$Companion$createLoaderChain$loaderList$1":I
    .end local v10    # "newInstance":Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 74
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 71
    nop

    .line 29
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 34
    .local v1, "loaderList":Ljava/util/List;
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
