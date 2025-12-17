.class public Lcom/bytedance/apm/config/SlardarConfigManagerImpl;
.super Ljava/lang/Object;
.source "SlardarConfigManagerImpl.java"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigManager;


# instance fields
.field private mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    .line 28
    return-void
.end method


# virtual methods
.method public fetchConfig()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->initConfig()V

    .line 42
    return-void
.end method

.method public forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
    .locals 1
    .param p1, "newQueryParams"    # Lcom/bytedance/apm/core/IQueryParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/core/IQueryParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p2, "newQueryUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public getConfig()Lorg/json/JSONObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->getConfigData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getConfigInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "fallback"    # I

    .line 82
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "keyName"    # Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->getJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "logType"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "metricName"    # Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->getMetricTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "switchName"    # Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->getSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
    .locals 1
    .param p1, "isMultiProcessRequest"    # Z
    .param p2, "commonParams"    # Lcom/bytedance/apm/core/IQueryParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/apm/core/IQueryParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p3, "configUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public isConfigReady()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->isReady()Z

    move-result v0

    return v0
.end method

.method public queryConfig()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->queryFromLocal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    .locals 1
    .param p1, "configListener"    # Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 92
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->addConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 93
    return-void
.end method

.method public registerResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
    .locals 0
    .param p1, "responseListener"    # Lcom/bytedance/services/slardar/config/IResponseConfigListener;

    .line 102
    invoke-static {p1}, Lcom/bytedance/apm6/Apm6;->registerResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V

    .line 103
    return-void
.end method

.method public unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    .locals 1
    .param p1, "configListener"    # Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 97
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->removeConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 98
    return-void
.end method

.method public unregisterResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
    .locals 0
    .param p1, "responseListener"    # Lcom/bytedance/services/slardar/config/IResponseConfigListener;

    .line 107
    invoke-static {p1}, Lcom/bytedance/apm6/Apm6;->unregisterResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V

    .line 108
    return-void
.end method
