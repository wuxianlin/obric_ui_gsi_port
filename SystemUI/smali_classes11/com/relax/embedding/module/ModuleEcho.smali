.class public Lcom/relax/embedding/module/ModuleEcho;
.super Ljava/lang/Object;
.source "ModuleEcho.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static echo(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 0
    .param p0, "method"    # Ljava/lang/String;
    .param p1, "args"    # Ljava/lang/Object;
    .param p2, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .line 40
    invoke-virtual {p2, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static repeat(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 5
    .param p0, "method"    # Ljava/lang/String;
    .param p1, "args"    # Ljava/lang/Object;
    .param p2, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "echo.repeat :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECHO"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 24
    const/16 v0, 0x64

    const-string v1, "input not an object"

    invoke-virtual {p2, v0, v1}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 25
    return-void

    .line 27
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 28
    .local v0, "argsMap":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    .local v3, "key":Ljava/lang/String;
    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 34
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v3    # "key":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x66

    const-string v2, "content empty"

    invoke-virtual {p2, v1, v2}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 36
    return-void
.end method
