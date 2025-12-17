.class Lcom/android/server/SysMonitorDumpUtils$EventTimeAndRatioInfo;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventTimeAndRatioInfo"
.end annotation


# instance fields
.field ratio:F

.field recordTime:J

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

    .line 688
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$EventTimeAndRatioInfo;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$EventTimeAndRatioInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$EventTimeAndRatioInfo;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method
