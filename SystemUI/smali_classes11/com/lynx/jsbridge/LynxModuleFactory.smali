.class public Lcom/lynx/jsbridge/LynxModuleFactory;
.super Ljava/lang/Object;
.source "LynxModuleFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxModuleFactory"


# instance fields
.field private mHasDestroyed:Z

.field private mIsLynxViewDestroying:Z

.field private mLynxModuleExtraData:Ljava/lang/Object;

.field private mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

.field private mModulesByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mNativePtr:J

.field private mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mWrappers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mIsLynxViewDestroying:Z

    .line 37
    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mHasDestroyed:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/LynxModuleFactory;->setContext(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/jsbridge/LynxModuleFactory;)Lcom/lynx/tasm/LynxViewClient;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 25
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    return-object v0
.end method

.method private getModuleExceptionReport(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get Module failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxModuleFactory"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private getWrappers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private moduleWrapperForName(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 219
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v0

    .line 220
    .local v0, "module":Lcom/lynx/jsbridge/LynxModuleWrapper;
    return-object v0
.end method

.method private native nativeRetainJniObject(J)Z
.end method

.method private setNativePtr(J)V
    .locals 0
    .param p1, "nativePtr"    # J

    .line 225
    iput-wide p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 226
    return-void
.end method


# virtual methods
.method public addModuleParamWrapper(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)V"
        }
    .end annotation

    .line 77
    .local p1, "wrappers":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/jsbridge/ParamWrapper;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/jsbridge/ParamWrapper;

    .line 81
    .local v1, "w":Lcom/lynx/jsbridge/ParamWrapper;
    invoke-virtual {v1}, Lcom/lynx/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/jsbridge/ParamWrapper;

    .line 83
    .local v3, "oldWrapper":Lcom/lynx/jsbridge/ParamWrapper;
    if-eqz v3, :cond_1

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicated LynxModule For Name: "

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

    const-string v5, "LynxModuleFactory"

    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .end local v1    # "w":Lcom/lynx/jsbridge/ParamWrapper;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "oldWrapper":Lcom/lynx/jsbridge/ParamWrapper;
    goto :goto_0

    .line 89
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public addModuleParamWrapperIfAbsent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p1, "wrappers":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/jsbridge/ParamWrapper;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/jsbridge/ParamWrapper;

    .line 98
    .local v1, "w":Lcom/lynx/jsbridge/ParamWrapper;
    invoke-virtual {v1}, Lcom/lynx/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicated LynxModule For Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", will be ignored"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LynxModuleFactory"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .end local v1    # "w":Lcom/lynx/jsbridge/ParamWrapper;
    .end local v2    # "name":Ljava/lang/String;
    goto :goto_0

    .line 104
    :cond_2
    return-void

    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mHasDestroyed:Z

    if-eqz v0, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mHasDestroyed:Z

    .line 234
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModulesByName:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModulesByName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 236
    .local v1, "wrapper":Lcom/lynx/jsbridge/LynxModuleWrapper;
    invoke-virtual {v1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->destroy()V

    .line 237
    .end local v1    # "wrapper":Lcom/lynx/jsbridge/LynxModuleWrapper;
    goto :goto_0

    .line 240
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mIsLynxViewDestroying:Z

    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory$1;

    invoke-direct {v0, p0}, Lcom/lynx/jsbridge/LynxModuleFactory$1;-><init>(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModulesByName:Ljava/util/Map;

    .line 253
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 254
    return-void
.end method

.method public getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 20
    .param p1, "name"    # Ljava/lang/String;

    .line 111
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "LynxModuleFactory"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 112
    const-string v0, "getModule failed, name is null"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object v4

    .line 115
    :cond_0
    iget-object v0, v1, Lcom/lynx/jsbridge/LynxModuleFactory;->mModulesByName:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/lynx/jsbridge/LynxModuleFactory;->mModulesByName:Ljava/util/Map;

    .line 118
    :cond_1
    iget-object v0, v1, Lcom/lynx/jsbridge/LynxModuleFactory;->mModulesByName:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, v1, Lcom/lynx/jsbridge/LynxModuleFactory;->mModulesByName:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    return-object v0

    .line 122
    :cond_2
    iget-object v0, v1, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 123
    .local v0, "wrapper":Lcom/lynx/jsbridge/ParamWrapper;
    if-nez v0, :cond_4

    .line 124
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v5

    invoke-direct {v5}, Lcom/lynx/jsbridge/LynxModuleFactory;->getWrappers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 125
    if-nez v0, :cond_3

    .line 126
    return-object v4

    .line 125
    :cond_3
    move-object v5, v0

    goto :goto_0

    .line 123
    :cond_4
    move-object v5, v0

    .line 129
    .end local v0    # "wrapper":Lcom/lynx/jsbridge/ParamWrapper;
    .local v5, "wrapper":Lcom/lynx/jsbridge/ParamWrapper;
    :goto_0
    invoke-virtual {v5}, Lcom/lynx/jsbridge/ParamWrapper;->getModuleClass()Ljava/lang/Class;

    move-result-object v6

    .line 130
    .local v6, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    const/4 v7, 0x0

    .line 132
    .local v7, "module":Lcom/lynx/jsbridge/LynxModule;
    :try_start_0
    const-class v0, Lcom/lynx/jsbridge/LynxContextModule;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 133
    .local v0, "isLynxContxtBaseModule":Z
    iget-object v8, v1, Lcom/lynx/jsbridge/LynxModuleFactory;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 134
    .local v8, "context":Landroid/content/Context;
    if-nez v8, :cond_5

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " called with Null context"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v4

    .line 138
    :cond_5
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    .line 139
    instance-of v12, v8, Lcom/lynx/tasm/behavior/LynxContext;

    .line 140
    .local v12, "isLynxContext":Z
    if-eqz v12, :cond_b

    .line 144
    invoke-virtual {v5}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    .line 145
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v13

    array-length v14, v13

    move v15, v11

    :goto_1
    if-ge v15, v14, :cond_9

    aget-object v16, v13, v15

    move-object/from16 v17, v16

    .line 146
    .local v17, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v16

    move-object/from16 v18, v16

    .line 147
    .local v18, "types":[Ljava/lang/Class;
    move-object/from16 v4, v18

    .end local v18    # "types":[Ljava/lang/Class;
    .local v4, "types":[Ljava/lang/Class;
    array-length v9, v4

    if-ne v9, v10, :cond_6

    const-class v9, Lcom/lynx/tasm/behavior/LynxContext;

    aget-object v10, v4, v11

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 148
    move-object v9, v8

    check-cast v9, Lcom/lynx/tasm/behavior/LynxContext;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v17

    .end local v17    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local v10, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/jsbridge/LynxModule;

    move-object v7, v9

    .line 149
    move/from16 v19, v0

    goto :goto_2

    .line 147
    .end local v10    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v17    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_6
    move-object/from16 v10, v17

    .line 150
    .end local v17    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v10    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    array-length v9, v4

    const/4 v11, 0x2

    if-ne v9, v11, :cond_7

    const-class v9, Lcom/lynx/tasm/behavior/LynxContext;

    move/from16 v19, v0

    const/4 v11, 0x0

    .end local v0    # "isLynxContxtBaseModule":Z
    .local v19, "isLynxContxtBaseModule":Z
    aget-object v0, v4, v11

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/Object;

    const/4 v9, 0x1

    aget-object v11, v4, v9

    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    move-object v0, v8

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v9, 0x0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/LynxModule;

    move-object v7, v0

    .line 153
    goto :goto_2

    .line 150
    .end local v19    # "isLynxContxtBaseModule":Z
    .restart local v0    # "isLynxContxtBaseModule":Z
    :cond_7
    move/from16 v19, v0

    .line 145
    .end local v0    # "isLynxContxtBaseModule":Z
    .end local v4    # "types":[Ljava/lang/Class;
    .end local v10    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v19    # "isLynxContxtBaseModule":Z
    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v19

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .end local v19    # "isLynxContxtBaseModule":Z
    .restart local v0    # "isLynxContxtBaseModule":Z
    :cond_9
    move/from16 v19, v0

    .end local v0    # "isLynxContxtBaseModule":Z
    .restart local v19    # "isLynxContxtBaseModule":Z
    :goto_2
    goto :goto_3

    .line 157
    .end local v19    # "isLynxContxtBaseModule":Z
    .restart local v0    # "isLynxContxtBaseModule":Z
    :cond_a
    move/from16 v19, v0

    .end local v0    # "isLynxContxtBaseModule":Z
    .restart local v19    # "isLynxContxtBaseModule":Z
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 158
    .local v0, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    move-object v4, v8

    check-cast v4, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v5}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/jsbridge/LynxModule;

    move-object v7, v4

    .line 160
    .end local v0    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v12    # "isLynxContext":Z
    :goto_3
    goto/16 :goto_6

    .line 141
    .end local v19    # "isLynxContxtBaseModule":Z
    .local v0, "isLynxContxtBaseModule":Z
    .restart local v12    # "isLynxContext":Z
    :cond_b
    move/from16 v19, v0

    .end local v0    # "isLynxContxtBaseModule":Z
    .restart local v19    # "isLynxContxtBaseModule":Z
    new-instance v0, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " must be created with LynxContext"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v5    # "wrapper":Lcom/lynx/jsbridge/ParamWrapper;
    .end local v6    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    .end local v7    # "module":Lcom/lynx/jsbridge/LynxModule;
    .end local p0    # "this":Lcom/lynx/jsbridge/LynxModuleFactory;
    .end local p1    # "name":Ljava/lang/String;
    throw v0

    .line 161
    .end local v12    # "isLynxContext":Z
    .end local v19    # "isLynxContxtBaseModule":Z
    .restart local v0    # "isLynxContxtBaseModule":Z
    .restart local v5    # "wrapper":Lcom/lynx/jsbridge/ParamWrapper;
    .restart local v6    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    .restart local v7    # "module":Lcom/lynx/jsbridge/LynxModule;
    .restart local p0    # "this":Lcom/lynx/jsbridge/LynxModuleFactory;
    .restart local p1    # "name":Ljava/lang/String;
    :cond_c
    move/from16 v19, v0

    .end local v0    # "isLynxContxtBaseModule":Z
    .restart local v19    # "isLynxContxtBaseModule":Z
    invoke-virtual {v5}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 162
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v4, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_f

    aget-object v9, v0, v11

    .line 163
    .local v9, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 164
    .local v10, "types":[Ljava/lang/Class;
    array-length v12, v10

    const/4 v13, 0x1

    if-ne v12, v13, :cond_d

    const-class v12, Landroid/content/Context;

    const/4 v13, 0x0

    aget-object v14, v10, v13

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 165
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/LynxModule;

    move-object v7, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    array-length v12, v10

    const/4 v13, 0x2

    if-ne v12, v13, :cond_e

    const-class v12, Landroid/content/Context;

    const/4 v13, 0x0

    aget-object v14, v10, v13

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aget-object v14, v10, v13

    .line 168
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 169
    const/4 v4, 0x0

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/LynxModule;

    move-object v7, v0

    .line 170
    goto :goto_5

    .line 162
    .end local v9    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v10    # "types":[Ljava/lang/Class;
    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    goto :goto_6

    .line 174
    :cond_10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 175
    .local v0, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v5}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/jsbridge/LynxModule;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    .line 189
    .end local v0    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v8    # "context":Landroid/content/Context;
    .end local v19    # "isLynxContxtBaseModule":Z
    :goto_6
    goto :goto_7

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModuleExceptionReport(Ljava/lang/Exception;)V

    goto :goto_7

    .line 184
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 185
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-direct {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get TargetException "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_6

    .line 182
    :catch_2
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-direct {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_6

    .line 180
    :catch_3
    move-exception v0

    .line 181
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-direct {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_6

    .line 178
    :catch_4
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-direct {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .end local v0    # "e":Ljava/lang/InstantiationException;
    goto :goto_6

    .line 190
    :goto_7
    if-nez v7, :cond_11

    .line 191
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

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v3, 0x0

    return-object v3

    .line 194
    :cond_11
    iget-object v0, v1, Lcom/lynx/jsbridge/LynxModuleFactory;->mLynxModuleExtraData:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/lynx/jsbridge/LynxModule;->setExtraData(Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    invoke-direct {v0, v2, v7}, Lcom/lynx/jsbridge/LynxModuleWrapper;-><init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V

    .line 197
    .local v0, "moduleWrapper":Lcom/lynx/jsbridge/LynxModuleWrapper;
    iget-object v3, v1, Lcom/lynx/jsbridge/LynxModuleFactory;->mModulesByName:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    return-wide v0
.end method

.method public markLynxViewIsDestroying()V
    .locals 1

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mIsLynxViewDestroying:Z

    .line 203
    return-void
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
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 62
    .local p2, "module":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    new-instance v0, Lcom/lynx/jsbridge/ParamWrapper;

    invoke-direct {v0}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 63
    .local v0, "wrapper":Lcom/lynx/jsbridge/ParamWrapper;
    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v0, p3}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/jsbridge/ParamWrapper;

    .line 68
    .local v1, "oldWrapper":Lcom/lynx/jsbridge/ParamWrapper;
    const-string v2, "LynxModuleFactory"

    if-eqz v1, :cond_0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicated LynxModule For Name: "

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

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
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

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public retainJniObject()V
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->nativeRetainJniObject(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "LynxModuleFactory"

    const-string v1, "LynxModuleFactory try to retainJniObject failed"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleFactory;->destroy()V

    .line 210
    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method

.method public setLynxModuleExtraData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLynxModuleExtraData:Ljava/lang/Object;

    .line 58
    return-void
.end method
