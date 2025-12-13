.class public abstract Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;
.super Ljava/lang/Object;
.source "BasePermissionConfigLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH&R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
        "",
        "()V",
        "permissionConfigProvider",
        "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "getPermissionConfigProvider",
        "()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "setPermissionConfigProvider",
        "(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V",
        "load",
        "Lorg/json/JSONObject;",
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


# instance fields
.field private permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-object v0
.end method

.method public abstract load()Lorg/json/JSONObject;
.end method

.method public setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-void
.end method
