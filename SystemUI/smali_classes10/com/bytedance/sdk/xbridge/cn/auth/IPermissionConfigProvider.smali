.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
.super Ljava/lang/Object;
.source "IPermissionConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u000fH&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u001bH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "",
        "doPost",
        "",
        "urlString",
        "headerMap",
        "",
        "contentType",
        "body",
        "",
        "doRequestRemoteConfigAsync",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "provideAppId",
        "",
        "provideAppVersion",
        "provideBuiltInPermissionConfig",
        "provideCacheConfigPermissionCapacity",
        "provideDeviceId",
        "provideGeckoAccessKey",
        "provideLocalStorage",
        "Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;",
        "provideNamespaces",
        "",
        "provideRemoteConfigUrl",
        "provideWorkerExecutor",
        "Ljava/util/concurrent/Executor;",
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


# virtual methods
.method public abstract doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract doRequestRemoteConfigAsync(Ljava/lang/Runnable;)V
.end method

.method public abstract provideAppId()I
.end method

.method public abstract provideAppVersion()Ljava/lang/String;
.end method

.method public abstract provideBuiltInPermissionConfig()Ljava/lang/String;
.end method

.method public abstract provideCacheConfigPermissionCapacity()I
.end method

.method public abstract provideDeviceId()Ljava/lang/String;
.end method

.method public abstract provideGeckoAccessKey()Ljava/lang/String;
.end method

.method public abstract provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;
.end method

.method public abstract provideNamespaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideRemoteConfigUrl()Ljava/lang/String;
.end method

.method public abstract provideWorkerExecutor()Ljava/util/concurrent/Executor;
.end method
