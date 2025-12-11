.class public interface abstract Lcom/bytedance/ttnet/ITTNetDepend;
.super Ljava/lang/Object;
.source "ITTNetDepend.java"


# virtual methods
.method public abstract checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract executeGet(ILjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getApiIHostPrefix()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppId()I
.end method

.method public abstract getCdnHostSuffix()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConfigServers()[Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCookieFlushPathList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHostReverseMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHostSuffix()Ljava/lang/String;
.end method

.method public abstract getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I
.end method

.method public abstract getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getShareCookieMainDomain()Ljava/lang/String;
.end method

.method public abstract getTTNetServiceDomainMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCronetPluginInstalled()Z
.end method

.method public abstract isPrivateApiAccessEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onAppConfigUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onColdStartFinish()V
.end method

.method public abstract onNetConfigUpdate(Lorg/json/JSONObject;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShareCookieConfigUpdated(Ljava/lang/String;)V
.end method

.method public abstract saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method
