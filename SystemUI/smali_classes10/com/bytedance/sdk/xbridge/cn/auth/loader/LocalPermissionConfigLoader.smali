.class public final Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;
.super Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;
.source "LocalPermissionConfigLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;",
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
        "()V",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader$Companion;

.field private static final KEY_PERMISSION_CONFIG_REPO_PREFIX:Ljava/lang/String; = "com.bytedance.sdk.xbridge.cn.protocol.permission"

.field public static final KEY_PERMISSION_CONFIG_RESPONSE:Ljava/lang/String; = "com.bytedance.sdk.xbridge.cn.protocol.permission.permission_config_response"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load()Lorg/json/JSONObject;
    .locals 7

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$a$-let-LocalPermissionConfigLoader$load$localConfig$1":I
    const-string v3, "com.bytedance.sdk.xbridge.cn.protocol.permission.permission_config_response"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;
    .end local v2    # "$i$a$-let-LocalPermissionConfigLoader$load$localConfig$1":I
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20
    .local v0, "localConfig":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    return-object v1

    .line 23
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .local v1, "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$a$-let-LocalPermissionConfigLoader$load$1":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$load_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 25
    .local v5, "$i$a$-apply-LocalPermissionConfigLoader$load$1$1":I
    const-string v6, "data"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    nop

    .line 24
    .end local v4    # "$this$load_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-LocalPermissionConfigLoader$load$1$1":I
    nop

    .line 23
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-LocalPermissionConfigLoader$load$1":I
    return-object v3
.end method
