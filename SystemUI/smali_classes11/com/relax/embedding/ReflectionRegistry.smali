.class public Lcom/relax/embedding/ReflectionRegistry;
.super Ljava/lang/Object;
.source "ReflectionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/embedding/ReflectionRegistry$MethodSignature;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/relax/embedding/ReflectionRegistry$MethodSignature;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasHostFunction(Ljava/lang/String;)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 68
    .local v1, "methods":Ljava/util/Map;, "Ljava/util/Map<Lcom/relax/embedding/ReflectionRegistry$MethodSignature;Ljava/lang/reflect/Method;>;"
    if-nez v1, :cond_0

    .line 69
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 72
    .end local v1    # "methods":Ljava/util/Map;, "Ljava/util/Map<Lcom/relax/embedding/ReflectionRegistry$MethodSignature;Ljava/lang/reflect/Method;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 77
    const/4 v0, 0x0

    .line 78
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    sget-object v3, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 80
    .local v3, "methods":Ljava/util/Map;, "Ljava/util/Map<Lcom/relax/embedding/ReflectionRegistry$MethodSignature;Ljava/lang/reflect/Method;>;"
    if-eqz v3, :cond_1

    .line 84
    new-instance v4, Lcom/relax/embedding/ReflectionRegistry$MethodSignature;

    invoke-direct {v4, p1}, Lcom/relax/embedding/ReflectionRegistry$MethodSignature;-><init>(Ljava/lang/String;)V

    .line 85
    .local v4, "signature":Lcom/relax/embedding/ReflectionRegistry$MethodSignature;
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    move-object v0, v5

    .line 86
    .end local v3    # "methods":Ljava/util/Map;, "Ljava/util/Map<Lcom/relax/embedding/ReflectionRegistry$MethodSignature;Ljava/lang/reflect/Method;>;"
    .end local v4    # "signature":Lcom/relax/embedding/ReflectionRegistry$MethodSignature;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v0, :cond_0

    .line 91
    :try_start_2
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method not registered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "methodName":Ljava/lang/String;
    .end local p2    # "args":[Ljava/lang/Object;
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .restart local v3    # "methods":Ljava/util/Map;, "Ljava/util/Map<Lcom/relax/embedding/ReflectionRegistry$MethodSignature;Ljava/lang/reflect/Method;>;"
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "methodName":Ljava/lang/String;
    .restart local p2    # "args":[Ljava/lang/Object;
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Class not registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "methodName":Ljava/lang/String;
    .end local p2    # "args":[Ljava/lang/Object;
    throw v4

    .line 86
    .end local v3    # "methods":Ljava/util/Map;, "Ljava/util/Map<Lcom/relax/embedding/ReflectionRegistry$MethodSignature;Ljava/lang/reflect/Method;>;"
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "methodName":Ljava/lang/String;
    .restart local p2    # "args":[Ljava/lang/Object;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "methodName":Ljava/lang/String;
    .end local p2    # "args":[Ljava/lang/Object;
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "methodName":Ljava/lang/String;
    .restart local p2    # "args":[Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 95
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    return-object v1
.end method

.method public static varargs registerMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 47
    .local p3, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    sget-object v0, Lcom/relax/embedding/ReflectionRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 50
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    const/4 v3, 0x0

    .line 52
    .local v3, "methods":Ljava/util/Map;, "Ljava/util/Map<Lcom/relax/embedding/ReflectionRegistry$MethodSignature;Ljava/lang/reflect/Method;>;"
    sget-object v4, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    sget-object v4, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v3, v4

    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v3, v4

    .line 56
    sget-object v4, Lcom/relax/embedding/ReflectionRegistry;->registry:Ljava/util/Map;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_0
    new-instance v4, Lcom/relax/embedding/ReflectionRegistry$MethodSignature;

    invoke-direct {v4, p2}, Lcom/relax/embedding/ReflectionRegistry$MethodSignature;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    nop

    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "methods":Ljava/util/Map;, "Ljava/util/Map<Lcom/relax/embedding/ReflectionRegistry$MethodSignature;Ljava/lang/reflect/Method;>;"
    monitor-exit v0

    .line 62
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "className":Ljava/lang/String;
    .end local p2    # "methodName":Ljava/lang/String;
    .end local p3    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "className":Ljava/lang/String;
    .restart local p2    # "methodName":Ljava/lang/String;
    .restart local p3    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 63
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    return-void
.end method
