.class Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportEventCodeInfo"
.end annotation


# instance fields
.field eventCode:I

.field ratio:F

.field reason:Ljava/lang/String;

.field reasonCode:I

.field reportCode:I

.field reportCount:I

.field returnTimeArray:[J

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field timeStamp:J


# direct methods
.method private constructor <init>(Lcom/android/server/SysMonitorDumpUtils;IIFILjava/lang/String;I[J)V
    .locals 0
    .param p2, "eventCode"    # I
    .param p3, "reportCode"    # I
    .param p4, "ratio"    # F
    .param p5, "reasonCode"    # I
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "reportCount"    # I
    .param p8, "returnTimeArray"    # [J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2019
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    iput p2, p0, Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;->eventCode:I

    .line 2021
    iput p3, p0, Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;->reportCode:I

    .line 2022
    iput p4, p0, Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;->ratio:F

    .line 2023
    iput p5, p0, Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;->reasonCode:I

    .line 2024
    iput-object p6, p0, Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;->reason:Ljava/lang/String;

    .line 2025
    iput p7, p0, Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;->reportCount:I

    .line 2026
    iput-object p8, p0, Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;->returnTimeArray:[J

    .line 2027
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorDumpUtils;IIFILjava/lang/String;I[JLcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/server/SysMonitorDumpUtils$ReportEventCodeInfo;-><init>(Lcom/android/server/SysMonitorDumpUtils;IIFILjava/lang/String;I[J)V

    return-void
.end method
