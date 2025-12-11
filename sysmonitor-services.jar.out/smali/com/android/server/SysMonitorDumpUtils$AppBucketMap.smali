.class Lcom/android/server/SysMonitorDumpUtils$AppBucketMap;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppBucketMap"
.end annotation


# instance fields
.field boostTimeBucket:Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;

.field jankSeriousBucket:Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;

.field lastRecordTime:Ljava/lang/Long;

.field packageName:Ljava/lang/String;

.field perfettoConfigBucket:Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6087
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$AppBucketMap;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6088
    new-instance v0, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;

    invoke-direct {v0, p1}, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$AppBucketMap;->jankSeriousBucket:Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;

    .line 6089
    new-instance v0, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;

    invoke-direct {v0, p1}, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$AppBucketMap;->boostTimeBucket:Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;

    .line 6090
    new-instance v0, Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;

    invoke-direct {v0, p1}, Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    iput-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$AppBucketMap;->perfettoConfigBucket:Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;

    .line 6091
    return-void
.end method
