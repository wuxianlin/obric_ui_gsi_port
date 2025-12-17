.class public Lcom/lynx/tasm/LynxInfoReportHelper;
.super Ljava/lang/Object;
.source "LynxInfoReportHelper.java"


# static fields
.field public static final KEY_ASYNC_COMPONENT_URL:Ljava/lang/String; = "last_lynx_async_component_url"

.field public static final KEY_LAST_LYNX_URL:Ljava/lang/String; = "last_lynx_url"

.field private static final TAG:Ljava/lang/String; = "LynxInfoReportHelper"


# instance fields
.field private volatile mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    return-void
.end method


# virtual methods
.method public reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "tagValue"    # Ljava/lang/String;

    .line 29
    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    if-nez v0, :cond_2

    .line 36
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxMonitorService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxMonitorService;

    iput-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 40
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/lynx/tasm/LynxInfoReportHelper;
    .end local p1    # "tagName":Ljava/lang/String;
    .end local p2    # "tagValue":Ljava/lang/String;
    :try_start_2
    throw v0

    .line 42
    .restart local p0    # "this":Lcom/lynx/tasm/LynxInfoReportHelper;
    .restart local p1    # "tagName":Ljava/lang/String;
    .restart local p2    # "tagValue":Ljava/lang/String;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    if-nez v0, :cond_3

    .line 43
    const-string v0, "LynxInfoReportHelper"

    const-string v1, "LynxMonitorService is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxMonitorService;->reportCrashGlobalContextTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "LynxInfoReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report Lynx Crash Context tag failed for LynxServiceCenter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void

    .line 30
    :cond_4
    :goto_2
    return-void
.end method
