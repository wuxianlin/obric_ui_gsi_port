.class public final Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;
.super Ljava/lang/Object;
.source "PermissionConfigParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;",
        "",
        "()V",
        "HOST_NAMESPACE",
        "",
        "WEBCAST_HOST_NAMESPACE",
        "WEBCAST_NAMESPACE",
        "permissionConfigProvider",
        "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "getPermissionConfigProvider",
        "()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "setPermissionConfigProvider",
        "(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V",
        "parse",
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
.field public static final HOST_NAMESPACE:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

.field public static final WEBCAST_HOST_NAMESPACE:Ljava/lang/String; = "host"

.field public static final WEBCAST_NAMESPACE:Ljava/lang/String; = "webcast"

.field private static permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-object v0
.end method

.method public final parse()V
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 16
    return-void
.end method

.method public final setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 6
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    return-void
.end method
