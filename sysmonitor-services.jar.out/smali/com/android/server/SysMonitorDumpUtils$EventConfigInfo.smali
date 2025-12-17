.class Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventConfigInfo"
.end annotation


# instance fields
.field event_code:I

.field excpmonitor_dump_perfetto_max_count_everyday_perevent:I

.field excpmonitor_dump_perfetto_max_timeout_count_everyday_perevent:I

.field excpmonitor_dump_sysinfo_max_count_everyday_perevent:I

.field excpmonitor_perfetto_end:F

.field excpmonitor_perfetto_start:F

.field excpmonitor_thin_start:F

.field excpmonitor_timeInterval:I

.field excpmonitor_timeout:I

.field last_perfetto_record_time_perevent:J

.field last_record_time_perevent:J

.field mDumpPerfettoSucessCountPerEvent:I

.field mDumpSysInfoSucessCountPerEvent:I

.field mDumpSystemInfoExcpMonitorEnable:Z

.field mPerfettoCountPerEvent:F

.field mPerfettoTimeoutCountPerEvent:I

.field mStartPerfettoExcpMonitorEnable:Z

.field mSysInfoCountPerEvent:F

.field perfettoOrSystraceFlag:Z

.field recordPerfettoListPerevent:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/server/SysMonitorDumpUtils$EventTimeAndRatioInfo;",
            ">;"
        }
    .end annotation
.end field

.field recordSystemInfoListPerevent:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/server/SysMonitorDumpUtils$EventTimeAndRatioInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


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

    .line 664
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->recordPerfettoListPerevent:Ljava/util/Queue;

    .line 685
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->recordSystemInfoListPerevent:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method
