.class Lcom/android/server/SysMonitorDumpUtils$JankConfigInfo;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JankConfigInfo"
.end annotation


# instance fields
.field FPSMode:I

.field count:I

.field dump_perfetto_max_count_everyday_perapp:I

.field dump_perfetto_time_out_max_count_everyday_perapp:I

.field dump_sysinfo_max_count_everyday_perapp:I

.field heavy_jank_case_a_end:I

.field heavy_jank_case_a_start:I

.field heavy_jank_case_b_end:I

.field heavy_jank_case_b_start:I

.field heavy_jank_case_scene_end:I

.field heavy_jank_case_scene_start:I

.field heavy_jank_serious_ratio:F

.field mPerfettoCountPerApp:I

.field mPerfettoTimeoutCountPerApp:I

.field mStartPerfettoJankEnable:Z

.field mSysInfoCountPerApp:I

.field mtp_thin_jank_start:I

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field user_jank_end:I


# direct methods
.method private constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 620
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$JankConfigInfo;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$JankConfigInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$JankConfigInfo;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method
