.class public Lcom/lynx/animax/setting/LynxAnimaXSettingService;
.super Ljava/lang/Object;
.source "LynxAnimaXSettingService.java"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXSettingService;


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxAnimaXSettingService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertToStringCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/lynx/animax/setting/AnimaXSettingValue;"
        }
    .end annotation

    .line 78
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    .local v2, "item":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 85
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v2    # "item":Ljava/lang/Object;
    goto :goto_0

    .line 87
    .restart local v2    # "item":Ljava/lang/Object;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collection contains non-string element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "null"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v3, "LynxAnimaXSettingService"

    invoke-static {v3, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v1

    return-object v1

    .line 94
    .end local v2    # "item":Ljava/lang/Object;
    :cond_3
    invoke-static {v0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getValueByKey(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 45
    .local v0, "service":Lcom/lynx/tasm/service/ILynxTrailService;
    const-string v1, "LynxAnimaXSettingService"

    if-nez v0, :cond_0

    .line 46
    const-string v2, "Trail service not available"

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v1

    return-object v1

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxTrailService;->objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 53
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v1

    return-object v1

    .line 56
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 57
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromString(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v1

    return-object v1

    .line 58
    :cond_2
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3

    .line 59
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p0, v3}, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->convertToStringCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v1

    return-object v1

    .line 61
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported value type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .end local v2    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get value for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    move-result-object v1

    return-object v1
.end method
