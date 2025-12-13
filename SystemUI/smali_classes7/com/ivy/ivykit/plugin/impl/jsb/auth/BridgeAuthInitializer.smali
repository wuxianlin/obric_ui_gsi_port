.class public final Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;
.super Ljava/lang/Object;
.source "BridgeAuthInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$BridgePermissionAPI;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;",
        "",
        "()V",
        "KEVA_REPO_NAME",
        "",
        "REGION_CONFIG_CN",
        "keva",
        "Lcom/bytedance/keva/Keva;",
        "init",
        "",
        "BridgePermissionAPI",
        "ivy_plugin_impl_bullet_release"
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
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;

.field private static final KEVA_REPO_NAME:Ljava/lang/String; = "bridge_auth_cn"

.field private static final REGION_CONFIG_CN:Ljava/lang/String; = "https://jsb.snssdk.com/src/server/v2/package"

.field private static final keva:Lcom/bytedance/keva/Keva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;

    .line 30
    const-string v0, "bridge_auth_cn"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string/jumbo v1, "getRepo(KEVA_REPO_NAME, \u2026ants.MODE_SINGLE_PROCESS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;->keva:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKeva$p()Lcom/bytedance/keva/Keva;
    .locals 1

    .line 26
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;->keva:Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$init$1;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$init$1;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 117
    return-void
.end method
