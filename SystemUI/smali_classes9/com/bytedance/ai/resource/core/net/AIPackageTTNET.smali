.class public final Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;
.super Ljava/lang/Object;
.source "AIPackageTTNET.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u000e\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0014J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;",
        "",
        "()V",
        "TAG",
        "",
        "serviceImpl",
        "Lcom/bytedance/ai/resource/IAIPackageNetService;",
        "getServiceImpl",
        "()Lcom/bytedance/ai/resource/IAIPackageNetService;",
        "serviceImpl$delegate",
        "Lkotlin/Lazy;",
        "requestDeploymentInfoById",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
        "request",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;",
        "requestGeckoInfo",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoList;",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;",
        "requestPackageDeploymentInfo",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;",
        "requestPreInstallList",
        "requestPreInstallListByApp",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;",
        "requestUpdateInfo",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;

.field private static final TAG:Ljava/lang/String; = "AIPackageTTNET"

.field private static final serviceImpl$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->INSTANCE:Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;

    .line 17
    sget-object v0, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET$serviceImpl$2;->INSTANCE:Lcom/bytedance/ai/resource/core/net/AIPackageTTNET$serviceImpl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->serviceImpl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getServiceImpl()Lcom/bytedance/ai/resource/IAIPackageNetService;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->serviceImpl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/IAIPackageNetService;

    return-object v0
.end method


# virtual methods
.method public final requestDeploymentInfoById(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 1
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->getServiceImpl()Lcom/bytedance/ai/resource/IAIPackageNetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/resource/IAIPackageNetService;->requestDeploymentInfoById(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public final requestGeckoInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 1
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoList;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->getServiceImpl()Lcom/bytedance/ai/resource/IAIPackageNetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/resource/IAIPackageNetService;->requestGeckoInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public final requestPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 1
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->getServiceImpl()Lcom/bytedance/ai/resource/IAIPackageNetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/resource/IAIPackageNetService;->requestPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public final requestPreInstallList()Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->getServiceImpl()Lcom/bytedance/ai/resource/IAIPackageNetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ai/resource/IAIPackageNetService;->requestPreInstallList()Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public final requestPreInstallListByApp(Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 1
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->getServiceImpl()Lcom/bytedance/ai/resource/IAIPackageNetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/resource/IAIPackageNetService;->requestPreInstallListByApp(Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public final requestUpdateInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 1
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->getServiceImpl()Lcom/bytedance/ai/resource/IAIPackageNetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/resource/IAIPackageNetService;->requestUpdateInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v0

    return-object v0
.end method
