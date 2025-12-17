.class public Lcom/relax/embedding/module/ModuleManager;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    .line 14
    :try_start_0
    const-string v0, "echo"

    const-class v1, Lcom/relax/embedding/module/ModuleEcho;

    invoke-static {v0, v1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    const-string/jumbo v0, "perf"

    const-class v1, Lcom/relax/embedding/module/PerformanceCollector;

    invoke-static {v0, v1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    const-string/jumbo v0, "network"

    const-class v1, Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;

    invoke-static {v0, v1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
