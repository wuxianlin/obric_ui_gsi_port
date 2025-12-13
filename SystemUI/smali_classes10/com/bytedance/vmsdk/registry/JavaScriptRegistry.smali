.class public Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;
.super Ljava/lang/Object;
.source "JavaScriptRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;,
        Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptFunctionProxy;
    }
.end annotation


# instance fields
.field mFunctionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/JavaScriptFunction;",
            ">;",
            "Lcom/bytedance/vmsdk/registry/JavaScriptFunction;",
            ">;"
        }
    .end annotation
.end field

.field mModuleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/JavaScriptModule;",
            ">;",
            "Lcom/bytedance/vmsdk/registry/JavaScriptModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1
    .param p0, "typeClass"    # Ljava/lang/Class;

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 132
    const/16 v0, 0x7a

    return v0

    .line 133
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    .line 134
    const/16 v0, 0x5a

    return v0

    .line 135
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 136
    const/16 v0, 0x69

    return v0

    .line 137
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    .line 138
    const/16 v0, 0x49

    return v0

    .line 139
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 140
    const/16 v0, 0x73

    return v0

    .line 141
    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_5

    .line 142
    const/16 v0, 0x53

    return v0

    .line 143
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 144
    const/16 v0, 0x64

    return v0

    .line 145
    :cond_6
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_7

    .line 146
    const/16 v0, 0x44

    return v0

    .line 147
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    .line 148
    const/16 v0, 0x66

    return v0

    .line 149
    :cond_8
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_9

    .line 150
    const/16 v0, 0x46

    return v0

    .line 151
    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_a

    .line 152
    const/16 v0, 0x54

    return v0

    .line 153
    :cond_a
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_b

    .line 154
    const/16 v0, 0x62

    return v0

    .line 155
    :cond_b
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_c

    .line 156
    const/16 v0, 0x42

    return v0

    .line 157
    :cond_c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_d

    .line 158
    const/16 v0, 0x6c

    return v0

    .line 159
    :cond_d
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_e

    .line 160
    const/16 v0, 0x4c

    return v0

    .line 161
    :cond_e
    const-class v0, [B

    if-ne p0, v0, :cond_f

    .line 162
    const/16 v0, 0x61

    return v0

    .line 164
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public static returnTypeToChar(Ljava/lang/Class;)C
    .locals 4
    .param p0, "returnClass"    # Ljava/lang/Class;

    .line 115
    invoke-static {p0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 116
    .local v0, "tryCommon":C
    if-eqz v0, :cond_0

    .line 117
    return v0

    .line 119
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    .line 120
    const/16 v1, 0x76

    return v1

    .line 121
    :cond_1
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    if-ne p0, v1, :cond_2

    .line 122
    const/16 v1, 0x4d

    return v1

    .line 123
    :cond_2
    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    if-ne p0, v1, :cond_3

    .line 124
    const/16 v1, 0x41

    return v1

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unknown return class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getJavaScriptFunction(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptFunction;
    .locals 4
    .param p1, "jsWorker"    # Lcom/bytedance/vmsdk/worker/JsWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/JavaScriptFunction;",
            ">(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/JavaScriptFunction;",
            ">;)TT;"
        }
    .end annotation

    .line 42
    .local p2, "functionClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/registry/JavaScriptFunction;>;"
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/registry/JavaScriptFunction;

    .line 43
    .local v0, "function":Lcom/bytedance/vmsdk/registry/JavaScriptFunction;
    if-eqz v0, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    new-instance v3, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptFunctionProxy;

    invoke-direct {v3, p1, p2}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptFunctionProxy;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/vmsdk/registry/JavaScriptFunction;

    .line 48
    iget-object v1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mFunctionMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v0
.end method

.method public getJavaScriptModule(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptModule;
    .locals 4
    .param p1, "jsWorker"    # Lcom/bytedance/vmsdk/worker/JsWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/JavaScriptModule;",
            ">(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/JavaScriptModule;",
            ">;)TT;"
        }
    .end annotation

    .line 30
    .local p2, "moduleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/registry/JavaScriptModule;>;"
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/registry/JavaScriptModule;

    .line 31
    .local v0, "module":Lcom/bytedance/vmsdk/registry/JavaScriptModule;
    if-eqz v0, :cond_0

    .line 32
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    new-instance v3, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;

    invoke-direct {v3, p1, p2}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/vmsdk/registry/JavaScriptModule;

    .line 36
    iget-object v1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->mModuleMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0
.end method
