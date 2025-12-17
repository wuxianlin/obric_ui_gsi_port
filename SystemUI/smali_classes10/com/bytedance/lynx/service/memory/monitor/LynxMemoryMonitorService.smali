.class public final Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;
.super Ljava/lang/Object;
.source "LynxMemoryMonitorService.kt"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxMemoryMonitorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxMemoryMonitorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxMemoryMonitorService.kt\ncom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1849#2,2:157\n*S KotlinDebug\n*F\n+ 1 LynxMemoryMonitorService.kt\ncom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService\n*L\n141#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0017J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J0\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;",
        "Lcom/lynx/tasm/service/ILynxMemoryMonitorService;",
        "()V",
        "event_name",
        "",
        "reportTargetHandlers",
        "",
        "Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;",
        "dumpMemoryAllocationReport",
        "",
        "isBaseline",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "formatDataForAppLog",
        "data",
        "Lcom/lynx/tasm/service/LynxMemoryInfo;",
        "formatDataForDevtool",
        "innerFormatData",
        "lynxInfoData",
        "imageInfoData",
        "imageMetric",
        "timeMetrics",
        "reportMemoryUsage",
        "startTrackMemoryAllocation",
        "applicationContext",
        "Landroid/content/Context;",
        "IReportTargetHandler",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

.field public static final event_name:Ljava/lang/String; = "lynx_allocate_memory"

.field private static final reportTargetHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    .line 22
    nop

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;

    new-instance v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$reportTargetHandlers$1;

    invoke-direct {v1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$reportTargetHandlers$1;-><init>()V

    check-cast v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$reportTargetHandlers$2;

    invoke-direct {v1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$reportTargetHandlers$2;-><init>()V

    check-cast v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    nop

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->reportTargetHandlers:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatDataForAppLog(Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;
    .param p1, "data"    # Lcom/lynx/tasm/service/LynxMemoryInfo;

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->formatDataForAppLog(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$formatDataForDevtool(Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;
    .param p1, "data"    # Lcom/lynx/tasm/service/LynxMemoryInfo;

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->formatDataForDevtool(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final formatDataForAppLog(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "data"    # Lcom/lynx/tasm/service/LynxMemoryInfo;

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .local v0, "lynxInfoData":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .local v4, "imageInfoData":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .local v5, "imageMetric":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .local v6, "timeMetrics":Lorg/json/JSONObject;
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 122
    const-string v1, "image_info"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "res_url"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getMemoryCost()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "memory_cost"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    return-object v0
.end method

.method private final formatDataForDevtool(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;
    .locals 10
    .param p1, "data"    # Lcom/lynx/tasm/service/LynxMemoryInfo;

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .local v0, "lynxInfoData":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v1

    .line 97
    .local v7, "imageInfoData":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v1

    .line 98
    .local v8, "imageMetric":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v1

    .line 100
    .local v9, "timeMetrics":Lorg/json/JSONObject;
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 102
    const-string v1, "image_info"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "metric"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v1, "timeMetrics"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v1, "res_url"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "image_url"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getMemoryCost()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "memoryCost"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "is_memory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    return-object v0
.end method

.method private final innerFormatData(Lcom/lynx/tasm/service/LynxMemoryInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "data"    # Lcom/lynx/tasm/service/LynxMemoryInfo;
    .param p2, "lynxInfoData"    # Lorg/json/JSONObject;
    .param p3, "imageInfoData"    # Lorg/json/JSONObject;
    .param p4, "imageMetric"    # Lorg/json/JSONObject;
    .param p5, "timeMetrics"    # Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "session_id"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getFinishTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getPhase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    const-string/jumbo v0, "phase"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getPhase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getTemplateURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    const-string/jumbo v0, "template_url"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getTemplateURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getTemplateURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_2
    const-string v0, "image_url"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getResourceURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getMemoryCost()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "memoryCost"

    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getViewWidth()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-let-LynxMemoryMonitorService$innerFormatData$1":I
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const-wide/16 v6, -0x1

    if-lez v5, :cond_3

    move-wide v8, v0

    goto :goto_0

    :cond_3
    move-wide v8, v6

    :goto_0
    const-string/jumbo v5, "viewWidth"

    invoke-virtual {p4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-LynxMemoryMonitorService$innerFormatData$1":I
    nop

    .line 72
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getViewHeight()J

    move-result-wide v0

    .restart local v0    # "it":J
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LynxMemoryMonitorService$innerFormatData$2":I
    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    move-wide v8, v0

    goto :goto_1

    :cond_4
    move-wide v8, v6

    :goto_1
    const-string/jumbo v5, "viewHeight"

    invoke-virtual {p4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-LynxMemoryMonitorService$innerFormatData$2":I
    nop

    .line 75
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getWidth()J

    move-result-wide v0

    .restart local v0    # "it":J
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-let-LynxMemoryMonitorService$innerFormatData$3":I
    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    move-wide v8, v0

    goto :goto_2

    :cond_5
    move-wide v8, v6

    :goto_2
    const-string/jumbo v5, "width"

    invoke-virtual {p4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-LynxMemoryMonitorService$innerFormatData$3":I
    nop

    .line 78
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getHeight()J

    move-result-wide v0

    .restart local v0    # "it":J
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-let-LynxMemoryMonitorService$innerFormatData$4":I
    cmp-long v3, v0, v3

    if-lez v3, :cond_6

    move-wide v6, v0

    :cond_6
    const-string v3, "height"

    invoke-virtual {p4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-LynxMemoryMonitorService$innerFormatData$4":I
    nop

    .line 81
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getConfig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-let-LynxMemoryMonitorService$innerFormatData$5":I
    const-string v2, "config"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LynxMemoryMonitorService$innerFormatData$5":I
    nop

    .line 84
    :cond_7
    const-string v0, "flattenAnim"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getIsFlattenAnim()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v0, "metric"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v0, "successRate"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getIsSuccess()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getFetchDuration()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v4, "fetchTime"

    invoke-virtual {p5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getCompleteDuration()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    const-string v4, "completeTime"

    invoke-virtual {p5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getStartTimeStamp()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    const-string v4, "fetchTimeStamp"

    invoke-virtual {p5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;->getFinishTimeStamp()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    const-string v2, "finishTimeStamp"

    invoke-virtual {p5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v0, "timeMetrics"

    invoke-virtual {p3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    return-void
.end method


# virtual methods
.method public dumpMemoryAllocationReport(ZLorg/json/JSONObject;)V
    .locals 0
    .param p1, "isBaseline"    # Z
    .param p2, "payload"    # Lorg/json/JSONObject;

    .line 155
    return-void
.end method

.method public reportMemoryUsage(Lcom/lynx/tasm/service/LynxMemoryInfo;)V
    .locals 7
    .param p1, "data"    # Lcom/lynx/tasm/service/LynxMemoryInfo;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->reportTargetHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;

    .local v4, "it":Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$a$-forEach-LynxMemoryMonitorService$reportMemoryUsage$1":I
    invoke-interface {v4}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;->enableReport()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 143
    invoke-interface {v4, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;->prepareData(Lcom/lynx/tasm/service/LynxMemoryInfo;)Lorg/json/JSONObject;

    move-result-object v6

    .line 144
    .local v6, "json":Lorg/json/JSONObject;
    invoke-interface {v4, v6}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;->reportData(Lorg/json/JSONObject;)V

    .line 146
    .end local v6    # "json":Lorg/json/JSONObject;
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService$IReportTargetHandler;
    .end local v5    # "$i$a$-forEach-LynxMemoryMonitorService$reportMemoryUsage$1":I
    goto :goto_0

    .line 158
    :cond_1
    nop

    .line 147
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public startTrackMemoryAllocation(Landroid/content/Context;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    return-void
.end method
