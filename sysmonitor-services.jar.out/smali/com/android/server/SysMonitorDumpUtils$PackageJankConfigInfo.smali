.class Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageJankConfigInfo"
.end annotation


# instance fields
.field CurrentDumpType:I

.field debuggableFlag:Z

.field dump_perfetto_extra_count_everyday_perapp:I

.field dump_perfetto_serious_count_everyday_perapp:I

.field last_record_time_perapp:J

.field mJankConfigInfo:[Lcom/android/server/SysMonitorDumpUtils$JankConfigInfo;

.field mPerfettoExtraCountPerApp:I

.field mPerfettoSeriousCountPerApp:I

.field mtp_jank_timeout:I

.field packageVersionName:Ljava/lang/String;

.field package_name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field user_jank_timeout:I


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

    .line 641
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    const/16 p1, 0x9

    new-array p1, p1, [Lcom/android/server/SysMonitorDumpUtils$JankConfigInfo;

    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;->mJankConfigInfo:[Lcom/android/server/SysMonitorDumpUtils$JankConfigInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method
