.class Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;
.super Ljava/lang/Object;
.source "JavaScriptRegistry.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JavaScriptModuleProxy"
.end annotation


# instance fields
.field private mInterfaceCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/JavaScriptModule;",
            ">;"
        }
    .end annotation
.end field

.field private mJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

.field private mModuleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)V
    .locals 0
    .param p1, "jsWorker"    # Lcom/bytedance/vmsdk/worker/JsWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/worker/JsWorker;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/JavaScriptModule;",
            ">;)V"
        }
    .end annotation

    .line 84
    .local p2, "interfaceCls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/registry/JavaScriptModule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;->mJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 86
    iput-object p2, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;->mInterfaceCls:Ljava/lang/Class;

    .line 87
    return-void
.end method

.method private getName()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;->mModuleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;->mInterfaceCls:Ljava/lang/Class;

    const-class v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaScriptObject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaScriptObject;

    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaScriptObject;->name()Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "annotationName":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;->mInterfaceCls:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;->mModuleName:Ljava/lang/String;

    .line 109
    .end local v0    # "annotationName":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;->mModuleName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 91
    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    .line 92
    .local v0, "argsList":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    const/4 v1, 0x0

    .line 93
    .local v1, "throwException":Z
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 94
    .local v2, "exceptions":[Ljava/lang/Class;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 95
    .local v5, "cls":Ljava/lang/Class;
    const-class v6, Lcom/bytedance/vmsdk/worker/VmSdkException;

    if-ne v6, v5, :cond_0

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 94
    .end local v5    # "cls":Ljava/lang/Class;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;->mJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 101
    invoke-direct {p0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptModuleProxy;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v6

    .line 100
    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->invokeJavaScriptModule(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
