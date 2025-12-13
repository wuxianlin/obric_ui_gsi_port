.class public Lcom/lynx/tasm/utils/ClayInitUtils;
.super Ljava/lang/Object;
.source "ClayInitUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "InitClay"

.field private static mIsClayValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/utils/ClayInitUtils;->mIsClayValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initClayDelegateForLynxView(Lcom/lynx/tasm/LynxView;Landroid/content/Context;Lcom/lynx/tasm/behavior/ILynxUIRenderer;Ljava/lang/String;)Lcom/lynx/tasm/ClayDelegate;
    .locals 8
    .param p0, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lynxUIRenderer"    # Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .param p3, "groupID"    # Ljava/lang/String;

    .line 47
    const-string v0, "Fatal: init renderkit view error: "

    const-string v1, "Could not init renderkit view"

    const-string v2, "InitClay"

    :try_start_0
    const-string v3, "com.lynx.tasm.ClayInitiator"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 48
    .local v3, "renderkitViewClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "init"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/lynx/tasm/LynxView;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 50
    .local v4, "initMethod":Ljava/lang/reflect/Method;
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/ClayDelegate;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 60
    .end local v3    # "renderkitViewClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "initMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v3

    .line 61
    .local v3, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v3

    .line 58
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v3

    .line 55
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v3

    .line 52
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static initClaySo(Landroid/content/Context;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/ResProvider;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libraryLoader"    # Lcom/lynx/tasm/INativeLibraryLoader;
    .param p2, "provider"    # Lcom/lynx/tasm/provider/ResProvider;

    .line 30
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.lynx.tasm.loader.RenderkitLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 31
    .local v1, "renderkitLoaderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "initRenderkit"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    const-class v4, Lcom/lynx/tasm/INativeLibraryLoader;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lcom/lynx/tasm/provider/ResProvider;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 33
    .local v2, "initRenderkit":Ljava/lang/reflect/Method;
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sput-boolean v5, Lcom/lynx/tasm/utils/ClayInitUtils;->mIsClayValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v5

    .line 36
    .end local v1    # "renderkitLoaderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "initRenderkit":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reflective call RenderkitLoader.initRenderkit failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InitClay"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-boolean v0, Lcom/lynx/tasm/utils/ClayInitUtils;->mIsClayValid:Z

    .line 40
    return v0
.end method

.method public static isClayValid()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/lynx/tasm/utils/ClayInitUtils;->mIsClayValid:Z

    return v0
.end method
