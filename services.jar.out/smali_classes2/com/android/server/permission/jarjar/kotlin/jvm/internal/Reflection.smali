.class public Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Reflection;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final EMPTY_K_CLASS_ARRAY:[Lcom/android/server/permission/jarjar/kotlin/reflect/KClass;

.field private static final factory:Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    :try_start_0
    const-string v0, "com.android.server.permission.jarjar.kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    .local v0, "implClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 32
    .local v0, "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    :goto_0
    goto :goto_5

    .end local v0    # "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    goto :goto_2

    .line 30
    :catch_2
    move-exception v0

    goto :goto_3

    .line 29
    :catch_3
    move-exception v0

    goto :goto_4

    .line 32
    :goto_1
    nop

    .local v0, "e":Ljava/lang/IllegalAccessException;
    const/4 v1, 0x0

    move-object v0, v1

    .local v1, "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    goto :goto_5

    .line 31
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v1    # "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    :goto_2
    nop

    .local v0, "e":Ljava/lang/InstantiationException;
    const/4 v0, 0x0

    .local v0, "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    goto :goto_0

    .line 30
    .end local v0    # "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    :goto_3
    nop

    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v0, 0x0

    .local v0, "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    goto :goto_0

    .line 29
    .end local v0    # "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    :goto_4
    nop

    .local v0, "e":Ljava/lang/ClassCastException;
    const/4 v0, 0x0

    .local v0, "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    goto :goto_0

    .line 34
    :goto_5
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_6

    :cond_0
    new-instance v1, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;

    invoke-direct {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;-><init>()V

    :goto_6
    sput-object v1, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Reflection;->factory:Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;

    .line 39
    .end local v0    # "impl":Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/server/permission/jarjar/kotlin/reflect/KClass;

    sput-object v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lcom/android/server/permission/jarjar/kotlin/reflect/KClass;

    return-void
.end method

.method public static renderLambdaToString(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .param p0, "lambda"    # Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Lambda;

    .line 79
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Reflection;->factory:Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
