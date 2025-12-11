.class public Lcom/android/server/wm/ActivityRecordMonitorEx;
.super Ljava/lang/Object;
.source "ActivityRecordMonitorEx.java"


# instance fields
.field public launchTimeStatistics:Lcom/android/server/wm/IActivityLaunchTimeStatistics;

.field private mActivityRecord:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/server/wm/ActivityRecordMonitorEx;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 23
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/android/server/ISysMonitorSvcFactory;->getActivityLaunchTimeStatistics(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/IActivityLaunchTimeStatistics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityRecordMonitorEx;->launchTimeStatistics:Lcom/android/server/wm/IActivityLaunchTimeStatistics;

    .line 27
    return-void
.end method
