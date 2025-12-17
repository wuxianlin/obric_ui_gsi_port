.class public Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
.super Ljava/lang/Object;
.source "JavaAllocCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;,
        Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;,
        Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;,
        Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;,
        Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$TraceReader;,
        Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;,
        Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$InnerHolder;
    }
.end annotation


# static fields
.field private static final MAGIC_NUM:I = 0x1e241

.field public static final MAX_BYTE_LEN:I = 0x1000

.field private static final MEM_INIT_FAILED:I = 0x0

.field private static final MEM_INIT_SUCC:I = 0x1

.field private static final MEM_UNINIT:I = -0x1

.field public static final UNKNOWN_VALUE:J = -0x1L

.field private static sJavaMemState:I

.field private static sJavaMonitorState:I


# instance fields
.field private config:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

.field public forcedConfig:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

.field private volatile initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 98
    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$1;

    .line 17
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;-><init>()V

    return-void
.end method

.method static synthetic access$300(Ljava/nio/ByteBuffer;[B)I
    .locals 1
    .param p0, "x0"    # Ljava/nio/ByteBuffer;
    .param p1, "x1"    # [B

    .line 17
    invoke-static {p0, p1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->fillStringBytes(Ljava/nio/ByteBuffer;[B)I

    move-result v0

    return v0
.end method

.method private static fillStringBytes(Ljava/nio/ByteBuffer;[B)I
    .locals 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "buffer"    # [B

    .line 209
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 210
    .local v0, "len":I
    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    array-length v3, p1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 213
    array-length v0, p1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 217
    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$InnerHolder;->access$000()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    move-result-object v0

    return-object v0
.end method

.method public static getReportInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;",
            ">;"
        }
    .end annotation

    .line 270
    nop

    .line 273
    new-instance v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;

    invoke-direct {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;-><init>()V

    .line 274
    .local v0, "reader":Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;
    invoke-static {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getReportInfo(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;)V

    .line 275
    invoke-static {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;->access$200(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultRecordReader;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public static getReportInfo(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;)V
    .locals 32
    .param p0, "recordReader"    # Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;

    .line 221
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    return-void

    .line 224
    :cond_0
    if-nez p0, :cond_1

    .line 225
    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getReportInfoInner()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 229
    .local v0, "bb":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_2

    .line 230
    return-void

    .line 233
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 236
    .local v13, "magic_num":I
    const v1, 0x1e241    # 1.73E-40f

    if-eq v13, v1, :cond_3

    .line 237
    return-void

    .line 239
    :cond_3
    const/16 v1, 0x1000

    new-array v14, v1, [B

    .line 240
    .local v14, "className":[B
    new-instance v1, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;

    invoke-direct {v1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;-><init>()V

    move-object v15, v1

    .line 241
    .local v15, "trace":Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    .line 242
    .local v16, "addr":J
    invoke-static {v0, v14}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    move-result-object v18

    .line 243
    .local v18, "scene":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v19

    .line 244
    .local v19, "collect_per_thousand_alloc":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v20

    .line 245
    .local v20, "dump_per_thousand_collect":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v21

    .line 246
    .local v21, "threshold_alloc_frequency":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 247
    .local v11, "threshold_alloc_size":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v22

    .line 248
    .local v22, "startMills":J
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v24

    .line 250
    .local v24, "endMills":J
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    .line 251
    .local v26, "totalCount":J
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v28

    .line 252
    .local v28, "totalBytes":J
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 253
    .local v12, "recordSize":I
    new-instance v9, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    const/4 v3, 0x1

    int-to-long v7, v11

    const/4 v2, 0x1

    move-object v1, v9

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;-><init>(ZZIIIJ)V

    move-object v8, v9

    .line 255
    .local v8, "config":Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move v7, v12

    move-wide/from16 v9, v22

    move/from16 v30, v11

    move/from16 v31, v13

    move v13, v12

    .end local v11    # "threshold_alloc_size":I
    .end local v12    # "recordSize":I
    .local v13, "recordSize":I
    .local v30, "threshold_alloc_size":I
    .local v31, "magic_num":I
    move-wide/from16 v11, v24

    invoke-interface/range {v1 .. v12}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;->onHeadInfo(Ljava/lang/String;JJILcom/bytedance/apm6/java_alloc/JavaAllocConfig;JJ)V

    .line 256
    const/4 v1, 0x0

    move v7, v1

    .local v7, "i":I
    :goto_0
    if-ge v7, v13, :cond_5

    .line 257
    invoke-static {v0, v14}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    move-result-object v9

    .line 258
    .local v9, "cName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 259
    .local v10, "exceptionType":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 260
    .local v11, "count":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 261
    .local v12, "bytes":I
    invoke-virtual {v15, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->setStream(Ljava/nio/ByteBuffer;)V

    .line 262
    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v11

    move v4, v12

    move-object v5, v15

    move v6, v10

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;->onItem(Ljava/lang/String;IILcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 263
    goto :goto_1

    .line 256
    .end local v9    # "cName":Ljava/lang/String;
    .end local v10    # "exceptionType":I
    .end local v11    # "count":I
    .end local v12    # "bytes":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 266
    .end local v7    # "i":I
    :cond_5
    :goto_1
    invoke-static/range {v16 .. v17}, Lcom/bytedance/monitor/collector/MonitorJni;->releaseByteBuffer(J)V

    .line 267
    return-void
.end method

.method private static getReportInfoInner()Ljava/nio/ByteBuffer;
    .locals 1

    .line 171
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getAllocReportInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
    .locals 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "buffer"    # [B

    .line 204
    invoke-static {p0, p1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->fillStringBytes(Ljava/nio/ByteBuffer;[B)I

    move-result v0

    .line 205
    .local v0, "len":I
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method private static isInitJavaMem()Z
    .locals 2

    .line 101
    const/4 v0, -0x1

    sget v1, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->initJavaMem()Z

    move-result v0

    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 104
    :cond_0
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isInitJavaMonitor()Z
    .locals 10

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    move-result-object v0

    .line 109
    .local v0, "config":Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->enable_collect:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    const/4 v2, -0x1

    sget v3, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget v4, v0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->collect_per_thousand_alloc:I

    iget v5, v0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->dump_per_thousand_collect:I

    iget v6, v0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->threshold_alloc_frequency:I

    iget-wide v7, v0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;->threshold_alloc_size:J

    const-class v2, Lcom/bytedance/monitor/collector/MonitorJni;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 113
    const/4 v3, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/monitor/collector/MonitorJni;->setEnableAllocatedMonitor(ZIIIJLjava/lang/ClassLoader;)Z

    move-result v2

    sput v2, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 119
    :cond_1
    sget v2, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 110
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public clearAllocateInfo()V
    .locals 1

    .line 178
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->clearAllocateInfo()V

    .line 182
    return-void
.end method

.method public deinitAllocateMonitor()Z
    .locals 10

    .line 79
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-class v0, Lcom/bytedance/monitor/collector/MonitorJni;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 80
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const-wide/32 v7, 0x7fffffff

    invoke-static/range {v3 .. v9}, Lcom/bytedance/monitor/collector/MonitorJni;->setEnableAllocatedMonitor(ZIIIJLjava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sput v1, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 88
    :cond_0
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public disableAllocateMonitor()Z
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMonitor()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    return v1

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/monitor/collector/MonitorJni;->startOrStopAllocatedMonitor(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public enableAllocateMonitor(Ljava/lang/String;)Z
    .locals 2
    .param p1, "scene"    # Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    move-result-object v0

    .line 58
    .local v0, "config":Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMonitor()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 62
    const-string/jumbo p1, "unknown"

    .line 64
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/bytedance/monitor/collector/MonitorJni;->startOrStopAllocatedMonitor(ZLjava/lang/String;)Z

    move-result v1

    return v1

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public getBlockingGcCount()J
    .locals 2

    .line 155
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-wide/16 v0, -0x1

    return-wide v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getBlockGCCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBlockingGcTime()J
    .locals 2

    .line 163
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-wide/16 v0, -0x1

    return-wide v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getBlockGCTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesAllocatedEver()J
    .locals 2

    .line 123
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-wide/16 v0, -0x1

    return-wide v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getBytesAllocatedEver()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfig()Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->forcedConfig:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->forcedConfig:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->config:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    return-object v0
.end method

.method public getGcCount()J
    .locals 2

    .line 139
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const-wide/16 v0, -0x1

    return-wide v0

    .line 143
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getGCCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGcTime()J
    .locals 2

    .line 147
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-wide/16 v0, -0x1

    return-wide v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getGCTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMajorFaults()J
    .locals 2

    .line 192
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const-wide/16 v0, -0x1

    return-wide v0

    .line 195
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMajorFaults()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinorFaults()J
    .locals 2

    .line 185
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-wide/16 v0, -0x1

    return-wide v0

    .line 188
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMinorFaults()J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectsAllocatedEver()J
    .locals 2

    .line 131
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-wide/16 v0, -0x1

    return-wide v0

    .line 135
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getObjectsAllocatedEver()J

    move-result-wide v0

    return-wide v0
.end method

.method public init()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->initialized:Z

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->initialized:Z

    .line 34
    const-class v0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfigService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/java_alloc/JavaAllocConfigService;

    .line 35
    .local v0, "service":Lcom/bytedance/apm6/java_alloc/JavaAllocConfigService;
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocConfigService;->getConfig()Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    move-result-object v1

    .line 37
    .local v1, "config":Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
    invoke-virtual {p0, v1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->updateConfig(Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;)V

    .line 40
    .end local v0    # "service":Lcom/bytedance/apm6/java_alloc/JavaAllocConfigService;
    .end local v1    # "config":Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
    :cond_0
    return-void
.end method

.method public initAllocateMonitor()Z
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMonitor()Z

    move-result v0

    return v0
.end method

.method public updateConfig(Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    .line 43
    if-nez p1, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->config:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    .line 47
    return-void
.end method
