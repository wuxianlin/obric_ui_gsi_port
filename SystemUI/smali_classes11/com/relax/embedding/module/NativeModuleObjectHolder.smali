.class public Lcom/relax/embedding/module/NativeModuleObjectHolder;
.super Lcom/relax/embedding/module/NativeModule;
.source "NativeModuleObjectHolder.java"


# instance fields
.field private invokeMethod:Ljava/lang/reflect/Method;

.field private invokeObject:Ljava/lang/Object;

.field private invokeObjectMethodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "methodName"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/relax/embedding/module/NativeModule;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/relax/embedding/module/NativeModuleObjectHolder;->invokeObject:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/relax/embedding/module/NativeModuleObjectHolder;->invokeObjectMethodName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/relax/embedding/module/NativeModuleObjectHolder;->invokeMethod:Ljava/lang/reflect/Method;

    .line 24
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleObjectHolder;->invokeObjectMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;[BLcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # [B
    .param p3, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;

    .line 29
    :try_start_0
    sget-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "object":Ljava/lang/Object;
    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleObjectHolder;->invokeMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/relax/embedding/module/NativeModuleObjectHolder;->invokeObject:Ljava/lang/Object;

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    nop

    .line 36
    .end local v0    # "object":Ljava/lang/Object;
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error invoking proxy method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error invoking proxy method"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invokeNoCodec(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/Object;
    .param p3, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleObjectHolder;->invokeMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/relax/embedding/module/NativeModuleObjectHolder;->invokeObject:Ljava/lang/Object;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    nop

    .line 46
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error invoking proxy method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error invoking proxy method"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
