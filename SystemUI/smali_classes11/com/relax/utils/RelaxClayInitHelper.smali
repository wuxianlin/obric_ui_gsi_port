.class public Lcom/relax/utils/RelaxClayInitHelper;
.super Ljava/lang/Object;
.source "RelaxClayInitHelper.java"


# static fields
.field private static final RELAX_CLAY_INITIATOR_CLASS_NAME:Ljava/lang/String; = "com.relax.relaxclay.RelaxClayInitiator"

.field private static relaxClayClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/relax/utils/RelaxClayInitHelper;->relaxClayClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/relax/utils/RelaxClayInitHelper;

    monitor-enter v0

    .line 17
    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/relax/utils/RelaxClayInitHelper;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    .line 16
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "settings"    # Ljava/lang/String;

    const-class v0, Lcom/relax/utils/RelaxClayInitHelper;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/relax/utils/RelaxClayInitHelper;->relaxClayClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 23
    const-string v1, "com.relax.relaxclay.RelaxClayInitiator"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/relax/utils/RelaxClayInitHelper;->relaxClayClass:Ljava/lang/Class;

    .line 25
    :cond_0
    sget-object v1, Lcom/relax/utils/RelaxClayInitHelper;->relaxClayClass:Ljava/lang/Class;

    const-string v2, "init"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "settings":Ljava/lang/String;
    :catchall_0
    move-exception p0

    goto :goto_2

    .line 38
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "settings":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    :try_start_1
    sget-object v2, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 34
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v1

    .line 35
    .local v1, "e":Ljava/lang/IllegalAccessException;
    sget-object v2, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 30
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 31
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    sget-object v2, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 26
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v1

    .line 27
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    sget-object v2, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_5
    :goto_0
    nop

    .line 43
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    .line 21
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "settings":Ljava/lang/String;
    :goto_2
    monitor-exit v0

    throw p0
.end method
