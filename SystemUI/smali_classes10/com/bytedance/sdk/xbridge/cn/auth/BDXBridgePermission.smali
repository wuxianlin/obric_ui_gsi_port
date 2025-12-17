.class public final Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;
.super Ljava/lang/Object;
.source "BDXBridgePermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;",
        "",
        "()V",
        "_triggerInit",
        "",
        "currentPermissionConfigProvider",
        "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "getCurrentPermissionConfigProvider$sdk_release",
        "()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "setCurrentPermissionConfigProvider$sdk_release",
        "(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V",
        "enablePermission",
        "getEnablePermission$sdk_release",
        "()Z",
        "setEnablePermission$sdk_release",
        "(Z)V",
        "publicMethodSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "",
        "getPublicMethodSet",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "safeHostSet",
        "getSafeHostSet",
        "hasTriggerInit",
        "init",
        "",
        "permissionConfigProvider",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

.field private static _triggerInit:Z

.field private static currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

.field private static enablePermission:Z

.field private static final publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XIvt9jmFRgeT6jTVkediHJBPmP4(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->init$lambda$0(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->enablePermission:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final init$lambda$0(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;)V
    .locals 1
    .param p0, "$remoteLoaderChain"    # Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    const-string v0, "$remoteLoaderChain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->load()Lorg/json/JSONObject;

    .line 33
    return-void
.end method


# virtual methods
.method public final getCurrentPermissionConfigProvider$sdk_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-object v0
.end method

.method public final getEnablePermission$sdk_release()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->enablePermission:Z

    return v0
.end method

.method public final getPublicMethodSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->publicMethodSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getSafeHostSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->safeHostSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final hasTriggerInit()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->_triggerInit:Z

    return v0
.end method

.method public final init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .locals 3
    .param p1, "permissionConfigProvider"    # Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    const-string/jumbo v0, "permissionConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->_triggerInit:Z

    .line 24
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 26
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;->createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->load()Lorg/json/JSONObject;

    .line 30
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;->createLoaderChain(ZLcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    move-result-object v0

    .line 29
    nop

    .line 31
    .local v0, "remoteLoaderChain":Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;)V

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->doRequestRemoteConfigAsync(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final setCurrentPermissionConfigProvider$sdk_release(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 11
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->currentPermissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-void
.end method

.method public final setEnablePermission$sdk_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 10
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->enablePermission:Z

    return-void
.end method
