.class public final Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$reportTargetHandlers$1;
.super Ljava/lang/Object;
.source "LynxMemoryMonitorService.kt"

# interfaces
.implements Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$reportTargetHandlers$1",
        "Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;",
        "enableReport",
        "",
        "prepareData",
        "Lorg/json/JSONObject;",
        "data",
        "Lcom/lynx/tasm/service/LynxMemoryInfo;",
        "reportData",
        "",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableReport()Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener;->getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/MemoryListener;->hasAvailableReporter()Z

    move-result v0

    return v0
.end method

.method public prepareData(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "data"    # Lcom/lynx/tasm/service/LynxMemoryInfo;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    invoke-static {v0, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->access$formatDataForDevtool(Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public reportData(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener;->getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/MemoryListener;->uploadImageInfo(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method
