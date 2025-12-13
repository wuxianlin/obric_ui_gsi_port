.class public final Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;
.super Ljava/lang/Object;
.source "PermissionConfigRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0005J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;",
        "",
        "()V",
        "configMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;",
        "permissionConfigProvider",
        "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "getPermissionConfigProvider",
        "()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "setPermissionConfigProvider",
        "(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V",
        "getConfigByNamespace",
        "namespace",
        "getUpdatedConfig",
        "isPermissionConfigEmpty",
        "",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

.field private static final configMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;",
            ">;"
        }
    .end annotation
.end field

.field private static permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
    .locals 4
    .param p1, "namespace"    # Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 65
    .local v0, "permissionConfigNamespace":Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 66
    .local v1, "remoteContentConfig":Ljava/util/Map;
    if-eqz v1, :cond_2

    .line 68
    if-nez v0, :cond_1

    .line 69
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 70
    nop

    .line 71
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideCacheConfigPermissionCapacity()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    .line 72
    :goto_0
    nop

    .line 69
    invoke-direct {v2, p1, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    move-object v0, v2

    .line 74
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create config for namespace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->update(Ljava/util/Map;)V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update config for namespace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 81
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getConfigByNamespace(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-object v0
.end method

.method public final isPermissionConfigEmpty()Z
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 13
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-void
.end method
