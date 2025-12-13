.class public final Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
.super Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;
.source "PermissionConfigLoaderChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001f\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;",
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
        "loaderList",
        "",
        "permissionConfigProvider",
        "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V",
        "getPermissionConfigProvider",
        "()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "setPermissionConfigProvider",
        "(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V",
        "load",
        "Lorg/json/JSONObject;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

.field private static final LOCAL_CONFIG_LOAD_CHAIN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final REMOTE_CONFIG_LOAD_CHAIN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PermissionConfigLoaderChain"


# instance fields
.field private final loaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
            ">;"
        }
    .end annotation
.end field

.field private permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    .line 22
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->LOCAL_CONFIG_LOAD_CHAIN:Ljava/util/List;

    .line 24
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;

    aput-object v2, v1, v3

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;

    aput-object v2, v1, v4

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->REMOTE_CONFIG_LOAD_CHAIN:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .locals 0
    .param p1, "loaderList"    # Ljava/util/List;
    .param p2, "permissionConfigProvider"    # Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderList:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    return-void
.end method

.method public static final synthetic access$getLOCAL_CONFIG_LOAD_CHAIN$cp()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->LOCAL_CONFIG_LOAD_CHAIN:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getREMOTE_CONFIG_LOAD_CHAIN$cp()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->REMOTE_CONFIG_LOAD_CHAIN:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-object v0
.end method

.method public load()Lorg/json/JSONObject;
    .locals 7

    .line 40
    nop

    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "finalResp":Lorg/json/JSONObject;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;

    .line 43
    .local v3, "loader":Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->load()Lorg/json/JSONObject;

    move-result-object v4

    .line 44
    .local v4, "resp":Lorg/json/JSONObject;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PermissionConfigLoaderChain: loader="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " resp==null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 45
    if-eqz v4, :cond_0

    .line 46
    move-object v0, v4

    .line 47
    nop

    .line 51
    .end local v3    # "loader":Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;
    .end local v4    # "resp":Lorg/json/JSONObject;
    :cond_2
    if-eqz v0, :cond_4

    .line 54
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->parse()V

    .line 55
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideGeckoAccessKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 56
    .local v2, "accessKey":Ljava/lang/String;
    :goto_1
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parse(Lorg/json/JSONObject;Ljava/lang/String;)V

    .end local v2    # "accessKey":Ljava/lang/String;
    goto :goto_2

    .line 58
    :cond_4
    const-string v2, "PermissionConfigLoaderChain: finalResp is null"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "finalResp":Lorg/json/JSONObject;
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$a$-let-PermissionConfigLoaderChain$load$1":I
    const-string v4, "PermissionConfigLoaderChain"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-PermissionConfigLoaderChain$load$1":I
    nop

    .line 66
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_5
    :goto_2
    return-object v1
.end method

.method public setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-void
.end method
