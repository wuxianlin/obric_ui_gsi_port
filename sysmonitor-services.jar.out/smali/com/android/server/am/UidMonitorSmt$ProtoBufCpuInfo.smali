.class Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidMonitorSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProtoBufCpuInfo"
.end annotation


# instance fields
.field bgcpufreqpointvalue:Ljava/lang/String;

.field bgcpufreqpointvaluescreenon:Ljava/lang/String;

.field bgcpuusageindividualratio:I

.field bgcpuusageindividualratioscreenon:I

.field bgcpuusageindividualratioscreenonoff:I

.field bgcpuusageratio:I

.field bgcpuusageratioscreenon:I

.field bgfsync:J

.field bgread:J

.field bgwrite:J

.field fgfsync:J

.field fgread:J

.field fgtime:J

.field fgwrite:J

.field iototal:J

.field final synthetic this$0:Lcom/android/server/am/UidMonitorSmt;

.field totaltime:J

.field uid:I


# direct methods
.method private constructor <init>(Lcom/android/server/am/UidMonitorSmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1416
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1423
    const-string p1, ""

    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpufreqpointvalue:Ljava/lang/String;

    .line 1424
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;->bgcpufreqpointvaluescreenon:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UidMonitorSmt;Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/UidMonitorSmt$ProtoBufCpuInfo;-><init>(Lcom/android/server/am/UidMonitorSmt;)V

    return-void
.end method
