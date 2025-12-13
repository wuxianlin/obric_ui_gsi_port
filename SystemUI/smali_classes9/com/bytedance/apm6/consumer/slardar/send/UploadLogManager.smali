.class Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;
.super Ljava/lang/Object;
.source "UploadLogManager.java"


# static fields
.field private static final KEY_DEBUG_LEFT_COUNT:Ljava/lang/String; = "debug_left_file_count"

.field private static final KEY_DEBUG_MERGE_COUNT:Ljava/lang/String; = "debug_merge_file_count"

.field private static final KEY_DEBUG_SECOND_LEFT_COUNT:Ljava/lang/String; = "debug_second_file_count"

.field private static final KEY_DEBUG_SEQ_NUM:Ljava/lang/String; = "debug_sender_number"

.field private static final KEY_DEBUG_SID:Ljava/lang/String; = "debug_sender_sid"

.field private static final KEY_DEBUG_TOTAL_BYTES:Ljava/lang/String; = "debug_total_bytes"

.field private static final KEY_DEBUG_TOTAL_COUNT:Ljava/lang/String; = "debug_total_count"

.field private static final KEY_SELF_DEBUG_MESSAGE:Ljava/lang/String; = "_debug_self"

.field private static final doubleSendLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;

.field private static final exceptionLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$ExceptionLogInfo;

.field private static final monitorLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;

.field private static seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final traceLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$TraceLogInfo;

.field private static final uploadTypeListInTraceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final uploadTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    const-string/jumbo v0, "tracing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->uploadTypeListInTraceType:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$ExceptionLogInfo;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$ExceptionLogInfo;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->exceptionLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$ExceptionLogInfo;

    .line 49
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$TraceLogInfo;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$TraceLogInfo;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->traceLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$TraceLogInfo;

    .line 50
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->monitorLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;

    .line 51
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->doubleSendLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->uploadTypes:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->uploadTypes:Ljava/util/List;

    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->exceptionLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$ExceptionLogInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->uploadTypes:Ljava/util/List;

    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->traceLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$TraceLogInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->uploadTypes:Ljava/util/List;

    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->monitorLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->uploadTypes:Ljava/util/List;

    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->doubleSendLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static debugPrint(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;",
            ">;>;)V"
        }
    .end annotation

    .line 176
    .local p0, "mergedList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendLog: input sendList merged into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " group(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "groupIndex":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 181
    .local v3, "headerKey":Ljava/lang/Long;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 182
    .local v4, "logItems":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    sget-object v5, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v6, "----------------"

    invoke-static {v5, v6}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->getHeaderInfo(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    move-result-object v5

    .line 184
    .local v5, "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    sget-object v7, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "group "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    .end local v0    # "groupIndex":I
    .local v9, "groupIndex":I
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " header:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 186
    sget-object v7, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  log["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;

    invoke-virtual {v10}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    .end local v0    # "i":I
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .end local v3    # "headerKey":Ljava/lang/Long;
    .end local v4    # "logItems":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .end local v5    # "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    move v0, v9

    goto/16 :goto_0

    .line 191
    .end local v9    # "groupIndex":I
    :cond_1
    return-void
.end method

.method private static getUploadLogInfo(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .locals 3
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 194
    const-string v0, "log_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "logType":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->EXCEPTION_TYPE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->exceptionLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$ExceptionLogInfo;

    return-object v1

    .line 197
    :cond_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->uploadTypeListInTraceType:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->traceLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$TraceLogInfo;

    return-object v1

    .line 200
    :cond_1
    const-string v1, "api_double_send"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 201
    .local v1, "isDoubleSend":Z
    if-eqz v1, :cond_2

    .line 202
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->doubleSendLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;

    return-object v2

    .line 204
    :cond_2
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->monitorLogInfo:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;

    return-object v2
.end method

.method public static getUploadType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->uploadTypes:Ljava/util/List;

    return-object v0
.end method

.method public static serialize(Ljava/util/List;IZ)Ljava/util/Map;
    .locals 25
    .param p1, "leftCount"    # I
    .param p2, "useDebugSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;",
            ">;IZ)",
            "Ljava/util/Map<",
            "Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;",
            "[B>;"
        }
    .end annotation

    .line 69
    .local p0, "sendList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;>;"
    const-string/jumbo v1, "seq_no"

    const-string v2, "_debug_self"

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    .line 70
    .local v3, "mergedList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    const-wide/16 v4, 0x0

    .line 71
    .local v4, "bodySize":J
    const-wide/16 v6, 0x0

    .line 72
    .local v6, "totalCount":J
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    .line 74
    .local v8, "mergeCount":J
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;

    .line 75
    .local v10, "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    invoke-virtual {v10}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getStartID()J

    move-result-wide v11

    .line 76
    .local v11, "startID":J
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 77
    .local v13, "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    if-nez v13, :cond_0

    .line 78
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getTotalBytes()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v4, v14

    .line 83
    invoke-virtual {v10}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getTotalCount()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v6, v14

    .line 84
    invoke-virtual {v10}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getLogList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    nop

    .end local v10    # "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    .end local v11    # "startID":J
    .end local v13    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v3}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->debugPrint(Ljava/util/Map;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "secondLeftCount":I
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getDirectory()Ljava/io/File;

    move-result-object v10

    .line 91
    .local v10, "dir":Ljava/io/File;
    if-eqz v10, :cond_2

    .line 92
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    .line 93
    .local v11, "fileNames":[Ljava/lang/String;
    if-eqz v11, :cond_2

    .line 94
    array-length v12, v11

    move v0, v12

    move v11, v0

    goto :goto_1

    .line 98
    .end local v11    # "fileNames":[Ljava/lang/String;
    :cond_2
    move v11, v0

    .end local v0    # "secondLeftCount":I
    .local v11, "secondLeftCount":I
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v12, v0

    .line 99
    .local v12, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;Ljava/util/Map<Ljava/lang/Long;Lorg/json/JSONArray;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 100
    .local v13, "alogMessage":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v15, v0

    .line 101
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 102
    .local v16, "headerKey":Ljava/lang/Long;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    .line 103
    .local v17, "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    .end local v17    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .local v3, "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .local v18, "mergedList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    if-nez v3, :cond_3

    .line 104
    move-object/from16 v3, v18

    goto :goto_2

    .line 106
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v17, v10

    move v10, v0

    .local v10, "i":I
    .local v17, "dir":Ljava/io/File;
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    .line 107
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v0

    .line 111
    .local v19, "logItem":Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v3

    .end local v3    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .local v20, "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    :try_start_2
    new-instance v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v21, v14

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;->getData()[B

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v0

    .line 114
    .local v3, "jsonObject":Lorg/json/JSONObject;
    nop

    .line 116
    :try_start_4
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getAid()I

    move-result v14

    invoke-virtual {v0, v3, v14}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->uploadEnabled(Lorg/json/JSONObject;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "APM-Downgrade"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, p1

    move-object/from16 v22, v2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    goto/16 :goto_b

    .line 117
    :cond_4
    move/from16 v14, p1

    move-object/from16 v22, v2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    goto/16 :goto_b

    .line 123
    :cond_5
    invoke-static {v3}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->getUploadLogInfo(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    move-result-object v0

    move-object v14, v0

    .line 125
    .local v14, "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    instance-of v0, v14, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 127
    :try_start_5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .local v0, "selfDebug":Lorg/json/JSONObject;
    if-nez v0, :cond_6

    .line 129
    :try_start_6
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v22

    .line 130
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 139
    .end local v0    # "selfDebug":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v14, p1

    goto :goto_6

    .line 132
    .restart local v0    # "selfDebug":Lorg/json/JSONObject;
    :cond_6
    :goto_4
    move-object/from16 v22, v2

    :try_start_7
    const-string v2, "debug_sender_number"

    sget-object v23, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->seqNum:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v24, v15

    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .local v24, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    :try_start_8
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v15

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v2, "debug_sender_sid"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v23, v14

    .end local v14    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .local v23, "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    :try_start_9
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getStartId()J

    move-result-wide v14

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    const-string v2, "debug_total_bytes"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    const-string v2, "debug_total_count"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    const-string v2, "debug_merge_file_count"

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    const-string v2, "debug_second_file_count"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v2, "debug_left_file_count"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v14, p1

    :try_start_a
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 141
    .end local v0    # "selfDebug":Lorg/json/JSONObject;
    goto :goto_6

    .line 139
    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    goto :goto_6

    .end local v23    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .restart local v14    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    :catch_3
    move-exception v0

    move-object/from16 v23, v14

    move/from16 v14, p1

    .end local v14    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .restart local v23    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    goto :goto_6

    .end local v23    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .end local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .restart local v14    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .restart local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v22, v2

    :goto_5
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v14, p1

    .line 142
    .end local v14    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .restart local v23    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .restart local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    :goto_6
    :try_start_b
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 125
    .end local v23    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .end local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .restart local v14    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .restart local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    :cond_7
    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v14, p1

    .line 147
    .end local v14    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .restart local v23    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .restart local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    :cond_8
    :goto_7
    move-object/from16 v2, v23

    .end local v23    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .local v2, "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 148
    .local v0, "items":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lorg/json/JSONArray;>;"
    if-nez v0, :cond_9

    .line 149
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object v0, v15

    .line 150
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    move-object/from16 v15, v16

    .end local v16    # "headerKey":Ljava/lang/Long;
    .local v15, "headerKey":Ljava/lang/Long;
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 154
    move-object/from16 v16, v1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 153
    :cond_a
    move-object/from16 v16, v1

    .line 156
    :goto_8
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    .line 112
    .end local v0    # "items":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lorg/json/JSONArray;>;"
    .end local v2    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .restart local v16    # "headerKey":Ljava/lang/Long;
    :catch_6
    move-exception v0

    move/from16 v14, p1

    move-object/from16 v22, v2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move/from16 v14, p1

    :goto_9
    move-object/from16 v16, v1

    .end local v16    # "headerKey":Ljava/lang/Long;
    .local v15, "headerKey":Ljava/lang/Long;
    .restart local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    goto :goto_a

    .end local v20    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .end local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .local v3, "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .restart local v16    # "headerKey":Ljava/lang/Long;
    :catch_8
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move/from16 v14, p1

    move-object/from16 v16, v1

    .line 113
    .end local v3    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .end local v16    # "headerKey":Ljava/lang/Long;
    .local v0, "e":Ljava/lang/Exception;
    .local v15, "headerKey":Ljava/lang/Long;
    .restart local v20    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .restart local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    :goto_a
    nop

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v19    # "logItem":Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    goto/16 :goto_3

    .end local v20    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .end local v24    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .restart local v3    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .restart local v16    # "headerKey":Ljava/lang/Long;
    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move/from16 v14, p1

    move-object/from16 v16, v1

    .line 158
    .end local v3    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;"
    .end local v10    # "i":I
    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .end local v16    # "headerKey":Ljava/lang/Long;
    move-object/from16 v10, v17

    move-object/from16 v3, v18

    move-object/from16 v14, v21

    goto/16 :goto_2

    .line 159
    .end local v17    # "dir":Ljava/io/File;
    .end local v18    # "mergedList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .local v3, "mergedList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .local v10, "dir":Ljava/io/File;
    :cond_c
    move/from16 v14, p1

    move-object/from16 v18, v3

    move-object/from16 v17, v10

    .end local v3    # "mergedList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    .end local v10    # "dir":Ljava/io/File;
    .restart local v17    # "dir":Ljava/io/File;
    .restart local v18    # "mergedList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .local v0, "results":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    .line 161
    .local v2, "type":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-interface {v2, v3}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;->serialize(Ljava/util/HashMap;)[B

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    nop

    .end local v2    # "type":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    goto :goto_c

    .line 163
    :cond_d
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 164
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v1

    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "seqNoList:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bytedance/apm/logging/IApmAlog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 167
    :cond_e
    return-object v0

    .line 168
    .end local v0    # "results":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .end local v4    # "bodySize":J
    .end local v6    # "totalCount":J
    .end local v8    # "mergeCount":J
    .end local v11    # "secondLeftCount":I
    .end local v12    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;Ljava/util/Map<Ljava/lang/Long;Lorg/json/JSONArray;>;>;"
    .end local v13    # "alogMessage":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v17    # "dir":Ljava/io/File;
    .end local v18    # "mergedList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogItem;>;>;"
    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move/from16 v14, p1

    .line 169
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_d
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string v2, "LogSender serialize failed."

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    const/4 v1, 0x0

    return-object v1
.end method
