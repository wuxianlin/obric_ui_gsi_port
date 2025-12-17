.class public interface abstract Lcom/bytedance/ai/resource/IAIPackageNetService;
.super Ljava/lang/Object;
.source "IAIPackageNetService.kt"

# interfaces
.implements Lcom/bytedance/ai/infra/service/IAppletService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\u0005\u001a\u00020\tH&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u000bH&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u000eH&J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/IAIPackageNetService;",
        "Lcom/bytedance/ai/infra/service/IAppletService;",
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


# virtual methods
.method public abstract requestDeploymentInfoById(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
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
.end method

.method public abstract requestGeckoInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
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
.end method

.method public abstract requestPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
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
.end method

.method public abstract requestPreInstallList()Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestPreInstallListByApp(Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
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
.end method

.method public abstract requestUpdateInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
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
.end method
