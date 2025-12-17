.class public final Lcom/bytedance/privacy/pseudoid/account/AccountApi;
.super Ljava/lang/Object;
.source "AccountApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/privacy/pseudoid/account/AccountApi;",
        "",
        "()V",
        "TAG",
        "",
        "mAccountBridge",
        "Lcom/bytedance/privacy/bridge/IAccountBridge;",
        "getDeviceId",
        "getUserId",
        "getXttTokenMap",
        "",
        "init",
        "",
        "callback",
        "isLogin",
        "",
        "privacysdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

.field private static final TAG:Ljava/lang/String; = "AccountApi"

.field private static mAccountBridge:Lcom/bytedance/privacy/bridge/IAccountBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-direct {v0}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;-><init>()V

    sput-object v0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Lcom/bytedance/privacy/bridge/IAccountBridge;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->mAccountBridge:Lcom/bytedance/privacy/bridge/IAccountBridge;

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 29
    sget-object p0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->mAccountBridge:Lcom/bytedance/privacy/bridge/IAccountBridge;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/privacy/bridge/IAccountBridge;->onGetDeviceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 16
    sget-object p0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->mAccountBridge:Lcom/bytedance/privacy/bridge/IAccountBridge;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/privacy/bridge/IAccountBridge;->onGetUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getXttTokenMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->mAccountBridge:Lcom/bytedance/privacy/bridge/IAccountBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/privacy/bridge/IAccountBridge;->onGetXttTokenMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final isLogin()Z
    .locals 0

    .line 20
    sget-object p0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->mAccountBridge:Lcom/bytedance/privacy/bridge/IAccountBridge;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/privacy/bridge/IAccountBridge;->onIsAccountLogin()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
