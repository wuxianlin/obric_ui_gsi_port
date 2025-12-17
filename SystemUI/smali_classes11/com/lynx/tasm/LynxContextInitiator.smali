.class public Lcom/lynx/tasm/LynxContextInitiator;
.super Ljava/lang/Object;
.source "LynxContextInitiator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)Z
    .locals 1
    .param p1, "enable"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 32
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    if-ne p1, v0, :cond_0

    .line 33
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableGenericResourceFetcher()Z

    move-result v0

    return v0

    .line 35
    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public initLynxContext(Lcom/lynx/tasm/behavior/LynxContext;Lcom/relax/relaxui/envs/RelaxUIBuilder;)V
    .locals 5
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "builder"    # Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableAutoConcurrency(Z)V

    .line 23
    new-instance v0, Lcom/lynx/tasm/provider/LynxProviderRegistry;

    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxProviderRegistry;-><init>()V

    .line 25
    .local v0, "providerRegistry":Lcom/lynx/tasm/provider/LynxProviderRegistry;
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getResourceProvider()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .local v2, "global":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/provider/LynxResourceProvider;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 27
    .end local v2    # "global":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;>;"
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V

    .line 29
    return-void
.end method
