.class public Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
.super Ljava/lang/Object;
.source "JSModuleManager.java"


# instance fields
.field mContext:Landroid/content/Context;

.field mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private getModuleExceptionReport(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get Module failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmsdkModuleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method

.method private moduleWrapperForName(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 122
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    move-result-object v0

    .line 123
    .local v0, "module":Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    return-object v0
.end method


# virtual methods
.method public addModuleParamWrapper(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "wrappers":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;

    .line 48
    .local v1, "w":Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;
    invoke-virtual {v1}, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;

    .line 50
    .local v3, "oldWrapper":Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;
    if-eqz v3, :cond_1

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicated VmsdkModule For Name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " will be override"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VmsdkModuleManager"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .end local v1    # "w":Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "oldWrapper":Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 129
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 134
    return-void
.end method

.method public getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    .locals 16
    .param p1, "name"    # Ljava/lang/String;

    .line 63
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "VmsdkModuleManager"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 64
    const-string v0, "getModule failed, name is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-object v4

    .line 67
    :cond_0
    iget-object v0, v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    :cond_1
    iget-object v0, v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    return-object v0

    .line 74
    :cond_2
    iget-object v0, v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;

    .line 75
    .local v5, "wrapper":Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;
    if-nez v5, :cond_3

    .line 76
    return-object v4

    .line 78
    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->getModuleClass()Ljava/lang/Class;

    move-result-object v6

    .line 79
    .local v6, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/jsbridge/JSModule;>;"
    const/4 v7, 0x0

    .line 81
    .local v7, "module":Lcom/bytedance/vmsdk/jsbridge/JSModule;
    :try_start_0
    invoke-virtual {v5}, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_7

    .line 82
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v11, v0

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v13, v0, v12

    .line 83
    .local v13, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 84
    .local v14, "types":[Ljava/lang/Class;
    array-length v15, v14

    if-ne v15, v9, :cond_4

    const-class v15, Landroid/content/Context;

    aget-object v4, v14, v10

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 85
    iget-object v0, v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 86
    .end local v7    # "module":Lcom/bytedance/vmsdk/jsbridge/JSModule;
    .local v0, "module":Lcom/bytedance/vmsdk/jsbridge/JSModule;
    move-object v7, v0

    goto :goto_1

    .line 87
    .end local v0    # "module":Lcom/bytedance/vmsdk/jsbridge/JSModule;
    .restart local v7    # "module":Lcom/bytedance/vmsdk/jsbridge/JSModule;
    :cond_4
    array-length v4, v14

    if-ne v4, v8, :cond_5

    const-class v4, Landroid/content/Context;

    aget-object v15, v14, v10

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v4, Ljava/lang/Object;

    aget-object v15, v14, v9

    .line 88
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 89
    iget-object v0, v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 90
    .end local v7    # "module":Lcom/bytedance/vmsdk/jsbridge/JSModule;
    .restart local v0    # "module":Lcom/bytedance/vmsdk/jsbridge/JSModule;
    move-object v7, v0

    goto :goto_1

    .line 82
    .end local v0    # "module":Lcom/bytedance/vmsdk/jsbridge/JSModule;
    .end local v13    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v14    # "types":[Ljava/lang/Class;
    .restart local v7    # "module":Lcom/bytedance/vmsdk/jsbridge/JSModule;
    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    goto :goto_2

    .line 94
    :cond_7
    if-eqz v6, :cond_8

    .line 95
    new-array v0, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v10

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 96
    .local v0, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    iget-object v4, v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/JSModule;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    .line 109
    .end local v0    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_8
    :goto_2
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    goto :goto_3

    .line 105
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-direct {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-direct {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_2

    .line 101
    :catch_3
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-direct {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_2

    .line 99
    :catch_4
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-direct {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .end local v0    # "e":Ljava/lang/InstantiationException;
    goto :goto_2

    .line 110
    :goto_3
    if-nez v7, :cond_9

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getModule"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "failed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v3, 0x0

    return-object v3

    .line 114
    :cond_9
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    invoke-direct {v0, v2, v7}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;-><init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V

    .line 116
    .local v0, "moduleWrapper":Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    iget-object v3, v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "param"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 29
    .local p2, "module":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/jsbridge/JSModule;>;"
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;-><init>()V

    .line 30
    .local v0, "wrapper":Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;
    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v0, p3}, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;

    .line 35
    .local v1, "oldWrapper":Lcom/bytedance/vmsdk/jsbridge/ParamWrapper;
    const-string v2, "VmsdkModuleManager"

    if-eqz v1, :cond_0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicated VmsdkModule For Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " will be override"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registered module with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method
