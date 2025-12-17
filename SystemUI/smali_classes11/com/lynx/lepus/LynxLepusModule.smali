.class public Lcom/lynx/lepus/LynxLepusModule;
.super Ljava/lang/Object;
.source "LynxLepusModule.java"


# static fields
.field private static final METHOD_CALL:Ljava/lang/String; = "call"

.field private static final METHOD_CALL_SYNC:Ljava/lang/String; = "callSync"

.field private static final PARAM_CALLBACKID:Ljava/lang/String; = "callbackId"

.field private static final PARAM_DATA:Ljava/lang/String; = "param"

.field private static final PARAM_ENTRY:Ljava/lang/String; = "tasmEntryName"

.field private static final PARAM_FROM_PIPER:Ljava/lang/String; = "fromPiper"

.field private static final PARAM_METHOD:Ljava/lang/String; = "method"

.field private static final PARAM_METHOD_DETAIL:Ljava/lang/String; = "methodDetail"

.field private static final PARAM_MODULE:Ljava/lang/String; = "module"

.field private static final TAG:Ljava/lang/String; = "LynxLepusModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/jsbridge/LynxModuleWrapper;
    .param p1, "x1"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p2, "x2"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p3, "x3"    # Ljava/lang/String;

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/lepus/LynxLepusModule;->invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method

.method private static invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 19
    .param p0, "moduleWrapper"    # Lcom/lynx/jsbridge/LynxModuleWrapper;
    .param p1, "actor"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p2, "argsMap"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p3, "methodName"    # Ljava/lang/String;

    .line 90
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v3, "methodDetail"

    invoke-interface {v1, v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    .line 91
    .local v3, "methodDetailMap":Lcom/lynx/react/bridge/ReadableMap;
    const-string v0, "module"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "moduleName":Ljava/lang/String;
    const-string v0, "method"

    invoke-interface {v3, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    .local v6, "method":Ljava/lang/String;
    const-string v0, "fromPiper"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 94
    .local v8, "fromPiper":Z
    const-string/jumbo v0, "tasmEntryName"

    invoke-interface {v1, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .local v4, "entryName":Ljava/lang/String;
    const-string v0, "callbackId"

    const/4 v9, -0x1

    invoke-interface {v1, v0, v9}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 98
    .local v9, "callbackID":I
    nop

    .line 99
    const-string v0, "call"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    .line 101
    .local v7, "isCallMethod":Z
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getMethodDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lynx/jsbridge/MethodDescriptor;

    .line 102
    .local v10, "methodDescriptor":Lcom/lynx/jsbridge/MethodDescriptor;
    invoke-virtual {v10}, Lcom/lynx/jsbridge/MethodDescriptor;->getName()Ljava/lang/String;

    move-result-object v11

    .line 103
    .local v11, "name":Ljava/lang/String;
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    new-instance v12, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p1

    :try_start_1
    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .local v12, "actorWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/core/LynxEngineProxy;>;"
    if-eqz v7, :cond_3

    .line 109
    invoke-virtual {v10}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    move-result-object v15

    move-object/from16 v16, v0

    new-instance v0, Lcom/lynx/lepus/LynxLepusModule$2;

    invoke-direct {v0, v12, v8, v9, v4}, Lcom/lynx/lepus/LynxLepusModule$2;-><init>(Ljava/lang/ref/WeakReference;ZILjava/lang/String;)V

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v16, v0

    if-eqz v8, :cond_4

    .line 128
    const-string/jumbo v0, "param"

    new-instance v14, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v14}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 129
    invoke-interface {v3, v0, v14}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    .line 130
    .local v0, "paramArray":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {v10}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    move-result-object v15

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0    # "paramArray":Lcom/lynx/react/bridge/ReadableArray;
    .local v18, "paramArray":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-virtual {v14, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    nop

    .end local v18    # "paramArray":Lcom/lynx/react/bridge/ReadableArray;
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v10}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    move-result-object v14

    new-instance v15, Lcom/lynx/lepus/LynxLepusModule$3;

    invoke-direct {v15, v12, v9, v4}, Lcom/lynx/lepus/LynxLepusModule$3;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v15

    .line 134
    invoke-virtual {v0, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .end local v10    # "methodDescriptor":Lcom/lynx/jsbridge/MethodDescriptor;
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "actorWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/core/LynxEngineProxy;>;"
    :goto_1
    move-object/from16 v0, v16

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_2

    .line 103
    .restart local v10    # "methodDescriptor":Lcom/lynx/jsbridge/MethodDescriptor;
    .restart local v11    # "name":Ljava/lang/String;
    :cond_5
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    goto/16 :goto_0

    .line 155
    .end local v10    # "methodDescriptor":Lcom/lynx/jsbridge/MethodDescriptor;
    .end local v11    # "name":Ljava/lang/String;
    :cond_6
    move-object/from16 v13, p1

    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    move-object/from16 v13, p1

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Lepus Module invokeAsync: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "LynxLepusModule"

    invoke-static {v11, v10}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public static triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/jsbridge/LynxModuleFactory;)Ljava/lang/Object;
    .locals 16
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "args"    # Ljava/lang/Object;
    .param p2, "mModuleFactory"    # Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 160
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    instance-of v0, v2, Lcom/lynx/react/bridge/ReadableMap;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 161
    return-object v4

    .line 163
    :cond_0
    const-string v5, "LynxLepusModule"

    if-nez v3, :cond_1

    .line 164
    const-string v0, "mModuleFactory does not exist!"

    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v4

    .line 167
    :cond_1
    move-object v6, v2

    check-cast v6, Lcom/lynx/react/bridge/ReadableMap;

    .line 168
    .local v6, "argsMap":Lcom/lynx/react/bridge/ReadableMap;
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v7, "methodDetail"

    invoke-interface {v6, v7, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v7

    .line 169
    .local v7, "methodDetailMap":Lcom/lynx/react/bridge/ReadableMap;
    const-string v0, "module"

    invoke-interface {v7, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    .local v8, "moduleName":Ljava/lang/String;
    const-string v0, "method"

    invoke-interface {v7, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 171
    .local v9, "method":Ljava/lang/String;
    if-nez v8, :cond_2

    .line 172
    return-object v4

    .line 174
    :cond_2
    invoke-virtual {v3, v8}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v0

    .line 175
    .local v0, "moduleWrapper":Lcom/lynx/jsbridge/LynxModuleWrapper;
    if-nez v0, :cond_3

    .line 176
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 175
    :cond_3
    move-object v10, v0

    .line 178
    .end local v0    # "moduleWrapper":Lcom/lynx/jsbridge/LynxModuleWrapper;
    .local v10, "moduleWrapper":Lcom/lynx/jsbridge/LynxModuleWrapper;
    :goto_0
    if-nez v10, :cond_4

    .line 179
    return-object v4

    .line 181
    :cond_4
    const-string v0, "call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "callSync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_5

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move v11, v0

    .line 183
    .local v11, "isCallMethod":Z
    invoke-virtual {v10}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getMethodDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/lynx/jsbridge/MethodDescriptor;

    .line 184
    .local v13, "methodDescriptor":Lcom/lynx/jsbridge/MethodDescriptor;
    invoke-virtual {v13}, Lcom/lynx/jsbridge/MethodDescriptor;->getName()Ljava/lang/String;

    move-result-object v14

    .line 185
    .local v14, "name":Ljava/lang/String;
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    if-eqz v11, :cond_8

    .line 193
    :try_start_0
    invoke-virtual {v13}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 194
    invoke-virtual {v10}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    move-result-object v15

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 197
    :cond_8
    invoke-virtual {v13}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v10}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Lepus Module invokeSync: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v13    # "methodDescriptor":Lcom/lynx/jsbridge/MethodDescriptor;
    .end local v14    # "name":Ljava/lang/String;
    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    .line 185
    .restart local v13    # "methodDescriptor":Lcom/lynx/jsbridge/MethodDescriptor;
    .restart local v14    # "name":Ljava/lang/String;
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 204
    .end local v13    # "methodDescriptor":Lcom/lynx/jsbridge/MethodDescriptor;
    .end local v14    # "name":Ljava/lang/String;
    :cond_b
    const/4 v4, 0x0

    return-object v4
.end method

.method public static triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 10
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "args"    # Ljava/lang/Object;
    .param p2, "actor"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p3, "mModuleFactory"    # Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 38
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    if-nez p3, :cond_1

    .line 42
    const-string v0, "LynxLepusModule"

    const-string v1, "mModuleFactory does not exist!"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 45
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 46
    .local v0, "argsMap":Lcom/lynx/react/bridge/ReadableMap;
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v2, "methodDetail"

    invoke-interface {v0, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    .line 47
    .local v1, "methodDetailMap":Lcom/lynx/react/bridge/ReadableMap;
    const-string v2, "module"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "moduleName":Ljava/lang/String;
    const-string v4, "method"

    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "method":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    invoke-virtual {p3, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v4

    .line 54
    .local v4, "moduleWrapper":Lcom/lynx/jsbridge/LynxModuleWrapper;
    if-nez v4, :cond_3

    .line 55
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v4

    .line 57
    :cond_3
    if-nez v4, :cond_4

    .line 58
    return-void

    .line 61
    :cond_4
    move-object v5, p1

    check-cast v5, Lcom/lynx/react/bridge/ReadableMap;

    const-string v6, "lepusUseUIThread"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/lynx/react/bridge/ReadableMap;

    .line 62
    const-string/jumbo v6, "useAirThread"

    invoke-interface {v5, v6, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    nop

    :goto_0
    move v5, v7

    .line 65
    .local v5, "useAirThread":Z
    if-eqz v5, :cond_6

    .line 66
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .local v6, "lynxModuleWrapperWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/jsbridge/LynxModuleWrapper;>;"
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .local v7, "actorWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/core/LynxEngineProxy;>;"
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncLepusBridgeExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/lynx/lepus/LynxLepusModule$1;

    invoke-direct {v9, v6, v7, v0, p0}, Lcom/lynx/lepus/LynxLepusModule$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .end local v6    # "lynxModuleWrapperWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/jsbridge/LynxModuleWrapper;>;"
    .end local v7    # "actorWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/core/LynxEngineProxy;>;"
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v4, p2, v0, p0}, Lcom/lynx/lepus/LynxLepusModule;->invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 85
    :goto_1
    return-void
.end method
