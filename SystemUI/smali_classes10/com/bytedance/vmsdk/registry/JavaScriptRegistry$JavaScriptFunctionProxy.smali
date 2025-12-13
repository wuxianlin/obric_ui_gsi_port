.class Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptFunctionProxy;
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
    name = "JavaScriptFunctionProxy"
.end annotation


# instance fields
.field private mInterfaceCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/registry/JavaScriptFunction;",
            ">;"
        }
    .end annotation
.end field

.field private mJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;


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
            "Lcom/bytedance/vmsdk/registry/JavaScriptFunction;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p2, "interfaceCls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/registry/JavaScriptFunction;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptFunctionProxy;->mJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 59
    iput-object p2, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptFunctionProxy;->mInterfaceCls:Ljava/lang/Class;

    .line 60
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 64
    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    .line 65
    .local v0, "argsList":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    const/4 v1, 0x0

    .line 66
    .local v1, "throwException":Z
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 67
    .local v2, "exceptions":[Ljava/lang/Class;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 68
    .local v5, "cls":Ljava/lang/Class;
    const-class v6, Lcom/bytedance/vmsdk/worker/VmSdkException;

    if-ne v6, v5, :cond_0

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 67
    .end local v5    # "cls":Ljava/lang/Class;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry$JavaScriptFunctionProxy;->mJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 74
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v5

    .line 73
    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->invokeJavaScriptFunction(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;CZ)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
