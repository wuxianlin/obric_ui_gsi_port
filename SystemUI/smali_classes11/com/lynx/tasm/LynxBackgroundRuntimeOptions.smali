.class public Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
.super Ljava/lang/Object;
.source "LynxBackgroundRuntimeOptions.java"


# instance fields
.field genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field private mBytecodeSourceUrl:Ljava/lang/String;

.field private mEnableUserBytecode:Z

.field private mLynxGroup:Lcom/lynx/tasm/LynxGroup;

.field private mPendingCoreJsLoad:Z

.field private mPresetData:Lcom/lynx/tasm/TemplateData;

.field private final mResourceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public genericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 0
    .param p1, "fetcher"    # Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 116
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 117
    return-void
.end method

.method public getAllResourceProviders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBytecodeSourceUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    return-object v0
.end method

.method getPresetData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method public getResourceProvidersByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/provider/LynxResourceProvider;

    return-object v0
.end method

.method public getWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    return-object v0
.end method

.method public isEnableUserBytecode()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Z

    return v0
.end method

.method public isPendingCoreJsLoad()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Z

    return v0
.end method

.method public mediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .locals 0
    .param p1, "fetcher"    # Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 120
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 121
    return-void
.end method

.method merge(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V
    .locals 5
    .param p1, "other"    # Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 137
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 138
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Z

    .line 139
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Z

    .line 146
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 149
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    :goto_1
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 151
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    :goto_2
    iput-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 155
    iget-object v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .local v1, "local":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;>;"
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .end local v1    # "local":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;>;"
    :cond_3
    goto :goto_3

    .line 160
    :cond_4
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "param"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 39
    .local p2, "module":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    new-instance v0, Lcom/lynx/jsbridge/ParamWrapper;

    invoke-direct {v0}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 40
    .local v0, "wrapper":Lcom/lynx/jsbridge/ParamWrapper;
    invoke-virtual {v0, p2}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v0, p3}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mWrappers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public setBytecodeSourceUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "mBytecodeSourceUrl"    # Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setEnableUserBytecode(Z)V
    .locals 0
    .param p1, "mEnableUserBytecode"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mEnableUserBytecode:Z

    .line 56
    return-void
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
    .locals 0
    .param p1, "lynxGroup"    # Lcom/lynx/tasm/LynxGroup;

    .line 82
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    .line 83
    return-void
.end method

.method public setPendingCoreJsLoad(Z)V
    .locals 0
    .param p1, "pending"    # Z

    .line 68
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPendingCoreJsLoad:Z

    .line 69
    return-void
.end method

.method public setPresetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 108
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mPresetData:Lcom/lynx/tasm/TemplateData;

    .line 109
    return-void
.end method

.method public setResourceProviders(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "provider"    # Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mResourceProviders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public templateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 0
    .param p1, "fetcher"    # Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 124
    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 125
    return-void
.end method

.method public useQuickJSEngine()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mLynxGroup:Lcom/lynx/tasm/LynxGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableV8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
