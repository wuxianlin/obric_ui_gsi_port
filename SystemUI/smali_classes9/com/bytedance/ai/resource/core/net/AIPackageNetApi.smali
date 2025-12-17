.class public interface abstract Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;
.super Ljava/lang/Object;
.source "AIPackageNetApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000cH\'J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH\'J\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;",
        "",
        "requestDeploymentInfoById",
        "Lcom/bytedance/retrofit2/Call;",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
        "body",
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
.method public abstract requestDeploymentInfoById(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/aiverse/app/get_by_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestGeckoInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/aiverse/app/get_by_package_list_gecko"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/aiverse/app/get_by_package_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestPreInstallList()Lcom/bytedance/retrofit2/Call;
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/aiverse/app/get_preinstall_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestPreInstallListByApp(Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/aiverse/app/get_preinstall_list_by_app"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestUpdateInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/aiverse/app/get_update_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;>;"
        }
    .end annotation
.end method
