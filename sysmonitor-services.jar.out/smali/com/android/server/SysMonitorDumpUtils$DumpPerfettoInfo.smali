.class Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DumpPerfettoInfo"
.end annotation


# instance fields
.field CurrentDumpType:I

.field count:I

.field currentFpsMode:I

.field currentTime:J

.field fileName:Ljava/lang/String;

.field filePath:Ljava/lang/String;

.field index:I

.field isUserReport:Z

.field layerName:Ljava/lang/String;

.field packageJankConfigInfo:Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;

.field packageName:Ljava/lang/String;

.field pid:I

.field seriousFlag:Z

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field type:I

.field value:I


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 5994
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5995
    return-void
.end method

.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;IIIIJIIZZLjava/lang/String;ILjava/lang/String;)V
    .locals 16
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "layerName"    # Ljava/lang/String;
    .param p4, "packageJankConfigInfo"    # Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;
    .param p5, "currentFpsMode"    # I
    .param p6, "CurrentDumpType"    # I
    .param p7, "value"    # I
    .param p8, "count"    # I
    .param p9, "currentTime"    # J
    .param p11, "index"    # I
    .param p12, "type"    # I
    .param p13, "isUserReport"    # Z
    .param p14, "seriousFlag"    # Z
    .param p15, "filePath"    # Ljava/lang/String;
    .param p16, "pid"    # I
    .param p17, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            null,
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

    .line 5998
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5999
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->packageName:Ljava/lang/String;

    .line 6000
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->layerName:Ljava/lang/String;

    .line 6001
    move/from16 v3, p5

    iput v3, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->currentFpsMode:I

    .line 6002
    move/from16 v4, p6

    iput v4, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->CurrentDumpType:I

    .line 6003
    move/from16 v5, p7

    iput v5, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->value:I

    .line 6004
    move/from16 v6, p8

    iput v6, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->count:I

    .line 6005
    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->currentTime:J

    .line 6006
    move-object/from16 v9, p4

    iput-object v9, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->packageJankConfigInfo:Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;

    .line 6007
    move/from16 v10, p11

    iput v10, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->index:I

    .line 6008
    move/from16 v11, p12

    iput v11, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->type:I

    .line 6009
    move/from16 v12, p13

    iput-boolean v12, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->isUserReport:Z

    .line 6010
    move/from16 v13, p14

    iput-boolean v13, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->seriousFlag:Z

    .line 6011
    move-object/from16 v14, p15

    iput-object v14, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->filePath:Ljava/lang/String;

    .line 6012
    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->fileName:Ljava/lang/String;

    .line 6013
    move/from16 v1, p16

    iput v1, v0, Lcom/android/server/SysMonitorDumpUtils$DumpPerfettoInfo;->pid:I

    .line 6014
    return-void
.end method
