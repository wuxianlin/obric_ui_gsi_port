.class public Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV1Impl;
.super Ljava/lang/Object;
.source "FlippedV1Impl.java"

# interfaces
.implements Lcom/bytedance/mira/plugin/hook/flipped/compat/IFlipped;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlippedV1Impl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeHiddenApiRestrictions()V
    .locals 10

    .line 22
    const-string v0, "FlippedV1Impl"

    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredMethod"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 23
    .local v1, "metaDeclaredMethod":Ljava/lang/reflect/Method;
    const-string v2, "dalvik.system.VMRuntime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 24
    .local v2, "vmRuntimeClazz":Ljava/lang/Class;
    const-string v3, "getRuntime"

    new-array v4, v5, [Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 25
    .local v3, "getRuntimeMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 26
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    .local v4, "vmRuntimeObj":Ljava/lang/Object;
    const-string/jumbo v7, "setHiddenApiExemptions"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/String;

    aput-object v9, v8, v5

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 29
    .local v5, "setHiddenApiExemptionsMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 30
    const-string v6, "L"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v6, "V1 invokeHiddenApiRestrictions success."

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    nop

    .end local v1    # "metaDeclaredMethod":Ljava/lang/reflect/Method;
    .end local v2    # "vmRuntimeClazz":Ljava/lang/Class;
    .end local v3    # "getRuntimeMethod":Ljava/lang/reflect/Method;
    .end local v4    # "vmRuntimeObj":Ljava/lang/Object;
    .end local v5    # "setHiddenApiExemptionsMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 34
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V1 invokeHiddenApiRestrictions fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
