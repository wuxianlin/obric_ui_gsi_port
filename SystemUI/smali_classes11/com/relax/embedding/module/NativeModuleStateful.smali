.class public Lcom/relax/embedding/module/NativeModuleStateful;
.super Lcom/relax/embedding/module/NativeModule;
.source "NativeModuleStateful.java"


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static registry:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private statefulClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private statefulMethod:Ljava/lang/reflect/Method;

.field private statefulMethodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 25
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/relax/embedding/module/NativeModule;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethod:Ljava/lang/reflect/Method;

    .line 27
    iput-object p3, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethodName:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    .line 29
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # [B
    .param p3, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;

    .line 35
    :try_start_0
    sget-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 36
    .local v0, "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    .local v1, "object":Ljava/lang/Object;
    sget-object v2, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    .local v2, "cache":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 40
    iget-object v3, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 41
    sget-object v3, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1, v1, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    nop

    .line 48
    .end local v0    # "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    .end local v1    # "object":Ljava/lang/Object;
    .end local v2    # "cache":Ljava/lang/Object;
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error invoking static method"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/Object;
    .param p3, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;

    .line 54
    :try_start_0
    sget-object v0, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    .local v0, "cache":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 57
    sget-object v1, Lcom/relax/embedding/module/NativeModuleStateful;->registry:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulClazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleStateful;->statefulMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    nop

    .line 64
    .end local v0    # "cache":Ljava/lang/Object;
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error invoking static method"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
