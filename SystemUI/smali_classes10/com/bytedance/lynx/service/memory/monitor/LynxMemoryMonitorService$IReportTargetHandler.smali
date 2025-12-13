.class interface abstract Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;
.super Ljava/lang/Object;
.source "LynxMemoryMonitorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "IReportTargetHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;",
        "",
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


# virtual methods
.method public abstract enableReport()Z
.end method

.method public abstract prepareData(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
.end method

.method public abstract reportData(Lorg/json/JSONObject;)V
.end method
