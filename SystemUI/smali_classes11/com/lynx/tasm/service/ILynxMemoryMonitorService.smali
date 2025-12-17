.class public interface abstract Lcom/lynx/tasm/service/ILynxMemoryMonitorService;
.super Ljava/lang/Object;
.source "ILynxMemoryMonitorService.java"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
.method public abstract dumpMemoryAllocationReport(ZLorg/json/JSONObject;)V
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/lynx/tasm/service/ILynxMemoryMonitorService;

    return-object v0
.end method

.method public abstract reportMemoryUsage(Lcom/lynx/tasm/service/LynxMemoryInfo;)V
.end method

.method public abstract startTrackMemoryAllocation(Landroid/content/Context;)V
.end method
