.class public Lcom/lynx/tasm/behavior/utils/PropsUpdater;
.super Ljava/lang/Object;
.source "PropsUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;
    }
.end annotation


# static fields
.field private static final LYNX_UI_SETTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final PRE_REGISTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/Settable;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHADOW_NODE_SETTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->clear()V

    .line 39
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    return-void
.end method

.method private static findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 116
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$PropsSetter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "clsName":Ljava/lang/String;
    sget-object v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/utils/Settable;

    .line 119
    .local v1, "setter":Lcom/lynx/tasm/behavior/utils/Settable;
    if-eqz v1, :cond_0

    .line 120
    return-object v1

    .line 134
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 136
    .local v2, "setterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 139
    .end local v2    # "setterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v2

    .line 140
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to instantiate methods getter for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 137
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :catch_1
    move-exception v2

    .line 138
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    const/4 v3, 0x0

    return-object v3
.end method

.method static findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "TT;>;"
        }
    .end annotation

    .line 79
    .local p0, "lynxUIClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 80
    .local v0, "setter":Lcom/lynx/tasm/behavior/utils/LynxUISetter;, "Lcom/lynx/tasm/behavior/utils/LynxUISetter<TT;>;"
    if-nez v0, :cond_3

    .line 81
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 82
    if-nez v0, :cond_2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PropsSetter not generated for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You should add module lynxProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "log":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isCheckPropsSetter()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_1
    :goto_0
    const-string v2, "PropsUpdater"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;-><init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V

    move-object v0, v2

    .line 90
    new-instance v2, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, -0x1

    const-string v4, "lynxsdk_props_setter_fallback"

    invoke-static {v4, v2, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 94
    .end local v1    # "log":Ljava/lang/String;
    :cond_2
    sget-object v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    return-object v0
.end method

.method static findNodeSetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
            "TT;>;"
        }
    .end annotation

    .line 103
    .local p0, "nodeClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/behavior/shadow/ShadowNode;>;"
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    .line 104
    .local v0, "setter":Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;, "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<TT;>;"
    if-nez v0, :cond_1

    .line 105
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V

    move-object v0, v1

    .line 109
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    return-object v0
.end method

.method public static registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V
    .locals 2
    .param p0, "settable"    # Lcom/lynx/tasm/behavior/utils/Settable;

    .line 34
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static updateProps(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 4
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(TT;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            ")V"
        }
    .end annotation

    .line 65
    .local p0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;, "TT;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findNodeSetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    move-result-object v0

    .line 66
    .local v0, "setter":Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;, "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<TT;>;"
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 67
    .local v1, "propMap":Lcom/lynx/react/bridge/ReadableMap;
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 68
    .local v2, "iterator":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v0, p0, v3, p1}, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 71
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getStyleMap()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateStyles(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 74
    return-void
.end method

.method public static updateProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 10
    .param p0, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    move-result-object v0

    .line 45
    .local v0, "setter":Lcom/lynx/tasm/behavior/utils/LynxUISetter;, "Lcom/lynx/tasm/behavior/utils/LynxUISetter<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 46
    .local v1, "propMap":Lcom/lynx/react/bridge/ReadableMap;
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 47
    .local v2, "iterator":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "key":Ljava/lang/String;
    :try_start_0
    invoke-interface {v0, p0, v3, p1}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    .local v4, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while updating property \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' in ui \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\': "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    .local v5, "errMsg":Ljava/lang/String;
    new-instance v6, Lcom/lynx/tasm/LynxError;

    const-string v7, ""

    const-string v8, "error"

    const v9, 0x1fc34

    invoke-direct {v6, v9, v5, v7, v8}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .local v6, "error":Lcom/lynx/tasm/LynxError;
    invoke-static {v4}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPlatformCustomInfo()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 59
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Throwable;
    .end local v5    # "errMsg":Ljava/lang/String;
    .end local v6    # "error":Lcom/lynx/tasm/LynxError;
    :goto_1
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getStyleMap()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateStyles(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 62
    return-void
.end method
