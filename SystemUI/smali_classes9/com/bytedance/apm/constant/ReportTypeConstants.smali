.class public Lcom/bytedance/apm/constant/ReportTypeConstants;
.super Ljava/lang/Object;
.source "ReportTypeConstants.java"


# static fields
.field public static final sUploadTypeListInDefaultReportType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sUploadTypeListInExceptionType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sUploadTypeListInTraceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    const-string/jumbo v14, "performance_monitor"

    const-string/jumbo v15, "ui_action"

    const-string/jumbo v0, "timer"

    const-string v1, "count"

    const-string v2, "disk"

    const-string/jumbo v3, "memory"

    const-string v4, "cpu"

    const-string v5, "fps"

    const-string/jumbo v6, "traffic"

    const-string/jumbo v7, "start"

    const-string/jumbo v8, "page_load"

    const-string v9, "image_monitor"

    const-string v10, "api_all"

    const-string v11, "api_error"

    const-string v12, "common_log"

    const-string/jumbo v13, "service_monitor"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/constant/ReportTypeConstants;->sUploadTypeListInDefaultReportType:Ljava/util/List;

    .line 31
    const-string v5, "cpu_trace"

    const-string v6, "battery_trace"

    const-string v1, "block_monitor"

    const-string/jumbo v2, "serious_block_monitor"

    const-string/jumbo v3, "memory_object_monitor"

    const-string v4, "drop_frame_stack"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/constant/ReportTypeConstants;->sUploadTypeListInExceptionType:Ljava/util/List;

    .line 41
    const-string/jumbo v0, "tracing"

    const-string v1, "batch_tracing"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/constant/ReportTypeConstants;->sUploadTypeListInTraceType:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
