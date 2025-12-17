.class public Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderLambdaToString(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3
    .param p1, "lambda"    # Lcom/android/server/permission/jarjar/kotlin/jvm/internal/FunctionBase;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
    const-string v1, "com.android.server.permission.jarjar.kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public renderLambdaToString(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .param p1, "lambda"    # Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Lambda;

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
